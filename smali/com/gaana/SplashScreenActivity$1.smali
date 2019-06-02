.class Lcom/gaana/SplashScreenActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/SplashScreenActivity;->getSplashImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/SplashScreenActivity;


# direct methods
.method constructor <init>(Lcom/gaana/SplashScreenActivity;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/gaana/SplashScreenActivity$1;->this$0:Lcom/gaana/SplashScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 93
    :try_start_0
    check-cast p1, Lcom/gaana/models/SplashData;

    .line 95
    invoke-virtual {p1}, Lcom/gaana/models/SplashData;->getArtwork()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/gaana/models/SplashData;->getHashValue()Ljava/lang/String;

    .line 97
    iget-object v2, p0, Lcom/gaana/SplashScreenActivity$1;->this$0:Lcom/gaana/SplashScreenActivity;

    invoke-virtual {p1}, Lcom/gaana/models/SplashData;->getDuration()I

    move-result p1

    invoke-static {v2, p1}, Lcom/gaana/SplashScreenActivity;->access$002(Lcom/gaana/SplashScreenActivity;I)I

    .line 99
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v2, "SPLASH_IMAGE_DURATION"

    iget-object v3, p0, Lcom/gaana/SplashScreenActivity$1;->this$0:Lcom/gaana/SplashScreenActivity;

    invoke-static {v3}, Lcom/gaana/SplashScreenActivity;->access$000(Lcom/gaana/SplashScreenActivity;)I

    move-result v3

    invoke-virtual {p1, v2, v3, v0}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 100
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v2, "SPLASH_IMAGE_URL"

    invoke-virtual {p1, v2, v1, v0}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v1, "SPLASH_IMAGE_URL"

    invoke-virtual {p1, v1, v0}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 104
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v1, "SPLASH_IMAGE_DURATION"

    invoke-virtual {p1, v1, v0}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
