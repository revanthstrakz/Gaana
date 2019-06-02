.class public final Lcom/inmobi/ads/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:J

.field public e:J

.field public f:Lcom/inmobi/ads/c$i;

.field public g:Lcom/inmobi/ads/c$i;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 812
    iget-wide v0, p0, Lcom/inmobi/ads/c$a;->e:J

    iget-wide v2, p0, Lcom/inmobi/ads/c$a;->d:J

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    if-ltz v4, :cond_4

    iget-wide v1, p0, Lcom/inmobi/ads/c$a;->e:J

    iget-wide v3, p0, Lcom/inmobi/ads/c$a;->b:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_4

    iget-wide v1, p0, Lcom/inmobi/ads/c$a;->b:J

    iget-wide v3, p0, Lcom/inmobi/ads/c$a;->d:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    goto :goto_1

    .line 815
    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/c$a;->f:Lcom/inmobi/ads/c$i;

    invoke-virtual {v1}, Lcom/inmobi/ads/c$i;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/inmobi/ads/c$a;->g:Lcom/inmobi/ads/c$i;

    invoke-virtual {v1}, Lcom/inmobi/ads/c$i;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 818
    :cond_1
    iget v1, p0, Lcom/inmobi/ads/c$a;->a:I

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/inmobi/ads/c$a;->a:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_2

    iget-wide v1, p0, Lcom/inmobi/ads/c$a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-wide v1, p0, Lcom/inmobi/ads/c$a;->b:J

    const-wide/32 v5, 0x15180

    cmp-long v7, v1, v5

    if-gtz v7, :cond_2

    iget v1, p0, Lcom/inmobi/ads/c$a;->c:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/inmobi/ads/c$a;->c:I

    const/16 v2, 0x3e8

    if-gt v1, v2, :cond_2

    iget-wide v1, p0, Lcom/inmobi/ads/c$a;->e:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-wide v1, p0, Lcom/inmobi/ads/c$a;->e:J

    const-wide/16 v5, 0xb4

    cmp-long v7, v1, v5

    if-gtz v7, :cond_2

    iget-wide v1, p0, Lcom/inmobi/ads/c$a;->d:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    iget-wide v1, p0, Lcom/inmobi/ads/c$a;->d:J

    const-wide/16 v3, 0x3c

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    return v0
.end method
