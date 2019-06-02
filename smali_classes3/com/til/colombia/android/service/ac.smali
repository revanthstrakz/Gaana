.class public final Lcom/til/colombia/android/service/ac;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 29
    iput-object p1, p0, Lcom/til/colombia/android/service/ac;->a:Landroid/view/View;

    .line 31
    sget v0, Lcom/til/colombia/android/R$id;->citem_title:I

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/til/colombia/android/service/ac;->b:Landroid/widget/TextView;

    .line 34
    sget v0, Lcom/til/colombia/android/R$id;->citem_img:I

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/til/colombia/android/service/ac;->c:Landroid/widget/ImageView;

    .line 37
    sget v0, Lcom/til/colombia/android/R$id;->citem_brand:I

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/til/colombia/android/service/ac;->d:Landroid/widget/TextView;

    .line 40
    sget v0, Lcom/til/colombia/android/R$id;->citem_cta:I

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/til/colombia/android/service/ac;->e:Landroid/widget/Button;

    return-void
.end method
