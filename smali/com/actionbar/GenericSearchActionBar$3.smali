.class Lcom/actionbar/GenericSearchActionBar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionbar/GenericSearchActionBar;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

.field final synthetic b:Lcom/actionbar/GenericSearchActionBar;


# direct methods
.method constructor <init>(Lcom/actionbar/GenericSearchActionBar;Landroid/support/v7/widget/SearchView$SearchAutoComplete;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/actionbar/GenericSearchActionBar$3;->b:Lcom/actionbar/GenericSearchActionBar;

    iput-object p2, p0, Lcom/actionbar/GenericSearchActionBar$3;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()Z
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/actionbar/GenericSearchActionBar$3;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/actionbar/GenericSearchActionBar$3;->b:Lcom/actionbar/GenericSearchActionBar;

    const v1, 0x7f0905ad

    invoke-virtual {v0, v1}, Lcom/actionbar/GenericSearchActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/actionbar/GenericSearchActionBar$3;->b:Lcom/actionbar/GenericSearchActionBar;

    const v2, 0x7f090088

    invoke-virtual {v0, v2}, Lcom/actionbar/GenericSearchActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/actionbar/GenericSearchActionBar$3;->b:Lcom/actionbar/GenericSearchActionBar;

    invoke-static {v0, v1}, Lcom/actionbar/GenericSearchActionBar;->a(Lcom/actionbar/GenericSearchActionBar;Z)Z

    .line 154
    iget-object v0, p0, Lcom/actionbar/GenericSearchActionBar$3;->b:Lcom/actionbar/GenericSearchActionBar;

    iget-object v2, p0, Lcom/actionbar/GenericSearchActionBar$3;->b:Lcom/actionbar/GenericSearchActionBar;

    invoke-virtual {v2}, Lcom/actionbar/GenericSearchActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/actionbar/GenericSearchActionBar;->setBackgroundColor(I)V

    return v1
.end method
