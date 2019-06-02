.class public final Lcom/inmobi/ads/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/inmobi/ads/bm;->a:I

    .line 22
    iput-object p2, p0, Lcom/inmobi/ads/bm;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 37
    :cond_0
    instance-of v1, p1, Lcom/inmobi/ads/bm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 39
    :cond_1
    check-cast p1, Lcom/inmobi/ads/bm;

    .line 41
    iget v1, p0, Lcom/inmobi/ads/bm;->a:I

    iget v3, p1, Lcom/inmobi/ads/bm;->a:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/inmobi/ads/bm;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/inmobi/ads/bm;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 46
    iget v0, p0, Lcom/inmobi/ads/bm;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v1, v0

    .line 47
    iget-object v0, p0, Lcom/inmobi/ads/bm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
