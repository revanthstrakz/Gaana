.class final Lcom/inmobi/ads/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field d:J


# direct methods
.method constructor <init>(Ljava/lang/Object;II)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 64
    iput-wide v0, p0, Lcom/inmobi/ads/y$b;->d:J

    .line 67
    iput-object p1, p0, Lcom/inmobi/ads/y$b;->a:Ljava/lang/Object;

    .line 68
    iput p2, p0, Lcom/inmobi/ads/y$b;->b:I

    .line 69
    iput p3, p0, Lcom/inmobi/ads/y$b;->c:I

    return-void
.end method
