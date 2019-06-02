.class public Lcom/inmobi/ads/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/inmobi/ads/AdContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/ah$a;,
        Lcom/inmobi/ads/ah$c;,
        Lcom/inmobi/ads/ah$b;
    }
.end annotation


# static fields
.field private static final B:Ljava/lang/String; = "ah"


# instance fields
.field A:Lcom/inmobi/ads/ai$a;

.field private C:Ljava/util/Set;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/ads/ak;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/inmobi/ads/au;

.field private F:I

.field private G:Lcom/inmobi/ads/o;

.field private H:Lcom/inmobi/ads/ah;

.field private I:Lcom/inmobi/ads/ak;

.field private J:Ljava/lang/String;

.field private K:Lcom/inmobi/ads/ah;

.field private L:Lcom/inmobi/rendering/RenderView$a;

.field private final M:Lcom/inmobi/ads/AdContainer$a;

.field private N:Ljava/util/concurrent/ExecutorService;

.field private O:Ljava/lang/Runnable;

.field protected a:Lcom/inmobi/ads/ao;

.field public b:Lcom/inmobi/ads/AdContainer$RenderingProperties;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field c:Lcom/inmobi/ads/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field final d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field final e:J
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field final f:Ljava/lang/String;

.field final g:Z
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field final h:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field protected i:Ljava/util/Set;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/inmobi/ads/bq;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Lcom/inmobi/ads/ca;

.field protected k:Z

.field public l:Z

.field protected m:Z

.field n:Lcom/inmobi/ads/ah;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field protected o:Lcom/inmobi/ads/ah$c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field protected p:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field q:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field r:Z

.field s:I

.field t:Z

.field u:Z

.field v:Landroid/content/Intent;

.field w:Lcom/inmobi/rendering/RenderView;

.field x:Lcom/inmobi/rendering/RenderView;

.field y:I

.field public z:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/rendering/RenderView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/inmobi/ads/AdContainer$RenderingProperties;Lcom/inmobi/ads/ao;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/c;JZLjava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/AdContainer$RenderingProperties;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/ao;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/inmobi/ads/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/inmobi/ads/AdContainer$RenderingProperties;",
            "Lcom/inmobi/ads/ao;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/inmobi/ads/bq;",
            ">;",
            "Lcom/inmobi/ads/c;",
            "JZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/ah;->C:Ljava/util/Set;

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/ah;->D:Ljava/util/List;

    const/4 v0, 0x0

    .line 215
    iput-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    .line 222
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/ads/ah;->p:Ljava/lang/ref/WeakReference;

    const/4 v1, -0x1

    .line 224
    iput v1, p0, Lcom/inmobi/ads/ah;->F:I

    .line 228
    iput-boolean v0, p0, Lcom/inmobi/ads/ah;->r:Z

    .line 229
    iput v0, p0, Lcom/inmobi/ads/ah;->s:I

    const/4 v3, 0x1

    .line 232
    iput-boolean v3, p0, Lcom/inmobi/ads/ah;->t:Z

    .line 233
    iput-boolean v0, p0, Lcom/inmobi/ads/ah;->u:Z

    .line 234
    iput-object v2, p0, Lcom/inmobi/ads/ah;->I:Lcom/inmobi/ads/ak;

    .line 235
    iput-object v2, p0, Lcom/inmobi/ads/ah;->J:Ljava/lang/String;

    .line 236
    iput-object v2, p0, Lcom/inmobi/ads/ah;->v:Landroid/content/Intent;

    .line 252
    new-instance v2, Lcom/inmobi/ads/ah$1;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/ah$1;-><init>(Lcom/inmobi/ads/ah;)V

    iput-object v2, p0, Lcom/inmobi/ads/ah;->M:Lcom/inmobi/ads/AdContainer$a;

    .line 284
    new-instance v2, Lcom/inmobi/ads/ah$2;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/ah$2;-><init>(Lcom/inmobi/ads/ah;)V

    iput-object v2, p0, Lcom/inmobi/ads/ah;->O:Ljava/lang/Runnable;

    .line 999
    new-instance v2, Lcom/inmobi/ads/ah$3;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/ah$3;-><init>(Lcom/inmobi/ads/ah;)V

    iput-object v2, p0, Lcom/inmobi/ads/ah;->A:Lcom/inmobi/ads/ai$a;

    .line 305
    iput-object p2, p0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 306
    iput-object p3, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 307
    iput-object p4, p0, Lcom/inmobi/ads/ah;->d:Ljava/lang/String;

    .line 308
    iput-wide p8, p0, Lcom/inmobi/ads/ah;->e:J

    .line 309
    iput-boolean p10, p0, Lcom/inmobi/ads/ah;->g:Z

    .line 310
    iput-object p11, p0, Lcom/inmobi/ads/ah;->f:Ljava/lang/String;

    .line 311
    iput-object p5, p0, Lcom/inmobi/ads/ah;->h:Ljava/lang/String;

    .line 312
    invoke-virtual {p0, p0}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/AdContainer;)V

    .line 313
    iput-boolean v0, p0, Lcom/inmobi/ads/ah;->k:Z

    .line 314
    iput-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    .line 315
    iput-object p7, p0, Lcom/inmobi/ads/ah;->c:Lcom/inmobi/ads/c;

    .line 316
    new-instance p2, Lcom/inmobi/ads/o;

    invoke-direct {p2}, Lcom/inmobi/ads/o;-><init>()V

    iput-object p2, p0, Lcom/inmobi/ads/ah;->G:Lcom/inmobi/ads/o;

    if-eqz p6, :cond_0

    .line 318
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/inmobi/ads/ah;->i:Ljava/util/Set;

    .line 320
    :cond_0
    iget-object p2, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 2314
    iget-object p2, p2, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 3041
    iput-wide p3, p2, Lcom/inmobi/ads/am;->z:J

    .line 321
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/ah;->a(Landroid/content/Context;)V

    .line 3699
    iput v1, p0, Lcom/inmobi/ads/ah;->y:I

    .line 323
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/ah;->N:Ljava/util/concurrent/ExecutorService;

    .line 324
    iget-object p1, p0, Lcom/inmobi/ads/ah;->N:Ljava/util/concurrent/ExecutorService;

    iget-object p2, p0, Lcom/inmobi/ads/ah;->O:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private A()Lcom/inmobi/ads/au;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1380
    iget-object v0, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;

    .line 1381
    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->f()Lcom/inmobi/ads/ca$a;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/at;

    :goto_0
    if-eqz v0, :cond_1

    .line 50751
    iget-object v0, v0, Lcom/inmobi/ads/at;->a:Lcom/inmobi/ads/au;

    .line 1383
    iput-object v0, p0, Lcom/inmobi/ads/ah;->E:Lcom/inmobi/ads/au;

    .line 1385
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/ah;->E:Lcom/inmobi/ads/au;

    return-object v0
.end method

