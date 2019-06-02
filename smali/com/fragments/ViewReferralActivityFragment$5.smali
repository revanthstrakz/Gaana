.class Lcom/fragments/ViewReferralActivityFragment$5;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/ViewReferralActivityFragment;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Landroid/view/LayoutInflater;

.field final synthetic c:Lcom/fragments/ViewReferralActivityFragment;


# direct methods
.method constructor <init>(Lcom/fragments/ViewReferralActivityFragment;[Ljava/lang/String;Landroid/view/LayoutInflater;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/fragments/ViewReferralActivityFragment$5;->c:Lcom/fragments/ViewReferralActivityFragment;

    iput-object p2, p0, Lcom/fragments/ViewReferralActivityFragment$5;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/fragments/ViewReferralActivityFragment$5;->b:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/fragments/ViewReferralActivityFragment$5;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    .line 322
    iget-object p2, p0, Lcom/fragments/ViewReferralActivityFragment$5;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0232

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f09085a

    .line 324
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f09085b

    .line 325
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 327
    iget-object v1, p0, Lcom/fragments/ViewReferralActivityFragment$5;->c:Lcom/fragments/ViewReferralActivityFragment;

    invoke-virtual {v1}, Lcom/fragments/ViewReferralActivityFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/ViewReferralActivityFragment$5;->c:Lcom/fragments/ViewReferralActivityFragment;

    invoke-static {v2}, Lcom/fragments/ViewReferralActivityFragment;->g(Lcom/fragments/ViewReferralActivityFragment;)Landroid/content/res/TypedArray;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/ViewReferralActivityFragment$5;->c:Lcom/fragments/ViewReferralActivityFragment;

    invoke-static {v3}, Lcom/fragments/ViewReferralActivityFragment;->f(Lcom/fragments/ViewReferralActivityFragment;)[I

    move-result-object v3

    aget v3, v3, p1

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 328
    invoke-virtual {p3, v1}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 329
    iget-object p3, p0, Lcom/fragments/ViewReferralActivityFragment$5;->a:[Ljava/lang/String;

    aget-object p1, p3, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
