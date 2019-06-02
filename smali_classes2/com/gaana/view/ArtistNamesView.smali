.class public Lcom/gaana/view/ArtistNamesView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/ArtistNamesView$ContextMenuArtist;,
        Lcom/gaana/view/ArtistNamesView$IArtistClickHandler;
    }
.end annotation


# instance fields
.field _artistClickHandler:Lcom/gaana/view/ArtistNamesView$IArtistClickHandler;

.field private _artistList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/view/ArtistNamesView$ContextMenuArtist;",
            ">;"
        }
    .end annotation
.end field

.field _currentArtistIndex:I

.field private artist_names_container:Landroid/widget/LinearLayout;

.field private mBusinessObject:Lcom/gaana/models/BusinessObject;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 68
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/gaana/view/ArtistNamesView;->_currentArtistIndex:I

    .line 70
    invoke-direct {p0, p1}, Lcom/gaana/view/ArtistNamesView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 47
    iput p2, p0, Lcom/gaana/view/ArtistNamesView;->_currentArtistIndex:I

    .line 64
    invoke-direct {p0, p1}, Lcom/gaana/view/ArtistNamesView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 47
    iput p2, p0, Lcom/gaana/view/ArtistNamesView;->_currentArtistIndex:I

    .line 52
    invoke-direct {p0, p1}, Lcom/gaana/view/ArtistNamesView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/gaana/view/ArtistNamesView;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 76
    iput p1, p0, Lcom/gaana/view/ArtistNamesView;->_currentArtistIndex:I

    return-void
.end method