.method private B()V
    .locals 2

    .line 1576
    iget-object v0, p0, Lcom/inmobi/ads/ah;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1577
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 1578
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method private C()Landroid/content/Context;
    .locals 1

    .line 1622
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->l()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1625
    iget-object v0, p0, Lcom/inmobi/ads/ah;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 7

    .line 713
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x37b57e67

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x2

    if-eq v0, v1, :cond_6

    const v1, -0x37b3b819

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_4

    const v1, 0x2fb91e

    if-eq v0, v1, :cond_3

    const v1, 0x348b34

    if-eq v0, v1, :cond_2

    const v1, 0x35e57f

    if-eq v0, v1, :cond_1

    const v1, 0x68f7bbb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "fullscreen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x6

    goto :goto_1

    :cond_1
    const-string v0, "skip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move p0, v6

    goto :goto_1

    :cond_2
    const-string v0, "play"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x7

    goto :goto_1

    :cond_3
    const-string v0, "exit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move p0, v5

    goto :goto_1

    :cond_4
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move p0, v4

    goto :goto_1

    :cond_5
    const-string v0, "replay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move p0, v3

    goto :goto_1

    :cond_6
    const-string v0, "reload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move p0, v2

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    return v5

    :pswitch_1
    return v3

    :pswitch_2
    return v4

    :pswitch_3
    return v2

    :pswitch_4
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/inmobi/ads/ak;Lcom/inmobi/ads/ao;Ljava/lang/String;)Lcom/inmobi/ads/ak;
    .locals 2
    .param p1    # Lcom/inmobi/ads/ak;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/ao;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 659
    iget-object v0, p0, Lcom/inmobi/ads/ah;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/inmobi/commons/core/utilities/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "\\|"

    .line 662
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 663
    aget-object v0, p3, v0

    invoke-virtual {p2, v0}, Lcom/inmobi/ads/ao;->b(Ljava/lang/String;)Lcom/inmobi/ads/ak;

    move-result-object v0

    if-nez v0, :cond_1

    .line 16335
    iget-object p2, p2, Lcom/inmobi/ads/ao;->f:Lcom/inmobi/ads/ao;

    .line 665
    invoke-direct {p0, p2, p1}, Lcom/inmobi/ads/ah;->b(Lcom/inmobi/ads/ao;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/ak;

    move-result-object p1

    return-object p1

    .line 667
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const/4 p1, 0x1

    .line 670
    array-length p2, p3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    array-length v1, p3

    if-ne p2, v1, :cond_3

    goto :goto_0

    .line 674
    :cond_3
    array-length p1, p3

    if-le p1, p2, :cond_4

    .line 675
    aget-object p1, p3, p2

    invoke-static {p1}, Lcom/inmobi/ads/ao;->a(Ljava/lang/String;)I

    move-result p1

    .line 18326
    iput p1, v0, Lcom/inmobi/ads/ak;->m:I

    :cond_4
    return-object v0

    .line 17326
    :cond_5
    :goto_0
    iput p1, v0, Lcom/inmobi/ads/ak;->m:I

    return-object v0
.end method

.method protected static a(Lcom/inmobi/ads/ao;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/ak;
    .locals 5
    .param p0    # Lcom/inmobi/ads/ao;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/inmobi/ads/ak;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 18363
    :cond_0
    iget-object v1, p1, Lcom/inmobi/ads/ak;->j:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 685
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "\\|"

    .line 690
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 691
    array-length v4, v1

    if-ne v3, v4, :cond_2

    .line 692
    aget-object p0, v1, v2

    invoke-static {p0}, Lcom/inmobi/ads/ah;->a(Ljava/lang/String;)I

    move-result p0

    .line 20308
    iput p0, p1, Lcom/inmobi/ads/ak;->l:I

    return-object p1

    .line 696
    :cond_2
    aget-object v2, v1, v2

    invoke-virtual {p0, v2}, Lcom/inmobi/ads/ao;->b(Ljava/lang/String;)Lcom/inmobi/ads/ak;

    move-result-object v2

    if-nez v2, :cond_3

    .line 20335
    iget-object p0, p0, Lcom/inmobi/ads/ao;->f:Lcom/inmobi/ads/ao;

    goto :goto_0

    .line 701
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    .line 703
    :cond_4
    aget-object p0, v1, v3

    invoke-static {p0}, Lcom/inmobi/ads/ah;->a(Ljava/lang/String;)I

    move-result p0

    .line 21308
    iput p0, v2, Lcom/inmobi/ads/ak;->l:I

    .line 705
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Referenced asset ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22236
    iget-object p1, v2, Lcom/inmobi/ads/ak;->d:Ljava/lang/String;

    .line 705
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v2

    .line 19308
    :cond_5
    :goto_1
    iput v2, p1, Lcom/inmobi/ads/ak;->l:I

    return-object p1
.end method

.method private a(ILcom/inmobi/ads/am;)V
    .locals 2
    .param p2    # Lcom/inmobi/ads/am;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 9573
    iget-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ah;->C:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10041
    iput-wide v0, p2, Lcom/inmobi/ads/am;->z:J

    .line 10633
    iget-boolean p1, p0, Lcom/inmobi/ads/ah;->k:Z

    if-eqz p1, :cond_1

    .line 475
    invoke-virtual {p0, p2}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;)Ljava/util/Map;

    move-result-object p1

    .line 474
    invoke-direct {p0, p2, p1}, Lcom/inmobi/ads/ah;->b(Lcom/inmobi/ads/ak;Ljava/util/Map;)V

    return-void

    .line 477
    :cond_1
    iget-object p1, p0, Lcom/inmobi/ads/ah;->D:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/ah;)V
    .locals 20

    move-object/from16 v0, p0

    .line 50822
    iget-object v8, v0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 50823
    iget-object v1, v8, Lcom/inmobi/ads/ao;->e:Lorg/json/JSONArray;

    .line 50786
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 50789
    invoke-virtual {v8}, Lcom/inmobi/ads/ao;->a()Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 50824
    :cond_0
    iget-object v1, v0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 50825
    iget-object v1, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 50792
    sget-object v2, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 50793
    :goto_1
    new-instance v11, Lcom/inmobi/ads/ao;

    .line 50826
    iget-object v1, v0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 50827
    iget-object v2, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 50828
    iget-object v6, v0, Lcom/inmobi/ads/ah;->c:Lcom/inmobi/ads/c;

    const/4 v7, 0x0

    move-object v1, v11

    move-object v4, v8

    .line 50794
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/ads/ao;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;Lorg/json/JSONObject;Lcom/inmobi/ads/ao;ZLcom/inmobi/ads/c;Lcom/inmobi/ads/bx;)V

    .line 50829
    iget-boolean v1, v8, Lcom/inmobi/ads/ao;->c:Z

    .line 50830
    iput-boolean v1, v11, Lcom/inmobi/ads/ao;->c:Z

    .line 50832
    iget-boolean v1, v8, Lcom/inmobi/ads/ao;->j:Z

    .line 50833
    iput-boolean v1, v11, Lcom/inmobi/ads/ao;->j:Z

    .line 50797
    iget-object v1, v0, Lcom/inmobi/ads/ah;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    .line 50798
    invoke-virtual {v11}, Lcom/inmobi/ads/ao;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v9, :cond_3

    .line 50799
    new-instance v10, Lcom/inmobi/ads/AdContainer$RenderingProperties;

    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    invoke-direct {v10, v1}, Lcom/inmobi/ads/AdContainer$RenderingProperties;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;)V

    .line 50835
    iget-object v12, v0, Lcom/inmobi/ads/ah;->d:Ljava/lang/String;

    .line 50836
    iget-object v13, v0, Lcom/inmobi/ads/ah;->h:Ljava/lang/String;

    .line 50801
    iget-object v14, v0, Lcom/inmobi/ads/ah;->i:Ljava/util/Set;

    iget-object v15, v0, Lcom/inmobi/ads/ah;->c:Lcom/inmobi/ads/c;

    iget-wide v1, v0, Lcom/inmobi/ads/ah;->e:J

    iget-boolean v3, v0, Lcom/inmobi/ads/ah;->g:Z

    iget-object v4, v0, Lcom/inmobi/ads/ah;->f:Ljava/lang/String;

    move-wide/from16 v16, v1

    move/from16 v18, v3

    move-object/from16 v19, v4

    .line 50800
    invoke-static/range {v9 .. v19}, Lcom/inmobi/ads/ah$b;->a(Landroid/content/Context;Lcom/inmobi/ads/AdContainer$RenderingProperties;Lcom/inmobi/ads/ao;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/c;JZLjava/lang/String;)Lcom/inmobi/ads/ah;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/ads/ah;->H:Lcom/inmobi/ads/ah;

    .line 50806
    iget-object v1, v0, Lcom/inmobi/ads/ah;->H:Lcom/inmobi/ads/ah;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/AdContainer;)V

    .line 50837
    iget-object v1, v0, Lcom/inmobi/ads/ah;->o:Lcom/inmobi/ads/ah$c;

    if-eqz v1, :cond_2

    .line 50808
    iget-object v1, v0, Lcom/inmobi/ads/ah;->H:Lcom/inmobi/ads/ah;

    .line 50838
    iget-object v2, v0, Lcom/inmobi/ads/ah;->o:Lcom/inmobi/ads/ah$c;

    .line 50839
    iput-object v2, v1, Lcom/inmobi/ads/ah;->o:Lcom/inmobi/ads/ah$c;

    .line 50841
    :cond_2
    iget-boolean v1, v8, Lcom/inmobi/ads/ao;->c:Z

    if-eqz v1, :cond_3

    .line 50812
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/inmobi/ads/ah$4;

    invoke-direct {v2, v0}, Lcom/inmobi/ads/ah$4;-><init>(Lcom/inmobi/ads/ah;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/ah;Lcom/inmobi/ads/ah;)V
    .locals 0

    .line 50842
    iput-object p1, p0, Lcom/inmobi/ads/ah;->K:Lcom/inmobi/ads/ah;

    return-void
