.class Lcom/gaana/GaanaActivity$61;
.super Landroid/support/v7/app/ActionBarDrawerToggle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaActivity;->setActionBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/GaanaActivity;


# direct methods
.method constructor <init>(Lcom/gaana/GaanaActivity;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V
    .locals 0

    .line 4548
    iput-object p1, p0, Lcom/gaana/GaanaActivity$61;->this$0:Lcom/gaana/GaanaActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/support/v7/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V

    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 5

    .line 4551
    iget-object v0, p0, Lcom/gaana/GaanaActivity$61;->this$0:Lcom/gaana/GaanaActivity;

    iget-boolean v0, v0, Lcom/gaana/GaanaActivity;->changeFragment:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4552
    iget-object v0, p0, Lcom/gaana/GaanaActivity$61;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v0, v0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getSidebarActiveBtn()I

    move-result v0

    const v2, 0x7f09003b

    if-ne v0, v2, :cond_0

    .line 4553
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v2, "PartyHub"

    const-string v3, "Entry"

    const-string v4, "Nav_Drawer"

    invoke-virtual {v0, v2, v3, v4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4555
    :cond_0
    iget-object v0, p0, Lcom/gaana/GaanaActivity$61;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v2, p0, Lcom/gaana/GaanaActivity$61;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v2, v2, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getSidebarActiveBtn()I

    move-result v2

    const-string v3, ""

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/gaana/GaanaActivity;->changeFragment(ILjava/lang/String;Ljava/lang/String;)V

    .line 4556
    iget-object v0, p0, Lcom/gaana/GaanaActivity$61;->this$0:Lcom/gaana/GaanaActivity;

    iput-boolean v1, v0, Lcom/gaana/GaanaActivity;->changeFragment:Z

    .line 4558
    :cond_1
    iget-object v0, p0, Lcom/gaana/GaanaActivity$61;->this$0:Lcom/gaana/GaanaActivity;

    iget-boolean v0, v0, Lcom/gaana/GaanaActivity;->fromSearch:Z

    if-eqz v0, :cond_2

    .line 4559
    iget-object v0, p0, Lcom/gaana/GaanaActivity$61;->this$0:Lcom/gaana/GaanaActivity;

    iput-boolean v1, v0, Lcom/gaana/GaanaActivity;->fromSearch:Z

    .line 4560
    iget-object v0, p0, Lcom/gaana/GaanaActivity$61;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v2, p0, Lcom/gaana/GaanaActivity$61;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {v2}, Lcom/gaana/GaanaActivity;->access$2900(Lcom/gaana/GaanaActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gaana/GaanaActivity;->performSearch(Ljava/lang/String;)V

    .line 4561
    iget-object v0, p0, Lcom/gaana/GaanaActivity$61;->this$0:Lcom/gaana/GaanaActivity;

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/gaana/GaanaActivity;->access$2902(Lcom/gaana/GaanaActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 4563
    :cond_2
    iget-object v0, p0, Lcom/gaana/GaanaActivity$61;->this$0:Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->showHidePreScreen(Z)V

    .line 4564
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->onDrawerClosed(Landroid/view/View;)V

    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 2

    .line 4569
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->onDrawerOpened(Landroid/view/View;)V

    .line 4570
    iget-object p1, p0, Lcom/gaana/GaanaActivity$61;->this$0:Lcom/gaana/GaanaActivity;

    invoke-static {p1}, Lcom/gaana/GaanaActivity;->access$3000(Lcom/gaana/GaanaActivity;)V

    .line 4571
    iget-object p1, p0, Lcom/gaana/GaanaActivity$61;->this$0:Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->refreshPreScreen()V

    .line 4572
    iget-object p1, p0, Lcom/gaana/GaanaActivity$61;->this$0:Lcom/gaana/GaanaActivity;

    const v0, 0x7f090429

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaana/GaanaActivity$61;->this$0:Lcom/gaana/GaanaActivity;

    .line 4573
    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 4574
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "ForYou"

    const-string v1, "Open"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4575
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "ForYou"

    invoke-virtual {p1, v0}, Lcom/managers/u;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 2

    .line 4586
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/ActionBarDrawerToggle;->onDrawerSlide(Landroid/view/View;F)V

    .line 4587
    iget-object v0, p0, Lcom/gaana/GaanaActivity$61;->this$0:Lcom/gaana/GaanaActivity;

    const v1, 0x7f090429

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/GaanaActivity$61;->this$0:Lcom/gaana/GaanaActivity;

    .line 4588
    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4589
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    .line 4590
    iget-object p2, p0, Lcom/gaana/GaanaActivity$61;->this$0:Lcom/gaana/GaanaActivity;

    iget-object p2, p2, Lcom/gaana/GaanaActivity;->frameContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 0

    .line 4581
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->onDrawerStateChanged(I)V

    return-void
.end method
