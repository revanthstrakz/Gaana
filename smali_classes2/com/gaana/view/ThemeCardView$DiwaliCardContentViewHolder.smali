.class public Lcom/gaana/view/ThemeCardView$DiwaliCardContentViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/ThemeCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DiwaliCardContentViewHolder"
.end annotation


# instance fields
.field public colorSwitch:Landroid/support/v7/widget/SwitchCompat;

.field public colorSwitchText:Landroid/widget/TextView;

.field public firstLineLayout:Landroid/widget/LinearLayout;

.field public homeDiwaliBackground:Lcom/library/controls/CrossFadeImageView;

.field final synthetic this$0:Lcom/gaana/view/ThemeCardView;


# direct methods
.method public constructor <init>(Lcom/gaana/view/ThemeCardView;Landroid/view/View;Z)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/gaana/view/ThemeCardView$DiwaliCardContentViewHolder;->this$0:Lcom/gaana/view/ThemeCardView;

    .line 136
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    if-eqz p3, :cond_0

    const p1, 0x7f090428

    .line 138
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/library/controls/CrossFadeImageView;

    iput-object p1, p0, Lcom/gaana/view/ThemeCardView$DiwaliCardContentViewHolder;->homeDiwaliBackground:Lcom/library/controls/CrossFadeImageView;

    const p1, 0x7f0901cc

    .line 139
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iput-object p1, p0, Lcom/gaana/view/ThemeCardView$DiwaliCardContentViewHolder;->colorSwitch:Landroid/support/v7/widget/SwitchCompat;

    :cond_0
    return-void
.end method