.end method

.method private a(Lcom/inmobi/ads/ak;ILjava/lang/String;)V
    .locals 2
    .param p1    # Lcom/inmobi/ads/ak;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne v0, p2, :cond_2

    .line 1513
    invoke-static {p3}, Lcom/inmobi/commons/core/utilities/b;->a(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 50752
    iget-object p1, p0, Lcom/inmobi/ads/ah;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_3

    .line 50758
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->l()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_0

    .line 50776
    iget-object p2, p0, Lcom/inmobi/ads/ah;->o:Lcom/inmobi/ads/ah$c;

    if-eqz p2, :cond_0

    .line 50761
    invoke-interface {p2}, Lcom/inmobi/ads/ah$c;->c()V

    .line 50764
    :cond_0
    invoke-static {v0}, Lcom/inmobi/rendering/InMobiAdActivity;->a(Lcom/inmobi/rendering/RenderView;)V

    .line 50765
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->u()Lcom/inmobi/rendering/RenderView$a;

    move-result-object p2

    invoke-static {p2}, Lcom/inmobi/rendering/InMobiAdActivity;->a(Lcom/inmobi/rendering/RenderView$a;)V

    .line 50766
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/inmobi/rendering/InMobiAdActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v1, 0x64

    .line 50767
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.inmobi.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    .line 50769
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "placementId"

    .line 50770
    iget-wide v0, p0, Lcom/inmobi/ads/ah;->e:J

    invoke-virtual {p2, p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p3, "creativeId"

    .line 50771
    iget-object v0, p0, Lcom/inmobi/ads/ah;->f:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "impressionId"

    .line 50772
    iget-object v0, p0, Lcom/inmobi/ads/ah;->d:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "allowAutoRedirection"

    .line 50773
    iget-boolean v0, p0, Lcom/inmobi/ads/ah;->g:Z

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50774
    invoke-static {p1, p2}, Lcom/inmobi/commons/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 1516
    :cond_1
    invoke-direct {p0, p3, v0, p1}, Lcom/inmobi/ads/ah;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ak;)V

    return-void

    .line 50777
    :cond_2
    iget-object p2, p1, Lcom/inmobi/ads/ak;->s:Ljava/lang/String;

    .line 1520
    invoke-direct {p0, p3, p2, p1}, Lcom/inmobi/ads/ah;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ak;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/inmobi/ads/ak;Ljava/util/Map;)V
    .locals 2
    .param p1    # Lcom/inmobi/ads/ak;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/ak;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ReportClick"

    .line 917
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/ah;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 39322
    iget v0, p1, Lcom/inmobi/ads/ak;->m:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_4

    .line 921
    move-object v0, p1

    check-cast v0, Lcom/inmobi/ads/be;

    invoke-virtual {v0}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/by;

    move-result-object v0

    .line 922
    invoke-interface {v0}, Lcom/inmobi/ads/by;->f()Lcom/inmobi/ads/bt;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40189
    iget-object v1, v0, Lcom/inmobi/ads/bt;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 40379
    iget-object v1, p1, Lcom/inmobi/ads/ak;->r:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 41170
    :cond_0
    iget-object p1, v0, Lcom/inmobi/ads/bt;->d:Ljava/util/List;

    .line 926
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 927
    sget-object p1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLICK:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/bt;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;)Ljava/util/List;

    move-result-object p1

    .line 928
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/NativeTracker;

    .line 929
    invoke-static {v0, p2}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/NativeTracker;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void

    .line 933
    :cond_2
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLICK:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    :cond_3
    return-void

    .line 936
    :cond_4
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLICK:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/inmobi/ads/be;Lcom/inmobi/ads/ah;)V
    .locals 4

    .line 1270
    invoke-virtual {p1}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/by;

    move-result-object v0

    invoke-interface {v0}, Lcom/inmobi/ads/by;->f()Lcom/inmobi/ads/bt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50735
    iget-boolean v1, v0, Lcom/inmobi/ads/bt;->g:Z

    if-eqz v1, :cond_1

    .line 1273
    sget-object v1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_END_CARD_CLOSE:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 1274
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/bt;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;)Ljava/util/List;

    move-result-object v1

    .line 1275
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/NativeTracker;

    .line 1276
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/inmobi/ads/be;->a(Lcom/inmobi/ads/NativeTracker;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 50736
    iput-boolean p1, v0, Lcom/inmobi/ads/bt;->g:Z

    const-string p1, "EndCardClosed"

    .line 1282
    invoke-direct {p2}, Lcom/inmobi/ads/ah;->z()Ljava/util/Map;

    move-result-object v0

    .line 1281
    invoke-virtual {p2, p1, v0}, Lcom/inmobi/ads/ah;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1500
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    .line 1501
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/ah;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/ak;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/ak;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1553
    iget-object v0, p0, Lcom/inmobi/ads/ah;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1555
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ah;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/inmobi/commons/core/utilities/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1558
    invoke-static {p0}, Lcom/inmobi/ads/ah;->f(Lcom/inmobi/ads/ah;)Lcom/inmobi/ads/ah;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 50778
    :cond_1
    iget-object v0, v0, Lcom/inmobi/ads/ah;->o:Lcom/inmobi/ads/ah$c;

    if-eqz v0, :cond_2

    .line 50779
    iget-boolean v1, p0, Lcom/inmobi/ads/ah;->u:Z

    if-nez v1, :cond_2

    .line 1564
    invoke-interface {v0}, Lcom/inmobi/ads/ah$c;->g()V

    .line 1568
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1569
    sget-object p1, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_FALLBACK_URL:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 1570
    invoke-virtual {p0, p3}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;)Ljava/util/Map;

    move-result-object p2

    .line 1569
    invoke-virtual {p3, p1, p2}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method static b(Landroid/view/View;)Lcom/inmobi/ads/NativeTimerView;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "timerView"

    .line 1123
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/inmobi/ads/NativeTimerView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lcom/inmobi/ads/ah;)Lcom/inmobi/ads/ah;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/inmobi/ads/ah;->H:Lcom/inmobi/ads/ah;

    return-object p0
.end method

.method private b(Lcom/inmobi/ads/ao;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/ak;
    .locals 3
    .param p1    # Lcom/inmobi/ads/ao;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/ak;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 15379
    :cond_0
    iget-object v1, p2, Lcom/inmobi/ads/ak;->r:Ljava/lang/String;

    .line 15383
    iget-object v2, p2, Lcom/inmobi/ads/ak;->s:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 645
    invoke-direct {p0, p2, p1, v1}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;Lcom/inmobi/ads/ao;Ljava/lang/String;)Lcom/inmobi/ads/ak;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    .line 649
    invoke-direct {p0, p2, p1, v2}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;Lcom/inmobi/ads/ao;Ljava/lang/String;)Lcom/inmobi/ads/ak;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 653
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Referenced asset ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16236
    iget-object p2, v0, Lcom/inmobi/ads/ak;->d:Ljava/lang/String;

    .line 653
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-object v0
.end method

