.class public final Lcom/inmobi/ads/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field a:Z

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 914
    iput-boolean v0, p0, Lcom/inmobi/ads/c$c;->a:Z

    const/16 v0, 0x7d0

    .line 915
    iput v0, p0, Lcom/inmobi/ads/c$c;->b:I

    return-void
.end method
