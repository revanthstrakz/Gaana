.class public final enum Lcom/constants/Constants$ACTION_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constants/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ACTION_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/constants/Constants$ACTION_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/constants/Constants$ACTION_TYPE;

.field public static final enum CREATE_PLAYLIST:Lcom/constants/Constants$ACTION_TYPE;

.field public static final enum DEDICATION:Lcom/constants/Constants$ACTION_TYPE;

.field public static final enum DEEPLINK:Lcom/constants/Constants$ACTION_TYPE;

.field public static final enum DEFAULT:Lcom/constants/Constants$ACTION_TYPE;

.field public static final enum FB_LIVE:Lcom/constants/Constants$ACTION_TYPE;

.field public static final enum FB_LOGIN_CARD:Lcom/constants/Constants$ACTION_TYPE;

.field public static final enum GAANA_VIDEO:Lcom/constants/Constants$ACTION_TYPE;

.field public static final enum HEADER:Lcom/constants/Constants$ACTION_TYPE;

.field public static final enum JUKE_LANDING_PAGE:Lcom/constants/Constants$ACTION_TYPE;

.field public static final enum OCCASSION:Lcom/constants/Constants$ACTION_TYPE;

.field public static final enum ONE_TOUCH_DIALOG:Lcom/constants/Constants$ACTION_TYPE;

.field public static final enum ONE_TOUCH_RADIO:Lcom/constants/Constants$ACTION_TYPE;

.field public static final enum RADIO_WITHOUT_DETAILS:Lcom/constants/Constants$ACTION_TYPE;

.field public static final enum SHARE_CARD:Lcom/constants/Constants$ACTION_TYPE;

.field public static final enum SOCIAL_FEED:Lcom/constants/Constants$ACTION_TYPE;

.field public static final enum SUBSCRIPTION_CARD:Lcom/constants/Constants$ACTION_TYPE;

.field public static final enum SUBSCRIPTION_TRIAL_CARD:Lcom/constants/Constants$ACTION_TYPE;

.field public static final enum THEME_SETTINGS:Lcom/constants/Constants$ACTION_TYPE;

.field public static final enum TRIAL_CARD:Lcom/constants/Constants$ACTION_TYPE;