.method private b(Lcom/inmobi/ads/ak;Ljava/util/Map;)V
    .locals 4
    .param p1    # Lcom/inmobi/ads/ak;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/ak;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 976
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    .line 45265
    iget-object v2, p1, Lcom/inmobi/ads/ak;->g:Ljava/lang/String;

    .line 978
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "asset"

    .line 46248
    iget-object v2, p1, Lcom/inmobi/ads/ak;->f:Lorg/json/JSONObject;

    .line 980
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 983
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 986
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "type"

    const-string v3, "native"

    .line 987
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "impId"

    .line 988
    iget-object v3, p0, Lcom/inmobi/ads/ah;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pageJson"

    .line 989
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v0, "ads"

    const-string v2, "PageRendered"

    invoke-static {v0, v2, v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 993
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_PAGE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic c(Lcom/inmobi/ads/ah;)J
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/inmobi/ads/ah;->e:J

    return-wide v0
.end method

.method protected static c(Landroid/view/View;)V
    .locals 2

    .line 1132
    invoke-static {p0}, Lcom/inmobi/ads/ah;->b(Landroid/view/View;)Lcom/inmobi/ads/NativeTimerView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 50700
    iget-object v0, p0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50701
    iget-object v0, p0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/NativeTimerView;->b:J

    .line 50702
    iget-object p0, p0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method protected static d(Landroid/view/View;)V
    .locals 3

    .line 1142
    invoke-static {p0}, Lcom/inmobi/ads/ah;->b(Landroid/view/View;)Lcom/inmobi/ads/NativeTimerView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 50705
    iget-object v0, p0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50706
    iget-object v0, p0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/inmobi/ads/NativeTimerView;->b:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 50707
    iget-object p0, p0, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/inmobi/ads/ah;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/inmobi/ads/ah;->g:Z

    return p0
.end method

.method static synthetic e(Lcom/inmobi/ads/ah;)Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/inmobi/ads/ah;->f:Ljava/lang/String;

    return-object p0
.end method

.method private static f(Lcom/inmobi/ads/ah;)Lcom/inmobi/ads/ah;
    .locals 1
    .param p0    # Lcom/inmobi/ads/ah;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :goto_0
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1372
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->l()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 50749
    iget-object v0, p0, Lcom/inmobi/ads/ah;->n:Lcom/inmobi/ads/ah;

    if-ne p0, v0, :cond_1

    goto :goto_1

    .line 50750
    :cond_1
    iget-object p0, p0, Lcom/inmobi/ads/ah;->n:Lcom/inmobi/ads/ah;

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method static synthetic v()Ljava/lang/String;
    .locals 1

    .line 92
    sget-object v0, Lcom/inmobi/ads/ah;->B:Ljava/lang/String;

    return-object v0
.end method

.method private w()V
    .locals 4

    .line 830
    iget-object v0, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ao;->a(I)Lcom/inmobi/ads/am;

    move-result-object v0

    .line 831
    iget-object v2, p0, Lcom/inmobi/ads/ah;->C:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 833
    invoke-direct {p0, v1, v0}, Lcom/inmobi/ads/ah;->a(ILcom/inmobi/ads/am;)V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    .line 1169
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->A()Lcom/inmobi/ads/au;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50710
    iget-object v0, v0, Lcom/inmobi/ads/au;->c:Lcom/inmobi/ads/n;

    .line 50711
    iget-boolean v1, v0, Lcom/inmobi/ads/n;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 50712
    iput-boolean v1, v0, Lcom/inmobi/ads/n;->b:Z

    .line 50713
    iget-object v1, v0, Lcom/inmobi/ads/n;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/n;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private y()V
    .locals 8

    .line 1176
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->A()Lcom/inmobi/ads/au;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50716
    iget-object v0, v0, Lcom/inmobi/ads/au;->c:Lcom/inmobi/ads/n;

    .line 50717
    iget-boolean v1, v0, Lcom/inmobi/ads/n;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 50718
    iput-boolean v1, v0, Lcom/inmobi/ads/n;->b:Z

    .line 50719
    iget-object v0, v0, Lcom/inmobi/ads/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/n$a;

    .line 50720
    iget-object v2, v1, Lcom/inmobi/ads/n$a;->a:Landroid/animation/Animator;

    check-cast v2, Landroid/animation/ValueAnimator;

    .line 50721
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/inmobi/ads/n$a;->b:J

    .line 50722
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    float-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v3, v5

    if-nez v7, :cond_0

    const/4 v3, 0x1

    .line 50723
    iput-boolean v3, v1, Lcom/inmobi/ads/n$a;->c:Z

    .line 50725
    :cond_0
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private z()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1287
    iget-object v0, p0, Lcom/inmobi/ads/ah;->K:Lcom/inmobi/ads/ah;

    iget-object v0, v0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    const-string v1, "WEBVIEW"

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ao;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1289
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 1290
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "Static"

    goto :goto_1

    :cond_1
    const-string v1, "Rich"

    .line 1293
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "type"

    .line 1294
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dataType"

    if-nez v0, :cond_2

    const-string v0, "URL"

    goto :goto_2

    .line 50738
    :cond_2
    iget-object v0, v0, Lcom/inmobi/ads/bf;->z:Ljava/lang/String;

    .line 1295
    :goto_2
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method


# virtual methods
.method final a(Lcom/inmobi/ads/ak;)Ljava/util/Map;
    .locals 8
    .param p1    # Lcom/inmobi/ads/ak;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/ak;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 951
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 41573
    iget-boolean v1, p0, Lcom/inmobi/ads/ah;->l:Z

    if-nez v1, :cond_2

    .line 952
    iget-object v1, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "$LTS"

    .line 954
    iget-object v2, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 42314
    iget-object v2, v2, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    .line 43045
    iget-wide v2, v2, Lcom/inmobi/ads/am;->z:J

    .line 955
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 954
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    invoke-static {p1}, Lcom/inmobi/ads/ao;->a(Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/am;

    move-result-object p1

    .line 958
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x0

    .line 44045
    iget-wide v5, p1, Lcom/inmobi/ads/am;->z:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 45045
    iget-wide v1, p1, Lcom/inmobi/ads/am;->z:J

    :cond_1
    const-string p1, "$STS"

    .line 963
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 962
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "$TS"

    .line 965
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 964
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method final a(ILcom/inmobi/ads/ak;)V
    .locals 2

    .line 812
    iget-object v0, p0, Lcom/inmobi/ads/ah;->C:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33573
    iget-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 815
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->w()V

    .line 816
    check-cast p2, Lcom/inmobi/ads/am;

    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/ah;->a(ILcom/inmobi/ads/am;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4573
    iget-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    return-void

    .line 341
    :pswitch_1
    iget-object p1, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 6314
    iget-object p1, p1, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    .line 6947
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CLIENT_FILL:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    return-void

    .line 338
    :pswitch_2
    iget-object p1, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 5314
    iget-object p1, p1, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    .line 5942
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_LOAD:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(Landroid/content/Context;)V
    .locals 1

    .line 396
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->B()V

    .line 397
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/ah;->p:Ljava/lang/ref/WeakReference;

    .line 398
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 399
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 3

    .line 33633
    iget-boolean p1, p0, Lcom/inmobi/ads/ah;->k:Z

    if-nez p1, :cond_5

    .line 34573
    iget-boolean p1, p0, Lcom/inmobi/ads/ah;->l:Z

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p1, 0x1

    .line 880
    iput-boolean p1, p0, Lcom/inmobi/ads/ah;->k:Z

    .line 883
    iget-object p1, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 35314
    iget-object p1, p1, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    .line 883
    sget-object v0, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_RENDER:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    iget-object v1, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 36314
    iget-object v1, v1, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    .line 885
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;)Ljava/util/Map;

    move-result-object v1

    .line 884
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/am;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 886
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type"

    .line 887
    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 888
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->getRenderingProperties()Lcom/inmobi/ads/AdContainer$RenderingProperties;

    move-result-object v2

    .line 37076
    iget-object v2, v2, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v1, v2, :cond_1

    const-string v1, "int"

    goto :goto_0

    :cond_1
    const-string v1, "native"

    .line 887
    :goto_0
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clientRequestId"

    .line 37426
    iget-object v1, p0, Lcom/inmobi/ads/ah;->h:Ljava/lang/String;

    .line 890
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "impId"

    .line 38410
    iget-object v1, p0, Lcom/inmobi/ads/ah;->d:Ljava/lang/String;

    .line 891
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v0, "ads"

    const-string v1, "AdRendered"

    invoke-static {v0, v1, p1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 897
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v0, "ads"

    const-string v1, "ViewableBeaconFired"

    invoke-static {v0, v1, p1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 899
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->w()V

    .line 900
    iget-object p1, p0, Lcom/inmobi/ads/ah;->D:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ak;

    .line 902
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;)Ljava/util/Map;

    move-result-object v1

    .line 901
    invoke-direct {p0, v0, v1}, Lcom/inmobi/ads/ah;->b(Lcom/inmobi/ads/ak;Ljava/util/Map;)V

    goto :goto_1

    .line 904
    :cond_2
    iget-object p1, p0, Lcom/inmobi/ads/ah;->D:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 906
    invoke-static {p0}, Lcom/inmobi/ads/ah;->f(Lcom/inmobi/ads/ah;)Lcom/inmobi/ads/ah;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 38444
    :cond_3
    iget-object p1, p1, Lcom/inmobi/ads/ah;->o:Lcom/inmobi/ads/ah$c;

    if-eqz p1, :cond_4

    .line 912
    invoke-interface {p1}, Lcom/inmobi/ads/ah$c;->d()V

    :cond_4
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method final a(Landroid/view/View;Lcom/inmobi/ads/ak;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/ak;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 22573
    iget-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 734
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->w()V

    .line 737
    iget-object v0, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 738
    invoke-direct {p0, v0, p2}, Lcom/inmobi/ads/ah;->b(Lcom/inmobi/ads/ao;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/ak;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 740
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;)Ljava/util/Map;

    move-result-object v1

    .line 741
    invoke-direct {p0, v0, v1}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;Ljava/util/Map;)V

    .line 744
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 745
    invoke-direct {p0, p2, v1}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;Ljava/util/Map;)V

    goto :goto_0

    .line 749
    :cond_1
    invoke-virtual {p0, p2}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;)Ljava/util/Map;

    move-result-object v0

    .line 750
    invoke-direct {p0, p2, v0}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;Ljava/util/Map;)V

    .line 753
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/inmobi/ads/ah;->f(Lcom/inmobi/ads/ah;)Lcom/inmobi/ads/ah;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 23379
    :cond_3
    iget-object v1, p2, Lcom/inmobi/ads/ak;->r:Ljava/lang/String;

    .line 759
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 23444
    iget-object v0, v0, Lcom/inmobi/ads/ah;->o:Lcom/inmobi/ads/ah$c;

    if-eqz v0, :cond_4

    .line 762
    invoke-interface {v0}, Lcom/inmobi/ads/ah$c;->e()V

    .line 766
    :cond_4
    iget-object v0, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 767
    invoke-static {v0, p2}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ao;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/ak;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    const-string v1, "VIDEO"

    .line 24228
    iget-object v2, v0, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 771
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 24304
    iget v2, v0, Lcom/inmobi/ads/ak;->l:I

    if-ne v1, v2, :cond_5

    const/4 v1, 0x4

    .line 773
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25294
    iput v1, p2, Lcom/inmobi/ads/ak;->x:I

    .line 776
    :cond_5
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ah;->b(Lcom/inmobi/ads/ak;)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/inmobi/ads/AdContainer;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/AdContainer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 437
    instance-of v0, p1, Lcom/inmobi/ads/ah;

    if-eqz v0, :cond_0

    .line 438
    check-cast p1, Lcom/inmobi/ads/ah;

    iput-object p1, p0, Lcom/inmobi/ads/ah;->n:Lcom/inmobi/ads/ah;

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/ads/ah$c;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/ah$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 448
    iput-object p1, p0, Lcom/inmobi/ads/ah;->o:Lcom/inmobi/ads/ah$c;

    return-void
