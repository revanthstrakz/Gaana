.class public final Lcom/inmobi/ads/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field public f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;


# direct methods
.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    iput-object v0, p0, Lcom/inmobi/ads/bi;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 33
    iput-wide p1, p0, Lcom/inmobi/ads/bi;->a:J

    .line 34
    iput-object p3, p0, Lcom/inmobi/ads/bi;->b:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/inmobi/ads/bi;->e:Ljava/lang/String;

    .line 36
    iget-object p1, p0, Lcom/inmobi/ads/bi;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 37
    iput-object p1, p0, Lcom/inmobi/ads/bi;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    iput-object v0, p0, Lcom/inmobi/ads/bi;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    const-string v0, "placement_id"

    .line 88
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/bi;->a:J

    const-string v0, "tp_key"

    .line 89
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/bi;->b:Ljava/lang/String;

    const-string v0, "ad_type"

    .line 90
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/bi;->e:Ljava/lang/String;

    const-string v0, "m10_context"

    .line 92
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->a(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/bi;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    return-void
.end method

.method public static a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/inmobi/ads/bi;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/inmobi/ads/bi;

    .line 17
    invoke-static {p2}, Lcom/inmobi/ads/c/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1, p3}, Lcom/inmobi/ads/bi;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 1046
    iput-object p4, v0, Lcom/inmobi/ads/bi;->d:Ljava/lang/String;

    .line 2042
    iput-object p2, v0, Lcom/inmobi/ads/bi;->c:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    check-cast p1, Lcom/inmobi/ads/bi;

    .line 102
    iget-wide v2, p0, Lcom/inmobi/ads/bi;->a:J

    iget-wide v4, p1, Lcom/inmobi/ads/bi;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/inmobi/ads/bi;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    iget-object v3, p1, Lcom/inmobi/ads/bi;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/inmobi/ads/bi;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/ads/bi;->b:Ljava/lang/String;

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/inmobi/ads/bi;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/inmobi/ads/bi;->e:Ljava/lang/String;

    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 110
    iget-wide v0, p0, Lcom/inmobi/ads/bi;->a:J

    iget-wide v2, p0, Lcom/inmobi/ads/bi;->a:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long v4, v0, v2

    long-to-int v0, v4

    const/16 v1, 0x1f

    mul-int/2addr v1, v0

    .line 111
    iget-object v0, p0, Lcom/inmobi/ads/bi;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x1e

    mul-int/2addr v0, v1

    .line 112
    iget-object v1, p0, Lcom/inmobi/ads/bi;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
