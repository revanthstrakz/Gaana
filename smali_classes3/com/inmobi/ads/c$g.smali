.class public final Lcom/inmobi/ads/c$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1113
    iput-boolean v0, p0, Lcom/inmobi/ads/c$g;->a:Z

    const-wide/32 v0, 0x3f480

    .line 1114
    iput-wide v0, p0, Lcom/inmobi/ads/c$g;->b:J

    const/4 v0, 0x5

    .line 1115
    iput v0, p0, Lcom/inmobi/ads/c$g;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1130
    iget-wide v0, p0, Lcom/inmobi/ads/c$g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget v0, p0, Lcom/inmobi/ads/c$g;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