# instance fields
.field private numVal:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 2954
    new-instance v0, Lcom/constants/Constants$ACTION_TYPE;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const/16 v3, 0x65

    invoke-direct {v0, v1, v2, v3}, Lcom/constants/Constants$ACTION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$ACTION_TYPE;->DEFAULT:Lcom/constants/Constants$ACTION_TYPE;

    new-instance v0, Lcom/constants/Constants$ACTION_TYPE;

    const-string v1, "DEDICATION"

    const/4 v3, 0x1

    const/16 v4, 0x66

    invoke-direct {v0, v1, v3, v4}, Lcom/constants/Constants$ACTION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$ACTION_TYPE;->DEDICATION:Lcom/constants/Constants$ACTION_TYPE;

    new-instance v0, Lcom/constants/Constants$ACTION_TYPE;

    const-string v1, "OCCASSION"

    const/4 v4, 0x2

    const/16 v5, 0x67

    invoke-direct {v0, v1, v4, v5}, Lcom/constants/Constants$ACTION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$ACTION_TYPE;->OCCASSION:Lcom/constants/Constants$ACTION_TYPE;

    new-instance v0, Lcom/constants/Constants$ACTION_TYPE;

    const-string v1, "ONE_TOUCH_RADIO"

    const/4 v5, 0x3

    const/16 v6, 0x68

    invoke-direct {v0, v1, v5, v6}, Lcom/constants/Constants$ACTION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$ACTION_TYPE;->ONE_TOUCH_RADIO:Lcom/constants/Constants$ACTION_TYPE;

    new-instance v0, Lcom/constants/Constants$ACTION_TYPE;

    const-string v1, "CREATE_PLAYLIST"

    const/4 v6, 0x4

    const/16 v7, 0x69

    invoke-direct {v0, v1, v6, v7}, Lcom/constants/Constants$ACTION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$ACTION_TYPE;->CREATE_PLAYLIST:Lcom/constants/Constants$ACTION_TYPE;

    new-instance v0, Lcom/constants/Constants$ACTION_TYPE;

    const-string v1, "HEADER"

    const/4 v7, 0x5

    const/16 v8, 0x6a

    invoke-direct {v0, v1, v7, v8}, Lcom/constants/Constants$ACTION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$ACTION_TYPE;->HEADER:Lcom/constants/Constants$ACTION_TYPE;

    new-instance v0, Lcom/constants/Constants$ACTION_TYPE;

    const-string v1, "SOCIAL_FEED"

    const/4 v8, 0x6

    const/16 v9, 0x6b

    invoke-direct {v0, v1, v8, v9}, Lcom/constants/Constants$ACTION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$ACTION_TYPE;->SOCIAL_FEED:Lcom/constants/Constants$ACTION_TYPE;

    .line 2955
    new-instance v0, Lcom/constants/Constants$ACTION_TYPE;

    const-string v1, "TRIAL_CARD"

    const/4 v9, 0x7

    const/16 v10, 0x6c

    invoke-direct {v0, v1, v9, v10}, Lcom/constants/Constants$ACTION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$ACTION_TYPE;->TRIAL_CARD:Lcom/constants/Constants$ACTION_TYPE;

    new-instance v0, Lcom/constants/Constants$ACTION_TYPE;

    const-string v1, "SUBSCRIPTION_TRIAL_CARD"

    const/16 v10, 0x8

    const/16 v11, 0x6d

    invoke-direct {v0, v1, v10, v11}, Lcom/constants/Constants$ACTION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$ACTION_TYPE;->SUBSCRIPTION_TRIAL_CARD:Lcom/constants/Constants$ACTION_TYPE;

    new-instance v0, Lcom/constants/Constants$ACTION_TYPE;

    const-string v1, "SUBSCRIPTION_CARD"

    const/16 v11, 0x9

    const/16 v12, 0x6e

    invoke-direct {v0, v1, v11, v12}, Lcom/constants/Constants$ACTION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$ACTION_TYPE;->SUBSCRIPTION_CARD:Lcom/constants/Constants$ACTION_TYPE;

    new-instance v0, Lcom/constants/Constants$ACTION_TYPE;

    const-string v1, "FB_LOGIN_CARD"

    const/16 v12, 0xa

    const/16 v13, 0x6f

    invoke-direct {v0, v1, v12, v13}, Lcom/constants/Constants$ACTION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$ACTION_TYPE;->FB_LOGIN_CARD:Lcom/constants/Constants$ACTION_TYPE;

    new-instance v0, Lcom/constants/Constants$ACTION_TYPE;

    const-string v1, "GAANA_VIDEO"

    const/16 v13, 0xb

    const/16 v14, 0x71

    invoke-direct {v0, v1, v13, v14}, Lcom/constants/Constants$ACTION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$ACTION_TYPE;->GAANA_VIDEO:Lcom/constants/Constants$ACTION_TYPE;

    new-instance v0, Lcom/constants/Constants$ACTION_TYPE;

    const-string v1, "SHARE_CARD"

    const/16 v14, 0xc

    const/16 v15, 0x72

    invoke-direct {v0, v1, v14, v15}, Lcom/constants/Constants$ACTION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$ACTION_TYPE;->SHARE_CARD:Lcom/constants/Constants$ACTION_TYPE;

    .line 2956
    new-instance v0, Lcom/constants/Constants$ACTION_TYPE;

    const-string v1, "FB_LIVE"

    const/16 v15, 0xd

    const/16 v14, 0x73

    invoke-direct {v0, v1, v15, v14}, Lcom/constants/Constants$ACTION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$ACTION_TYPE;->FB_LIVE:Lcom/constants/Constants$ACTION_TYPE;

    new-instance v0, Lcom/constants/Constants$ACTION_TYPE;

    const-string v1, "THEME_SETTINGS"

    const/16 v14, 0xe

    const/16 v15, 0x74

    invoke-direct {v0, v1, v14, v15}, Lcom/constants/Constants$ACTION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$ACTION_TYPE;->THEME_SETTINGS:Lcom/constants/Constants$ACTION_TYPE;

    new-instance v0, Lcom/constants/Constants$ACTION_TYPE;

    const-string v1, "DEEPLINK"

    const/16 v15, 0xf

    const/16 v14, 0x75

    invoke-direct {v0, v1, v15, v14}, Lcom/constants/Constants$ACTION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$ACTION_TYPE;->DEEPLINK:Lcom/constants/Constants$ACTION_TYPE;

    new-instance v0, Lcom/constants/Constants$ACTION_TYPE;

    const-string v1, "RADIO_WITHOUT_DETAILS"

    const/16 v14, 0x10

    const/16 v15, 0x77

    invoke-direct {v0, v1, v14, v15}, Lcom/constants/Constants$ACTION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$ACTION_TYPE;->RADIO_WITHOUT_DETAILS:Lcom/constants/Constants$ACTION_TYPE;

    new-instance v0, Lcom/constants/Constants$ACTION_TYPE;

    const-string v1, "ONE_TOUCH_DIALOG"

    const/16 v14, 0x11

    const/16 v15, 0x78

    invoke-direct {v0, v1, v14, v15}, Lcom/constants/Constants$ACTION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$ACTION_TYPE;->ONE_TOUCH_DIALOG:Lcom/constants/Constants$ACTION_TYPE;

    new-instance v0, Lcom/constants/Constants$ACTION_TYPE;

    const-string v1, "JUKE_LANDING_PAGE"

    const/16 v14, 0x12

    const/16 v15, 0x79

    invoke-direct {v0, v1, v14, v15}, Lcom/constants/Constants$ACTION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/constants/Constants$ACTION_TYPE;->JUKE_LANDING_PAGE:Lcom/constants/Constants$ACTION_TYPE;

    const/16 v0, 0x13

    .line 2953
    new-array v0, v0, [Lcom/constants/Constants$ACTION_TYPE;

    sget-object v1, Lcom/constants/Constants$ACTION_TYPE;->DEFAULT:Lcom/constants/Constants$ACTION_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/constants/Constants$ACTION_TYPE;->DEDICATION:Lcom/constants/Constants$ACTION_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/constants/Constants$ACTION_TYPE;->OCCASSION:Lcom/constants/Constants$ACTION_TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/constants/Constants$ACTION_TYPE;->ONE_TOUCH_RADIO:Lcom/constants/Constants$ACTION_TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/constants/Constants$ACTION_TYPE;->CREATE_PLAYLIST:Lcom/constants/Constants$ACTION_TYPE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/constants/Constants$ACTION_TYPE;->HEADER:Lcom/constants/Constants$ACTION_TYPE;

    aput-object v1, v0, v7

    sget-object v1, Lcom/constants/Constants$ACTION_TYPE;->SOCIAL_FEED:Lcom/constants/Constants$ACTION_TYPE;

    aput-object v1, v0, v8

    sget-object v1, Lcom/constants/Constants$ACTION_TYPE;->TRIAL_CARD:Lcom/constants/Constants$ACTION_TYPE;

    aput-object v1, v0, v9

    sget-object v1, Lcom/constants/Constants$ACTION_TYPE;->SUBSCRIPTION_TRIAL_CARD:Lcom/constants/Constants$ACTION_TYPE;

    aput-object v1, v0, v10

    sget-object v1, Lcom/constants/Constants$ACTION_TYPE;->SUBSCRIPTION_CARD:Lcom/constants/Constants$ACTION_TYPE;

    aput-object v1, v0, v11

    sget-object v1, Lcom/constants/Constants$ACTION_TYPE;->FB_LOGIN_CARD:Lcom/constants/Constants$ACTION_TYPE;

    aput-object v1, v0, v12

    sget-object v1, Lcom/constants/Constants$ACTION_TYPE;->GAANA_VIDEO:Lcom/constants/Constants$ACTION_TYPE;

    aput-object v1, v0, v13

    sget-object v1, Lcom/constants/Constants$ACTION_TYPE;->SHARE_CARD:Lcom/constants/Constants$ACTION_TYPE;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/constants/Constants$ACTION_TYPE;->FB_LIVE:Lcom/constants/Constants$ACTION_TYPE;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/constants/Constants$ACTION_TYPE;->THEME_SETTINGS:Lcom/constants/Constants$ACTION_TYPE;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/constants/Constants$ACTION_TYPE;->DEEPLINK:Lcom/constants/Constants$ACTION_TYPE;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/constants/Constants$ACTION_TYPE;->RADIO_WITHOUT_DETAILS:Lcom/constants/Constants$ACTION_TYPE;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/constants/Constants$ACTION_TYPE;->ONE_TOUCH_DIALOG:Lcom/constants/Constants$ACTION_TYPE;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/constants/Constants$ACTION_TYPE;->JUKE_LANDING_PAGE:Lcom/constants/Constants$ACTION_TYPE;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sput-object v0, Lcom/constants/Constants$ACTION_TYPE;->$VALUES:[Lcom/constants/Constants$ACTION_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2959
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2960
    iput p3, p0, Lcom/constants/Constants$ACTION_TYPE;->numVal:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/constants/Constants$ACTION_TYPE;
    .locals 1

    .line 2953
    const-class v0, Lcom/constants/Constants$ACTION_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/constants/Constants$ACTION_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/constants/Constants$ACTION_TYPE;
    .locals 1

    .line 2953
    sget-object v0, Lcom/constants/Constants$ACTION_TYPE;->$VALUES:[Lcom/constants/Constants$ACTION_TYPE;

    invoke-virtual {v0}, [Lcom/constants/Constants$ACTION_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/constants/Constants$ACTION_TYPE;

    return-object v0
.end method


# virtual methods
.method public getNumVal()I
    .locals 1

    .line 2964
    iget v0, p0, Lcom/constants/Constants$ACTION_TYPE;->numVal:I

    return v0
.end method