.method private setArtistList()V
    .locals 7

    .line 162
    iget-object v0, p0, Lcom/gaana/view/ArtistNamesView;->_artistList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-void

    .line 164
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    sget-object v1, Lcom/gaana/view/ArtistNamesView$2;->$SwitchMap$com$managers$URLManager$BusinessObjectType:[I

    iget-object v2, p0, Lcom/gaana/view/ArtistNamesView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    .line 188
    :pswitch_0
    iget-object v1, p0, Lcom/gaana/view/ArtistNamesView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/Albums$Album;

    invoke-virtual {v1}, Lcom/gaana/models/Albums$Album;->getComposers()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 191
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/MoreInfo$Composer;

    .line 192
    new-instance v3, Lcom/gaana/view/ArtistNamesView$ContextMenuArtist;

    invoke-direct {v3, p0}, Lcom/gaana/view/ArtistNamesView$ContextMenuArtist;-><init>(Lcom/gaana/view/ArtistNamesView;)V

    .line 193
    invoke-virtual {v2}, Lcom/gaana/models/MoreInfo$Composer;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/gaana/view/ArtistNamesView$ContextMenuArtist;->ArtistName:Ljava/lang/String;

    .line 194
    invoke-virtual {v2}, Lcom/gaana/models/MoreInfo$Composer;->getEId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/gaana/view/ArtistNamesView$ContextMenuArtist;->ArtistId:Ljava/lang/String;

    .line 195
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :pswitch_1
    iget-object v1, p0, Lcom/gaana/view/ArtistNamesView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Tracks$Track;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/gaana/view/ArtistNamesView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtists()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 169
    iget-object v1, p0, Lcom/gaana/view/ArtistNamesView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtists()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Tracks$Track$Artist;

    .line 170
    new-instance v3, Lcom/gaana/view/ArtistNamesView$ContextMenuArtist;

    invoke-direct {v3, p0}, Lcom/gaana/view/ArtistNamesView$ContextMenuArtist;-><init>(Lcom/gaana/view/ArtistNamesView;)V

    .line 171
    iget-object v4, p0, Lcom/gaana/view/ArtistNamesView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v4, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v4}, Lcom/gaana/models/Tracks$Track;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/gaana/models/Tracks$Track$Artist;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/gaana/view/ArtistNamesView$ContextMenuArtist;->ArtistName:Ljava/lang/String;

    .line 172
    iget-object v2, v2, Lcom/gaana/models/Tracks$Track$Artist;->artist_id:Ljava/lang/String;

    iput-object v2, v3, Lcom/gaana/view/ArtistNamesView$ContextMenuArtist;->ArtistId:Ljava/lang/String;

    .line 173
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 175
    :cond_1
    iget-object v1, p0, Lcom/gaana/view/ArtistNamesView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/OfflineTrack;

    if-eqz v1, :cond_2

    .line 176
    iget-object v1, p0, Lcom/gaana/view/ArtistNamesView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/OfflineTrack;

    .line 178
    invoke-virtual {v1}, Lcom/gaana/models/OfflineTrack;->getArtistName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 179
    new-instance v6, Lcom/gaana/view/ArtistNamesView$ContextMenuArtist;

    invoke-direct {v6, p0}, Lcom/gaana/view/ArtistNamesView$ContextMenuArtist;-><init>(Lcom/gaana/view/ArtistNamesView;)V

    .line 180
    iput-object v5, v6, Lcom/gaana/view/ArtistNamesView$ContextMenuArtist;->ArtistName:Ljava/lang/String;

    .line 181
    invoke-virtual {v1}, Lcom/gaana/models/OfflineTrack;->getArtistId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/gaana/view/ArtistNamesView$ContextMenuArtist;->ArtistId:Ljava/lang/String;

    .line 182
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 201
    :cond_2
    :goto_3
    iput-object v0, p0, Lcom/gaana/view/ArtistNamesView;->_artistList:Ljava/util/ArrayList;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addArtistNames(I)V
    .locals 6

    .line 97
    invoke-direct {p0}, Lcom/gaana/view/ArtistNamesView;->setArtistList()V

    .line 99
    iget-object v0, p0, Lcom/gaana/view/ArtistNamesView;->_artistList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/gaana/view/ArtistNamesView;->_currentArtistIndex:I

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/ArtistNamesView;->_artistList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/gaana/view/ArtistNamesView;->_currentArtistIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/view/ArtistNamesView$ContextMenuArtist;

    .line 101
    iget v1, p0, Lcom/gaana/view/ArtistNamesView;->_currentArtistIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/gaana/view/ArtistNamesView;->_currentArtistIndex:I

    .line 104
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gaana/view/ArtistNamesView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x2

    const/high16 v3, 0x41600000    # 14.0f

    .line 106
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 121
    sget-boolean v2, Lcom/constants/Constants;->l:Z

    if-eqz v2, :cond_1

    const-string v2, "black"

    goto :goto_0

    :cond_1
    const-string v2, "white"

    .line 126
    :goto_0
    iget-object v3, p0, Lcom/gaana/view/ArtistNamesView;->artist_names_container:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<u><font color=\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\">"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/gaana/view/ArtistNamesView$ContextMenuArtist;->ArtistName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</font></u>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    .line 129
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " , <u><font color=\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\">"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/gaana/view/ArtistNamesView$ContextMenuArtist;->ArtistName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</font></u>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    .line 132
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 134
    invoke-virtual {v1, v0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 135
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 137
    new-instance v2, Lcom/gaana/view/ArtistNamesView$1;

    invoke-direct {v2, p0}, Lcom/gaana/view/ArtistNamesView$1;-><init>(Lcom/gaana/view/ArtistNamesView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v2, p0, Lcom/gaana/view/ArtistNamesView;->artist_names_container:Landroid/widget/LinearLayout;

    const/4 v3, -0x2

    invoke-virtual {v2, v3, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 150
    iget-object v2, p0, Lcom/gaana/view/ArtistNamesView;->artist_names_container:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    if-lt p1, v0, :cond_3

    .line 154
    iget-object p1, p0, Lcom/gaana/view/ArtistNamesView;->artist_names_container:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public initContainer(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090876

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/gaana/view/ArtistNamesView;->artist_names_container:Landroid/widget/LinearLayout;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 206
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 208
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gaana/view/ArtistNamesView;->addArtistNames(I)V

    return-void
.end method

.method public setArtistClickListener(Lcom/gaana/view/ArtistNamesView$IArtistClickHandler;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/gaana/view/ArtistNamesView;->_artistClickHandler:Lcom/gaana/view/ArtistNamesView$IArtistClickHandler;

    return-void
.end method

.method public setBussinessObject(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/gaana/view/ArtistNamesView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    return-void
.end method

.method public setTitle(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f090948

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 92
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
