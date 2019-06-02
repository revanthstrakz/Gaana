.class Lcom/actionbar/CustomSearchView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionbar/CustomSearchView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbar/CustomSearchView;


# direct methods
.method constructor <init>(Lcom/actionbar/CustomSearchView;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/actionbar/CustomSearchView$1;->a:Lcom/actionbar/CustomSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 102
    iget-object p1, p0, Lcom/actionbar/CustomSearchView$1;->a:Lcom/actionbar/CustomSearchView;

    invoke-static {p1}, Lcom/actionbar/CustomSearchView;->a(Lcom/actionbar/CustomSearchView;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object p1, p0, Lcom/actionbar/CustomSearchView$1;->a:Lcom/actionbar/CustomSearchView;

    invoke-static {p1}, Lcom/actionbar/CustomSearchView;->b(Lcom/actionbar/CustomSearchView;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/actionbar/CustomSearchView$1;->a:Lcom/actionbar/CustomSearchView;

    invoke-static {p1}, Lcom/actionbar/CustomSearchView;->b(Lcom/actionbar/CustomSearchView;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
