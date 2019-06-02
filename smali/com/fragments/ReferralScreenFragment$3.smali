.class Lcom/fragments/ReferralScreenFragment$3;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/ReferralScreenFragment;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Landroid/view/LayoutInflater;

.field final synthetic c:Lcom/fragments/ReferralScreenFragment;


# direct methods
.method constructor <init>(Lcom/fragments/ReferralScreenFragment;[Ljava/lang/String;Landroid/view/LayoutInflater;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/fragments/ReferralScreenFragment$3;->c:Lcom/fragments/ReferralScreenFragment;

    iput-object p2, p0, Lcom/fragments/ReferralScreenFragment$3;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/fragments/ReferralScreenFragment$3;->b:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/fragments/ReferralScreenFragment$3;->a:[Ljava/lang/String;

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

    .line 295
    iget-object p2, p0, Lcom/fragments/ReferralScreenFragment$3;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0232

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f09085a

    .line 297
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f09085b

    .line 298
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 300
    iget-object v1, p0, Lcom/fragments/ReferralScreenFragment$3;->c:Lcom/fragments/ReferralScreenFragment;

    iget-object v1, v1, Lcom/fragments/ReferralScreenFragment;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 301
    iget-object v2, p0, Lcom/fragments/ReferralScreenFragment$3;->c:Lcom/fragments/ReferralScreenFragment;

    invoke-virtual {v2}, Lcom/fragments/ReferralScreenFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/ReferralScreenFragment$3;->c:Lcom/fragments/ReferralScreenFragment;

    iget-object v3, v3, Lcom/fragments/ReferralScreenFragment;->a:[I

    aget v3, v3, p1

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 302
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 303
    invoke-virtual {p3, v2}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    iget-object p3, p0, Lcom/fragments/ReferralScreenFragment$3;->a:[Ljava/lang/String;

    aget-object p1, p3, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
