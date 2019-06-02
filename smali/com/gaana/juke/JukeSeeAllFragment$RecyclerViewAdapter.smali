.class Lcom/gaana/juke/JukeSeeAllFragment$RecyclerViewAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/juke/JukeSeeAllFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RecyclerViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final VIEW_TYPE_FOOTER:I = 0x1

.field private static final VIEW_TYPE_LIST:I


# instance fields
.field final synthetic this$0:Lcom/gaana/juke/JukeSeeAllFragment;


# direct methods
.method constructor <init>(Lcom/gaana/juke/JukeSeeAllFragment;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/gaana/juke/JukeSeeAllFragment$RecyclerViewAdapter;->this$0:Lcom/gaana/juke/JukeSeeAllFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/gaana/juke/JukeSeeAllFragment$RecyclerViewAdapter;->this$0:Lcom/gaana/juke/JukeSeeAllFragment;

    invoke-static {v0}, Lcom/gaana/juke/JukeSeeAllFragment;->access$400(Lcom/gaana/juke/JukeSeeAllFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/gaana/juke/JukeSeeAllFragment$RecyclerViewAdapter;->this$0:Lcom/gaana/juke/JukeSeeAllFragment;

    invoke-static {v0}, Lcom/gaana/juke/JukeSeeAllFragment;->access$400(Lcom/gaana/juke/JukeSeeAllFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 200
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/gaana/juke/JukeSeeAllFragment$RecyclerViewAdapter;->this$0:Lcom/gaana/juke/JukeSeeAllFragment;

    invoke-static {v1}, Lcom/gaana/juke/JukeSeeAllFragment;->access$400(Lcom/gaana/juke/JukeSeeAllFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 202
    check-cast p1, Lcom/gaana/juke/JukeSeeAllFragment$ItemGridHolder;

    .line 203
    iget-object v0, p1, Lcom/gaana/juke/JukeSeeAllFragment$ItemGridHolder;->mCrossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    iget-object v1, p0, Lcom/gaana/juke/JukeSeeAllFragment$RecyclerViewAdapter;->this$0:Lcom/gaana/juke/JukeSeeAllFragment;

    invoke-static {v1}, Lcom/gaana/juke/JukeSeeAllFragment;->access$400(Lcom/gaana/juke/JukeSeeAllFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getAtw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 204
    iget-object p1, p1, Lcom/gaana/juke/JukeSeeAllFragment$ItemGridHolder;->mTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/juke/JukeSeeAllFragment$RecyclerViewAdapter;->this$0:Lcom/gaana/juke/JukeSeeAllFragment;

    invoke-static {v0}, Lcom/gaana/juke/JukeSeeAllFragment;->access$400(Lcom/gaana/juke/JukeSeeAllFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/BusinessObject;

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09054c

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const p1, 0x7f090552

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 225
    :cond_0
    iget-object p1, p0, Lcom/gaana/juke/JukeSeeAllFragment$RecyclerViewAdapter;->this$0:Lcom/gaana/juke/JukeSeeAllFragment;

    invoke-static {p1}, Lcom/gaana/juke/JukeSeeAllFragment;->access$500(Lcom/gaana/juke/JukeSeeAllFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 226
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/juke/JukeSeeAllFragment$RecyclerViewAdapter;->this$0:Lcom/gaana/juke/JukeSeeAllFragment;

    invoke-static {v0}, Lcom/gaana/juke/JukeSeeAllFragment;->access$600(Lcom/gaana/juke/JukeSeeAllFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 229
    :cond_1
    new-instance p1, Lcom/gaana/juke/JukePlaylist;

    invoke-direct {p1}, Lcom/gaana/juke/JukePlaylist;-><init>()V

    .line 230
    iget-object v0, p0, Lcom/gaana/juke/JukeSeeAllFragment$RecyclerViewAdapter;->this$0:Lcom/gaana/juke/JukeSeeAllFragment;

    invoke-static {v0}, Lcom/gaana/juke/JukeSeeAllFragment;->access$700(Lcom/gaana/juke/JukeSeeAllFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1105da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/models/BusinessObject;->setName(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/gaana/juke/JukeSeeAllFragment$RecyclerViewAdapter;->this$0:Lcom/gaana/juke/JukeSeeAllFragment;

    invoke-static {v0}, Lcom/gaana/juke/JukeSeeAllFragment;->access$800(Lcom/gaana/juke/JukeSeeAllFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    const-string v1, ""

    invoke-static {p1, v2, v1, v2}, Lcom/gaana/juke/JukePartyFragment;->newInstance(Lcom/gaana/models/BusinessObject;ILjava/lang/String;Z)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_0

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/gaana/juke/JukeSeeAllFragment$RecyclerViewAdapter;->this$0:Lcom/gaana/juke/JukeSeeAllFragment;

    invoke-static {v0}, Lcom/gaana/juke/JukeSeeAllFragment;->access$900(Lcom/gaana/juke/JukeSeeAllFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 236
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/juke/JukeSeeAllFragment$RecyclerViewAdapter;->this$0:Lcom/gaana/juke/JukeSeeAllFragment;

    invoke-static {v0}, Lcom/gaana/juke/JukeSeeAllFragment;->access$1000(Lcom/gaana/juke/JukeSeeAllFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 239
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/BusinessObject;

    .line 240
    instance-of v0, p1, Lcom/gaana/juke/JukePlaylist;

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, ""

    .line 241
    invoke-static {p1, v0, v1, v2}, Lcom/gaana/juke/JukePartyFragment;->newInstance(Lcom/gaana/models/BusinessObject;ILjava/lang/String;Z)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    .line 242
    iget-object v0, p0, Lcom/gaana/juke/JukeSeeAllFragment$RecyclerViewAdapter;->this$0:Lcom/gaana/juke/JukeSeeAllFragment;

    invoke-static {v0}, Lcom/gaana/juke/JukeSeeAllFragment;->access$1100(Lcom/gaana/juke/JukeSeeAllFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_0

    .line 243
    :cond_4
    instance-of v0, p1, Lcom/gaana/models/Item;

    const v1, 0x7f0904ea

    if-eqz v0, :cond_6

    .line 244
    check-cast p1, Lcom/gaana/models/Item;

    invoke-static {p1}, Lcom/utilities/Util;->b(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Playlists$Playlist;

    .line 245
    iget-object v0, p0, Lcom/gaana/juke/JukeSeeAllFragment$RecyclerViewAdapter;->this$0:Lcom/gaana/juke/JukeSeeAllFragment;

    invoke-virtual {v0}, Lcom/gaana/juke/JukeSeeAllFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 246
    iget-object v0, p0, Lcom/gaana/juke/JukeSeeAllFragment$RecyclerViewAdapter;->this$0:Lcom/gaana/juke/JukeSeeAllFragment;

    invoke-virtual {v0}, Lcom/gaana/juke/JukeSeeAllFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "extra_title"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/models/Playlists$Playlist;->setPartySource(Ljava/lang/String;)V

    .line 248
    :cond_5
    iget-object v0, p0, Lcom/gaana/juke/JukeSeeAllFragment$RecyclerViewAdapter;->this$0:Lcom/gaana/juke/JukeSeeAllFragment;

    invoke-static {v0}, Lcom/gaana/juke/JukeSeeAllFragment;->access$1200(Lcom/gaana/juke/JukeSeeAllFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/gaana/juke/JukeSeeAllFragment$RecyclerViewAdapter;->this$0:Lcom/gaana/juke/JukeSeeAllFragment;

    invoke-static {v0, v2}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    goto :goto_0

    .line 249
    :cond_6
    instance-of v0, p1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v0, :cond_8

    .line 250
    iget-object v0, p0, Lcom/gaana/juke/JukeSeeAllFragment$RecyclerViewAdapter;->this$0:Lcom/gaana/juke/JukeSeeAllFragment;

    invoke-virtual {v0}, Lcom/gaana/juke/JukeSeeAllFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 251
    move-object v0, p1

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    iget-object v2, p0, Lcom/gaana/juke/JukeSeeAllFragment$RecyclerViewAdapter;->this$0:Lcom/gaana/juke/JukeSeeAllFragment;

    invoke-virtual {v2}, Lcom/gaana/juke/JukeSeeAllFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "extra_title"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gaana/models/Playlists$Playlist;->setPartySource(Ljava/lang/String;)V

    .line 253
    :cond_7
    iget-object v0, p0, Lcom/gaana/juke/JukeSeeAllFragment$RecyclerViewAdapter;->this$0:Lcom/gaana/juke/JukeSeeAllFragment;

    invoke-static {v0}, Lcom/gaana/juke/JukeSeeAllFragment;->access$1300(Lcom/gaana/juke/JukeSeeAllFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/gaana/juke/JukeSeeAllFragment$RecyclerViewAdapter;->this$0:Lcom/gaana/juke/JukeSeeAllFragment;

    invoke-static {v0, v2}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    :cond_8
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 189
    iget-object p2, p0, Lcom/gaana/juke/JukeSeeAllFragment$RecyclerViewAdapter;->this$0:Lcom/gaana/juke/JukeSeeAllFragment;

    invoke-static {p2}, Lcom/gaana/juke/JukeSeeAllFragment;->access$200(Lcom/gaana/juke/JukeSeeAllFragment;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c02ca

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 190
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    new-instance p2, Lcom/gaana/juke/JukeSeeAllFragment$ItemGridHolder;

    invoke-direct {p2, p1}, Lcom/gaana/juke/JukeSeeAllFragment$ItemGridHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 193
    :cond_0
    iget-object p2, p0, Lcom/gaana/juke/JukeSeeAllFragment$RecyclerViewAdapter;->this$0:Lcom/gaana/juke/JukeSeeAllFragment;

    invoke-static {p2}, Lcom/gaana/juke/JukeSeeAllFragment;->access$300(Lcom/gaana/juke/JukeSeeAllFragment;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0290

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 194
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    new-instance p2, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
