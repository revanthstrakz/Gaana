.class public Lcom/moengage/inapp/InAppController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/inapp/InAppController$InAppHandler;,
        Lcom/moengage/inapp/InAppController$NETWORK_CALL_TYPE;
    }
.end annotation


# static fields
.field public static SINGLE_API_FAILURE:Ljava/lang/String; = "single_fetch_api_failure"

.field public static SMART_API_FAILURE:Ljava/lang/String; = "smart_api_fail"

.field public static SYNC_API_FAILURE:Ljava/lang/String; = "sync_api_fail"

.field private static _INSTANCE:Lcom/moengage/inapp/InAppController;


# instance fields
.field private inAppHandler:Lcom/moengage/inapp/InAppController$InAppHandler;

.field private mActivityName:Ljava/lang/String;

.field private mActivityOrientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/moengage/inapp/InAppController;->mActivityOrientation:I

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/moengage/inapp/InAppController;->mActivityName:Ljava/lang/String;

    .line 37
    invoke-direct {p0}, Lcom/moengage/inapp/InAppController;->loadInAppHandler()V

    return-void
.end method

.method public static getInstance()Lcom/moengage/inapp/InAppController;
    .locals 1

    .line 55
    sget-object v0, Lcom/moengage/inapp/InAppController;->_INSTANCE:Lcom/moengage/inapp/InAppController;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/moengage/inapp/InAppController;

    invoke-direct {v0}, Lcom/moengage/inapp/InAppController;-><init>()V

    sput-object v0, Lcom/moengage/inapp/InAppController;->_INSTANCE:Lcom/moengage/inapp/InAppController;

    .line 58
    :cond_0
    sget-object v0, Lcom/moengage/inapp/InAppController;->_INSTANCE:Lcom/moengage/inapp/InAppController;

    return-object v0
.end method

.method private loadInAppHandler()V
    .locals 3

    :try_start_0
    const-string v0, "com.moengage.inapp.InAppHandlerImpl"

    .line 42
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/inapp/InAppController$InAppHandler;

    iput-object v0, p0, Lcom/moengage/inapp/InAppController;->inAppHandler:Lcom/moengage/inapp/InAppController$InAppHandler;

    const-string v0, "InAppController:loadInAppHandler InApp Module present"

    .line 44
    invoke-static {v0}, Lcom/moengage/core/Logger;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InAppController : loadInAppHandler : InApp Module not present "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getActivityName()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/moengage/inapp/InAppController;->mActivityName:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityOrientation()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/moengage/inapp/InAppController;->mActivityOrientation:I

    return v0
.end method

.method public getInAppHandler()Lcom/moengage/inapp/InAppController$InAppHandler;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/moengage/inapp/InAppController;->inAppHandler:Lcom/moengage/inapp/InAppController$InAppHandler;

    return-object v0
.end method

.method public setActivityName(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/moengage/inapp/InAppController;->mActivityName:Ljava/lang/String;

    return-void
.end method

.method public setActivityOrientation(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/moengage/inapp/InAppController;->mActivityOrientation:I

    return-void
.end method

.method public trackAPIFailure(Ljava/lang/String;)V
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/moengage/inapp/InAppController;->getInAppHandler()Lcom/moengage/inapp/InAppController$InAppHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0, p1}, Lcom/moengage/inapp/InAppController$InAppHandler;->logInAppAPIFailure(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
