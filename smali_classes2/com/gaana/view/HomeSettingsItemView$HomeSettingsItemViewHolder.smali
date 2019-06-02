.class public Lcom/gaana/view/HomeSettingsItemView$HomeSettingsItemViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/HomeSettingsItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HomeSettingsItemViewHolder"
.end annotation


# instance fields
.field public mTxtHeader:Landroid/widget/TextView;

.field public mTxtSubHeader:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 138
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0909c5

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/HomeSettingsItemView$HomeSettingsItemViewHolder;->mTxtHeader:Landroid/widget/TextView;

    const v0, 0x7f0909db

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/view/HomeSettingsItemView$HomeSettingsItemViewHolder;->mTxtSubHeader:Landroid/widget/TextView;

    return-void
.end method