.end method

.method final a(Lcom/inmobi/ads/ak;Z)V
    .locals 5
    .param p1    # Lcom/inmobi/ads/ak;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 784
    iget-object v0, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 25327
    iget-boolean v0, v0, Lcom/inmobi/ads/ao;->j:Z

    if-eqz v0, :cond_b

    .line 25573
    iget-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 788
    invoke-direct {p0, v0, p1}, Lcom/inmobi/ads/ah;->b(Lcom/inmobi/ads/ao;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/ak;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 791
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;)Ljava/util/Map;

    move-result-object v1

    .line 26286
    iget p1, p1, Lcom/inmobi/ads/ak;->i:I

    .line 26290
    iput p1, v0, Lcom/inmobi/ads/ak;->i:I

    const-string p1, "VIDEO"

    .line 27228
    iget-object v2, v0, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 26440
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 27269
    iget-boolean p1, v0, Lcom/inmobi/ads/ak;->h:Z

    if-eqz p1, :cond_9

    .line 26441
    :cond_1
    iget-object p1, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    .line 26442
    iget-object p1, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;

    invoke-virtual {p1, v2}, Lcom/inmobi/ads/ca;->a(I)V

    .line 27286
    :cond_2
    iget p1, v0, Lcom/inmobi/ads/ak;->i:I

    if-eqz p1, :cond_b

    .line 27379
    iget-object v3, v0, Lcom/inmobi/ads/ak;->r:Ljava/lang/String;

    .line 26451
    iget-boolean v4, p0, Lcom/inmobi/ads/ah;->t:Z

    if-eqz v4, :cond_3

    if-eq v2, p1, :cond_9

    :cond_3
    const/4 v2, 0x2

    .line 28322
    iget v4, v0, Lcom/inmobi/ads/ak;->m:I

    if-ne v2, v4, :cond_4

    .line 26458
    move-object v2, v0

    check-cast v2, Lcom/inmobi/ads/be;

    invoke-virtual {v2}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/by;

    move-result-object v2

    .line 26459
    invoke-interface {v2}, Lcom/inmobi/ads/by;->f()Lcom/inmobi/ads/bt;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 29189
    iget-object v4, v2, Lcom/inmobi/ads/bt;->e:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 30189
    iget-object v4, v2, Lcom/inmobi/ads/bt;->e:Ljava/lang/String;

    .line 26461
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 31189
    iget-object v3, v2, Lcom/inmobi/ads/bt;->e:Ljava/lang/String;

    .line 26466
    :cond_4
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->C()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/inmobi/commons/core/utilities/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 26467
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid url:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " will use fallback"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DeeplinkFailed"

    .line 26468
    invoke-direct {p0, v2, v3}, Lcom/inmobi/ads/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31383
    iget-object v3, v0, Lcom/inmobi/ads/ak;->s:Ljava/lang/String;

    .line 26470
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->C()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/inmobi/commons/core/utilities/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string p1, "DeeplinkFallbackFailed"

    .line 26472
    invoke-direct {p0, p1, v3}, Lcom/inmobi/ads/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26476
    :cond_5
    invoke-static {v3, v1}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 31657
    iget-boolean v2, p0, Lcom/inmobi/ads/ah;->u:Z

    if-eqz v2, :cond_8

    if-nez p2, :cond_8

    .line 26478
    invoke-static {p0}, Lcom/inmobi/ads/ah;->f(Lcom/inmobi/ads/ah;)Lcom/inmobi/ads/ah;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 32444
    iget-object p2, p2, Lcom/inmobi/ads/ah;->o:Lcom/inmobi/ads/ah$c;

    if-eqz p2, :cond_7

    const/4 v2, 0x1

    if-ne v2, p1, :cond_6

    .line 26486
    invoke-static {v1}, Lcom/inmobi/commons/core/utilities/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 26487
    invoke-interface {p2}, Lcom/inmobi/ads/ah$c;->c()V

    goto :goto_0

    .line 26489
    :cond_6
    invoke-interface {p2}, Lcom/inmobi/ads/ah$c;->g()V

    .line 26492
    :cond_7
    :goto_0
    iput-object v0, p0, Lcom/inmobi/ads/ah;->I:Lcom/inmobi/ads/ak;

    .line 26493
    iput-object v1, p0, Lcom/inmobi/ads/ah;->J:Ljava/lang/String;

    return-void

    .line 26495
    :cond_8
    invoke-direct {p0, v0, p1, v1}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;ILjava/lang/String;)V

    :cond_9
    return-void

    .line 798
    :cond_a
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "url"

    .line 33379
    iget-object v1, p1, Lcom/inmobi/ads/ak;->r:Ljava/lang/String;

    .line 799
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DeeplinkFailed"

    .line 800
    invoke-virtual {p0, v0, p2}, Lcom/inmobi/ads/ah;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 802
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "url"

    .line 33383
    iget-object p1, p1, Lcom/inmobi/ads/ak;->s:Ljava/lang/String;

    .line 803
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "DeeplinkFallbackFailed"

    .line 804
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/ah;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    return-void
.end method

