.class Lcom/fragments/GaanaSpecialDetailsMaterialListing$15;
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

    .line 495
    iput-object p1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$15;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 498
    iget-object v0, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$15;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->d(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$15;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-static {v1}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->b(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)I

    move-result v1

    iget-object v2, p0, Lcom/fragments/GaanaSpecialDetailsMaterialListing$15;->a:Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-static {v2}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->d(Lcom/fragments/GaanaSpecialDetailsMaterialListing;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/collapsible_header/i;->g(Landroid/view/View;F)V

    return-void
.end method
