.class public Lcom/gaana/view/item/VotingSongsItemView;
.super Lcom/gaana/view/item/SongsItemView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;
    }
.end annotation


# instance fields
.field private mDragListener:Lcom/services/l$ao;

.field private mParentBusinessObject:Lcom/gaana/models/BusinessObject;

.field private mSessionType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/SongsItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const/4 p1, 0x2

    .line 35
    iput p1, p0, Lcom/gaana/view/item/VotingSongsItemView;->mSessionType:I

    const p1, 0x7f0c0327

    .line 54
    iput p1, p0, Lcom/gaana/view/item/VotingSongsItemView;->mLayoutId:I

    .line 55
    iget-object p1, p0, Lcom/gaana/view/item/VotingSongsItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string p2, "Song"

    iput-object p2, p1, Lcom/gaana/BaseActivity;->currentItem:Ljava/lang/String;

    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/VotingSongsItemView;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/item/VotingSongsItemView;)Lcom/services/l$ao;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/gaana/view/item/VotingSongsItemView;->mDragListener:Lcom/services/l$ao;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/view/item/VotingSongsItemView;)Lcom/gaana/models/BusinessObject;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/gaana/view/item/VotingSongsItemView;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    return-object p0
.end method

.method static synthetic access$201(Lcom/gaana/view/item/VotingSongsItemView;Landroid/view/View;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lcom/gaana/view/item/SongsItemView;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private convertToBusinessObject(Lcom/gaana/models/BusinessObject;)Lcom/gaana/models/BusinessObject;
    .locals 2

    .line 311
    new-instance v0, Lcom/gaana/models/Tracks$Track;

    invoke-direct {v0}, Lcom/gaana/models/Tracks$Track;-><init>()V

    .line 312
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setBusinessObjId(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getRawName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/models/BusinessObject;->setName(Ljava/lang/String;)V

    .line 314
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, p1}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    return-object v0
.end method

.method private getSubtitleText(Lcom/gaana/juke/JukeTrack;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 117
    invoke-virtual {p1}, Lcom/gaana/juke/JukeTrack;->getAddedBy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/gaana/view/item/VotingSongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110065

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/gaana/juke/JukeTrack;->getAddedBy()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 119
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/juke/JukeTrack;->getSubtitleText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    invoke-virtual {p1}, Lcom/gaana/juke/JukeTrack;->getSubtitleText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private getSubtitleText(Lcom/gaana/models/Tracks$Track;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 129
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 133
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, ""

    return-object p1

    .line 135
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method

.method private isCurrentJukeSession()Z
    .locals 2

    .line 234
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/juke/JukeSessionManager;->getJukeSessionPlaylist()Lcom/gaana/juke/JukePlaylist;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/juke/JukeSessionManager;->getJukeSessionPlaylist()Lcom/gaana/juke/JukePlaylist;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 235
    :goto_0
    sget-boolean v1, Lcom/constants/Constants;->cY:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/gaana/view/item/VotingSongsItemView;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private isReOrderingAllowed()Z
    .locals 1

    .line 306
    iget v0, p0, Lcom/gaana/view/item/VotingSongsItemView;->mSessionType:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/view/item/VotingSongsItemView;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/juke/JukePlaylist;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/item/VotingSongsItemView;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/juke/JukePlaylist;

    .line 307
    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getVoteEnable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/item/VotingSongsItemView;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private toggleIcon(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gaana/juke/JukeTrack;Z)V
    .locals 10

    const-wide/16 v0, 0x1

    if-eqz p5, :cond_1

    .line 240
    invoke-virtual {p4}, Lcom/gaana/juke/JukeTrack;->getVotedBy()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p4}, Lcom/gaana/juke/JukeTrack;->getVoteCount()J

    move-result-wide v2

    add-long v4, v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/gaana/juke/JukeTrack;->getVoteCount()J

    move-result-wide v2

    sub-long v4, v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Lcom/gaana/juke/JukeTrack;->getVoteCount()J

    move-result-wide v4

    .line 241
    :goto_0
    invoke-virtual {p4, v4, v5}, Lcom/gaana/juke/JukeTrack;->setVoteCount(J)V

    .line 243
    iget-object v2, p0, Lcom/gaana/view/item/VotingSongsItemView;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v2, v2, Lcom/gaana/juke/JukePlaylist;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 244
    iget-object v2, p0, Lcom/gaana/view/item/VotingSongsItemView;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v2, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v2}, Lcom/gaana/juke/JukePlaylist;->getPlStatus()J

    move-result-wide v6

    const-wide/16 v8, 0x2

    cmp-long v2, v6, v8

    if-nez v2, :cond_2

    invoke-virtual {p4}, Lcom/gaana/juke/JukeTrack;->getPlayStatus()J

    move-result-wide v6

    cmp-long v2, v6, v0

    if-nez v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    const/4 v1, 0x4

    if-nez v0, :cond_5

    .line 247
    invoke-virtual {p4}, Lcom/gaana/juke/JukeTrack;->getVotedBy()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0805a0

    .line 248
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 250
    :cond_3
    sget-boolean v0, Lcom/constants/Constants;->l:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0805a1

    .line 251
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    const v0, 0x7f08059f

    .line 253
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 256
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 259
    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    if-eqz p5, :cond_8

    .line 264
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "PartyHub"

    invoke-virtual {p4}, Lcom/gaana/juke/JukeTrack;->getVotedBy()Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p3, "Upvote"

    goto :goto_4

    :cond_6
    const-string p3, "Upvote_Remove"

    :goto_4
    iget-object p5, p0, Lcom/gaana/view/item/VotingSongsItemView;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast p5, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {p5}, Lcom/gaana/juke/JukePlaylist;->getAdmin()Z

    move-result p5

    if-eqz p5, :cond_7

    const-string p5, "Admin"

    goto :goto_5

    :cond_7
    const-string p5, "Joinee"

    :goto_5
    invoke-virtual {p1, p2, p3, p5}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/view/item/VotingSongsItemView;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast p2, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {p4}, Lcom/gaana/juke/JukeTrack;->getBusinessObjId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lcom/gaana/juke/JukeTrack;->getVotedBy()Z

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/gaana/juke/JukeSessionManager;->addVote(Lcom/gaana/juke/JukePlaylist;Ljava/lang/String;Z)V

    :cond_8
    return-void
.end method


# virtual methods
.method public getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 61
    iget-object p3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-super {p0, p3, p2}, Lcom/gaana/view/item/SongsItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    .line 62
    move-object p3, p1

    check-cast p3, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;

    .line 63
    sget-boolean v0, Lcom/constants/Constants;->cY:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 64
    iget-object v0, p3, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/gaana/view/item/VotingSongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070085

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p3, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    :goto_0
    instance-of v0, p2, Lcom/gaana/juke/JukeTrack;

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    .line 69
    move-object v7, p2

    check-cast v7, Lcom/gaana/juke/JukeTrack;

    .line 70
    iget-object v0, p3, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/gaana/juke/JukeTrack;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p3, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mSubtitleText:Landroid/widget/TextView;

    invoke-direct {p0, v7}, Lcom/gaana/view/item/VotingSongsItemView;->getSubtitleText(Lcom/gaana/juke/JukeTrack;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p3, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mPlayerIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p3, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mPlayerIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p3, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mImgHolder:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/gaana/view/item/VotingSongsItemView;->isReOrderingAllowed()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget v0, p0, Lcom/gaana/view/item/VotingSongsItemView;->mSessionType:I

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p3, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mImgVote:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p3, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mImgVote:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p3, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mImgVote:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mTxtVoteCount:Landroid/widget/TextView;

    const v3, 0x7f090939

    invoke-virtual {v0, v3, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 79
    iget-object v0, p3, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mImgVote:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mPlayerIcon:Landroid/widget/ImageView;

    const v4, 0x7f09093a

    invoke-virtual {v0, v4, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 80
    iget-object v0, p3, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mTxtVoteCount:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p3, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mTxtVoteCount:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p3, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mTxtVoteCount:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mImgVote:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 83
    iget-object v0, p3, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mTxtVoteCount:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mPlayerIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 84
    iget-object v0, p3, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mImgVote:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget-object v0, p3, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mTxtVoteCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v4, p3, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mTxtVoteCount:Landroid/widget/TextView;

    iget-object v5, p3, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mImgVote:Landroid/widget/ImageView;

    iget-object v6, p3, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mPlayerIcon:Landroid/widget/ImageView;

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/gaana/view/item/VotingSongsItemView;->toggleIcon(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gaana/juke/JukeTrack;Z)V

    goto :goto_3

    .line 89
    :cond_2
    iget-object v0, p3, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mTxtVoteCount:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v0, p3, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mImgVote:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v0, p3, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mPlayerIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 93
    :cond_3
    instance-of v0, p2, Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_5

    .line 94
    move-object v0, p2

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    .line 95
    iget-object v3, p3, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v3, p3, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mSubtitleText:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/gaana/view/item/VotingSongsItemView;->getSubtitleText(Lcom/gaana/models/Tracks$Track;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p3, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mImgHolder:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/gaana/view/item/VotingSongsItemView;->isReOrderingAllowed()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    iget-object v0, p3, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mImgVote:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    :cond_5
    :goto_3
    iget-object v0, p3, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mImgMoreOption:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p3, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mImgMoreOption:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, p3, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mImgHolder:Landroid/widget/ImageView;

    new-instance v1, Lcom/gaana/view/item/VotingSongsItemView$1;

    invoke-direct {v1, p0, p3}, Lcom/gaana/view/item/VotingSongsItemView$1;-><init>(Lcom/gaana/view/item/VotingSongsItemView;Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    iget-object p3, p3, Lcom/gaana/view/item/VotingSongsItemView$VotingSongsItemViewHolder;->mImgProductIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getAtw()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 112
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0901b5

    if-ne v0, v1, :cond_0

    .line 145
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "PartyHub"

    const-string v2, "Song_3Dot"

    invoke-virtual {v0, v1, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0, p1}, Lcom/gaana/view/item/VotingSongsItemView;->showOptionMenu(Landroid/view/View;)V

    goto/16 :goto_3

    .line 147
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0904af

    const v2, 0x7f09093a

    const v3, 0x7f090939

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    .line 148
    move-object v7, p1

    check-cast v7, Landroid/widget/ImageView;

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/gaana/juke/JukeTrack;

    .line 150
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    .line 151
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/widget/ImageView;

    .line 152
    invoke-virtual {v9}, Lcom/gaana/juke/JukeTrack;->getVotedBy()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-virtual {v9, p1}, Lcom/gaana/juke/JukeTrack;->setVotedBy(Z)V

    const/4 v10, 0x1

    move-object v5, p0

    .line 153
    invoke-direct/range {v5 .. v10}, Lcom/gaana/view/item/VotingSongsItemView;->toggleIcon(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gaana/juke/JukeTrack;Z)V

    goto/16 :goto_3

    .line 154
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0909e4

    if-ne v0, v1, :cond_2

    .line 155
    move-object v6, p1

    check-cast v6, Landroid/widget/TextView;

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/gaana/juke/JukeTrack;

    .line 157
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    .line 158
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/widget/ImageView;

    .line 159
    invoke-virtual {v9}, Lcom/gaana/juke/JukeTrack;->getVotedBy()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-virtual {v9, p1}, Lcom/gaana/juke/JukeTrack;->setVotedBy(Z)V

    const/4 v10, 0x1

    move-object v5, p0

    .line 160
    invoke-direct/range {v5 .. v10}, Lcom/gaana/view/item/VotingSongsItemView;->toggleIcon(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gaana/juke/JukeTrack;Z)V

    goto/16 :goto_3

    .line 161
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0904ab

    if-ne v0, v1, :cond_3

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/juke/JukeTrack;

    if-eqz p1, :cond_9

    .line 163
    invoke-virtual {p1}, Lcom/gaana/juke/JukeTrack;->getPlayStatus()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v5, v0, v2

    if-nez v5, :cond_9

    .line 164
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/VotingSongsItemView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/view/item/VotingSongsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110785

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/VotingSongsItemView;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {p1}, Lcom/gaana/juke/JukeTrack;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/gaana/juke/JukeSessionManager;->addDeleteTracks(Lcom/gaana/juke/JukePlaylist;Ljava/lang/String;Z)V

    .line 166
    iget-object v0, p0, Lcom/gaana/view/item/VotingSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/gaana/juke/JukePartyFragment;

    if-eqz v0, :cond_9

    .line 167
    iget-object v0, p0, Lcom/gaana/view/item/VotingSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/gaana/juke/JukePartyFragment;

    invoke-virtual {v0, p1}, Lcom/gaana/juke/JukePartyFragment;->onItemSetToLast(Lcom/gaana/models/BusinessObject;)V

    goto/16 :goto_3

    .line 171
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/BusinessObject;

    invoke-static {p1}, Lcom/utilities/Util;->d(Lcom/gaana/models/BusinessObject;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-static {p1}, Lcom/utilities/Util;->c(Lcom/gaana/models/BusinessObject;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 173
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/managers/DownloadManager;->a(Lcom/managers/URLManager$BusinessObjectType;Ljava/lang/String;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    .line 174
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    iget-object v2, p0, Lcom/gaana/view/item/VotingSongsItemView;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, v2}, Lcom/gaana/juke/JukeSessionManager;->isCurrentJukeSession(Lcom/gaana/models/BusinessObject;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 175
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v2, "PartyHub"

    const-string v3, "Song_Play"

    iget-object v4, p0, Lcom/gaana/view/item/VotingSongsItemView;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v4, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v4}, Lcom/gaana/juke/JukePlaylist;->getAdmin()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Admin"

    goto :goto_0

    :cond_4
    const-string v4, "Joinee"

    :goto_0
    invoke-virtual {v0, v2, v3, v4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/logging/d;->a()Lcom/logging/d;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lcom/logging/d;->a(Lcom/gaana/fragments/BaseFragment;Lcom/gaana/models/BusinessObject;Z)Lcom/models/PlayerTrack;

    move-result-object p1

    .line 177
    iget-object v0, p0, Lcom/gaana/view/item/VotingSongsItemView;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/juke/JukePlaylist;

    if-eqz v0, :cond_5

    .line 178
    iget-object v0, p0, Lcom/gaana/view/item/VotingSongsItemView;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/juke/JukePlaylist;

    const-string v1, "PARTY"

    .line 179
    invoke-virtual {p1, v1}, Lcom/models/PlayerTrack;->f(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getPartySource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/models/PlayerTrack;->d(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0}, Lcom/gaana/juke/JukePlaylist;->getSourcePlayListId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/models/PlayerTrack;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "PARTY"

    .line 183
    invoke-virtual {p1, v0}, Lcom/models/PlayerTrack;->f(Ljava/lang/String;)V

    const-string v0, "PARTY"

    .line 184
    invoke-virtual {p1, v0}, Lcom/models/PlayerTrack;->d(Ljava/lang/String;)V

    const-string v0, "PARTY"

    .line 185
    invoke-virtual {p1, v0}, Lcom/models/PlayerTrack;->c(Ljava/lang/String;)V

    .line 187
    :goto_1
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/juke/JukeSessionManager;->getJukeQueueManager()Lcom/gaana/juke/JukeQueueManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gaana/juke/JukeQueueManager;->setupPlayer(Lcom/models/PlayerTrack;)V

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_9

    .line 190
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/gaana/view/item/VotingSongsItemView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 191
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 192
    invoke-super {p0, v0}, Lcom/gaana/view/item/SongsItemView;->onClick(Landroid/view/View;)V

    goto :goto_3

    .line 195
    :cond_7
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_9

    .line 196
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v2, "PartyHub"

    const-string v3, "Song_Play"

    iget-object v4, p0, Lcom/gaana/view/item/VotingSongsItemView;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v4, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v4}, Lcom/gaana/juke/JukePlaylist;->getAdmin()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "Admin"

    goto :goto_2

    :cond_8
    const-string v4, "Joinee"

    :goto_2
    invoke-virtual {v0, v2, v3, v4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/gaana/view/item/VotingSongsItemView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/view/item/VotingSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    new-instance v3, Lcom/gaana/view/item/VotingSongsItemView$2;

    invoke-direct {v3, p0}, Lcom/gaana/view/item/VotingSongsItemView$2;-><init>(Lcom/gaana/view/item/VotingSongsItemView;)V

    invoke-static {v0, v2, p1, v1, v3}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;ZLcom/services/l$s;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public setDragListener(Lcom/services/l$ao;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/gaana/view/item/VotingSongsItemView;->mDragListener:Lcom/services/l$ao;

    return-void
.end method

.method public setParentBusinessObject(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/gaana/view/item/VotingSongsItemView;->mParentBusinessObject:Lcom/gaana/models/BusinessObject;

    return-void
.end method

.method public setSessionType(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/gaana/view/item/VotingSongsItemView;->mSessionType:I

    return-void
.end method

.method protected showOptionMenu(Landroid/view/View;)V
    .locals 4

    .line 270
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/BusinessObject;

    .line 271
    instance-of v0, p1, Lcom/gaana/models/Tracks$Track;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/gaana/view/item/VotingSongsItemView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/view/item/VotingSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {v0, v2}, Lcom/gaana/view/item/PopupWindowView;->getInstance(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/gaana/view/item/PopupWindowView;

    move-result-object v0

    .line 273
    invoke-virtual {v0, p1, v1, v1}, Lcom/gaana/view/item/PopupWindowView;->contextPopupWindow(Lcom/gaana/models/BusinessObject;ZZ)V

    goto :goto_0

    .line 275
    :cond_0
    invoke-static {p1}, Lcom/utilities/Util;->d(Lcom/gaana/models/BusinessObject;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/utilities/Util;->c(Lcom/gaana/models/BusinessObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/managers/DownloadManager;->a(Lcom/managers/URLManager$BusinessObjectType;Ljava/lang/String;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    .line 278
    iget-object v0, p0, Lcom/gaana/view/item/VotingSongsItemView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/view/item/VotingSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {v0, v2}, Lcom/gaana/view/item/PopupWindowView;->getInstance(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/gaana/view/item/PopupWindowView;

    move-result-object v0

    .line 279
    new-instance v2, Lcom/gaana/view/item/VotingSongsItemView$3;

    invoke-direct {v2, p0}, Lcom/gaana/view/item/VotingSongsItemView$3;-><init>(Lcom/gaana/view/item/VotingSongsItemView;)V

    invoke-virtual {v0, v2}, Lcom/gaana/view/item/PopupWindowView;->setDownloadPopupListener(Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;)V

    .line 289
    invoke-virtual {v0, p1, v1, v1}, Lcom/gaana/view/item/PopupWindowView;->contextPopupWindow(Lcom/gaana/models/BusinessObject;ZZ)V

    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/gaana/view/item/VotingSongsItemView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/view/item/VotingSongsItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    new-instance v3, Lcom/gaana/view/item/VotingSongsItemView$4;

    invoke-direct {v3, p0}, Lcom/gaana/view/item/VotingSongsItemView$4;-><init>(Lcom/gaana/view/item/VotingSongsItemView;)V

    invoke-static {v0, v2, p1, v1, v3}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;ZLcom/gaana/view/item/PopupItemView$DownloadPopupListener;)V

    :cond_2
    :goto_0
    return-void
.end method
