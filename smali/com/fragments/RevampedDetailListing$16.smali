.class Lcom/fragments/RevampedDetailListing$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/RevampedDetailListing;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/RevampedDetailListing;


# direct methods
.method constructor <init>(Lcom/fragments/RevampedDetailListing;)V
    .locals 0

    .line 1022
    iput-object p1, p0, Lcom/fragments/RevampedDetailListing$16;->a:Lcom/fragments/RevampedDetailListing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "Play Next"

    .line 1026
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing$16;->a:Lcom/fragments/RevampedDetailListing;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/fragments/RevampedDetailListing;->a(Ljava/lang/String;Z)V

    .line 1027
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/al;->g()Lcom/gaana/models/BusinessObject;

    move-result-object p1

    .line 1028
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing$16;->a:Lcom/fragments/RevampedDetailListing;

    iget-object v0, v0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/RevampedDetailListing$16;->a:Lcom/fragments/RevampedDetailListing;

    invoke-static {v0, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    const v1, 0x7f090319

    invoke-virtual {v0, v1, p1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    .line 1029
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$16;->a:Lcom/fragments/RevampedDetailListing;

    invoke-virtual {p1}, Lcom/fragments/RevampedDetailListing;->k()V

    return-void
.end method
