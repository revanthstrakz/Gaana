.class public final enum Lcom/constants/Constants$VIEW_SIZE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constants/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VIEW_SIZE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/constants/Constants$VIEW_SIZE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/constants/Constants$VIEW_SIZE;

.field public static final enum CARD_BIGGER_SQUARE:Lcom/constants/Constants$VIEW_SIZE;

.field public static final enum CARD_BIG_SQUARE:Lcom/constants/Constants$VIEW_SIZE;

.field public static final enum CARD_LARGE:Lcom/constants/Constants$VIEW_SIZE;

.field public static final enum CARD_LARGE_NEW:Lcom/constants/Constants$VIEW_SIZE;

.field public static final enum CARD_LARGE_XL:Lcom/constants/Constants$VIEW_SIZE;

.field public static final enum CARD_LARGE_XXL:Lcom/constants/Constants$VIEW_SIZE;

.field public static final enum CARD_MEDIUM:Lcom/constants/Constants$VIEW_SIZE;

.field public static final enum CARD_SMALL:Lcom/constants/Constants$VIEW_SIZE;

.field public static final enum CARD_SOCIAL:Lcom/constants/Constants$VIEW_SIZE;

.field public static final enum CAROUSEL_VIEW:Lcom/constants/Constants$VIEW_SIZE;

.field public static final enum CAROUSEL_VIEW_XL_SQUARE:Lcom/constants/Constants$VIEW_SIZE;

.field public static final enum GRID_LARGE:Lcom/constants/Constants$VIEW_SIZE;

.field public static final enum GRID_LARGE_MIX:Lcom/constants/Constants$VIEW_SIZE;

.field public static final enum GRID_RECTANGLE_255x142:Lcom/constants/Constants$VIEW_SIZE;

.field public static final enum GRID_RECTANGLE_MEDIUM_140x250:Lcom/constants/Constants$VIEW_SIZE;

.field public static final enum RECENTLY_PLAYED_SMALL:Lcom/constants/Constants$VIEW_SIZE;

.field public static final enum SCROLL_BIG_SQAUE:Lcom/constants/Constants$VIEW_SIZE;

.field public static final enum SCROLL_BIG_SQAUE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

.field public static final enum SCROLL_GENERIC:Lcom/constants/Constants$VIEW_SIZE;

.field public static final enum SCROLL_MEDIUM_CIRCLE:Lcom/constants/Constants$VIEW_SIZE;

.field public static final enum SCROLL_MEDIUM_SQAUE:Lcom/constants/Constants$VIEW_SIZE;

.field public static final enum SCROLL_RECTANGLE:Lcom/constants/Constants$VIEW_SIZE;

.field public static final enum SCROLL_RECTANGLE_DISCOVER:Lcom/constants/Constants$VIEW_SIZE;

.field public static final enum SCROLL_RECTANGLE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

.field public static final enum SETTINGS_ITEM:Lcom/constants/Constants$VIEW_SIZE;

.field public static final enum SPONSORED_OC_SIZE:Lcom/constants/Constants$VIEW_SIZE;

.field public static final enum TAGS:Lcom/constants/Constants$VIEW_SIZE;


