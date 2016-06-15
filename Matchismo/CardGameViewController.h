//Abstract class. Must implement all abstract methods
#import <UIKit/UIKit.h>
#import "Deck.h"

@interface CardGameViewController : UIViewController

//protected
//for sub-classes
- (Deck *)createDeck;//abstract method

@end
