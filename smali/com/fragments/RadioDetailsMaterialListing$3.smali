.class Lcom/fragments/RadioDetailsMaterialListing$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/RadioDetailsMaterialListing;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/RadioDetailsMaterialListing;


# direct methods
.method constructor <init>(Lcom/fragments/RadioDetailsMaterialListing;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing$3;->a:Lcom/fragments/RadioDetailsMaterialListing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 374
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing$3;->a:Lcom/fragments/RadioDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/RadioDetailsMaterialListing;->d(Lcom/fragments/RadioDetailsMaterialListing;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/RadioDetailsMaterialListing$3;->a:Lcom/fragments/RadioDetailsMaterialListing;

    invoke-static {v1}, Lcom/fragments/RadioDetailsMaterialListing;->b(Lcom/fragments/RadioDetailsMaterialListing;)I

    move-result v1

    iget-object v2, p0, Lcom/fragments/RadioDetailsMaterialListing$3;->a:Lcom/fragments/RadioDetailsMaterialListing;

    invoke-static {v2}, Lcom/fragments/RadioDetailsMaterialListing;->d(Lcom/fragments/RadioDetailsMaterialListing;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/fragments/RadioDetailsMaterialListing$3;->a:Lcom/fragments/RadioDetailsMaterialListing;

    invoke-static {v2}, Lcom/fragments/RadioDetailsMaterialListing;->c(Lcom/fragments/RadioDetailsMaterialListing;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/collapsible_header/i;->g(Landroid/view/View;F)V

    .line 375
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing$3;->a:Lcom/fragments/RadioDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/RadioDetailsMaterialListing;->d(Lcom/fragments/RadioDetailsMaterialListing;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/collapsible_header/i;->b(Landroid/view/View;F)V

    .line 376
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing$3;->a:Lcom/fragments/RadioDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/RadioDetailsMaterialListing;->d(Lcom/fragments/RadioDetailsMaterialListing;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/collapsible_header/i;->c(Landroid/view/View;F)V

    .line 377
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing$3;->a:Lcom/fragments/RadioDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/RadioDetailsMaterialListing;->d(Lcom/fragments/RadioDetailsMaterialListing;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/collapsible_header/i;->d(Landroid/view/View;F)V

    .line 378
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing$3;->a:Lcom/fragments/RadioDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/RadioDetailsMaterialListing;->d(Lcom/fragments/RadioDetailsMaterialListing;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/collapsible_header/i;->e(Landroid/view/View;F)V

    return-void
.end method