# instance fields
.field private numVal:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 2935
    new-instance v0, Lcom/constants/Constants$VIEW_SIZE;

    const-string v1, "CARD_LARGE"

    const/4 v2, 0x0

    const/16 v3, 0xcb

    invoke-direct {v0, v1, v2, v3}, Lcom/constants/Constants$VIEW_SIZE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$VIEW_SIZE;->CARD_LARGE:Lcom/constants/Constants$VIEW_SIZE;

    new-instance v0, Lcom/constants/Constants$VIEW_SIZE;

    const-string v1, "SCROLL_RECTANGLE"

    const/4 v3, 0x1

    const/16 v4, 0x68

    invoke-direct {v0, v1, v3, v4}, Lcom/constants/Constants$VIEW_SIZE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE:Lcom/constants/Constants$VIEW_SIZE;

    new-instance v0, Lcom/constants/Constants$VIEW_SIZE;

    const-string v1, "SCROLL_RECTANGLE_WITHOUT_TXT"

    const/4 v4, 0x2

    const/16 v5, 0x69

    invoke-direct {v0, v1, v4, v5}, Lcom/constants/Constants$VIEW_SIZE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    .line 2936
    new-instance v0, Lcom/constants/Constants$VIEW_SIZE;

    const-string v1, "SCROLL_GENERIC"

    const/4 v5, 0x3

    const/16 v6, 0xc9

    invoke-direct {v0, v1, v5, v6}, Lcom/constants/Constants$VIEW_SIZE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_GENERIC:Lcom/constants/Constants$VIEW_SIZE;

    new-instance v0, Lcom/constants/Constants$VIEW_SIZE;

    const-string v1, "SCROLL_BIG_SQAUE"

    const/4 v6, 0x4

    const/16 v7, 0xcf

    invoke-direct {v0, v1, v6, v7}, Lcom/constants/Constants$VIEW_SIZE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_BIG_SQAUE:Lcom/constants/Constants$VIEW_SIZE;

    new-instance v0, Lcom/constants/Constants$VIEW_SIZE;

    const-string v1, "SCROLL_BIG_SQAUE_WITHOUT_TXT"

    const/4 v7, 0x5

    const/16 v8, 0xd0

    invoke-direct {v0, v1, v7, v8}, Lcom/constants/Constants$VIEW_SIZE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_BIG_SQAUE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    new-instance v0, Lcom/constants/Constants$VIEW_SIZE;

    const-string v1, "CARD_SOCIAL"

    const/4 v8, 0x6

    const/16 v9, 0xd1

    invoke-direct {v0, v1, v8, v9}, Lcom/constants/Constants$VIEW_SIZE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$VIEW_SIZE;->CARD_SOCIAL:Lcom/constants/Constants$VIEW_SIZE;

    new-instance v0, Lcom/constants/Constants$VIEW_SIZE;

    const-string v1, "SCROLL_MEDIUM_SQAUE"

    const/4 v9, 0x7

    const/16 v10, 0xcd

    invoke-direct {v0, v1, v9, v10}, Lcom/constants/Constants$VIEW_SIZE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_MEDIUM_SQAUE:Lcom/constants/Constants$VIEW_SIZE;

    .line 2937
    new-instance v0, Lcom/constants/Constants$VIEW_SIZE;

    const-string v1, "SCROLL_MEDIUM_CIRCLE"

    const/16 v10, 0x8

    const/16 v11, 0xcc

    invoke-direct {v0, v1, v10, v11}, Lcom/constants/Constants$VIEW_SIZE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_MEDIUM_CIRCLE:Lcom/constants/Constants$VIEW_SIZE;

    new-instance v0, Lcom/constants/Constants$VIEW_SIZE;

    const-string v1, "SCROLL_RECTANGLE_DISCOVER"

    const/16 v11, 0x9

    const/16 v12, 0xd3

    invoke-direct {v0, v1, v11, v12}, Lcom/constants/Constants$VIEW_SIZE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE_DISCOVER:Lcom/constants/Constants$VIEW_SIZE;

    new-instance v0, Lcom/constants/Constants$VIEW_SIZE;

    const-string v1, "CAROUSEL_VIEW"

    const/16 v12, 0xa

    const/16 v13, 0xca

    invoke-direct {v0, v1, v12, v13}, Lcom/constants/Constants$VIEW_SIZE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$VIEW_SIZE;->CAROUSEL_VIEW:Lcom/constants/Constants$VIEW_SIZE;

    new-instance v0, Lcom/constants/Constants$VIEW_SIZE;

    const-string v1, "RECENTLY_PLAYED_SMALL"

    const/16 v13, 0xb

    const/16 v14, 0xd5

    invoke-direct {v0, v1, v13, v14}, Lcom/constants/Constants$VIEW_SIZE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$VIEW_SIZE;->RECENTLY_PLAYED_SMALL:Lcom/constants/Constants$VIEW_SIZE;

    new-instance v0, Lcom/constants/Constants$VIEW_SIZE;

    const-string v1, "SPONSORED_OC_SIZE"

    const/16 v14, 0xc

    const/16 v15, 0xd6

    invoke-direct {v0, v1, v14, v15}, Lcom/constants/Constants$VIEW_SIZE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$VIEW_SIZE;->SPONSORED_OC_SIZE:Lcom/constants/Constants$VIEW_SIZE;

    .line 2938
    new-instance v0, Lcom/constants/Constants$VIEW_SIZE;

    const-string v1, "GRID_LARGE"

    const/16 v15, 0xd

    const/16 v14, 0xd8

    invoke-direct {v0, v1, v15, v14}, Lcom/constants/Constants$VIEW_SIZE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$VIEW_SIZE;->GRID_LARGE:Lcom/constants/Constants$VIEW_SIZE;

    new-instance v0, Lcom/constants/Constants$VIEW_SIZE;

    const-string v1, "GRID_RECTANGLE_255x142"

    const/16 v14, 0xe

    const/16 v15, 0xd9

    invoke-direct {v0, v1, v14, v15}, Lcom/constants/Constants$VIEW_SIZE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$VIEW_SIZE;->GRID_RECTANGLE_255x142:Lcom/constants/Constants$VIEW_SIZE;

    new-instance v0, Lcom/constants/Constants$VIEW_SIZE;

    const-string v1, "GRID_RECTANGLE_MEDIUM_140x250"

    const/16 v15, 0xf

    const/16 v14, 0xda

    invoke-direct {v0, v1, v15, v14}, Lcom/constants/Constants$VIEW_SIZE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$VIEW_SIZE;->GRID_RECTANGLE_MEDIUM_140x250:Lcom/constants/Constants$VIEW_SIZE;

    new-instance v0, Lcom/constants/Constants$VIEW_SIZE;

    const-string v1, "CARD_SMALL"

    const/16 v14, 0x10

    const/16 v15, 0xdb

    invoke-direct {v0, v1, v14, v15}, Lcom/constants/Constants$VIEW_SIZE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$VIEW_SIZE;->CARD_SMALL:Lcom/constants/Constants$VIEW_SIZE;

    new-instance v0, Lcom/constants/Constants$VIEW_SIZE;

    const-string v1, "CARD_MEDIUM"

    const/16 v14, 0x11

    const/16 v15, 0xdc

    invoke-direct {v0, v1, v14, v15}, Lcom/constants/Constants$VIEW_SIZE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$VIEW_SIZE;->CARD_MEDIUM:Lcom/constants/Constants$VIEW_SIZE;

    .line 2939
    new-instance v0, Lcom/constants/Constants$VIEW_SIZE;

    const-string v1, "CAROUSEL_VIEW_XL_SQUARE"

    const/16 v14, 0x12

    const/16 v15, 0xdd

    invoke-direct {v0, v1, v14, v15}, Lcom/constants/Constants$VIEW_SIZE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$VIEW_SIZE;->CAROUSEL_VIEW_XL_SQUARE:Lcom/constants/Constants$VIEW_SIZE;

    new-instance v0, Lcom/constants/Constants$VIEW_SIZE;

    const-string v1, "SETTINGS_ITEM"

    const/16 v14, 0x13

    const/16 v15, 0xde

    invoke-direct {v0, v1, v14, v15}, Lcom/constants/Constants$VIEW_SIZE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$VIEW_SIZE;->SETTINGS_ITEM:Lcom/constants/Constants$VIEW_SIZE;

    new-instance v0, Lcom/constants/Constants$VIEW_SIZE;

    const-string v1, "CARD_LARGE_NEW"

    const/16 v14, 0x14

    const/16 v15, 0xdf

    invoke-direct {v0, v1, v14, v15}, Lcom/constants/Constants$VIEW_SIZE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$VIEW_SIZE;->CARD_LARGE_NEW:Lcom/constants/Constants$VIEW_SIZE;

    new-instance v0, Lcom/constants/Constants$VIEW_SIZE;

    const-string v1, "CARD_LARGE_XL"

    const/16 v14, 0x15

    const/16 v15, 0xe0

    invoke-direct {v0, v1, v14, v15}, Lcom/constants/Constants$VIEW_SIZE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$VIEW_SIZE;->CARD_LARGE_XL:Lcom/constants/Constants$VIEW_SIZE;

    new-instance v0, Lcom/constants/Constants$VIEW_SIZE;

    const-string v1, "CARD_LARGE_XXL"

    const/16 v14, 0x16

    const/16 v15, 0xe1

    invoke-direct {v0, v1, v14, v15}, Lcom/constants/Constants$VIEW_SIZE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$VIEW_SIZE;->CARD_LARGE_XXL:Lcom/constants/Constants$VIEW_SIZE;

    new-instance v0, Lcom/constants/Constants$VIEW_SIZE;

    const-string v1, "GRID_LARGE_MIX"

    const/16 v14, 0x17

    const/16 v15, 0xe2

    invoke-direct {v0, v1, v14, v15}, Lcom/constants/Constants$VIEW_SIZE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$VIEW_SIZE;->GRID_LARGE_MIX:Lcom/constants/Constants$VIEW_SIZE;

    new-instance v0, Lcom/constants/Constants$VIEW_SIZE;

    const-string v1, "CARD_BIG_SQUARE"

    const/16 v14, 0x18

    const/16 v15, 0xe3

    invoke-direct {v0, v1, v14, v15}, Lcom/constants/Constants$VIEW_SIZE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$VIEW_SIZE;->CARD_BIG_SQUARE:Lcom/constants/Constants$VIEW_SIZE;

    new-instance v0, Lcom/constants/Constants$VIEW_SIZE;

    const-string v1, "CARD_BIGGER_SQUARE"

    const/16 v14, 0x19

    const/16 v15, 0xe4

    invoke-direct {v0, v1, v14, v15}, Lcom/constants/Constants$VIEW_SIZE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$VIEW_SIZE;->CARD_BIGGER_SQUARE:Lcom/constants/Constants$VIEW_SIZE;

    .line 2940
    new-instance v0, Lcom/constants/Constants$VIEW_SIZE;

    const-string v1, "TAGS"

    const/16 v14, 0x1a

    const/16 v15, 0xe5

    invoke-direct {v0, v1, v14, v15}, Lcom/constants/Constants$VIEW_SIZE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$VIEW_SIZE;->TAGS:Lcom/constants/Constants$VIEW_SIZE;

    const/16 v0, 0x1b

    .line 2934
    new-array v0, v0, [Lcom/constants/Constants$VIEW_SIZE;

    sget-object v1, Lcom/constants/Constants$VIEW_SIZE;->CARD_LARGE:Lcom/constants/Constants$VIEW_SIZE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE:Lcom/constants/Constants$VIEW_SIZE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_GENERIC:Lcom/constants/Constants$VIEW_SIZE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_BIG_SQAUE:Lcom/constants/Constants$VIEW_SIZE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_BIG_SQAUE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    aput-object v1, v0, v7

    sget-object v1, Lcom/constants/Constants$VIEW_SIZE;->CARD_SOCIAL:Lcom/constants/Constants$VIEW_SIZE;

    aput-object v1, v0, v8

    sget-object v1, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_MEDIUM_SQAUE:Lcom/constants/Constants$VIEW_SIZE;

    aput-object v1, v0, v9

    sget-object v1, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_MEDIUM_CIRCLE:Lcom/constants/Constants$VIEW_SIZE;

    aput-object v1, v0, v10

    sget-object v1, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE_DISCOVER:Lcom/constants/Constants$VIEW_SIZE;

    aput-object v1, v0, v11

    sget-object v1, Lcom/constants/Constants$VIEW_SIZE;->CAROUSEL_VIEW:Lcom/constants/Constants$VIEW_SIZE;

    aput-object v1, v0, v12

    sget-object v1, Lcom/constants/Constants$VIEW_SIZE;->RECENTLY_PLAYED_SMALL:Lcom/constants/Constants$VIEW_SIZE;

    aput-object v1, v0, v13

    sget-object v1, Lcom/constants/Constants$VIEW_SIZE;->SPONSORED_OC_SIZE:Lcom/constants/Constants$VIEW_SIZE;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/constants/Constants$VIEW_SIZE;->GRID_LARGE:Lcom/constants/Constants$VIEW_SIZE;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/constants/Constants$VIEW_SIZE;->GRID_RECTANGLE_255x142:Lcom/constants/Constants$VIEW_SIZE;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/constants/Constants$VIEW_SIZE;->GRID_RECTANGLE_MEDIUM_140x250:Lcom/constants/Constants$VIEW_SIZE;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/constants/Constants$VIEW_SIZE;->CARD_SMALL:Lcom/constants/Constants$VIEW_SIZE;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/constants/Constants$VIEW_SIZE;->CARD_MEDIUM:Lcom/constants/Constants$VIEW_SIZE;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/constants/Constants$VIEW_SIZE;->CAROUSEL_VIEW_XL_SQUARE:Lcom/constants/Constants$VIEW_SIZE;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/constants/Constants$VIEW_SIZE;->SETTINGS_ITEM:Lcom/constants/Constants$VIEW_SIZE;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/constants/Constants$VIEW_SIZE;->CARD_LARGE_NEW:Lcom/constants/Constants$VIEW_SIZE;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/constants/Constants$VIEW_SIZE;->CARD_LARGE_XL:Lcom/constants/Constants$VIEW_SIZE;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/constants/Constants$VIEW_SIZE;->CARD_LARGE_XXL:Lcom/constants/Constants$VIEW_SIZE;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/constants/Constants$VIEW_SIZE;->GRID_LARGE_MIX:Lcom/constants/Constants$VIEW_SIZE;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/constants/Constants$VIEW_SIZE;->CARD_BIG_SQUARE:Lcom/constants/Constants$VIEW_SIZE;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/constants/Constants$VIEW_SIZE;->CARD_BIGGER_SQUARE:Lcom/constants/Constants$VIEW_SIZE;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/constants/Constants$VIEW_SIZE;->TAGS:Lcom/constants/Constants$VIEW_SIZE;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sput-object v0, Lcom/constants/Constants$VIEW_SIZE;->$VALUES:[Lcom/constants/Constants$VIEW_SIZE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2944
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2945
    iput p3, p0, Lcom/constants/Constants$VIEW_SIZE;->numVal:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/constants/Constants$VIEW_SIZE;
    .locals 1

    .line 2934
    const-class v0, Lcom/constants/Constants$VIEW_SIZE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/constants/Constants$VIEW_SIZE;

    return-object p0
.end method

.method public static values()[Lcom/constants/Constants$VIEW_SIZE;
    .locals 1

    .line 2934
    sget-object v0, Lcom/constants/Constants$VIEW_SIZE;->$VALUES:[Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v0}, [Lcom/constants/Constants$VIEW_SIZE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/constants/Constants$VIEW_SIZE;

    return-object v0
.end method


# virtual methods
.method public getNumVal()I
    .locals 1

    .line 2949
    iget v0, p0, Lcom/constants/Constants$VIEW_SIZE;->numVal:I

    return v0
.end method
