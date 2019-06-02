.class final Lcom/inmobi/ads/aj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/ca;

.field final synthetic b:Lcom/inmobi/ads/aj;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/aj;Lcom/inmobi/ads/ca;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/inmobi/ads/aj$3;->b:Lcom/inmobi/ads/aj;

    iput-object p2, p0, Lcom/inmobi/ads/aj$3;->a:Lcom/inmobi/ads/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/inmobi/ads/aj$3;->a:Lcom/inmobi/ads/ca;

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ca;->a([Landroid/view/View;)V

    return-void
.end method