.method public final a(Lcom/inmobi/rendering/RenderView;)V
    .locals 1
    .param p1    # Lcom/inmobi/rendering/RenderView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1405
    iget-object v0, p0, Lcom/inmobi/ads/ah;->z:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1406
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/ah;->z:Ljava/util/List;

    .line 1409
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ah;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/ah;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1353
    invoke-static {p0}, Lcom/inmobi/ads/ah;->f(Lcom/inmobi/ads/ah;)Lcom/inmobi/ads/ah;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50748
    iget-object v0, v0, Lcom/inmobi/ads/ah;->o:Lcom/inmobi/ads/ah$c;

    if-eqz v0, :cond_0

    .line 1357
    invoke-interface {v0, p1, p2}, Lcom/inmobi/ads/ah$c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 1359
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "InteractionCallback is null. Discarding telemetry event : ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 1363
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Target container is null. Discarding telemetry event : ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1009
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->x()V

    return-void

    .line 1011
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->y()V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 50739
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 1305
    :cond_0
    invoke-static {p0}, Lcom/inmobi/ads/ah;->f(Lcom/inmobi/ads/ah;)Lcom/inmobi/ads/ah;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1310
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->o()V

    .line 1312
    invoke-static {v0}, Lcom/inmobi/rendering/InMobiAdActivity;->a(Ljava/lang/Object;)V

    .line 1313
    instance-of v1, v0, Lcom/inmobi/ads/bd;

    if-eqz v1, :cond_3

    .line 1314
    move-object v1, v0

    check-cast v1, Lcom/inmobi/ads/bd;

    .line 1315
    invoke-virtual {v1}, Lcom/inmobi/ads/bd;->getVideoContainerView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/NativeVideoWrapper;

    if-eqz v2, :cond_3

    .line 1317
    invoke-virtual {v2}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v2

    .line 1318
    invoke-virtual {v2}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/be;

    .line 50740
    iget-object v4, v3, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v5, "seekPosition"

    .line 1322
    invoke-virtual {v2}, Lcom/inmobi/ads/NativeVideoView;->getCurrentPosition()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50741
    iget-object v4, v3, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v5, "lastMediaVolume"

    .line 1323
    invoke-virtual {v2}, Lcom/inmobi/ads/NativeVideoView;->getVolume()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50742
    iget-object v2, v3, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    if-eqz v2, :cond_2

    .line 50743
    iget-object v2, v3, Lcom/inmobi/ads/ak;->y:Lcom/inmobi/ads/ak;

    .line 1326
    check-cast v2, Lcom/inmobi/ads/be;

    invoke-virtual {v2, v3}, Lcom/inmobi/ads/be;->a(Lcom/inmobi/ads/be;)V

    .line 1329
    :cond_2
    invoke-direct {p0, v3, v1}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/be;Lcom/inmobi/ads/ah;)V

    .line 1332
    :cond_3
    iget-object v1, v0, Lcom/inmobi/ads/ah;->q:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move-object v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lcom/inmobi/ads/ah;->q:Ljava/lang/ref/WeakReference;

    .line 1333
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    if-eqz v0, :cond_5

    .line 1334
    instance-of v1, v0, Lcom/inmobi/rendering/InMobiAdActivity;

    if-eqz v1, :cond_5

    .line 1335
    move-object v1, v0

    check-cast v1, Lcom/inmobi/rendering/InMobiAdActivity;

    const/4 v3, 0x1

    .line 50744
    iput-boolean v3, v1, Lcom/inmobi/rendering/InMobiAdActivity;->a:Z

    .line 1336
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1337
    iget v1, p0, Lcom/inmobi/ads/ah;->F:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    const/4 v1, 0x0

    .line 1338
    iget v3, p0, Lcom/inmobi/ads/ah;->F:I

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 50746
    :cond_5
    iget-object v0, p0, Lcom/inmobi/ads/ah;->n:Lcom/inmobi/ads/ah;

    .line 1341
    iput-object v2, v0, Lcom/inmobi/ads/ah;->H:Lcom/inmobi/ads/ah;

    .line 50747
    iget-object v0, p0, Lcom/inmobi/ads/ah;->n:Lcom/inmobi/ads/ah;

    .line 1342
    iget-object v0, v0, Lcom/inmobi/ads/ah;->N:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/inmobi/ads/ah;->O:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1344
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in handling exit action on video: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1345
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "SDK encountered unexpected error in exiting video"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method

.method protected b(Lcom/inmobi/ads/ak;)V
    .locals 7
    .param p1    # Lcom/inmobi/ads/ak;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    .line 46304
    iget v0, p1, Lcom/inmobi/ads/ak;->l:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    .line 1026
    iput-boolean v0, p0, Lcom/inmobi/ads/ah;->r:Z

    .line 46674
    iget-object v0, p0, Lcom/inmobi/ads/ah;->w:Lcom/inmobi/rendering/RenderView;

    if-eqz v0, :cond_a

    .line 47674
    iget-object v0, p0, Lcom/inmobi/ads/ah;->w:Lcom/inmobi/rendering/RenderView;

    if-eqz v0, :cond_a

    .line 48674
    iget-object v0, p0, Lcom/inmobi/ads/ah;->w:Lcom/inmobi/rendering/RenderView;

    const-string v1, "window.imraid.broadcastEvent(\'skip\');"

    .line 49144
    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/RenderView;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    return-void

    .line 1107
    :pswitch_2
    :try_start_0
    sget-object p1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 50698
    iget-object v0, p0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 50699
    iget-object v0, v0, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne p1, v0, :cond_0

    .line 1108
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 1111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encountered unexpected error in handling fullscreen action "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1112
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    const-string v2, "SDK encountered unexpected error in launching fullscreen ad"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void

    .line 49674
    :pswitch_3
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/ads/ah;->w:Lcom/inmobi/rendering/RenderView;

    if-eqz v0, :cond_1

    .line 50674
    iget-object v0, p0, Lcom/inmobi/ads/ah;->w:Lcom/inmobi/rendering/RenderView;

    const-string v1, "window.imraid.broadcastEvent(\'replay\');"

    .line 50676
    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/RenderView;->d(Ljava/lang/String;)V

    .line 1039
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1040
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->f()Landroid/view/View;

    move-result-object v0

    .line 1041
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 1043
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50678
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/ah;->n:Lcom/inmobi/ads/ah;

    .line 1050
    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->f()Landroid/view/View;

    move-result-object v1

    .line 50679
    invoke-static {v1}, Lcom/inmobi/ads/ah;->b(Landroid/view/View;)Lcom/inmobi/ads/NativeTimerView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 50684
    iget-object v2, v1, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50685
    iget-object v2, v1, Lcom/inmobi/ads/NativeTimerView;->c:Landroid/animation/ValueAnimator;

    iget-wide v3, v1, Lcom/inmobi/ads/NativeTimerView;->a:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 50686
    invoke-virtual {v1, v2}, Lcom/inmobi/ads/NativeTimerView;->a(F)V

    :cond_3
    const-string v1, "VIDEO"

    .line 50689
    iget-object v2, p1, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 1052
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1053
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action 3 not valid for asset of type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50690
    iget-object p1, p1, Lcom/inmobi/ads/ak;->b:Ljava/lang/String;

    .line 1054
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 1057
    :cond_4
    instance-of p1, v0, Lcom/inmobi/ads/bd;

    if-eqz p1, :cond_8

    .line 1059
    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/NativeVideoWrapper;

    if-eqz p1, :cond_8

    .line 1061
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object p1

    .line 1062
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/be;

    if-eqz v1, :cond_6

    .line 1064
    invoke-virtual {v1}, Lcom/inmobi/ads/be;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1065
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->e()V

    goto :goto_0

    .line 1067
    :cond_5
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->d()V

    goto :goto_0

    .line 1070
    :cond_6
    sget-object v2, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 50691
    iget-object v3, p0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 50692
    iget-object v3, v3, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v2, v3, :cond_7

    .line 1071
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->e()V

    goto :goto_0

    .line 1073
    :cond_7
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->d()V

    .line 1079
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/be;Lcom/inmobi/ads/ah;)V

    .line 1080
    invoke-virtual {p1}, Lcom/inmobi/ads/NativeVideoView;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_8
    return-void

    :catch_1
    move-exception p1

    .line 1084
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encountered unexpected error in handling replay action on video: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1085
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    const-string v2, "SDK encountered unexpected error in replaying video"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void

    .line 50693
    :pswitch_4
    :try_start_2
    iget-object p1, p0, Lcom/inmobi/ads/ah;->w:Lcom/inmobi/rendering/RenderView;

    if-eqz p1, :cond_9

    .line 50694
    iget-object p1, p0, Lcom/inmobi/ads/ah;->w:Lcom/inmobi/rendering/RenderView;

    const-string v0, "window.imraid.broadcastEvent(\'close\');"

    .line 50696
    invoke-virtual {p1, v0}, Lcom/inmobi/rendering/RenderView;->d(Ljava/lang/String;)V

    .line 1096
    :cond_9
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 1098
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encountered unexpected error in handling exit action on video: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1099
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    const-string v2, "SDK encountered unexpected error in exiting video"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void

    :pswitch_5
    return-void

    .line 1030
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->f()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/ads/ah;->c(Landroid/view/View;)V

    .line 1031
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/ah;->c(Lcom/inmobi/ads/ak;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lcom/inmobi/ads/ak;)V
    .locals 5
    .param p1    # Lcom/inmobi/ads/ak;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 50781
    iget-object v0, p0, Lcom/inmobi/ads/ah;->K:Lcom/inmobi/ads/ah;

    if-eqz v0, :cond_2

    .line 1733
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->f()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    const-string v1, "EndCardRequested"

    .line 1735
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->z()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/ads/ah;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1736
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1737
    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->getViewableAd()Lcom/inmobi/ads/ca;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lcom/inmobi/ads/ca;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1740
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 1742
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1743
    invoke-direct {v0}, Lcom/inmobi/ads/ah;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "EndCardDisplayed"

    .line 1757
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->z()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/inmobi/ads/ah;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1758
    instance-of v0, p1, Lcom/inmobi/ads/be;

    if-eqz v0, :cond_3

    .line 1759
    check-cast p1, Lcom/inmobi/ads/be;

    invoke-virtual {p1}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/by;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/ads/by;->f()Lcom/inmobi/ads/bt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50782
    iput-boolean v1, p1, Lcom/inmobi/ads/bt;->g:Z

    :cond_0
    return-void

    .line 1746
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1752
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->b()V

    .line 1753
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void

    .line 1767
    :cond_2
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v0, "InMobi"

    const-string v1, "Failed to show end card"

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1768
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->b()V

    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 573
    iget-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    return v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 406
    iget-object v0, p0, Lcom/inmobi/ads/ah;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public destroy()V
    .locals 5

    .line 577
    iget-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 580
    iput-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    const/4 v1, -0x1

    .line 581
    iput v1, p0, Lcom/inmobi/ads/ah;->F:I

    .line 582
    iget-object v1, p0, Lcom/inmobi/ads/ah;->H:Lcom/inmobi/ads/ah;

    if-eqz v1, :cond_1

    .line 583
    iget-object v1, p0, Lcom/inmobi/ads/ah;->H:Lcom/inmobi/ads/ah;

    invoke-virtual {v1}, Lcom/inmobi/ads/ah;->b()V

    .line 586
    :cond_1
    iput-boolean v0, p0, Lcom/inmobi/ads/ah;->l:Z

    const/4 v0, 0x0

    .line 587
    iput-object v0, p0, Lcom/inmobi/ads/ah;->o:Lcom/inmobi/ads/ah$c;

    .line 589
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->A()Lcom/inmobi/ads/au;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13125
    iget-object v2, v1, Lcom/inmobi/ads/au;->c:Lcom/inmobi/ads/n;

    .line 13203
    iget-object v3, v2, Lcom/inmobi/ads/n;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/ads/n$a;

    .line 13204
    iget-object v4, v4, Lcom/inmobi/ads/n$a;->a:Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 13206
    :cond_2
    iget-object v2, v2, Lcom/inmobi/ads/n;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 592
    invoke-virtual {v1}, Lcom/inmobi/ads/au;->b()V

    .line 594
    :cond_3
    iget-object v1, p0, Lcom/inmobi/ads/ah;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 595
    iget-object v1, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;

    if-eqz v1, :cond_4

    .line 596
    iget-object v1, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;

    invoke-virtual {v1}, Lcom/inmobi/ads/ca;->d()V

    .line 597
    iget-object v1, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;

    invoke-virtual {v1}, Lcom/inmobi/ads/ca;->e()V

    .line 599
    :cond_4
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->B()V

    .line 600
    iget-object v1, p0, Lcom/inmobi/ads/ah;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 601
    iget-object v1, p0, Lcom/inmobi/ads/ah;->q:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    .line 602
    iget-object v1, p0, Lcom/inmobi/ads/ah;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 604
    :cond_5
    iget-object v1, p0, Lcom/inmobi/ads/ah;->z:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 605
    iget-object v1, p0, Lcom/inmobi/ads/ah;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 607
    :cond_6
    iput-object v0, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 608
    iput-object v0, p0, Lcom/inmobi/ads/ah;->w:Lcom/inmobi/rendering/RenderView;

    .line 610
    iget-object v1, p0, Lcom/inmobi/ads/ah;->K:Lcom/inmobi/ads/ah;

    if-eqz v1, :cond_7

    .line 611
    iget-object v1, p0, Lcom/inmobi/ads/ah;->K:Lcom/inmobi/ads/ah;

    invoke-virtual {v1}, Lcom/inmobi/ads/ah;->destroy()V

    .line 612
    iput-object v0, p0, Lcom/inmobi/ads/ah;->K:Lcom/inmobi/ads/ah;

    :cond_7
    return-void
