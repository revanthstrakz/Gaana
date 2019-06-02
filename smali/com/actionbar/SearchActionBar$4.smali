.class Lcom/actionbar/SearchActionBar$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionbar/SearchActionBar;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/actionbar/SearchActionBar;


# direct methods
.method constructor <init>(Lcom/actionbar/SearchActionBar;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/actionbar/SearchActionBar$4;->a:Lcom/actionbar/SearchActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 4

    .line 233
    iget-object v0, p0, Lcom/actionbar/SearchActionBar$4;->a:Lcom/actionbar/SearchActionBar;

    invoke-static {v0}, Lcom/actionbar/SearchActionBar;->f(Lcom/actionbar/SearchActionBar;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 234
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/actionbar/SearchActionBar$4;->a:Lcom/actionbar/SearchActionBar;

    invoke-static {v0}, Lcom/actionbar/SearchActionBar;->f(Lcom/actionbar/SearchActionBar;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v3, p0, Lcom/actionbar/SearchActionBar$4;->a:Lcom/actionbar/SearchActionBar;

    invoke-static {v3}, Lcom/actionbar/SearchActionBar;->b(Lcom/actionbar/SearchActionBar;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    iget-object v0, p0, Lcom/actionbar/SearchActionBar$4;->a:Lcom/actionbar/SearchActionBar;

    invoke-static {v0}, Lcom/actionbar/SearchActionBar;->f(Lcom/actionbar/SearchActionBar;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/actionbar/SearchActionBar$4;->a:Lcom/actionbar/SearchActionBar;

    invoke-static {v0}, Lcom/actionbar/SearchActionBar;->g(Lcom/actionbar/SearchActionBar;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/actionbar/SearchActionBar$4;->a:Lcom/actionbar/SearchActionBar;

    invoke-static {v0}, Lcom/actionbar/SearchActionBar;->f(Lcom/actionbar/SearchActionBar;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    iget-object v0, p0, Lcom/actionbar/SearchActionBar$4;->a:Lcom/actionbar/SearchActionBar;

    invoke-static {v0}, Lcom/actionbar/SearchActionBar;->f(Lcom/actionbar/SearchActionBar;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/actionbar/SearchActionBar$4;->a:Lcom/actionbar/SearchActionBar;

    invoke-static {v0}, Lcom/actionbar/SearchActionBar;->g(Lcom/actionbar/SearchActionBar;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/actionbar/SearchActionBar$4;->a:Lcom/actionbar/SearchActionBar;

    invoke-static {v0}, Lcom/actionbar/SearchActionBar;->e(Lcom/actionbar/SearchActionBar;)Lcom/managers/GaanaSearchManager$b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v2, "0"

    invoke-interface {v0, p1, v2}, Lcom/managers/GaanaSearchManager$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/actionbar/SearchActionBar$4;->a:Lcom/actionbar/SearchActionBar;

    invoke-static {v0}, Lcom/actionbar/SearchActionBar;->c(Lcom/actionbar/SearchActionBar;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 223
    iget-object v1, p0, Lcom/actionbar/SearchActionBar$4;->a:Lcom/actionbar/SearchActionBar;

    invoke-static {v1}, Lcom/actionbar/SearchActionBar;->d(Lcom/actionbar/SearchActionBar;)Landroid/support/v7/widget/SearchView;

    move-result-object v1

    const v2, 0x7f090812

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 224
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbar/SearchActionBar$4;->a:Lcom/actionbar/SearchActionBar;

    invoke-static {v1}, Lcom/actionbar/SearchActionBar;->c(Lcom/actionbar/SearchActionBar;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/GaanaSearchManager;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/actionbar/SearchActionBar$4;->a:Lcom/actionbar/SearchActionBar;

    invoke-static {v0}, Lcom/actionbar/SearchActionBar;->e(Lcom/actionbar/SearchActionBar;)Lcom/managers/GaanaSearchManager$b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "0"

    invoke-interface {v0, p1, v1}, Lcom/managers/GaanaSearchManager$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
