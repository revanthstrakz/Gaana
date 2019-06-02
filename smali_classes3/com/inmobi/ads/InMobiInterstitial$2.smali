.class final Lcom/inmobi/ads/InMobiInterstitial$2;
.super Lcom/inmobi/ads/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/InMobiInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/InMobiInterstitial;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 0

    .line 840
    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-direct {p0}, Lcom/inmobi/ads/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    .line 862
    sget-object v0, Lcom/inmobi/ads/InMobiInterstitial$3;->a:[I

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 880
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    const-string v1, "AF"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 877
    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    const-string v1, "ART"

    const-string v2, "MissingRequiredDependencies"

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 874
    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    const-string v1, "ART"

    const-string v2, "FrequentRequests"

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 871
    :pswitch_2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    const-string v1, "ART"

    const-string v2, "ReloadNotPermitted"

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 867
    :pswitch_3
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    const-string v1, "ART"

    const-string v2, "LoadInProgress"

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 864
    :pswitch_4
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    const-string v1, "ART"

    const-string v2, "NetworkNotAvailable"

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    :goto_0
    invoke-static {}, Lcom/inmobi/ads/InMobiInterstitial;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 884
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 885
    iput v1, v0, Landroid/os/Message;->what:I

    .line 886
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 887
    iget-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {p1}, Lcom/inmobi/ads/InMobiInterstitial;->c(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/InMobiInterstitial$a;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/inmobi/ads/i;)V
    .locals 3

    .line 854
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    const-string v1, "AR"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    .line 1502
    iget-object v1, p1, Lcom/inmobi/ads/i;->x:Ljava/lang/String;

    .line 855
    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;)V

    .line 856
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    .line 1698
    iget-object p1, p1, Lcom/inmobi/ads/i;->i:Lorg/json/JSONObject;

    .line 856
    invoke-static {v0, p1}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;Lorg/json/JSONObject;)V

    .line 857
    iget-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {p1}, Lcom/inmobi/ads/InMobiInterstitial;->c(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/InMobiInterstitial$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 918
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    const-string v1, "AVCL"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x9

    .line 920
    iput v1, v0, Landroid/os/Message;->what:I

    .line 921
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 922
    iget-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {p1}, Lcom/inmobi/ads/InMobiInterstitial;->c(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/InMobiInterstitial$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 844
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 845
    iput v1, v0, Landroid/os/Message;->what:I

    .line 846
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "available"

    .line 847
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 848
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 849
    iget-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {p1}, Lcom/inmobi/ads/InMobiInterstitial;->c(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/InMobiInterstitial$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final a([B)V
    .locals 2

    .line 940
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xc

    .line 941
    iput v1, v0, Landroid/os/Message;->what:I

    .line 942
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 943
    iget-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {p1}, Lcom/inmobi/ads/InMobiInterstitial;->c(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/InMobiInterstitial$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 893
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->c(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiInterstitial$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method final b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 948
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xd

    .line 949
    iput v1, v0, Landroid/os/Message;->what:I

    .line 950
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 951
    iget-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {p1}, Lcom/inmobi/ads/InMobiInterstitial;->c(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/InMobiInterstitial$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 932
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 933
    iput v1, v0, Landroid/os/Message;->what:I

    .line 934
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 935
    iget-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {p1}, Lcom/inmobi/ads/InMobiInterstitial;->c(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/InMobiInterstitial$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 898
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->c(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiInterstitial$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final d()V
    .locals 3

    .line 903
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    const-string v1, "AVD"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->c(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiInterstitial$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final e()V
    .locals 6

    .line 910
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    const-string v1, "AVCD"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->c(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiInterstitial$a;->sendEmptyMessage(I)Z

    .line 912
    invoke-static {}, Lcom/inmobi/ads/c/b;->d()Lcom/inmobi/ads/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    .line 913
    invoke-static {v1}, Lcom/inmobi/ads/InMobiInterstitial;->d(Lcom/inmobi/ads/InMobiInterstitial;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v3}, Lcom/inmobi/ads/InMobiInterstitial;->e(Lcom/inmobi/ads/InMobiInterstitial;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "int"

    iget-object v5, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v5}, Lcom/inmobi/ads/InMobiInterstitial;->f(Lcom/inmobi/ads/InMobiInterstitial;)Ljava/lang/String;

    move-result-object v5

    .line 912
    invoke-static {v1, v2, v3, v4, v5}, Lcom/inmobi/ads/bi;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bi;

    move-result-object v1

    .line 2089
    sget-object v2, Lcom/inmobi/ads/c/b;->b:Lcom/inmobi/ads/c;

    iget-object v3, v0, Lcom/inmobi/ads/c/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/inmobi/ads/c;->c(Ljava/lang/String;)Lcom/inmobi/ads/c$g;

    move-result-object v2

    .line 3122
    iget-boolean v2, v2, Lcom/inmobi/ads/c$g;->a:Z

    if-eqz v2, :cond_0

    .line 2092
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/inmobi/ads/c/b$1;

    invoke-direct {v3, v0, v1}, Lcom/inmobi/ads/c/b$1;-><init>(Lcom/inmobi/ads/c/b;Lcom/inmobi/ads/bi;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 927
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial$2;->a:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->c(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiInterstitial$a;->sendEmptyMessage(I)Z

    return-void
.end method
