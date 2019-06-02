.class public Lcom/gaana/AutomatedPlaylistAdapter$AutomatedPlaylistViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/AutomatedPlaylistAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AutomatedPlaylistViewHolder"
.end annotation


# instance fields
.field protected crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

.field protected songNameText:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/gaana/AutomatedPlaylistAdapter;


# direct methods
.method public constructor <init>(Lcom/gaana/AutomatedPlaylistAdapter;Landroid/view/View;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/gaana/AutomatedPlaylistAdapter$AutomatedPlaylistViewHolder;->this$0:Lcom/gaana/AutomatedPlaylistAdapter;

    .line 65
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0908a9

    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/library/controls/CrossFadeImageView;

    iput-object p1, p0, Lcom/gaana/AutomatedPlaylistAdapter$AutomatedPlaylistViewHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    const p1, 0x7f090897

    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaana/AutomatedPlaylistAdapter$AutomatedPlaylistViewHolder;->songNameText:Landroid/widget/TextView;

    return-void
.end method
