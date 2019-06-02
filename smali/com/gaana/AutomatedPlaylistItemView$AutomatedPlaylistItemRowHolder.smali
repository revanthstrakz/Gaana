.class public Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/AutomatedPlaylistItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AutomatedPlaylistItemRowHolder"
.end annotation


# instance fields
.field protected desc_header_text:Landroid/widget/TextView;

.field protected mainLayout:Landroid/widget/RelativeLayout;

.field protected playlistName:Landroid/widget/TextView;

.field protected recycler_view_list:Landroid/support/v7/widget/RecyclerView;

.field protected save_button:Landroid/widget/TextView;

.field protected songs_count:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 158
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09043b

    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;->recycler_view_list:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0907e3

    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;->save_button:Landroid/widget/TextView;

    const v0, 0x7f0908a6

    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;->songs_count:Landroid/widget/TextView;

    const v0, 0x7f0906f9

    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;->playlistName:Landroid/widget/TextView;

    const v0, 0x7f090274

    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;->desc_header_text:Landroid/widget/TextView;

    const v0, 0x7f090581

    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/gaana/AutomatedPlaylistItemView$AutomatedPlaylistItemRowHolder;->mainLayout:Landroid/widget/RelativeLayout;

    return-void
.end method
