.class public Lcom/google/ads/interactivemedia/v3/internal/jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/je$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/internal/jd$e;,
        Lcom/google/ads/interactivemedia/v3/internal/jd$b;,
        Lcom/google/ads/interactivemedia/v3/internal/jd$a;,
        Lcom/google/ads/interactivemedia/v3/internal/jd$d;,
        Lcom/google/ads/interactivemedia/v3/internal/jd$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/jd$d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/jd$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/jd$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/jd$e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/jo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/je;

.field private j:Lcom/google/ads/interactivemedia/v3/internal/jf;

.field private k:Z

.field private final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/ads/interactivemedia/v3/internal/jc;",
            ">;"
        }
    .end annotation
.end field

.field private m:J

.field private n:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

.field private o:Ljava/lang/String;

.field private p:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->a:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->b:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->c:Ljava/util/Set;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->d:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->e:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->f:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->g:Ljava/util/Map;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->k:Z

    .line 26
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->l:Ljava/util/Queue;

    .line 27
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->h:Landroid/content/Context;

    .line 28
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->n:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 29
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/je;

    invoke-direct {p4, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/je;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/je$a;)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->i:Lcom/google/ads/interactivemedia/v3/internal/je;

    .line 30
    invoke-virtual {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/jd;->a(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->o:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/jd;)Landroid/content/Context;
    .locals 0

    .line 307
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->h:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/internal/iq;Ljava/util/Set;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/iq;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 128
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/iq;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 130
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getContainer()Landroid/view/ViewGroup;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 132
    :cond_0
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(JLjava/lang/String;)V
    .locals 2

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "webViewLoadingTime"

    .line 94
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jc;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/jc$a;->webViewLoaded:Lcom/google/ads/interactivemedia/v3/internal/jc$a;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/jc$b;->csi:Lcom/google/ads/interactivemedia/v3/internal/jc$b;

    invoke-direct {p1, p2, v1, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/jc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jc$a;Lcom/google/ads/interactivemedia/v3/internal/jc$b;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jd;->b(Lcom/google/ads/interactivemedia/v3/internal/jc;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;)V
    .locals 3

    .line 286
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 288
    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/is;

    .line 289
    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/is;->a()Ljava/util/List;

    move-result-object v0

    .line 290
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/jd$2;->c:[I

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->type()Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_0

    .line 293
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/jd;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/lang/String;Ljava/util/List;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 291
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/jd;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/util/List;)Landroid/view/View;

    move-result-object p2

    .line 294
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 295
    invoke-virtual {p4, p3}, Lcom/google/ads/interactivemedia/v3/internal/is;->a(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/internal/jc$b;)V
    .locals 1

    .line 61
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jd$2;->b:[I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jc$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 64
    :pswitch_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/jh;->c()V

    goto :goto_0

    .line 62
    :pswitch_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/jh;->b()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/internal/jc$b;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/p;)V
    .locals 6

    .line 67
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jd$2;->b:[I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jc$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string p2, "other"

    .line 91
    invoke-direct {p0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/jd;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/jc$b;)V

    goto/16 :goto_3

    .line 73
    :pswitch_0
    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/impl/data/p;->ln:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/impl/data/p;->n:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/impl/data/p;->m:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "SDK_LOG:"

    .line 76
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/p;->n:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    .line 77
    :goto_0
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/p;->ln:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    sparse-switch p2, :sswitch_data_0

    const-string p2, "IMASDK"

    const-string v0, "Unrecognized log level: "

    .line 88
    iget-object v1, p3, Lcom/google/ads/interactivemedia/v3/impl/data/p;->ln:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 86
    :sswitch_0
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/p;->m:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 84
    :sswitch_1
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/p;->m:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 82
    :sswitch_2
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/p;->m:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 80
    :sswitch_3
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/p;->m:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 78
    :sswitch_4
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/p;->m:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 88
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/p;->m:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    :goto_2
    const-string p1, "IMASDK"

    .line 74
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x1e

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Invalid logging message data: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 68
    :pswitch_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jf;

    iget-wide v0, p3, Lcom/google/ads/interactivemedia/v3/impl/data/p;->adTimeUpdateMs:J

    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jf;-><init>(J)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->j:Lcom/google/ads/interactivemedia/v3/internal/jf;

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->k:Z

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->m:J

    sub-long v4, v0, v2

    invoke-direct {p0, v4, v5, p2}, Lcom/google/ads/interactivemedia/v3/internal/jd;->a(JLjava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jd;->d()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_4
        0x45 -> :sswitch_3
        0x49 -> :sswitch_2
        0x53 -> :sswitch_3
        0x56 -> :sswitch_1
        0x57 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/jc$b;)V
    .locals 3

    const-string v0, "IMASDK"

    .line 254
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2b

    add-int/2addr v2, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal message type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " received for "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " channel"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_1

    .line 256
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    .line 258
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Caused by: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private b(Lcom/google/ads/interactivemedia/v3/internal/jc$b;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/p;)V
    .locals 6

    .line 97
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->g:Ljava/util/Map;

    .line 98
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/iq;

    .line 99
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/jd$d;

    .line 100
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->f:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/jo;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 104
    :cond_0
    invoke-interface {v2, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/jo;->b(Lcom/google/ads/interactivemedia/v3/internal/jc$b;Lcom/google/ads/interactivemedia/v3/impl/data/p;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 105
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/jd$2;->b:[I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jc$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    .line 121
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/jc$a;->displayContainer:Lcom/google/ads/interactivemedia/v3/internal/jc$a;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/jc$a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/jd;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/jc$b;)V

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_5

    .line 106
    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/impl/data/p;->companions:Ljava/util/Map;

    if-nez p1, :cond_2

    goto :goto_1

    .line 109
    :cond_2
    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/impl/data/p;->companions:Ljava/util/Map;

    .line 110
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jd;->a(Lcom/google/ads/interactivemedia/v3/internal/iq;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    .line 111
    iget-object v2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/p;->companions:Ljava/util/Map;

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jd$d;->a(Ljava/util/Map;)V

    if-nez p1, :cond_3

    .line 113
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string p3, "Display requested for invalid companion slot."

    invoke-interface {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/jd$d;->a(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    goto :goto_2

    .line 114
    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->p:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->p:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->isRenderCompanions()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 115
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 116
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p3, Lcom/google/ads/interactivemedia/v3/impl/data/p;->companions:Ljava/util/Map;

    .line 117
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    .line 118
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/iq;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 119
    invoke-direct {p0, v3, v4, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/jd;->a(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;)V

    goto :goto_0

    .line 107
    :cond_5
    :goto_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string p3, "Display companions message requires companions in data."

    invoke-interface {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/jd$d;->a(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    const-string p3, "IMASDK"

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3c

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Received displayContainer message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for invalid session id: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private c(Lcom/google/ads/interactivemedia/v3/internal/jc$b;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/p;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/jd$e;

    if-eqz p2, :cond_0

    .line 125
    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/impl/data/p;->translation:Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/jd$e;->a(Lcom/google/ads/interactivemedia/v3/internal/jc$b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 279
    :goto_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->i:Lcom/google/ads/interactivemedia/v3/internal/je;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->l:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/jc;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/je;->a(Lcom/google/ads/interactivemedia/v3/internal/jc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Lcom/google/ads/interactivemedia/v3/internal/jc$b;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/p;)V
    .locals 7

    .line 135
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/jd$b;

    if-nez v1, :cond_0

    const-string p3, "IMASDK"

    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x33

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Received request message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for invalid session id: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 139
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jd$2;->b:[I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jc$b;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 151
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/jc$a;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/jc$a;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/jc$a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/jd;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/jc$b;)V

    goto :goto_1

    .line 147
    :pswitch_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    iget v0, p3, Lcom/google/ads/interactivemedia/v3/impl/data/p;->errorCode:I

    iget-object v2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/p;->errorMessage:Ljava/lang/String;

    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/impl/data/p;->innerError:Ljava/lang/String;

    .line 148
    invoke-direct {p0, v2, p3}, Lcom/google/ads/interactivemedia/v3/internal/jd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 149
    invoke-interface {v1, p2, p1, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/jd$b;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    goto :goto_1

    .line 144
    :pswitch_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->j:Lcom/google/ads/interactivemedia/v3/internal/jf;

    iget-object v0, p3, Lcom/google/ads/interactivemedia/v3/impl/data/p;->streamId:Ljava/lang/String;

    iget-boolean v2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/p;->monitorAppLifecycle:Z

    invoke-interface {v1, p2, p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/jd$b;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/jf;Ljava/lang/String;Z)V

    const-string p1, "IMASDK"

    const-string p2, "Stream initialized with streamId: "

    .line 145
    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/impl/data/p;->streamId:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    :goto_0
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_2
    if-nez p3, :cond_2

    .line 141
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object p3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v0, "adsLoaded message did not contain cue points."

    invoke-interface {v1, p2, p1, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/jd$b;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    goto :goto_1

    .line 142
    :cond_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->j:Lcom/google/ads/interactivemedia/v3/internal/jf;

    iget-object v4, p3, Lcom/google/ads/interactivemedia/v3/impl/data/p;->adCuePoints:Ljava/util/List;

    iget-object v5, p3, Lcom/google/ads/interactivemedia/v3/impl/data/p;->internalCuePoints:Ljava/util/SortedSet;

    iget-boolean v6, p3, Lcom/google/ads/interactivemedia/v3/impl/data/p;->monitorAppLifecycle:Z

    move-object v2, p2

    invoke-interface/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/jd$b;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/jf;Ljava/util/List;Ljava/util/SortedSet;Z)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e(Lcom/google/ads/interactivemedia/v3/internal/jc$b;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/p;)V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/jo;

    if-nez v0, :cond_0

    const-string p3, "IMASDK"

    .line 155
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x38

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Received videoDisplay message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for invalid session id: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 157
    :cond_0
    invoke-interface {v0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/jo;->a(Lcom/google/ads/interactivemedia/v3/internal/jc$b;Lcom/google/ads/interactivemedia/v3/impl/data/p;)V

    return-void
.end method

.method private f(Lcom/google/ads/interactivemedia/v3/internal/jc$b;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/p;)V
    .locals 11

    .line 159
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/jd$d;

    if-nez v0, :cond_0

    const-string p3, "IMASDK"

    .line 161
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x33

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Received manager message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for invalid session id: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 p2, 0x0

    if-eqz p3, :cond_1

    .line 164
    iget-object v1, p3, Lcom/google/ads/interactivemedia/v3/impl/data/p;->adData:Lcom/google/ads/interactivemedia/v3/impl/data/b;

    if-eqz v1, :cond_1

    .line 165
    iget-object v1, p3, Lcom/google/ads/interactivemedia/v3/impl/data/p;->adData:Lcom/google/ads/interactivemedia/v3/impl/data/b;

    goto :goto_0

    :cond_1
    move-object v1, p2

    .line 166
    :goto_0
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/jd$2;->b:[I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jc$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    packed-switch v2, :pswitch_data_0

    .line 236
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/jc$a;->adsManager:Lcom/google/ads/interactivemedia/v3/internal/jc$a;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/jc$a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/jd;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/jc$b;)V

    goto/16 :goto_2

    .line 233
    :pswitch_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jd$c;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_ENDED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/jd$c;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/b;)V

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jd$d;->a(Lcom/google/ads/interactivemedia/v3/internal/jd$c;)V

    goto/16 :goto_2

    .line 231
    :pswitch_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jd$c;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/jd$c;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/b;)V

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jd$d;->a(Lcom/google/ads/interactivemedia/v3/internal/jd$c;)V

    goto/16 :goto_2

    .line 226
    :pswitch_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jd$c;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_BREAK_READY:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jd$c;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/b;)V

    .line 227
    new-instance p2, Landroid/support/v4/util/ArrayMap;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/jd$c;->c:Ljava/util/Map;

    .line 228
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/jd$c;->c:Ljava/util/Map;

    const-string v1, "adBreakTime"

    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/impl/data/p;->adBreakTime:Ljava/lang/String;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jd$d;->a(Lcom/google/ads/interactivemedia/v3/internal/jd$c;)V

    goto/16 :goto_2

    .line 222
    :pswitch_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jd$c;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PROGRESS:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/jd$c;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/b;)V

    .line 223
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ig;

    iget-wide v3, p3, Lcom/google/ads/interactivemedia/v3/impl/data/p;->currentTime:D

    iget-wide v5, p3, Lcom/google/ads/interactivemedia/v3/impl/data/p;->duration:D

    iget v7, p3, Lcom/google/ads/interactivemedia/v3/impl/data/p;->adPosition:I

    iget v8, p3, Lcom/google/ads/interactivemedia/v3/impl/data/p;->totalAds:I

    iget-wide v9, p3, Lcom/google/ads/interactivemedia/v3/impl/data/p;->adBreakDuration:D

    move-object v2, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/ig;-><init>(DDIID)V

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/jd$c;->e:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 224
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jd$d;->a(Lcom/google/ads/interactivemedia/v3/internal/jd$c;)V

    goto/16 :goto_2

    .line 218
    :pswitch_4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jd$c;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ICON_TAPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jd$c;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/b;)V

    .line 219
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/p;->clickThroughUrl:Ljava/lang/String;

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/jd$c;->f:Ljava/lang/String;

    .line 220
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jd$d;->a(Lcom/google/ads/interactivemedia/v3/internal/jd$c;)V

    goto/16 :goto_2

    .line 216
    :pswitch_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jd$c;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->TAPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/jd$c;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/b;)V

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jd$d;->a(Lcom/google/ads/interactivemedia/v3/internal/jd$c;)V

    goto/16 :goto_2

    .line 214
    :pswitch_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jd$c;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPABLE_STATE_CHANGED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/jd$c;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/b;)V

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jd$d;->a(Lcom/google/ads/interactivemedia/v3/internal/jd$c;)V

    goto/16 :goto_2

    .line 204
    :pswitch_7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jd$c;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CLICKED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/jd$c;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/b;)V

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jd$d;->a(Lcom/google/ads/interactivemedia/v3/internal/jd$c;)V

    goto/16 :goto_2

    .line 202
    :pswitch_8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jd$c;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->THIRD_QUARTILE:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/jd$c;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/b;)V

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jd$d;->a(Lcom/google/ads/interactivemedia/v3/internal/jd$c;)V

    goto/16 :goto_2

    .line 200
    :pswitch_9
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jd$c;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->MIDPOINT:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/jd$c;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/b;)V

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jd$d;->a(Lcom/google/ads/interactivemedia/v3/internal/jd$c;)V

    goto/16 :goto_2

    .line 198
    :pswitch_a
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jd$c;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->FIRST_QUARTILE:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/jd$c;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/b;)V

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jd$d;->a(Lcom/google/ads/interactivemedia/v3/internal/jd$c;)V

    goto/16 :goto_2

    .line 196
    :pswitch_b
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jd$c;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->RESUMED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/jd$c;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/b;)V

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jd$d;->a(Lcom/google/ads/interactivemedia/v3/internal/jd$c;)V

    goto/16 :goto_2

    .line 194
    :pswitch_c
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jd$c;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->PAUSED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/jd$c;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/b;)V

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jd$d;->a(Lcom/google/ads/interactivemedia/v3/internal/jd$c;)V

    goto/16 :goto_2

    .line 192
    :pswitch_d
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jd$c;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->STARTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/jd$c;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/b;)V

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jd$d;->a(Lcom/google/ads/interactivemedia/v3/internal/jd$c;)V

    goto/16 :goto_2

    .line 190
    :pswitch_e
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jd$c;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/jd$c;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/b;)V

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jd$d;->a(Lcom/google/ads/interactivemedia/v3/internal/jd$c;)V

    goto/16 :goto_2

    .line 181
    :pswitch_f
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jd$c;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CUEPOINTS_CHANGED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jd$c;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/b;)V

    .line 182
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/jd$c;->d:Ljava/util/List;

    .line 183
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/p;->cuepoints:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/ads/interactivemedia/v3/impl/data/n;

    .line 184
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/jd$c;->d:Ljava/util/List;

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/iw;

    .line 185
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/impl/data/n;->start()D

    move-result-wide v3

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/impl/data/n;->end()D

    move-result-wide v5

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/impl/data/n;->played()Z

    move-result v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/iw;-><init>(DDZ)V

    .line 186
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 188
    :cond_2
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jd$d;->a(Lcom/google/ads/interactivemedia/v3/internal/jd$c;)V

    goto :goto_2

    .line 179
    :pswitch_10
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jd$c;

    sget-object p3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/jd$c;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/b;)V

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jd$d;->a(Lcom/google/ads/interactivemedia/v3/internal/jd$c;)V

    goto :goto_2

    .line 177
    :pswitch_11
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jd$c;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/jd$c;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/b;)V

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jd$d;->a(Lcom/google/ads/interactivemedia/v3/internal/jd$c;)V

    goto :goto_2

    .line 175
    :pswitch_12
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jd$c;

    sget-object p3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CONTENT_RESUME_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/jd$c;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/b;)V

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jd$d;->a(Lcom/google/ads/interactivemedia/v3/internal/jd$c;)V

    goto :goto_2

    .line 173
    :pswitch_13
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jd$c;

    sget-object p3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CONTENT_PAUSE_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/jd$c;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/b;)V

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jd$d;->a(Lcom/google/ads/interactivemedia/v3/internal/jd$c;)V

    goto :goto_2

    :pswitch_14
    if-eqz v1, :cond_3

    .line 169
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jd$c;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->LOADED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/jd$c;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/b;)V

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jd$d;->a(Lcom/google/ads/interactivemedia/v3/internal/jd$c;)V

    goto :goto_2

    :cond_3
    const-string p1, "IMASDK"

    const-string p2, "Ad loaded message requires adData"

    .line 170
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string p3, "Ad loaded message did not contain adData."

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/jd$d;->a(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    goto :goto_2

    .line 206
    :pswitch_15
    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->PLAY:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    iget p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/p;->errorCode:I

    iget-object v1, p3, Lcom/google/ads/interactivemedia/v3/impl/data/p;->errorMessage:Ljava/lang/String;

    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/impl/data/p;->innerError:Ljava/lang/String;

    .line 207
    invoke-direct {p0, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/jd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 208
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/jd$d;->a(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    goto :goto_2

    .line 210
    :cond_4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jd$c;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->LOG:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-direct {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/jd$c;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/impl/data/b;)V

    .line 211
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/p;->logData:Lcom/google/ads/interactivemedia/v3/impl/data/p$a;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/p$a;->constructMap()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/jd$c;->c:Ljava/util/Map;

    .line 212
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jd$d;->a(Lcom/google/ads/interactivemedia/v3/internal/jd$c;)V

    :goto_2
    :pswitch_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_15
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method private g(Lcom/google/ads/interactivemedia/v3/internal/jc$b;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/p;)V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->c:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/jd$a;

    if-nez v0, :cond_1

    const-string p3, "IMASDK"

    .line 242
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x33

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Received monitor message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for invalid session id: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez p3, :cond_2

    const-string p3, "IMASDK"

    .line 245
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x38

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Received monitor message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for session id: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with no data"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 247
    :cond_2
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/jd$2;->b:[I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jc$b;->ordinal()I

    move-result v1

    aget p2, p2, v1

    packed-switch p2, :pswitch_data_0

    .line 252
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/jc$a;->activityMonitor:Lcom/google/ads/interactivemedia/v3/internal/jc$a;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/jc$a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/jd;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/jc$b;)V

    goto :goto_0

    .line 250
    :pswitch_0
    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/impl/data/p;->queryId:Ljava/lang/String;

    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/p;->eventId:Ljava/lang/String;

    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/impl/data/p;->vastEvent:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/jd$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 248
    :pswitch_1
    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/impl/data/p;->queryId:Ljava/lang/String;

    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/p;->eventId:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jd$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected a(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "sdk_version"

    const-string v1, "a.3.10.2"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "hl"

    .line 3
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "omv"

    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/jh;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "omvx"

    .line 5
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->getEnableOmidExperimentally()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    .line 6
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "app"

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->h:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->n:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    if-eqz p2, :cond_1

    .line 10
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ga;

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/ga;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kk;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/kk;-><init>()V

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ga;->a(Lcom/google/ads/interactivemedia/v3/internal/gq;)Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object p2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kj;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/kj;-><init>()V

    .line 11
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ga;->a(Lcom/google/ads/interactivemedia/v3/internal/fv;)Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ga;->a()Lcom/google/ads/interactivemedia/v3/internal/fz;

    move-result-object p2

    const-string v0, "tcnfp"

    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->n:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 14
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/fz;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/lang/String;Ljava/util/List;)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 304
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/jb;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/jb;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/jd;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/lang/String;Ljava/util/List;)V

    .line 305
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/jb;->a()V

    return-object v6
.end method

.method protected a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/util/List;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 303
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/it;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/it;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/jd;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;Ljava/util/List;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->m:J

    .line 33
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->i:Lcom/google/ads/interactivemedia/v3/internal/je;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/je;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->p:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Ljava/lang/String;)V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->g:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/jc;)V
    .locals 5

    .line 39
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/data/p;

    .line 40
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jc;->d()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jc;->b()Lcom/google/ads/interactivemedia/v3/internal/jc$b;

    move-result-object v2

    .line 42
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/jd$2;->a:[I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jc;->a()Lcom/google/ads/interactivemedia/v3/internal/jc$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/jc$a;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    const-string v0, "IMASDK"

    .line 59
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jc;->a()Lcom/google/ads/interactivemedia/v3/internal/jc$a;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x19

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message channel: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 57
    :pswitch_0
    invoke-direct {p0, v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jd;->a(Lcom/google/ads/interactivemedia/v3/internal/jc$b;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/p;)V

    goto :goto_0

    .line 55
    :pswitch_1
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/jd;->a(Lcom/google/ads/interactivemedia/v3/internal/jc$b;)V

    goto :goto_0

    .line 53
    :pswitch_2
    invoke-direct {p0, v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jd;->c(Lcom/google/ads/interactivemedia/v3/internal/jc$b;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/p;)V

    goto :goto_0

    .line 51
    :pswitch_3
    invoke-direct {p0, v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jd;->b(Lcom/google/ads/interactivemedia/v3/internal/jc$b;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/p;)V

    goto :goto_0

    .line 49
    :pswitch_4
    invoke-direct {p0, v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jd;->d(Lcom/google/ads/interactivemedia/v3/internal/jc$b;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/p;)V

    goto :goto_0

    .line 47
    :pswitch_5
    invoke-direct {p0, v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jd;->e(Lcom/google/ads/interactivemedia/v3/internal/jc$b;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/p;)V

    goto :goto_0

    .line 45
    :pswitch_6
    invoke-direct {p0, v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jd;->g(Lcom/google/ads/interactivemedia/v3/internal/jc$b;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/p;)V

    goto :goto_0

    .line 43
    :pswitch_7
    invoke-direct {p0, v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jd;->f(Lcom/google/ads/interactivemedia/v3/internal/jc$b;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/p;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/jd$a;Ljava/lang/String;)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->b:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/jd$b;Ljava/lang/String;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->d:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/jd$d;Ljava/lang/String;)V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->a:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/jo;Ljava/lang/String;)V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->f:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 298
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ks;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ks;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "companionId"

    .line 300
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jc;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/jc$a;->displayContainer:Lcom/google/ads/interactivemedia/v3/internal/jc$a;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/jc$b;->companionView:Lcom/google/ads/interactivemedia/v3/internal/jc$b;

    invoke-direct {p1, v1, v2, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/jc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jc$a;Lcom/google/ads/interactivemedia/v3/internal/jc$b;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jd;->b(Lcom/google/ads/interactivemedia/v3/internal/jc;)V

    :cond_0
    return-void
.end method

.method public b()Landroid/webkit/WebView;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->i:Lcom/google/ads/interactivemedia/v3/internal/je;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/je;->a()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/ads/interactivemedia/v3/internal/jc;)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 277
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jd;->d()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method c()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jd;->n:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 282
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 283
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jd$1;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jd$1;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jd;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 284
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jd$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
