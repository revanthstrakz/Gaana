.class final enum Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/LoginBannerOnHomePageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "LOGIN_BANNER_LIFE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;

.field public static final enum LOGIN_BANNER_APP_LIFE:Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;

.field public static final enum LOGIN_BANNER_HOME_LIFE:Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;

.field public static final enum LOGIN_BANNER_NO_LIFE:Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;

.field public static final enum NONE:Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 48
    new-instance v0, Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;->NONE:Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;

    new-instance v0, Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;

    const-string v1, "LOGIN_BANNER_APP_LIFE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;->LOGIN_BANNER_APP_LIFE:Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;

    new-instance v0, Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;

    const-string v1, "LOGIN_BANNER_HOME_LIFE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;->LOGIN_BANNER_HOME_LIFE:Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;

    new-instance v0, Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;

    const-string v1, "LOGIN_BANNER_NO_LIFE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;->LOGIN_BANNER_NO_LIFE:Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;

    sget-object v1, Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;->NONE:Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;->LOGIN_BANNER_APP_LIFE:Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;->LOGIN_BANNER_HOME_LIFE:Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;->LOGIN_BANNER_NO_LIFE:Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;

    aput-object v1, v0, v5

    sput-object v0, Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;->$VALUES:[Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;
    .locals 1

    .line 48
    const-class v0, Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;

    return-object p0
.end method

.method public static values()[Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;
    .locals 1

    .line 48
    sget-object v0, Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;->$VALUES:[Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;

    invoke-virtual {v0}, [Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gaana/view/LoginBannerOnHomePageView$LOGIN_BANNER_LIFE;

    return-object v0
.end method
