.class final Lcom/inmobi/ads/i$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/inmobi/ads/i;)V
    .locals 1

    .line 1869
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1870
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/i$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1875
    iget-object v0, p0, Lcom/inmobi/ads/i$a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/i$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/i;

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 1878
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "placementId"

    .line 1879
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1881
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    return-void

    .line 1910
    :pswitch_0
    invoke-virtual {v0}, Lcom/inmobi/ads/i;->H()V

    return-void

    .line 1906
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 1907
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/i;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 1903
    :pswitch_2
    invoke-virtual {v0}, Lcom/inmobi/ads/i;->z()V

    return-void

    .line 1900
    :pswitch_3
    invoke-virtual {v0}, Lcom/inmobi/ads/i;->x()V

    return-void

    :pswitch_4
    const-string p1, "assetAvailable"

    .line 1896
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 1897
    invoke-virtual {v0, v2, v3, p1}, Lcom/inmobi/ads/i;->b(JZ)V

    return-void

    :pswitch_5
    return-void

    .line 1890
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/ads/a;

    .line 1891
    invoke-virtual {v0, v2, v3, p1}, Lcom/inmobi/ads/i;->c(JLcom/inmobi/ads/a;)V

    return-void

    .line 1885
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/ads/a;

    const-string v4, "adAvailable"

    .line 1886
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1887
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/inmobi/ads/i;->a(JZLcom/inmobi/ads/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
