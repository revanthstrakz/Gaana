.class Lcom/collapsible_header/SongParallexListingFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/collapsible_header/SongParallexListingFragment;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/collapsible_header/SongParallexListingFragment;


# direct methods
.method constructor <init>(Lcom/collapsible_header/SongParallexListingFragment;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/collapsible_header/SongParallexListingFragment$4;->a:Lcom/collapsible_header/SongParallexListingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 430
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment$4;->a:Lcom/collapsible_header/SongParallexListingFragment;

    invoke-static {v0}, Lcom/collapsible_header/SongParallexListingFragment;->h(Lcom/collapsible_header/SongParallexListingFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/collapsible_header/SongParallexListingFragment$4;->a:Lcom/collapsible_header/SongParallexListingFragment;

    invoke-static {v1}, Lcom/collapsible_header/SongParallexListingFragment;->f(Lcom/collapsible_header/SongParallexListingFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/collapsible_header/SongParallexListingFragment$4;->a:Lcom/collapsible_header/SongParallexListingFragment;

    invoke-static {v2}, Lcom/collapsible_header/SongParallexListingFragment;->h(Lcom/collapsible_header/SongParallexListingFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/collapsible_header/SongParallexListingFragment$4;->a:Lcom/collapsible_header/SongParallexListingFragment;

    invoke-static {v2}, Lcom/collapsible_header/SongParallexListingFragment;->e(Lcom/collapsible_header/SongParallexListingFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/collapsible_header/SongParallexListingFragment$4;->a:Lcom/collapsible_header/SongParallexListingFragment;

    invoke-static {v2}, Lcom/collapsible_header/SongParallexListingFragment;->i(Lcom/collapsible_header/SongParallexListingFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/collapsible_header/i;->g(Landroid/view/View;F)V

    .line 431
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment$4;->a:Lcom/collapsible_header/SongParallexListingFragment;

    invoke-static {v0}, Lcom/collapsible_header/SongParallexListingFragment;->h(Lcom/collapsible_header/SongParallexListingFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/collapsible_header/i;->b(Landroid/view/View;F)V

    .line 432
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment$4;->a:Lcom/collapsible_header/SongParallexListingFragment;

    invoke-static {v0}, Lcom/collapsible_header/SongParallexListingFragment;->h(Lcom/collapsible_header/SongParallexListingFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/collapsible_header/i;->c(Landroid/view/View;F)V

    .line 433
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment$4;->a:Lcom/collapsible_header/SongParallexListingFragment;

    invoke-static {v0}, Lcom/collapsible_header/SongParallexListingFragment;->h(Lcom/collapsible_header/SongParallexListingFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/collapsible_header/i;->d(Landroid/view/View;F)V

    .line 434
    iget-object v0, p0, Lcom/collapsible_header/SongParallexListingFragment$4;->a:Lcom/collapsible_header/SongParallexListingFragment;

    invoke-static {v0}, Lcom/collapsible_header/SongParallexListingFragment;->h(Lcom/collapsible_header/SongParallexListingFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/collapsible_header/i;->e(Landroid/view/View;F)V

    return-void
.end method
