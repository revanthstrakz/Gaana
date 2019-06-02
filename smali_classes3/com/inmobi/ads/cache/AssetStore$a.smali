.class final Lcom/inmobi/ads/cache/AssetStore$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/cache/AssetStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/cache/AssetStore;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/inmobi/ads/cache/e;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/inmobi/ads/cache/AssetStore;)V
    .locals 0
    .param p1    # Landroid/os/Looper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/cache/AssetStore;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 716
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 717
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/ads/cache/AssetStore$a;->a:Ljava/lang/ref/WeakReference;

    .line 718
    new-instance p1, Lcom/inmobi/ads/cache/AssetStore$a$1;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/cache/AssetStore$a$1;-><init>(Lcom/inmobi/ads/cache/AssetStore$a;)V

    iput-object p1, p0, Lcom/inmobi/ads/cache/AssetStore$a;->b:Lcom/inmobi/ads/cache/e;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/cache/AssetStore$a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 704
    iget-object p0, p0, Lcom/inmobi/ads/cache/AssetStore$a;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x3

    .line 901
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/cache/AssetStore$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 905
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in Asset fetch handler"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/cache/AssetStore$a;Lcom/inmobi/ads/cache/a;)V
    .locals 0

    .line 704
    invoke-direct {p0, p1}, Lcom/inmobi/ads/cache/AssetStore$a;->a(Lcom/inmobi/ads/cache/a;)V

    return-void
.end method

.method private a(Lcom/inmobi/ads/cache/a;)V
    .locals 2

    .line 888
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 889
    iput v1, v0, Landroid/os/Message;->what:I

    .line 890
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 891
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/cache/AssetStore$a;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 895
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encountered unexpected error in Asset fetch handler"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x1

    .line 911
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/cache/AssetStore$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 915
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in Asset fetch handler"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic b(Lcom/inmobi/ads/cache/AssetStore$a;)V
    .locals 0

    .line 704
    invoke-direct {p0}, Lcom/inmobi/ads/cache/AssetStore$a;->a()V

    return-void
.end method

