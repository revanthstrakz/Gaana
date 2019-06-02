.class Lcom/actionbar/GenericSearchActionBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionbar/GenericSearchActionBar;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/actionbar/GenericSearchActionBar;


# direct methods
.method constructor <init>(Lcom/actionbar/GenericSearchActionBar;Landroid/widget/ImageView;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/actionbar/GenericSearchActionBar$1;->b:Lcom/actionbar/GenericSearchActionBar;

    iput-object p2, p0, Lcom/actionbar/GenericSearchActionBar$1;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/actionbar/GenericSearchActionBar$1;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/actionbar/GenericSearchActionBar$1;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/actionbar/GenericSearchActionBar$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/actionbar/GenericSearchActionBar$1;->b:Lcom/actionbar/GenericSearchActionBar;

    invoke-static {v0}, Lcom/actionbar/GenericSearchActionBar;->a(Lcom/actionbar/GenericSearchActionBar;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->performSearch(Ljava/lang/String;)V

    return v1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/actionbar/GenericSearchActionBar$1;->b:Lcom/actionbar/GenericSearchActionBar;

    invoke-static {v0}, Lcom/actionbar/GenericSearchActionBar;->a(Lcom/actionbar/GenericSearchActionBar;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->performSearch(Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/actionbar/GenericSearchActionBar$1;->b:Lcom/actionbar/GenericSearchActionBar;

    invoke-static {p1}, Lcom/actionbar/GenericSearchActionBar;->a(Lcom/actionbar/GenericSearchActionBar;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 109
    iget-object v0, p0, Lcom/actionbar/GenericSearchActionBar$1;->b:Lcom/actionbar/GenericSearchActionBar;

    invoke-static {v0}, Lcom/actionbar/GenericSearchActionBar;->b(Lcom/actionbar/GenericSearchActionBar;)Landroid/support/v7/widget/SearchView;

    move-result-object v0

    const v1, 0x7f090812

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 p1, 0x1

    return p1
.end method
