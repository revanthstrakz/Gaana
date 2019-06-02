.class Lcom/fragments/AlbumDetailsMaterialListing$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/AlbumDetailsMaterialListing;->a(Landroid/widget/RelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/widget/RelativeLayout;

.field final synthetic c:Lcom/fragments/AlbumDetailsMaterialListing;


# direct methods
.method constructor <init>(Lcom/fragments/AlbumDetailsMaterialListing;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1152
    iput-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$26;->c:Lcom/fragments/AlbumDetailsMaterialListing;

    iput-object p2, p0, Lcom/fragments/AlbumDetailsMaterialListing$26;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/fragments/AlbumDetailsMaterialListing$26;->b:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1155
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$26;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "DOWN"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1157
    new-array p1, v0, [I

    const v0, 0x7f0400c0

    aput v0, p1, v1

    .line 1158
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$26;->c:Lcom/fragments/AlbumDetailsMaterialListing;

    iget-object v0, v0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1159
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1160
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1162
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$26;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1164
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$26;->c:Lcom/fragments/AlbumDetailsMaterialListing;

    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$26;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Lcom/fragments/AlbumDetailsMaterialListing;->a(Landroid/view/ViewGroup;)V

    .line 1166
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$26;->a:Landroid/widget/ImageView;

    const-string v0, "UP"

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 1167
    :cond_0
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$26;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "UP"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1168
    new-array p1, v0, [I

    const v0, 0x7f0400c1

    aput v0, p1, v1

    .line 1169
    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$26;->c:Lcom/fragments/AlbumDetailsMaterialListing;

    iget-object v0, v0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1170
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1171
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1172
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$26;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1173
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$26;->c:Lcom/fragments/AlbumDetailsMaterialListing;

    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$26;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Lcom/fragments/AlbumDetailsMaterialListing;->b(Landroid/view/ViewGroup;)V

    .line 1174
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$26;->a:Landroid/widget/ImageView;

    const-string v0, "DOWN"

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
