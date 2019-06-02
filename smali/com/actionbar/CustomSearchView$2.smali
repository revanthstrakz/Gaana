.class Lcom/actionbar/CustomSearchView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnQueryTextListener;


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

    .line 111
    iput-object p1, p0, Lcom/actionbar/CustomSearchView$2;->a:Lcom/actionbar/CustomSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 3

    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/actionbar/CustomSearchView$2;->a:Lcom/actionbar/CustomSearchView;

    invoke-static {v0}, Lcom/actionbar/CustomSearchView;->b(Lcom/actionbar/CustomSearchView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/actionbar/CustomSearchView$2;->a:Lcom/actionbar/CustomSearchView;

    invoke-static {v0}, Lcom/actionbar/CustomSearchView;->b(Lcom/actionbar/CustomSearchView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/actionbar/CustomSearchView$2;->a:Lcom/actionbar/CustomSearchView;

    invoke-static {v0}, Lcom/actionbar/CustomSearchView;->b(Lcom/actionbar/CustomSearchView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/actionbar/CustomSearchView$2;->a:Lcom/actionbar/CustomSearchView;

    invoke-static {v0}, Lcom/actionbar/CustomSearchView;->b(Lcom/actionbar/CustomSearchView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/actionbar/CustomSearchView$2;->a:Lcom/actionbar/CustomSearchView;

    invoke-static {v0}, Lcom/actionbar/CustomSearchView;->e(Lcom/actionbar/CustomSearchView;)Lcom/managers/GaanaSearchManager$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/actionbar/CustomSearchView$2;->a:Lcom/actionbar/CustomSearchView;

    invoke-static {v0}, Lcom/actionbar/CustomSearchView;->e(Lcom/actionbar/CustomSearchView;)Lcom/managers/GaanaSearchManager$b;

    move-result-object v0

    const-string v2, "0"

    invoke-interface {v0, p1, v2}, Lcom/managers/GaanaSearchManager$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/actionbar/CustomSearchView$2;->a:Lcom/actionbar/CustomSearchView;

    invoke-static {v0}, Lcom/actionbar/CustomSearchView;->c(Lcom/actionbar/CustomSearchView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 116
    iget-object v1, p0, Lcom/actionbar/CustomSearchView$2;->a:Lcom/actionbar/CustomSearchView;

    invoke-static {v1}, Lcom/actionbar/CustomSearchView;->d(Lcom/actionbar/CustomSearchView;)Landroid/support/v7/widget/SearchView;

    move-result-object v1

    const v2, 0x7f090812

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 117
    iget-object v0, p0, Lcom/actionbar/CustomSearchView$2;->a:Lcom/actionbar/CustomSearchView;

    invoke-static {v0}, Lcom/actionbar/CustomSearchView;->e(Lcom/actionbar/CustomSearchView;)Lcom/managers/GaanaSearchManager$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/actionbar/CustomSearchView$2;->a:Lcom/actionbar/CustomSearchView;

    invoke-static {v0}, Lcom/actionbar/CustomSearchView;->e(Lcom/actionbar/CustomSearchView;)Lcom/managers/GaanaSearchManager$b;

    move-result-object v0

    const-string v1, "0"

    invoke-interface {v0, p1, v1}, Lcom/managers/GaanaSearchManager$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
