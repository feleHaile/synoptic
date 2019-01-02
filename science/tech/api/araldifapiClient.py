import urllib2
import time

def dif(calltype, date1, date2, station):
    baseurl = 'https://araldif.azurewebsites.net/'
    apiqual = 'api/'
    typequal = calltype + '?'
    sdatequal = 'start=' + date1 + '&'
    edatequal = 'end=' + date2 + '&'
    stationqual = 'station=' + station + '&'
    api_call = baseurl + apiqual + typequal + sdatequal + edatequal + stationqual
    t1 = time.time()
    u = urllib2.urlopen(api_call)
    t2 = time.time()
    data = u.read()
    t3 = time.time()
    print 'urlopen required', t2 - t1, 'seconds; read() required', t3 - t2, 'seconds'
    return data

data = dif('gethydrograph', '1995-01-01', '2000-12-31', 'UCHKU')
print data[0:94]

# urllib2 offers some http error handling, for example:
# import urllib2
# try:
	# data = urllib2.urlopen(url).read()
# except urllib2.HTTPError, e:
	# print "HTTP error: %d" % e.code
# except urllib2.URLError, e:
	# print "Network error: %s" % e.reason.args[1]
