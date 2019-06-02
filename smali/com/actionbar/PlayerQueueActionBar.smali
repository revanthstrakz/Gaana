.class public Lcom/actionbar/PlayerQueueActionBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbar/PlayerQueueActionBar$a;
    }
.end annotation


# instance fields
.field private a:Lcom/actionbar/PlayerQueueActionBar$a;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0905a0

    if-eq v0, v1, :cond_2

    const v1, 0x7f0905ad

    if-eq v0, v1, :cond_1

    const v1, 0x7f0905b4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/actionbar/PlayerQueueActionBar;->a:Lcom/actionbar/PlayerQueueActionBar$a;

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/actionbar/PlayerQueueActionBar;->a:Lcom/actionbar/PlayerQueueActionBar$a;

    invoke-interface {v0, p1}, Lcom/actionbar/PlayerQueueActionBar$a;->onMenuClicked(Landroid/view/View;)V

    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/actionbar/PlayerQueueActionBar;->a:Lcom/actionbar/PlayerQueueActionBar$a;

    if-eqz p1, :cond_3

    .line 60
    iget-object p1, p0, Lcom/actionbar/PlayerQueueActionBar;->a:Lcom/actionbar/PlayerQueueActionBar$a;

    invoke-interface {p1}, Lcom/actionbar/PlayerQueueActionBar$a;->onBackClicked()V

    goto :goto_0

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/actionbar/PlayerQueueActionBar;->a:Lcom/actionbar/PlayerQueueActionBar$a;

    if-eqz p1, :cond_3

    .line 71
    iget-object p1, p0, Lcom/actionbar/PlayerQueueActionBar;->a:Lcom/actionbar/PlayerQueueActionBar$a;

    invoke-interface {p1, v1}, Lcom/actionbar/PlayerQueueActionBar$a;->onItemClicked(I)V

    :cond_3
    :goto_0
    return-void
.end method
