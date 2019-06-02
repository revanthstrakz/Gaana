.class Lcom/fragments/SongsSelectionFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/SongsSelectionFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/SongsSelectionFragment;


# direct methods
.method constructor <init>(Lcom/fragments/SongsSelectionFragment;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/fragments/SongsSelectionFragment$1;->a:Lcom/fragments/SongsSelectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/fragments/SongsSelectionFragment$1;->a:Lcom/fragments/SongsSelectionFragment;

    invoke-static {v0}, Lcom/fragments/SongsSelectionFragment;->a(Lcom/fragments/SongsSelectionFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 169
    iget-object v0, p0, Lcom/fragments/SongsSelectionFragment$1;->a:Lcom/fragments/SongsSelectionFragment;

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-static {v0, p1}, Lcom/fragments/SongsSelectionFragment;->a(Lcom/fragments/SongsSelectionFragment;I)I

    .line 170
    iget-object p1, p0, Lcom/fragments/SongsSelectionFragment$1;->a:Lcom/fragments/SongsSelectionFragment;

    invoke-static {p1}, Lcom/fragments/SongsSelectionFragment;->b(Lcom/fragments/SongsSelectionFragment;)[Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fragments/SongsSelectionFragment$1;->a:Lcom/fragments/SongsSelectionFragment;

    invoke-static {p1}, Lcom/fragments/SongsSelectionFragment;->b(Lcom/fragments/SongsSelectionFragment;)[Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/SongsSelectionFragment$1;->a:Lcom/fragments/SongsSelectionFragment;

    invoke-static {v0}, Lcom/fragments/SongsSelectionFragment;->c(Lcom/fragments/SongsSelectionFragment;)I

    move-result v0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    .line 171
    iget-object p1, p0, Lcom/fragments/SongsSelectionFragment$1;->a:Lcom/fragments/SongsSelectionFragment;

    invoke-static {p1}, Lcom/fragments/SongsSelectionFragment;->b(Lcom/fragments/SongsSelectionFragment;)[Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/SongsSelectionFragment$1;->a:Lcom/fragments/SongsSelectionFragment;

    invoke-static {v0}, Lcom/fragments/SongsSelectionFragment;->c(Lcom/fragments/SongsSelectionFragment;)I

    move-result v0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->refreshListView()V

    :cond_0
    return-void
.end method

.method public onTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