.end method

.method public final e()Lcom/inmobi/ads/ah$c;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 444
    iget-object v0, p0, Lcom/inmobi/ads/ah;->o:Lcom/inmobi/ads/ah$c;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 465
    iget-object v0, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final g()V
    .locals 2

    .line 488
    iget-object v0, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 11314
    iget-object v0, v0, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    .line 488
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    .line 489
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/ah;->a(ILjava/util/Map;)V

    const/4 v1, 0x2

    .line 490
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/ah;->a(ILjava/util/Map;)V

    return-void
.end method

.method public getApkDownloader()Lcom/inmobi/ads/o;
    .locals 1

    .line 1389
    iget-object v0, p0, Lcom/inmobi/ads/ah;->G:Lcom/inmobi/ads/o;

    return-object v0
.end method

.method public bridge synthetic getDataModel()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 50784
    iget-object v0, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    return-object v0
.end method

.method public getFullScreenEventsListener()Lcom/inmobi/ads/AdContainer$a;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 373
    iget-object v0, p0, Lcom/inmobi/ads/ah;->M:Lcom/inmobi/ads/AdContainer$a;

    return-object v0
.end method

.method public getMarkupType()Ljava/lang/String;
    .locals 1

    const-string v0, "inmobiJson"

    return-object v0
.end method

.method public getRenderingProperties()Lcom/inmobi/ads/AdContainer$RenderingProperties;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    return-object v0
.end method

.method public getVideoContainerView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewableAd()Lcom/inmobi/ads/ca;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 497
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->j()Landroid/content/Context;

    move-result-object v0

    .line 498
    iget-object v1, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    .line 499
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->g()V

    .line 500
    new-instance v1, Lcom/inmobi/ads/aa;

    new-instance v2, Lcom/inmobi/ads/cc;

    iget-object v3, p0, Lcom/inmobi/ads/ah;->w:Lcom/inmobi/rendering/RenderView;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/ads/cc;-><init>(Lcom/inmobi/ads/ah;Lcom/inmobi/rendering/RenderView;)V

    invoke-direct {v1, v0, p0, v2}, Lcom/inmobi/ads/aa;-><init>(Landroid/content/Context;Lcom/inmobi/ads/ah;Lcom/inmobi/ads/ca;)V

    iput-object v1, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;

    .line 502
    iget-object v1, p0, Lcom/inmobi/ads/ah;->i:Ljava/util/Set;

    if-eqz v1, :cond_6

    .line 503
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_5

    .line 505
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    .line 506
    iget-object v1, p0, Lcom/inmobi/ads/ah;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/bq;

    .line 507
    iget v3, v2, Lcom/inmobi/ads/bq;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1

    goto :goto_0

    .line 11695
    :cond_1
    iget v3, p0, Lcom/inmobi/ads/ah;->y:I

    if-nez v3, :cond_0

    .line 513
    iget-object v3, v2, Lcom/inmobi/ads/bq;->b:Ljava/util/Map;

    const-string v5, "avidAdSession"

    .line 514
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/integralads/avid/library/inmobi/session/AbstractAvidAdSession;

    .line 515
    iget-object v3, v2, Lcom/inmobi/ads/bq;->b:Ljava/util/Map;

    const-string v5, "deferred"

    .line 516
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/inmobi/ads/bq;->b:Ljava/util/Map;

    const-string v3, "deferred"

    .line 517
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    move v7, v4

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    move v7, v2

    :goto_1
    if-eqz v6, :cond_0

    .line 519
    new-instance v8, Lcom/inmobi/ads/v;

    iget-object v5, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;

    move-object v2, v8

    move-object v3, p0

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/ads/v;-><init>(Lcom/inmobi/ads/AdContainer;Landroid/app/Activity;Lcom/inmobi/ads/ca;Lcom/integralads/avid/library/inmobi/session/AbstractAvidAdSession;Z)V

    iput-object v8, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;

    goto :goto_0

    .line 12695
    :cond_3
    iget v3, p0, Lcom/inmobi/ads/ah;->y:I

    if-nez v3, :cond_4

    .line 529
    new-instance v3, Lcom/inmobi/ads/ad;

    iget-object v4, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;

    iget-object v2, v2, Lcom/inmobi/ads/bq;->b:Ljava/util/Map;

    invoke-direct {v3, p0, v0, v4, v2}, Lcom/inmobi/ads/ad;-><init>(Lcom/inmobi/ads/AdContainer;Landroid/app/Activity;Lcom/inmobi/ads/ca;Ljava/util/Map;)V

    iput-object v3, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;

    goto :goto_0

    .line 531
    :cond_4
    iget-object v3, v2, Lcom/inmobi/ads/bq;->b:Ljava/util/Map;

    const-string v4, "zMoatIID"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    new-instance v3, Lcom/inmobi/ads/ae;

    iget-object v4, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;

    iget-object v2, v2, Lcom/inmobi/ads/bq;->b:Ljava/util/Map;

    invoke-direct {v3, v0, v4, v2}, Lcom/inmobi/ads/ae;-><init>(Landroid/app/Activity;Lcom/inmobi/ads/ca;Ljava/util/Map;)V

    iput-object v3, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 538
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception occurred while creating the Display viewable ad : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_2

    .line 544
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "native"

    .line 545
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "impId"

    .line 546
    iget-object v2, p0, Lcom/inmobi/ads/ah;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v1, "ads"

    const-string v2, "TrackersForService"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 551
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;

    return-object v0
