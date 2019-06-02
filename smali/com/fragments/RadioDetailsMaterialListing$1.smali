.class Lcom/fragments/RadioDetailsMaterialListing$1;
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

    .line 315
    iput-object p1, p0, Lcom/fragments/RadioDetailsMaterialListing$1;->a:Lcom/fragments/RadioDetailsMaterialListing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/fragments/RadioDetailsMaterialListing$1;->a:Lcom/fragments/RadioDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/RadioDetailsMaterialListing;->a(Lcom/fragments/RadioDetailsMaterialListing;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/RadioDetailsMaterialListing$1;->a:Lcom/fragments/RadioDetailsMaterialListing;

    invoke-static {v1}, Lcom/fragments/RadioDetailsMaterialListing;->b(Lcom/fragments/RadioDetailsMaterialListing;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
