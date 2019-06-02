.class public Lcom/helpshift/campaigns/a/a$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/campaigns/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageView;

.field private e:Lcom/helpshift/campaigns/k/b;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/helpshift/campaigns/k/b;)V
    .locals 1

    .line 125
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 126
    sget v0, Lcom/helpshift/e$f;->campaign_title:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/campaigns/a/a$a;->a:Landroid/widget/TextView;

    .line 127
    sget v0, Lcom/helpshift/e$f;->campaign_body:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/campaigns/a/a$a;->b:Landroid/widget/TextView;

    .line 128
    sget v0, Lcom/helpshift/e$f;->campaign_time:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/campaigns/a/a$a;->c:Landroid/widget/TextView;

    .line 129
    sget v0, Lcom/helpshift/e$f;->campaign_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/helpshift/campaigns/a/a$a;->d:Landroid/widget/ImageView;

    .line 130
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 131
    iput-object p2, p0, Lcom/helpshift/campaigns/a/a$a;->e:Lcom/helpshift/campaigns/k/b;

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 136
    sget p2, Lcom/helpshift/e$f;->delete_campaign:I

    sget p3, Lcom/helpshift/e$k;->hs__cam_delete:I

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2, v0, p3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 137
    iget-object p2, p0, Lcom/helpshift/campaigns/a/a$a;->e:Lcom/helpshift/campaigns/k/b;

    invoke-virtual {p0}, Lcom/helpshift/campaigns/a/a$a;->getAdapterPosition()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/helpshift/campaigns/k/b;->e(I)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/helpshift/campaigns/a/a$a;->e:Lcom/helpshift/campaigns/k/b;

    invoke-virtual {p0}, Lcom/helpshift/campaigns/a/a$a;->getAdapterPosition()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/helpshift/campaigns/k/b;->f(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 138
    sget p2, Lcom/helpshift/e$f;->mark_campaign_as_read:I

    sget p3, Lcom/helpshift/e$k;->hs__cam_mark_as_read:I

    invoke-interface {p1, v0, p2, v0, p3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
