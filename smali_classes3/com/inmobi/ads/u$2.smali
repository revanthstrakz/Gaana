.class final Lcom/inmobi/ads/u$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/u;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/u;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/inmobi/ads/u$2;->a:Lcom/inmobi/ads/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/inmobi/ads/u$2;->a:Lcom/inmobi/ads/u;

    const/4 v1, 0x0

    .line 1014
    iput v1, v0, Lcom/inmobi/ads/u;->b:I

    .line 95
    iget-object v0, p0, Lcom/inmobi/ads/u$2;->a:Lcom/inmobi/ads/u;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/u;->a(Z)V

    return-void
.end method