.end method

.method public final h()Lcom/inmobi/ads/ao;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 569
    iget-object v0, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    return-object v0
.end method

.method i()Z
    .locals 2

    .line 622
    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 13392
    iget-object v1, p0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 14076
    iget-object v1, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v0, v1, :cond_0

    .line 623
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->l()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final j()Landroid/content/Context;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 628
    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 14392
    iget-object v1, p0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 15076
    iget-object v1, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-eq v0, v1, :cond_1

    .line 628
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ah;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->l()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method protected final k()Z
    .locals 1

    .line 633
    iget-boolean v0, p0, Lcom/inmobi/ads/ah;->k:Z

    return v0
.end method

.method public final l()Landroid/app/Activity;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 826
    iget-object v0, p0, Lcom/inmobi/ads/ah;->q:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ah;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method final m()V
    .locals 2

    .line 1222
    invoke-static {p0}, Lcom/inmobi/ads/ah;->f(Lcom/inmobi/ads/ah;)Lcom/inmobi/ads/ah;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 50729
    :cond_0
    iget-object v0, v0, Lcom/inmobi/ads/ah;->o:Lcom/inmobi/ads/ah$c;

    if-eqz v0, :cond_1

    .line 1227
    invoke-interface {v0}, Lcom/inmobi/ads/ah$c;->c()V

    .line 1230
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/ah;->N:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/ads/ah$5;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/ah$5;-><init>(Lcom/inmobi/ads/ah;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final o()V
    .locals 2

    .line 1258
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1259
    iput-boolean v0, p0, Lcom/inmobi/ads/ah;->r:Z

    .line 50730
    iget-object v0, p0, Lcom/inmobi/ads/ah;->o:Lcom/inmobi/ads/ah$c;

    if-eqz v0, :cond_0

    .line 50731
    iget-object v1, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 50732
    iget-object v1, v1, Lcom/inmobi/ads/ao;->g:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 50733
    iget-object v1, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 50734
    iget-object v1, v1, Lcom/inmobi/ads/ao;->g:Ljava/util/Map;

    .line 1262
    invoke-interface {v0, v1}, Lcom/inmobi/ads/ah$c;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1647
    iget-object v0, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;

    if-eqz v0, :cond_0

    .line 1648
    iget-object v0, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/ads/ca;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1588
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->C()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1589
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1590
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->p()V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1615
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->C()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1616
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1617
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->q()V

    :cond_0
    return-void
.end method

.method final p()V
    .locals 3

    const/4 v0, 0x0

    .line 1595
    iput-boolean v0, p0, Lcom/inmobi/ads/ah;->m:Z

    .line 1596
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->f()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/ads/ah;->d(Landroid/view/View;)V

    .line 1599
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->x()V

    .line 1600
    iget-object v1, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;

    if-eqz v1, :cond_0

    .line 1601
    iget-object v1, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;

    invoke-direct {p0}, Lcom/inmobi/ads/ah;->C()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/ads/ca;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method q()V
    .locals 3

    const/4 v0, 0x1

    .line 1631
    iput-boolean v0, p0, Lcom/inmobi/ads/ah;->m:Z

    .line 1632
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->f()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/ads/ah;->c(Landroid/view/View;)V

    .line 1635
    invoke-direct {p0}, Lcom/inmobi/ads/ah;->y()V

    .line 1636
    iget-object v1, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;

    if-eqz v1, :cond_0

    .line 1637
    iget-object v1, p0, Lcom/inmobi/ads/ah;->j:Lcom/inmobi/ads/ca;

    invoke-direct {p0}, Lcom/inmobi/ads/ah;->C()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/ads/ca;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method final r()V
    .locals 3

    .line 1661
    iget-object v0, p0, Lcom/inmobi/ads/ah;->I:Lcom/inmobi/ads/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/ah;->J:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1662
    iget-object v0, p0, Lcom/inmobi/ads/ah;->I:Lcom/inmobi/ads/ak;

    iget-object v1, p0, Lcom/inmobi/ads/ah;->I:Lcom/inmobi/ads/ak;

    .line 50780
    iget v1, v1, Lcom/inmobi/ads/ak;->i:I

    .line 1662
    iget-object v2, p0, Lcom/inmobi/ads/ah;->J:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;ILjava/lang/String;)V

    return-void

    .line 1663
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ah;->v:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/ah;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1664
    iget-object v0, p0, Lcom/inmobi/ads/ah;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/inmobi/ads/ah;->v:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/inmobi/commons/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method final s()Lcom/inmobi/rendering/RenderView;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1679
    iget-object v0, p0, Lcom/inmobi/ads/ah;->w:Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    .line 1680
    iget-object v0, p0, Lcom/inmobi/ads/ah;->x:Lcom/inmobi/rendering/RenderView;

    return-object v0

    .line 1682
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ah;->w:Lcom/inmobi/rendering/RenderView;

    return-object v0
.end method

.method public setFullScreenActivityContext(Landroid/app/Activity;)V
    .locals 1

    .line 821
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/ah;->q:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setRequestedScreenOrientation()V
    .locals 2

    .line 348
    invoke-virtual {p0}, Lcom/inmobi/ads/ah;->l()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7573
    iget-boolean v1, p0, Lcom/inmobi/ads/ah;->l:Z

    if-nez v1, :cond_0

    .line 8569
    iget-object v1, p0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 9319
    iget v1, v1, Lcom/inmobi/ads/ao;->a:I

    packed-switch v1, :pswitch_data_0

    .line 360
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    .line 356
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :pswitch_1
    const/4 v1, 0x1

    .line 353
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final t()V
    .locals 1

    .line 1711
    new-instance v0, Lcom/inmobi/ads/ah$a;

    invoke-direct {v0, p0, p0}, Lcom/inmobi/ads/ah$a;-><init>(Lcom/inmobi/ads/ah;Lcom/inmobi/ads/ah;)V

    invoke-virtual {v0}, Lcom/inmobi/ads/ah$a;->start()V

    return-void
.end method

.method final u()Lcom/inmobi/rendering/RenderView$a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1852
    iget-object v0, p0, Lcom/inmobi/ads/ah;->L:Lcom/inmobi/rendering/RenderView$a;

    if-nez v0, :cond_0

    .line 1853
    new-instance v0, Lcom/inmobi/ads/ah$7;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/ah$7;-><init>(Lcom/inmobi/ads/ah;)V

    iput-object v0, p0, Lcom/inmobi/ads/ah;->L:Lcom/inmobi/rendering/RenderView$a;

    .line 1940
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ah;->L:Lcom/inmobi/rendering/RenderView$a;

    return-object v0
.end method
