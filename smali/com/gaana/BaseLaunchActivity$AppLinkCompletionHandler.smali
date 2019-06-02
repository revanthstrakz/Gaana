.class Lcom/gaana/BaseLaunchActivity$AppLinkCompletionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/applinks/AppLinkData$CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/BaseLaunchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AppLinkCompletionHandler"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeferredAppLinkDataFetched(Lcom/facebook/applinks/AppLinkData;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1190
    invoke-virtual {p1}, Lcom/facebook/applinks/AppLinkData;->getTargetUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/gaana/application/GaanaApplication;->targetUri:Ljava/lang/String;

    :cond_0
    return-void
.end method
