.class public final Lcom/inmobi/ads/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:J

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 882
    iput v0, p0, Lcom/inmobi/ads/c$d;->a:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 889
    iget v0, p0, Lcom/inmobi/ads/c$d;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/inmobi/ads/c$d;->a:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/inmobi/ads/c$d;->c:I

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/inmobi/ads/c$d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
