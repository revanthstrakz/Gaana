.class Lcom/fragments/GaanaSpecialDetailsMaterialListing$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/GaanaSpecialDetailsMaterialListing;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;


# direct methods
.method constructor <init>(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$14;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 487
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$14;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->e(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$14;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-static {v1}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->b(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)I

    move-result v1

    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$14;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-static {v2}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->e(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$14;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-static {v2}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->c(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$14;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-static {v2}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->d(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/collapsible_header/i;->g(Landroid/view/View;F)V

    .line 488
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$14;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->e(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/collapsible_header/i;->b(Landroid/view/View;F)V

    .line 489
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$14;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->e(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/collapsible_header/i;->c(Landroid/view/View;F)V

    .line 490
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$14;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->e(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/collapsible_header/i;->d(Landroid/view/View;F)V

    .line 491
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$14;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->e(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/collapsible_header/i;->e(Landroid/view/View;F)V

    return-void
.end method
