.class public Lcom/helpshift/campaigns/b/a;
.super Landroid/support/v7/widget/helper/ItemTouchHelper$SimpleCallback;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:I

.field private e:Lcom/helpshift/campaigns/fragments/CampaignListFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/helpshift/campaigns/fragments/CampaignListFragment;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x10

    .line 26
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper$SimpleCallback;-><init>(II)V

    .line 27
    iput-object p2, p0, Lcom/helpshift/campaigns/b/a;->e:Lcom/helpshift/campaigns/fragments/CampaignListFragment;

    .line 28
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    sget v0, Lcom/helpshift/e$b;->hs__inboxSwipeToDeleteBackgroundColor:I

    invoke-static {p1, v0}, Lcom/helpshift/util/v;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p2, p0, Lcom/helpshift/campaigns/b/a;->a:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/helpshift/e$e;->hs__cam_delete_icon:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/helpshift/campaigns/b/a;->b:Landroid/graphics/drawable/Drawable;

    .line 30
    iget-object p2, p0, Lcom/helpshift/campaigns/b/a;->b:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/helpshift/e$b;->hs__inboxSwipeToDeleteIconColor:I

    invoke-static {p1, p2, v0}, Lcom/helpshift/util/v;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 31
    iget-object p1, p0, Lcom/helpshift/campaigns/b/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/helpshift/campaigns/b/a;->c:I

    .line 32
    iget-object p1, p0, Lcom/helpshift/campaigns/b/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/helpshift/campaigns/b/a;->d:I

    return-void
.end method


# virtual methods
.method public getSwipeDirs(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 2

    .line 72
    instance-of v0, p2, Lcom/helpshift/campaigns/a/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/helpshift/campaigns/b/a;->e:Lcom/helpshift/campaigns/fragments/CampaignListFragment;

    invoke-virtual {v1}, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 75
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$SimpleCallback;->getSwipeDirs(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result p1

    return p1
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 0

    .line 50
    invoke-super/range {p0 .. p7}, Landroid/support/v7/widget/helper/ItemTouchHelper$SimpleCallback;->onChildDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 51
    iget-object p2, p3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p3, 0x0

    cmpg-float p3, p4, p3

    if-gez p3, :cond_0

    .line 54
    iget-object p3, p0, Lcom/helpshift/campaigns/b/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p5

    float-to-int p4, p4

    add-int/2addr p5, p4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p6

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p7

    invoke-virtual {p3, p5, p4, p6, p7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    iget-object p3, p0, Lcom/helpshift/campaigns/b/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p4

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    sub-int/2addr p2, p3

    add-int/lit8 p4, p4, -0x10

    .line 61
    iget p5, p0, Lcom/helpshift/campaigns/b/a;->c:I

    sub-int p5, p4, p5

    .line 63
    iget p6, p0, Lcom/helpshift/campaigns/b/a;->d:I

    sub-int/2addr p2, p6

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    .line 64
    iget p2, p0, Lcom/helpshift/campaigns/b/a;->d:I

    add-int/2addr p2, p3

    .line 65
    iget-object p6, p0, Lcom/helpshift/campaigns/b/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p6, p5, p3, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    iget-object p2, p0, Lcom/helpshift/campaigns/b/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSwiped(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 42
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    .line 44
    iget-object p2, p0, Lcom/helpshift/campaigns/b/a;->e:Lcom/helpshift/campaigns/fragments/CampaignListFragment;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/helpshift/campaigns/fragments/CampaignListFragment;->a(IZ)V

    :cond_0
    return-void
.end method
