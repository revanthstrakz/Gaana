.class final Lcom/inmobi/ads/cd;
.super Lcom/inmobi/ads/ca;
.source "SourceFile"


# instance fields
.field private final d:Lcom/inmobi/ads/bd;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private e:Z


# direct methods
.method constructor <init>(Lcom/inmobi/ads/bd;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/bd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ca;-><init>(Lcom/inmobi/ads/AdContainer;)V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/inmobi/ads/cd;->e:Z

    .line 17
    iput-object p1, p0, Lcom/inmobi/ads/cd;->d:Lcom/inmobi/ads/bd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 29
    iget-boolean p3, p0, Lcom/inmobi/ads/cd;->e:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return-object v0

    .line 30
    :cond_0
    iget-object p3, p0, Lcom/inmobi/ads/cd;->d:Lcom/inmobi/ads/bd;

    invoke-virtual {p3}, Lcom/inmobi/ads/bd;->j()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_1

    return-object v0

    .line 32
    :cond_1
    new-instance v1, Lcom/inmobi/ads/at;

    .line 2023
    iget-object v2, p0, Lcom/inmobi/ads/cd;->d:Lcom/inmobi/ads/bd;

    .line 2484
    iget-object v2, v2, Lcom/inmobi/ads/ah;->c:Lcom/inmobi/ads/c;

    .line 32
    iget-object v3, p0, Lcom/inmobi/ads/cd;->d:Lcom/inmobi/ads/bd;

    iget-object v4, p0, Lcom/inmobi/ads/cd;->d:Lcom/inmobi/ads/bd;

    .line 33
    invoke-virtual {v4}, Lcom/inmobi/ads/bd;->h()Lcom/inmobi/ads/ao;

    move-result-object v4

    invoke-direct {v1, p3, v2, v3, v4}, Lcom/inmobi/ads/at;-><init>(Landroid/content/Context;Lcom/inmobi/ads/c;Lcom/inmobi/ads/ah;Lcom/inmobi/ads/ao;)V

    iput-object v1, p0, Lcom/inmobi/ads/cd;->b:Lcom/inmobi/ads/ca$a;

    .line 36
    iget-object p3, p0, Lcom/inmobi/ads/cd;->b:Lcom/inmobi/ads/ca$a;

    const/4 v1, 0x0

    invoke-virtual {p3, p1, p2, v1, v0}, Lcom/inmobi/ads/ca$a;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLcom/inmobi/rendering/RenderView;)Landroid/view/View;

    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/cd;->a(Landroid/view/View;)V

    .line 38
    iget-object p2, p0, Lcom/inmobi/ads/cd;->d:Lcom/inmobi/ads/bd;

    invoke-virtual {p2}, Lcom/inmobi/ads/bd;->t()V

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

    .line 23
    iget-object v0, p0, Lcom/inmobi/ads/cd;->d:Lcom/inmobi/ads/bd;

    .line 1484
    iget-object v0, v0, Lcom/inmobi/ads/ah;->c:Lcom/inmobi/ads/c;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/inmobi/ads/cd;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/inmobi/ads/cd;->e:Z

    .line 58
    iget-object v0, p0, Lcom/inmobi/ads/cd;->b:Lcom/inmobi/ads/ca$a;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/inmobi/ads/cd;->b:Lcom/inmobi/ads/ca$a;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca$a;->a()V

    .line 61
    :cond_1
    invoke-super {p0}, Lcom/inmobi/ads/ca;->e()V

    return-void
.end method
