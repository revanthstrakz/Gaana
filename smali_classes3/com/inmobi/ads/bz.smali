.class abstract Lcom/inmobi/ads/bz;
.super Lcom/inmobi/ads/ca;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/inmobi/ads/ca;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/inmobi/ads/AdContainer;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/AdContainer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ca;-><init>(Lcom/inmobi/ads/AdContainer;)V

    return-void
.end method
