global class URLRewriter implements Site.UrlRewriter {
    
    //public static final String SITE_NAME = '/Invest/';
    
    global PageReference mapRequestUrl(PageReference defaultURL){
        
        String url = defaultURL.getUrl();
        //return new PageReference('http://investcenterdev-developer-edition.na35.force.com/Invest/LandingPage');
        //System.debug(url);
        
        if (url.containsIgnoreCase('/apex/')) {
            return new PageReference(url.replace('/apex/','/Invest/'));
        }
        
        return null;
    }
    
    global List<PageReference> generateUrlFor(List<PageReference> defaultURLs) {
        
        List<PageReference> updatedUrls = new List<PageReference>();
        
        for (PageReference defaultURL : defaultURLs) {
            
            String url = defaultURL.getUrl();
            
            if (url.containsIgnoreCase('/apex/')) {
                url = url.replace('/apex/','/Invest/');
            }
            
            updatedUrls.add(new PageReference(url));
            
        }
        
        return updatedUrls;
    }
}