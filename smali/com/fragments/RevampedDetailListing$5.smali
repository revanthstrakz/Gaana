.class Lcom/fragments/RevampedDetailListing$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/RevampedDetailListing;->b(ZLcom/gaana/models/BusinessObject;)V
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

    .line 1338
    iput-object p1, p0, Lcom/fragments/RevampedDetailListing$5;->a:Lcom/fragments/RevampedDetailListing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelListner()V
    .locals 0

    return-void
.end method

.method public onOkListner(Ljava/lang/String;)V
    .locals 2

    .line 1341
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/RevampedDetailListing$5;->a:Lcom/fragments/RevampedDetailListing;

    invoke-static {v0}, Lcom/fragments/RevampedDetailListing;->f(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/revampeddetail/model/RevampedDetailObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/managers/DownloadManager;->r(I)V

    .line 1343
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$5;->a:Lcom/fragments/RevampedDetailListing;

    iget-object p1, p1, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v0, 0xa

    const/4 v1, -0x1

    .line 1344
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1345
    iget-object v1, p0, Lcom/fragments/RevampedDetailListing$5;->a:Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v1}, Lcom/fragments/RevampedDetailListing;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1346
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1347
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$5;->a:Lcom/fragments/RevampedDetailListing;

    iget-object p1, p1, Lcom/fragments/RevampedDetailListing;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1348
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$5;->a:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->r(Lcom/fragments/RevampedDetailListing;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1349
    iget-object p1, p0, Lcom/fragments/RevampedDetailListing$5;->a:Lcom/fragments/RevampedDetailListing;

    invoke-static {p1}, Lcom/fragments/RevampedDetailListing;->s(Lcom/fragments/RevampedDetailListing;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/RevampedDetailListing$5;->a:Lcom/fragments/RevampedDetailListing;

    invoke-static {v0}, Lcom/fragments/RevampedDetailListing;->a(Lcom/fragments/RevampedDetailListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    instance-of v0, v0, Lcom/gaana/models/Albums$Album;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/RevampedDetailListing$5;->a:Lcom/fragments/RevampedDetailListing;

    iget-object v0, v0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    const v1, 0x7f110253

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/fragments/RevampedDetailListing$5;->a:Lcom/fragments/RevampedDetailListing;

    iget-object v0, v0, Lcom/fragments/RevampedDetailListing;->mContext:Landroid/content/Context;

    const v1, 0x7f110263

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
