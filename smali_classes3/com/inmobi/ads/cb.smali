.class public final Lcom/inmobi/ads/cb;
.super Lcom/inmobi/ads/ca;
.source "SourceFile"


# instance fields
.field private final d:Lcom/inmobi/rendering/RenderView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/rendering/RenderView;)V
    .locals 0
    .param p1    # Lcom/inmobi/rendering/RenderView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ca;-><init>(Lcom/inmobi/ads/AdContainer;)V

    .line 17
    iput-object p1, p0, Lcom/inmobi/ads/cb;->d:Lcom/inmobi/rendering/RenderView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/inmobi/ads/cb;->d:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/cb;->a(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lcom/inmobi/ads/cb;->d:Lcom/inmobi/rendering/RenderView;

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/inmobi/ads/cb;->a()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public final varargs a([Landroid/view/View;)V
    .locals 0
    .param p1    # [Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method final c()Lcom/inmobi/ads/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/inmobi/ads/cb;->d:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getAdConfig()Lcom/inmobi/ads/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
