//
//  Repository.m
//  Magrack
//
//  Created by Valentin Filip on 11/21/12.
//  Copyright (c) 2012 AppDesignVault. All rights reserved.
//

#import "Repository.h"

@implementation Repository


+ (NSArray *)dataIPad {
    return @[
    @{
    @"title": @"Men's Health"
    , @"issue": @54
    , @"date": @"SEP 2012"
    , @"description": @"Lorem ipsum dolor sit amet, consectetur adipisicing elit, "
    "sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. "
    "Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
    , @"cover": @"men1"
    , @"category": @"lifestyle"
    , @"subcategory": @"men"
    }
    , @{
    @"title": @"Vogue Magazine"
    , @"issue": @54
    , @"date": @"SEP 2012"
    , @"description": @"Lorem ipsum dolor sit amet, consectetur adipisicing elit, "
    "sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. "
    "Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
    , @"cover": @"vogue1"
    , @"category": @"lifestyle"
    , @"subcategory": @"vogue"
    }
    , @{
    @"title": @"Men's Health"
    , @"issue": @55
    , @"date": @"OCT 2012"
    , @"description": @"Lorem ipsum dolor sit amet, consectetur adipisicing elit, "
    "sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. "
    "Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
    , @"cover": @"men2"
    , @"category": @"lifestyle"
    , @"subcategory": @"men"
    }
    , @{
    @"title": @"Vogue Magazine"
    , @"issue": @55
    , @"date": @"OCT 2012"
    , @"description": @"Lorem ipsum dolor sit amet, consectetur adipisicing elit, "
    "sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. "
    "Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
    , @"cover": @"vogue2"
    , @"category": @"lifestyle"
    , @"subcategory": @"vogue"
    }
    ,
    @{
    @"title": @"Men's Health"
    , @"issue": @54
    , @"date": @"SEP 2012"
    , @"description": @"Lorem ipsum dolor sit amet, consectetur adipisicing elit, "
    "sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. "
    "Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
    , @"cover": @"men1"
    , @"category": @"lifestyle"
    , @"subcategory": @"men"
    }
    , @{
    @"title": @"Vogue Magazine"
    , @"issue": @54
    , @"date": @"SEP 2012"
    , @"description": @"Lorem ipsum dolor sit amet, consectetur adipisicing elit, "
    "sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. "
    "Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
    , @"cover": @"vogue1"
    , @"category": @"lifestyle"
    , @"subcategory": @"vogue"
    }
    , @{
    @"title": @"Men's Health"
    , @"issue": @55
    , @"date": @"OCT 2012"
    , @"description": @"Lorem ipsum dolor sit amet, consectetur adipisicing elit, "
    "sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. "
    "Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
    , @"cover": @"men2"
    , @"category": @"lifestyle"
    , @"subcategory": @"men"
    }
    , @{
    @"title": @"Vogue Magazine"
    , @"issue": @55
    , @"date": @"OCT 2012"
    , @"description": @"Lorem ipsum dolor sit amet, consectetur adipisicing elit, "
    "sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. "
    "Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
    , @"cover": @"vogue2"
    , @"category": @"lifestyle"
    , @"subcategory": @"vogue"
    }
    ,
    @{
    @"title": @"Men's Health"
    , @"issue": @54
    , @"date": @"SEP 2012"
    , @"description": @"Lorem ipsum dolor sit amet, consectetur adipisicing elit, "
    "sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. "
    "Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
    , @"cover": @"men1"
    , @"category": @"lifestyle"
    , @"subcategory": @"men"
    }
    , @{
    @"title": @"Vogue Magazine"
    , @"issue": @54
    , @"date": @"SEP 2012"
    , @"description": @"Lorem ipsum dolor sit amet, consectetur adipisicing elit, "
    "sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. "
    "Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
    , @"cover": @"vogue1"
    , @"category": @"lifestyle"
    , @"subcategory": @"vogue"
    }
    , @{
    @"title": @"Men's Health"
    , @"issue": @55
    , @"date": @"OCT 2012"
    , @"description": @"Lorem ipsum dolor sit amet, consectetur adipisicing elit, "
    "sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. "
    "Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
    , @"cover": @"men2"
    , @"category": @"lifestyle"
    , @"subcategory": @"men"
    }
    , @{
    @"title": @"Vogue Magazine"
    , @"issue": @55
    , @"date": @"OCT 2012"
    , @"description": @"Lorem ipsum dolor sit amet, consectetur adipisicing elit, "
    "sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. "
    "Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
    , @"cover": @"vogue2"
    , @"category": @"lifestyle"
    , @"subcategory": @"vogue"
    }
    
    
    ];
}


@end
