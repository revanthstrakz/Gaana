.class public Lcom/comscore/streaming/plugin/StreamSensePlugin;
.super Lcom/comscore/streaming/StreamSense;


# static fields
.field private static final e:[[F


# instance fields
.field private A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private C:Z

.field private D:Z

.field private final E:Ljava/lang/String;

.field private F:[Ljava/lang/String;

.field private G:I

.field private H:[Ljava/lang/String;

.field private I:I

.field private J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private m:J

.field private n:Z

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/comscore/streaming/plugin/StreamSensePluginListener;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lcom/comscore/streaming/plugin/StreamSensePlayer;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xc

    new-array v1, v0, [[F

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x3

    new-array v4, v3, [F

    fill-array-data v4, :array_1

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, 0x4

    new-array v5, v4, [F

    fill-array-data v5, :array_2

    aput-object v5, v1, v2

    const/4 v2, 0x5

    new-array v5, v2, [F

    fill-array-data v5, :array_3

    aput-object v5, v1, v3

    const/4 v3, 0x6

    new-array v5, v3, [F

    fill-array-data v5, :array_4

    aput-object v5, v1, v4

    const/4 v4, 0x7

    new-array v5, v4, [F

    fill-array-data v5, :array_5

    aput-object v5, v1, v2

    const/16 v2, 0x8

    new-array v5, v2, [F

    fill-array-data v5, :array_6

    aput-object v5, v1, v3

    const/16 v3, 0x9

    new-array v5, v3, [F

    fill-array-data v5, :array_7

    aput-object v5, v1, v4

    const/16 v4, 0xa

    new-array v5, v4, [F

    fill-array-data v5, :array_8

    aput-object v5, v1, v2

    const/16 v2, 0xb

    new-array v5, v2, [F

    fill-array-data v5, :array_9

    aput-object v5, v1, v3

    new-array v0, v0, [F

    fill-array-data v0, :array_a

    aput-object v0, v1, v4

    const/16 v0, 0xd

    new-array v0, v0, [F

    fill-array-data v0, :array_b

    aput-object v0, v1, v2

    sput-object v1, Lcom/comscore/streaming/plugin/StreamSensePlugin;->e:[[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x41000000    # -0.5f
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        -0x41666666    # -0.3f
        -0x42333333    # -0.1f
        0x3dcccccd    # 0.1f
        0x3e99999a    # 0.3f
    .end array-data

    :array_3
    .array-data 4
        -0x41b33333    # -0.2f
        -0x42333333    # -0.1f
        0x0
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_4
    .array-data 4
        -0x41edb61c    # -0.14286f
        -0x42507747    # -0.08571f
        -0x4315f45e    # -0.02857f
        0x3cea0ba2    # 0.02857f
        0x3daf88b9    # 0.08571f
        0x3e1249e4    # 0.14286f
    .end array-data

    :array_5
    .array-data 4
        -0x422493c9    # -0.10714f
        -0x426db61c    # -0.07143f
        -0x42edbb5a    # -0.03571f
        0x0
        0x3d1244a6    # 0.03571f
        0x3d9249e4    # 0.07143f
        0x3ddb6c37    # 0.10714f
    .end array-data

    :array_6
    .array-data 4
        -0x42555715    # -0.08333f
        -0x428c34c2    # -0.05952f
        -0x42edbb5a    # -0.03571f
        -0x43bd07c8    # -0.0119f
        0x3c42f838    # 0.0119f
        0x3d1244a6    # 0.03571f
        0x3d73cb3e    # 0.05952f
        0x3daaa8eb    # 0.08333f
    .end array-data

    :array_7
    .array-data 4
        -0x427775b8    # -0.06667f
        -0x42b33333    # -0.05f
        -0x42f77af6    # -0.03333f
        -0x4377707a    # -0.01667f
        0x0
        0x3c888f86    # 0.01667f
        0x3d08850a    # 0.03333f
        0x3d4ccccd    # 0.05f
        0x3d888a48    # 0.06667f
    .end array-data

    :array_8
    .array-data 4
        -0x42a0902e    # -0.05455f
        -0x42d23f68    # -0.04242f
        -0x4307c84b    # -0.0303f
        -0x436b11c7    # -0.01818f
        -0x44396d09    # -0.00606f
        0x3bc692f7    # 0.00606f
        0x3c94ee39    # 0.01818f
        0x3cf837b5    # 0.0303f
        0x3d2dc098    # 0.04242f
        0x3d5f6fd2    # 0.05455f
    .end array-data

    :array_9
    .array-data 4
        -0x42c5d639    # -0.04545f
        -0x42eb11c7    # -0.03636f
        -0x43209aaa    # -0.02727f
        -0x436b11c7    # -0.01818f
        -0x43eb11c7    # -0.00909f
        0x0
        0x3c14ee39    # 0.00909f
        0x3c94ee39    # 0.01818f
        0x3cdf6556    # 0.02727f
        0x3d14ee39    # 0.03636f
        0x3d3a29c7    # 0.04545f
    .end array-data

    :array_a
    .array-data 4
        -0x42e277c4    # -0.03846f
        -0x42ff1950    # -0.03147f
        -0x433775b8    # -0.02448f
        -0x4370cdc8    # -0.01748f
        -0x43d421c0    # -0.01049f
        -0x449a9fbe    # -0.0035f
        0x3b656042    # 0.0035f
        0x3c2bde40    # 0.01049f
        0x3c8f3238    # 0.01748f
        0x3cc88a48    # 0.02448f
        0x3d00e6b0    # 0.03147f
        0x3d1d883c    # 0.03846f
    .end array-data

    :array_b
    .array-data 4
        -0x42f8f473    # -0.03297f
        -0x431ef73c    # -0.02747f
        -0x434bf099    # -0.02198f
        -0x4378feef    # -0.01648f
        -0x43cbf099    # -0.01099f
        -0x444c1a8b    # -0.00549f
        0x0
        0x3bb3e575    # 0.00549f
        0x3c340f67    # 0.01099f
        0x3c870111    # 0.01648f
        0x3cb40f67    # 0.02198f
        0x3ce108c4    # 0.02747f
        0x3d070b8d    # 0.03297f
    .end array-data
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/comscore/streaming/StreamSense;-><init>()V

    const-string v0, "1.0.1"

    iput-object v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->b:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->c:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->d:I

    const/high16 v0, 0x3fa00000    # 1.25f

    iput v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->f:F

    const/4 v0, 0x2

    iput v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->g:I

    const/16 v0, 0x12c

    iput v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->h:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->i:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->l:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->m:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->n:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->o:Ljava/util/List;

    iput-boolean v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->p:Z

    iput-boolean v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->q:Z

    iput-boolean v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->r:Z

    iput-boolean v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->s:Z

    iput-boolean v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->t:Z

    iput-boolean v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->v:Z

    iput-boolean v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->w:Z

    iput-boolean v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->x:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->y:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->z:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->A:Ljava/util/HashMap;

    iput-boolean v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->B:Z

    iput-boolean v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->C:Z

    iput-boolean v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->D:Z

    const-string v0, "_all_"

    iput-object v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->E:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->F:[Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->G:I

    iput-object v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->H:[Ljava/lang/String;

    iput v1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->I:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->J:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->b(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "ns_st_mp"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->setLabel(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "ns_st_pv"

    invoke-virtual {p0, p1, p3, v0}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->setLabel(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "ns_st_mv"

    invoke-virtual {p0, p1, p4, v0}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->setLabel(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(I)J
    .locals 2

    iget-object v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/comscore/streaming/plugin/StreamSensePlugin;I)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->a(I)J

    move-result-wide p0

    return-wide p0
.end method

.method private a(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_0
    iget-object p2, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->H:[Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->H:[Ljava/lang/String;

    array-length p2, p2

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->H:[Ljava/lang/String;

    aget-object p2, p2, v2

    const-string v3, "_all_"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_6

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_2

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-direct {p0, p2}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-direct {p0, p2}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p2

    move-object v0, p2

    :cond_3
    :goto_1
    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "^([Cc][A-Da-d]_)?ns_st_.+"

    const-string v3, "^[Cc][A-Da-d]?([1-9]|1[0-9]|20)$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v2, :cond_5

    if-eqz v3, :cond_4

    :cond_5
    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "([^=, ]+)\\s*=(\\s*(\'([^\']+?)\'|[a-z0-9\\._-]+)\\s*\\+?)+\\s*"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    if-ne v3, v1, :cond_1

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const-string v4, " "

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->J:Ljava/util/HashMap;

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(J)Z
    .locals 5

    invoke-virtual {p0}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->getClip()Lcom/comscore/streaming/StreamSenseClip;

    move-result-object v0

    const-string v1, "ns_st_cl"

    invoke-virtual {v0, v1}, Lcom/comscore/streaming/StreamSenseClip;->getLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p0}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->getClip()Lcom/comscore/streaming/StreamSenseClip;

    move-result-object v0

    const-string v1, "ns_st_cl"

    invoke-virtual {v0, v1}, Lcom/comscore/streaming/StreamSenseClip;->getLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->getClip()Lcom/comscore/streaming/StreamSenseClip;

    move-result-object v0

    const-string v1, "ns_st_cl"

    invoke-virtual {v0, v1}, Lcom/comscore/streaming/StreamSenseClip;->getLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long v2, p1, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    iget v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->d:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->t:Z

    return p0
.end method

.method static synthetic a(Lcom/comscore/streaming/plugin/StreamSensePlugin;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->a(J)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/comscore/streaming/plugin/StreamSensePlugin;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->w:Z

    return p1
.end method

.method private b(I)J
    .locals 2

    iget-object v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Lcom/comscore/streaming/plugin/StreamSensePlugin;I)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->b(I)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic b(Lcom/comscore/streaming/plugin/StreamSensePlugin;J)J
    .locals 0

    iput-wide p1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->m:J

    return-wide p1
.end method

.method static synthetic b(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Lcom/comscore/streaming/plugin/StreamSensePlayer;
    .locals 0

    iget-object p0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->u:Lcom/comscore/streaming/plugin/StreamSensePlayer;

    return-object p0
.end method

.method private b(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_0
    iget-object p2, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->J:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    const-string v3, "^\'([^\']+)\'$"

    const-string v4, "\'([^\']+?)\'|[a-z0-9\\._-]+\\s*"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    iget-object v6, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->J:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->J:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, " "

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v2, "^\'+"

    const-string v7, ""

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "\'+$"

    const-string v7, ""

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    :try_start_0
    const-string v7, ""

    const/16 v8, 0x2e

    invoke-virtual {v6, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    const/4 v9, 0x1

    if-lt v8, v9, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v9

    if-ge v8, v10, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    if-eqz v10, :cond_5

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v6

    goto :goto_1

    :catch_0
    const-string v6, "Exception occurred while processing mapped labels"

    invoke-virtual {p0, v6}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->log(Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    const-string v4, "="

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-ne v4, v5, :cond_1

    aget-object v4, v3, v0

    const-string v5, " "

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x1

    aget-object v3, v3, v5

    const-string v5, "^\'+"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "\'+$"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->setLabel(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->A:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "debug"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->D:Z

    const-string v0, "labelmapping"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "labelmapping"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->a(Ljava/lang/String;)V

    :cond_0
    const-string v0, "persistentlabels"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "persistentlabels"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->b(Ljava/lang/String;)V

    :cond_1
    const-string v0, "throttling"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "throttling"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->setPausePlaySwitchDelayEnabled(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->setPausePlaySwitchDelayEnabled(Z)V

    :goto_0
    const-string v0, "include"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "include"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "_all_"

    if-ne v0, v3, :cond_3

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->F:[Ljava/lang/String;

    iget-object v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->F:[Ljava/lang/String;

    const-string v3, "_all_"

    aput-object v3, v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->F:[Ljava/lang/String;

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->F:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->F:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->F:[Ljava/lang/String;

    aget-object v0, v0, v2

    const-string v3, "_all_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    const-string v0, "include_prefixes"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "include_prefixes"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    const-string v3, "_all_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->F:[Ljava/lang/String;

    iget-object v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->F:[Ljava/lang/String;

    const-string v3, "_all_"

    aput-object v3, v0, v2

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->F:[Ljava/lang/String;

    if-nez v3, :cond_7

    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->F:[Ljava/lang/String;

    :cond_7
    iget-object v3, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->F:[Ljava/lang/String;

    array-length v3, v3

    iput v3, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->G:I

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->F:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->F:[Ljava/lang/String;

    iget-object v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->F:[Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->F:[Ljava/lang/String;

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->F:[Ljava/lang/String;

    if-nez v0, :cond_9

    new-array p1, v1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->H:[Ljava/lang/String;

    iget-object p1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->H:[Ljava/lang/String;

    const-string v0, "_all_"

    aput-object v0, p1, v2

    return-void

    :cond_9
    const-string v0, "exclude"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "exclude"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "_all_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->H:[Ljava/lang/String;

    iget-object v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->H:[Ljava/lang/String;

    const-string v3, "_all_"

    aput-object v3, v0, v2

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_b

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->H:[Ljava/lang/String;

    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->H:[Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->H:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->H:[Ljava/lang/String;

    aget-object v0, v0, v2

    const-string v3, "_all_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_c
    const-string v0, "exclude_prefixes"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "exclude_prefixes"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "_all_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-array p1, v1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->H:[Ljava/lang/String;

    iget-object p1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->H:[Ljava/lang/String;

    const-string v0, "_all_"

    aput-object v0, p1, v2

    return-void

    :cond_d
    iget-object v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->H:[Ljava/lang/String;

    if-nez v0, :cond_e

    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->H:[Ljava/lang/String;

    :cond_e
    iget-object v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->H:[Ljava/lang/String;

    array-length v0, v0

    iput v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->I:I

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->H:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->H:[Ljava/lang/String;

    iget-object p1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->H:[Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->H:[Ljava/lang/String;

    :cond_f
    return-void
.end method

.method static synthetic b(Lcom/comscore/streaming/plugin/StreamSensePlugin;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->n:Z

    return p1
.end method

.method private c(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_0
    iget-object p1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->H:[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->H:[Ljava/lang/String;

    array-length p1, p1

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->H:[Ljava/lang/String;

    aget-object p1, p1, v2

    const-string v4, "_all_"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->F:[Ljava/lang/String;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->F:[Ljava/lang/String;

    array-length p1, p1

    if-lez p1, :cond_b

    iget-object p1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->F:[Ljava/lang/String;

    aget-object p1, p1, v2

    const-string v4, "_all_"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->F:[Ljava/lang/String;

    array-length p1, p1

    move v4, v2

    :goto_0
    if-ge v4, p1, :cond_8

    iget-object v5, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->F:[Ljava/lang/String;

    aget-object v5, v5, v4

    iget v6, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->G:I

    if-ltz v6, :cond_2

    iget v6, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->G:I

    if-lt v4, v6, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    if-eqz v6, :cond_4

    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_5
    move v9, v3

    goto :goto_4

    :cond_6
    :goto_3
    move v9, v2

    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_b
    iget-object p1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->H:[Ljava/lang/String;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->H:[Ljava/lang/String;

    array-length p1, p1

    if-lez p1, :cond_12

    iget-object p1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->H:[Ljava/lang/String;

    array-length p1, p1

    move-object v4, v0

    move v0, v2

    :goto_6
    if-ge v0, p1, :cond_12

    iget-object v5, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->H:[Ljava/lang/String;

    aget-object v5, v5, v0

    iget v6, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->I:I

    if-ltz v6, :cond_c

    iget v6, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->I:I

    if-lt v0, v6, :cond_c

    move v6, v3

    goto :goto_7

    :cond_c
    move v6, v2

    :goto_7
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v6, :cond_e

    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_d

    goto :goto_9

    :cond_e
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_11
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_12
    return-object v1
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->getTaskExecutor()Lcom/comscore/utils/task/TaskExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/comscore/utils/task/TaskExecutor;->removeEnqueuedTask(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->j:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/comscore/streaming/plugin/StreamSensePlugin;)V
    .locals 0

    invoke-direct {p0}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->c()V

    return-void
.end method

.method static synthetic c(Lcom/comscore/streaming/plugin/StreamSensePlugin;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->v:Z

    return p1
.end method

.method private d()V
    .locals 8

    invoke-direct {p0}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->c()V

    iget-boolean v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->u:Lcom/comscore/streaming/plugin/StreamSensePlayer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->e()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->j:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->a:Lcom/comscore/analytics/Core;

    invoke-virtual {v0}, Lcom/comscore/analytics/Core;->getTaskExecutor()Lcom/comscore/utils/task/TaskExecutor;

    move-result-object v1

    iget-object v2, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->j:Ljava/lang/Runnable;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    iget v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->h:I

    int-to-long v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/comscore/utils/task/TaskExecutor;->execute(Ljava/lang/Runnable;JZJ)Z

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->w:Z

    return p0
.end method

.method private e()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/comscore/streaming/plugin/a;

    invoke-direct {v0, p0}, Lcom/comscore/streaming/plugin/a;-><init>(Lcom/comscore/streaming/plugin/StreamSensePlugin;)V

    return-object v0
.end method

.method static synthetic e(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->l:Ljava/util/List;

    return-object p0
.end method

.method private f()Z
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->a(I)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->a(I)J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-gez v6, :cond_0

    return v3

    :cond_0
    iget v1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->h:I

    const/4 v2, 0x0

    move v4, v2

    move v2, v0

    :goto_0
    iget-object v5, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    sget-object v5, Lcom/comscore/streaming/plugin/StreamSensePlugin;->e:[[F

    iget-object v6, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->k:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    aget-object v5, v5, v6

    aget v5, v5, v2

    iget-object v6, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->k:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    int-to-float v1, v1

    div-float/2addr v4, v1

    iget v1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->f:F

    cmpl-float v1, v4, v1

    if-lez v1, :cond_2

    move v0, v3

    :cond_2
    return v0
.end method

.method static synthetic g(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->p:Z

    return p0
.end method

.method static synthetic h(Lcom/comscore/streaming/plugin/StreamSensePlugin;)I
    .locals 0

    iget p0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->g:I

    return p0
.end method

.method static synthetic i(Lcom/comscore/streaming/plugin/StreamSensePlugin;)I
    .locals 0

    iget p0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->i:I

    return p0
.end method

.method static synthetic j(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Z
    .locals 0

    invoke-direct {p0}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic k(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->r:Z

    return p0
.end method

.method static synthetic l(Lcom/comscore/streaming/plugin/StreamSensePlugin;)J
    .locals 2

    iget-wide v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->m:J

    return-wide v0
.end method

.method static synthetic m(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->o:Ljava/util/List;

    return-object p0
.end method

.method static synthetic n(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->n:Z

    return p0
.end method

.method static synthetic o(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->v:Z

    return p0
.end method

.method static synthetic p(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->s:Z

    return p0
.end method

.method static synthetic q(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->q:Z

    return p0
.end method

.method static synthetic r(Lcom/comscore/streaming/plugin/StreamSensePlugin;)I
    .locals 0

    iget p0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->c:I

    return p0
.end method


# virtual methods
.method public addListener(Lcom/comscore/streaming/plugin/StreamSensePluginListener;)V
    .locals 1

    iget-object v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearAllListeners()V
    .locals 1

    iget-object v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearListener(Lcom/comscore/streaming/plugin/StreamSensePluginListener;)V
    .locals 1

    iget-object v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public getGenericPluginVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayer()Lcom/comscore/streaming/plugin/StreamSensePlayer;
    .locals 1

    iget-object v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->u:Lcom/comscore/streaming/plugin/StreamSensePlayer;

    return-object v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public notify(Lcom/comscore/streaming/StreamSenseEventType;Ljava/util/HashMap;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/comscore/streaming/StreamSenseEventType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->B:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    iget-object v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/comscore/streaming/plugin/StreamSensePluginListener;

    invoke-interface {v1, p1, p2}, Lcom/comscore/streaming/plugin/StreamSensePluginListener;->onGetLabels(Lcom/comscore/streaming/StreamSenseEventType;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->u:Lcom/comscore/streaming/plugin/StreamSensePlayer;

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->u:Lcom/comscore/streaming/plugin/StreamSensePlayer;

    invoke-interface {p3}, Lcom/comscore/streaming/plugin/StreamSensePlayer;->getPosition()J

    move-result-wide p3

    goto :goto_1

    :cond_4
    move-wide p3, v0

    :goto_1
    cmp-long v2, p3, v0

    if-gez v2, :cond_5

    move-wide p3, v0

    :cond_5
    sget-object v0, Lcom/comscore/streaming/StreamSenseEventType;->END:Lcom/comscore/streaming/StreamSenseEventType;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_6

    iget-boolean v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->t:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->l:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->n:Z

    iput-boolean v1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->v:Z

    iput-boolean v1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->w:Z

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/comscore/streaming/StreamSenseEventType;->PLAY:Lcom/comscore/streaming/StreamSenseEventType;

    if-ne p1, v0, :cond_7

    iput-boolean v1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->x:Z

    :cond_7
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/comscore/streaming/StreamSense;->notify(Lcom/comscore/streaming/StreamSenseEventType;Ljava/util/HashMap;J)V

    :cond_8
    return-void
.end method

.method public setBitRate(J)V
    .locals 4

    const-string v0, "ns_st_br"

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->setLabel(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setClip(Ljava/util/HashMap;ZLjava/util/HashMap;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->setClip(Ljava/util/HashMap;ZLjava/util/HashMap;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public setClip(Ljava/util/HashMap;ZLjava/util/HashMap;Z)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "ns_st_ci"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->getClip()Lcom/comscore/streaming/StreamSenseClip;

    move-result-object v2

    const-string v3, "ns_st_ci"

    invoke-virtual {v2, v3}, Lcom/comscore/streaming/StreamSenseClip;->getLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eq v0, v2, :cond_0

    sget-object v0, Lcom/comscore/streaming/StreamSenseEventType;->END:Lcom/comscore/streaming/StreamSenseEventType;

    iget-object v2, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->u:Lcom/comscore/streaming/plugin/StreamSensePlayer;

    invoke-interface {v2}, Lcom/comscore/streaming/plugin/StreamSensePlayer;->getPosition()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->notify(Lcom/comscore/streaming/StreamSenseEventType;J)V

    iput-boolean v1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->x:Z

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, p3, v0}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->a(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, p3, v0}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->b(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    :cond_1
    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->z:Ljava/util/HashMap;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->z:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result p3

    if-lez p3, :cond_3

    iget-object p3, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->z:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iget-object v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->z:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->z:Ljava/util/HashMap;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p3

    if-lez p3, :cond_3

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iget-object v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->z:Ljava/util/HashMap;

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    const-string p3, "ns_st_skip"

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    const-string p3, "ns_st_skip"

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->B:Z

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->B:Z

    :goto_2
    invoke-super {p0, p1, p2}, Lcom/comscore/streaming/StreamSense;->setClip(Ljava/util/HashMap;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public setClipLabel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->setClipLabel(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setClipLabel(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->z:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->A:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->z:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->getClip()Lcom/comscore/streaming/StreamSenseClip;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/comscore/streaming/StreamSenseClip;->setLabel(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setDetectEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->s:Z

    return-void
.end method

.method public setDetectPause(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->q:Z

    return-void
.end method

.method public setDetectPlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->r:Z

    return-void
.end method

.method public setDetectSeek(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->p:Z

    return-void
.end method

.method public setDuration(J)V
    .locals 5

    invoke-virtual {p0}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->getClip()Lcom/comscore/streaming/StreamSenseClip;

    move-result-object v0

    const-string v1, "ns_st_cl"

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/comscore/streaming/StreamSenseClip;->setLabel(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEndDetectionErrorMargin(I)V
    .locals 0

    iput p1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->d:I

    return-void
.end method

.method public setIsFullScreen(Z)V
    .locals 1

    const-string v0, "ns_st_ws"

    if-eqz p1, :cond_0

    const-string p1, "full"

    goto :goto_0

    :cond_0
    const-string p1, "norm"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->setLabel(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLabel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->setLabel(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setLabel(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->setLabels(Ljava/util/HashMap;Z)V

    return-void
.end method

.method public setLabels(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->setLabels(Ljava/util/HashMap;Z)V

    return-void
.end method

.method public setLabels(Ljava/util/HashMap;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->A:Ljava/util/HashMap;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->A:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->A:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->A:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->A:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->A:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lcom/comscore/streaming/StreamSense;->setLabels(Ljava/util/HashMap;)V

    return-void
.end method

.method public setMaximumNumberOfEntriesInHistory(I)V
    .locals 1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/16 v0, 0xd

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->i:I

    :cond_0
    return-void
.end method

.method public setMinimumNumberOfTimeUpdateEventsBeforeSensingAnything(I)V
    .locals 1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/16 v0, 0xd

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->g:I

    :cond_0
    return-void
.end method

.method public setPauseDetectionErrorMargin(I)V
    .locals 0

    iput p1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->c:I

    return-void
.end method

.method public setPlayer(Lcom/comscore/streaming/plugin/StreamSensePlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->u:Lcom/comscore/streaming/plugin/StreamSensePlayer;

    return-void
.end method

.method public setPlaylist(Ljava/util/HashMap;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->setPlaylist(Ljava/util/HashMap;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public setPlaylist(Ljava/util/HashMap;Z)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->y:Ljava/util/HashMap;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->y:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->y:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->y:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->y:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->y:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const-string p2, "ns_st_skip"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p2, "ns_st_skip"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    iput-boolean p2, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->C:Z

    invoke-super {p0, p1}, Lcom/comscore/streaming/StreamSense;->setPlaylist(Ljava/util/HashMap;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public setPlaylistLabel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->setPlaylistLabel(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setPlaylistLabel(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->y:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->A:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->y:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->getPlaylist()Lcom/comscore/streaming/StreamSensePlaylist;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/comscore/streaming/StreamSensePlaylist;->setLabel(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setPulseSamplingInterval(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->h:I

    :cond_0
    return-void
.end method

.method public setSeekDetectionMinQuotient(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->f:F

    :cond_0
    return-void
.end method

.method public setSmartStateDetection(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->t:Z

    iput-boolean p1, p0, Lcom/comscore/streaming/plugin/StreamSensePlugin;->t:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->d()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->c()V

    :cond_1
    return-void
.end method

.method public setVideoSize(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->getClip()Lcom/comscore/streaming/StreamSenseClip;

    move-result-object v0

    const-string v1, "ns_st_cs"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/comscore/streaming/StreamSenseClip;->setLabel(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVolume(I)V
    .locals 2

    const-string v0, "ns_st_vo"

    if-ltz p1, :cond_0

    const/16 v1, 0x64

    if-gt p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "100"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->setLabel(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
