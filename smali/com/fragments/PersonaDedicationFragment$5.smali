.class Lcom/fragments/PersonaDedicationFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PersonaDedicationFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PersonaDedicationFragment;


# direct methods
.method constructor <init>(Lcom/fragments/PersonaDedicationFragment;)V
    .locals 0

    .line 640
    iput-object p1, p0, Lcom/fragments/PersonaDedicationFragment$5;->a:Lcom/fragments/PersonaDedicationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .line 652
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment$5;->a:Lcom/fragments/PersonaDedicationFragment;

    const-string v1, "0"

    invoke-virtual {v0, p1, v1}, Lcom/fragments/PersonaDedicationFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 3

    .line 644
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment$5;->a:Lcom/fragments/PersonaDedicationFragment;

    iget-object v0, v0, Lcom/fragments/PersonaDedicationFragment;->mContext:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 645
    iget-object v1, p0, Lcom/fragments/PersonaDedicationFragment$5;->a:Lcom/fragments/PersonaDedicationFragment;

    invoke-static {v1}, Lcom/fragments/PersonaDedicationFragment;->a(Lcom/fragments/PersonaDedicationFragment;)Landroid/support/v7/widget/SearchView;

    move-result-object v1

    const v2, 0x7f090812

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 646
    iget-object v0, p0, Lcom/fragments/PersonaDedicationFragment$5;->a:Lcom/fragments/PersonaDedicationFragment;

    const-string v1, "0"

    invoke-virtual {v0, p1, v1}, Lcom/fragments/PersonaDedicationFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
