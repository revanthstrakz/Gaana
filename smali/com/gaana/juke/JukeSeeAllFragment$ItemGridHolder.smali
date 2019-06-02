.class public Lcom/gaana/juke/JukeSeeAllFragment$ItemGridHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/juke/JukeSeeAllFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemGridHolder"
.end annotation


# instance fields
.field public mCrossFadeImageView:Lcom/library/controls/CrossFadeImageView;

.field public mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 265
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090497

    .line 266
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/juke/JukeSeeAllFragment$ItemGridHolder;->mCrossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f0909e1

    .line 267
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/juke/JukeSeeAllFragment$ItemGridHolder;->mTitle:Landroid/widget/TextView;

    return-void
.end method