.method static synthetic c(Lcom/inmobi/ads/cache/AssetStore$a;)V
    .locals 0

    .line 704
    invoke-direct {p0}, Lcom/inmobi/ads/cache/AssetStore$a;->b()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 769
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    return-void

    .line 868
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/ads/cache/a;

    .line 869
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/cache/AssetStore;

    if-eqz v0, :cond_0

    .line 871
    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore;->i(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/cache/d;

    .line 872
    invoke-static {p1}, Lcom/inmobi/ads/cache/d;->c(Lcom/inmobi/ads/cache/a;)V

    .line 874
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/ads/cache/AssetStore$a;->b()V

    .line 877
    :pswitch_1
    invoke-direct {p0}, Lcom/inmobi/ads/cache/AssetStore$a;->b()V

    goto/16 :goto_0

    .line 818
    :pswitch_2
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 819
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/cache/AssetStore;

    .line 820
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 821
    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore;->i(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/cache/d;

    invoke-static {p1}, Lcom/inmobi/ads/cache/d;->b(Ljava/lang/String;)Lcom/inmobi/ads/cache/a;

    move-result-object p1

    if-nez p1, :cond_1

    .line 825
    invoke-direct {p0}, Lcom/inmobi/ads/cache/AssetStore$a;->b()V

    return-void

    .line 829
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/ads/cache/a;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    .line 830
    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore;->h(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/c$b;

    move-result-object v1

    .line 5171
    iget v1, v1, Lcom/inmobi/ads/c$b;->a:I

    .line 830
    iget v3, p1, Lcom/inmobi/ads/cache/a;->c:I

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    .line 833
    iget v2, p1, Lcom/inmobi/ads/cache/a;->c:I

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/16 v1, 0xb

    .line 5304
    iput v1, p1, Lcom/inmobi/ads/cache/a;->l:I

    .line 835
    invoke-static {v0, p1, v3}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/a;Z)V

    .line 836
    invoke-direct {p0, p1}, Lcom/inmobi/ads/cache/AssetStore$a;->a(Lcom/inmobi/ads/cache/a;)V

    return-void

    .line 840
    :cond_2
    invoke-static {}, Lcom/inmobi/commons/core/utilities/d;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 841
    invoke-static {v0, p1, v3}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/a;Z)V

    .line 842
    invoke-static {v0}, Lcom/inmobi/ads/cache/AssetStore;->d(Lcom/inmobi/ads/cache/AssetStore;)V

    return-void

    .line 846
    :cond_3
    iget-object v2, p0, Lcom/inmobi/ads/cache/AssetStore$a;->b:Lcom/inmobi/ads/cache/e;

    invoke-static {v0, p1, v2}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/a;Lcom/inmobi/ads/cache/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 847
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cache miss in handler; attempting to cache asset: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6231
    iget-object v2, p1, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 848
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Download attempt # "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in handler  to cache asset ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7231
    iget-object p1, p1, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 852
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 854
    :cond_4
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cache miss in handler; but already attempting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8231
    iget-object p1, p1, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 855
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    invoke-direct {p0}, Lcom/inmobi/ads/cache/AssetStore$a;->b()V

    return-void

    .line 860
    :cond_5
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    .line 861
    invoke-direct {p0}, Lcom/inmobi/ads/cache/AssetStore$a;->a()V

    .line 863
    invoke-static {v0, p1, v2}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/a;Z)V

    return-void

    .line 773
    :pswitch_3
    iget-object p1, p0, Lcom/inmobi/ads/cache/AssetStore$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 774
    iget-object p1, p0, Lcom/inmobi/ads/cache/AssetStore$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/cache/AssetStore;

    .line 775
    invoke-static {p1}, Lcom/inmobi/ads/cache/AssetStore;->h(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/c$b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 777
    new-instance v0, Lcom/inmobi/ads/c;

    invoke-direct {v0}, Lcom/inmobi/ads/c;-><init>()V

    .line 778
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 1797
    iget-object v0, v0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    .line 783
    :cond_6
    invoke-static {p1}, Lcom/inmobi/ads/cache/AssetStore;->i(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/cache/d;

    .line 2175
    iget v2, v0, Lcom/inmobi/ads/c$b;->b:I

    .line 784
    invoke-static {v2}, Lcom/inmobi/ads/cache/d;->a(I)Ljava/util/List;

    move-result-object v2

    .line 785
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/cache/a;

    .line 786
    invoke-virtual {v3}, Lcom/inmobi/ads/cache/a;->a()Z

    move-result v4

    if-nez v4, :cond_7

    move-object v1, v3

    :cond_8
    if-nez v1, :cond_9

    .line 792
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    .line 794
    invoke-static {p1}, Lcom/inmobi/ads/cache/AssetStore;->d(Lcom/inmobi/ads/cache/AssetStore;)V

    return-void

    .line 796
    :cond_9
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    .line 797
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x2

    .line 798
    iput v2, p1, Landroid/os/Message;->what:I

    .line 2231
    iget-object v2, v1, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 799
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 800
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/inmobi/ads/cache/a;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sub-long v6, v2, v4

    .line 3175
    :try_start_1
    iget v1, v0, Lcom/inmobi/ads/c$b;->b:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    cmp-long v3, v6, v1

    if-gez v3, :cond_a

    .line 4175
    iget v0, v0, Lcom/inmobi/ads/c$b;->b:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    sub-long v2, v0, v6

    .line 803
    invoke-virtual {p0, p1, v2, v3}, Lcom/inmobi/ads/cache/AssetStore$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 806
    :cond_a
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/cache/AssetStore$a;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 811
    :try_start_2
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encountered unexpected error in Asset fetch handler"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :cond_b
    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 881
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->d()Ljava/lang/String;

    .line 882
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
