.class public Lcom/gaana/analytics/FBAppEventsLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static logger:Lcom/facebook/appevents/AppEventsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 27
    sget-object v0, Lcom/gaana/analytics/FBAppEventsLogger;->logger:Lcom/facebook/appevents/AppEventsLogger;

    if-nez v0, :cond_0

    .line 28
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p0

    sput-object p0, Lcom/gaana/analytics/FBAppEventsLogger;->logger:Lcom/facebook/appevents/AppEventsLogger;

    :cond_0
    return-void
.end method

.method public static reportFavorite(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 40
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gaana/analytics/FBAppEventsLogger;->init(Landroid/content/Context;)V

    .line 41
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fb_content_type"

    const-string v2, "product"

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fb_content_id"

    .line 43
    invoke-virtual {p0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object p0, Lcom/gaana/analytics/FBAppEventsLogger;->logger:Lcom/facebook/appevents/AppEventsLogger;

    const-string v1, "fb_mobile_add_to_cart"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static reportPlay(Lcom/models/PlayerTrack;)V
    .locals 3

    .line 32
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gaana/analytics/FBAppEventsLogger;->init(Landroid/content/Context;)V

    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fb_content_type"

    const-string v2, "product"

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fb_content_id"

    .line 35
    invoke-virtual {p0}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object p0, Lcom/gaana/analytics/FBAppEventsLogger;->logger:Lcom/facebook/appevents/AppEventsLogger;

    const-string v1, "fb_mobile_content_view"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
