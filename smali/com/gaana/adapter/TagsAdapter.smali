.class public Lcom/gaana/adapter/TagsAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/adapter/TagsAdapter$OnTagClickListener;,
        Lcom/gaana/adapter/TagsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/gaana/adapter/TagsAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private isRevampedDetailPage:Z

.field private language:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mFragment:Lcom/fragments/BaseGaanaFragment;

.field private onTagClickListener:Lcom/gaana/adapter/TagsAdapter$OnTagClickListener;

.field private rowLayout:I

.field private tags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;ILandroid/content/Context;Lcom/gaana/adapter/TagsAdapter$OnTagClickListener;Lcom/fragments/BaseGaanaFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/Context;",
            "Lcom/gaana/adapter/TagsAdapter$OnTagClickListener;",
            "Lcom/fragments/BaseGaanaFragment;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/gaana/adapter/TagsAdapter;->isRevampedDetailPage:Z

    .line 56
    iput-object p1, p0, Lcom/gaana/adapter/TagsAdapter;->tags:Ljava/util/ArrayList;

    .line 57
    iput p3, p0, Lcom/gaana/adapter/TagsAdapter;->rowLayout:I

    .line 58
    iput-object p4, p0, Lcom/gaana/adapter/TagsAdapter;->mContext:Landroid/content/Context;

    .line 59
    iput-object p5, p0, Lcom/gaana/adapter/TagsAdapter;->onTagClickListener:Lcom/gaana/adapter/TagsAdapter$OnTagClickListener;

    .line 60
    iput-object p2, p0, Lcom/gaana/adapter/TagsAdapter;->language:Ljava/lang/String;

    .line 61
    iput-object p6, p0, Lcom/gaana/adapter/TagsAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 62
    iget-object p1, p0, Lcom/gaana/adapter/TagsAdapter;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/RevampedDetailListing;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/gaana/adapter/TagsAdapter;->isRevampedDetailPage:Z

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/gaana/adapter/TagsAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/gaana/adapter/TagsAdapter;->tags:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/adapter/TagsAdapter;)Landroid/content/Context;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/gaana/adapter/TagsAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gaana/adapter/TagsAdapter;)Lcom/gaana/adapter/TagsAdapter$OnTagClickListener;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/gaana/adapter/TagsAdapter;->onTagClickListener:Lcom/gaana/adapter/TagsAdapter$OnTagClickListener;

    return-object p0
.end method


# virtual methods
.method public clearData()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/gaana/adapter/TagsAdapter;->tags:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/gaana/adapter/TagsAdapter;->tags:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/gaana/adapter/TagsAdapter;->tags:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gaana/adapter/TagsAdapter;->tags:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 43
    check-cast p1, Lcom/gaana/adapter/TagsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/gaana/adapter/TagsAdapter;->onBindViewHolder(Lcom/gaana/adapter/TagsAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/gaana/adapter/TagsAdapter$ViewHolder;I)V
    .locals 11

    const/4 v0, 0x2

    .line 89
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 90
    iget-object v1, p1, Lcom/gaana/adapter/TagsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 91
    iget-object v1, p0, Lcom/gaana/adapter/TagsAdapter;->tags:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/gaana/models/Tracks$Track$Tags;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const v5, 0x7f0601f7

    const v6, 0x7f080416

    const v7, 0x7f06022a

    const v8, 0x7f080417

    if-eqz v1, :cond_3

    .line 92
    iget-object v1, p0, Lcom/gaana/adapter/TagsAdapter;->tags:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/Tracks$Track$Tags;

    .line 93
    iget-object v1, p1, Lcom/gaana/adapter/TagsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v10, p0, Lcom/gaana/adapter/TagsAdapter;->isRevampedDetailPage:Z

    if-eqz v10, :cond_0

    const-string v10, ""

    goto :goto_0

    :cond_0
    const-string v10, "#"

    :goto_0
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/gaana/adapter/TagsAdapter;->language:Ljava/lang/String;

    invoke-virtual {p2, v10}, Lcom/gaana/models/Tracks$Track$Tags;->getTag_name(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track$Tags;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 95
    sget-boolean p2, Lcom/constants/Constants;->l:Z

    if-eqz p2, :cond_1

    .line 96
    iget-object p2, p1, Lcom/gaana/adapter/TagsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 97
    iget-object p2, p1, Lcom/gaana/adapter/TagsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/adapter/TagsAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 99
    :cond_1
    iget-object p2, p1, Lcom/gaana/adapter/TagsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 100
    iget-object p2, p1, Lcom/gaana/adapter/TagsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/adapter/TagsAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 103
    :cond_2
    iget-object p2, p0, Lcom/gaana/adapter/TagsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 104
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 105
    iget-object v1, p1, Lcom/gaana/adapter/TagsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object v0, p1, Lcom/gaana/adapter/TagsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_3

    .line 109
    :cond_3
    iget-object v1, p0, Lcom/gaana/adapter/TagsAdapter;->tags:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/gaana/models/Tracks$Track$TopArtists;

    if-eqz v1, :cond_7

    .line 110
    iget-object v1, p0, Lcom/gaana/adapter/TagsAdapter;->tags:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/Tracks$Track$TopArtists;

    .line 111
    iget-object v1, p1, Lcom/gaana/adapter/TagsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v10, p0, Lcom/gaana/adapter/TagsAdapter;->isRevampedDetailPage:Z

    if-eqz v10, :cond_4

    const-string v10, ""

    goto :goto_1

    :cond_4
    const-string v10, "#"

    :goto_1
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/gaana/adapter/TagsAdapter;->language:Ljava/lang/String;

    invoke-virtual {p2, v10}, Lcom/gaana/models/Tracks$Track$TopArtists;->getArtist_name(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track$TopArtists;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 113
    sget-boolean p2, Lcom/constants/Constants;->l:Z

    if-eqz p2, :cond_5

    .line 114
    iget-object p2, p1, Lcom/gaana/adapter/TagsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 115
    iget-object p2, p1, Lcom/gaana/adapter/TagsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/adapter/TagsAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 117
    :cond_5
    iget-object p2, p1, Lcom/gaana/adapter/TagsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 118
    iget-object p2, p1, Lcom/gaana/adapter/TagsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/adapter/TagsAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 121
    :cond_6
    iget-object p2, p0, Lcom/gaana/adapter/TagsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 122
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 123
    iget-object v1, p1, Lcom/gaana/adapter/TagsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    iget-object v0, p1, Lcom/gaana/adapter/TagsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_3

    .line 127
    :cond_7
    iget-object v1, p0, Lcom/gaana/adapter/TagsAdapter;->tags:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/gaana/models/Tracks$Track$TopLanguage;

    if-eqz v1, :cond_b

    .line 128
    iget-object v1, p0, Lcom/gaana/adapter/TagsAdapter;->tags:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/Tracks$Track$TopLanguage;

    .line 129
    iget-object v1, p1, Lcom/gaana/adapter/TagsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v10, p0, Lcom/gaana/adapter/TagsAdapter;->isRevampedDetailPage:Z

    if-eqz v10, :cond_8

    const-string v10, ""

    goto :goto_2

    :cond_8
    const-string v10, "#"

    :goto_2
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/gaana/adapter/TagsAdapter;->language:Ljava/lang/String;

    invoke-virtual {p2, v10}, Lcom/gaana/models/Tracks$Track$TopLanguage;->getLang_name(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track$TopLanguage;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 131
    sget-boolean p2, Lcom/constants/Constants;->l:Z

    if-eqz p2, :cond_9

    .line 132
    iget-object p2, p1, Lcom/gaana/adapter/TagsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 133
    iget-object p2, p1, Lcom/gaana/adapter/TagsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/adapter/TagsAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 135
    :cond_9
    iget-object p2, p1, Lcom/gaana/adapter/TagsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 136
    iget-object p2, p1, Lcom/gaana/adapter/TagsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/adapter/TagsAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 139
    :cond_a
    iget-object p2, p0, Lcom/gaana/adapter/TagsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 140
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 141
    iget-object v1, p1, Lcom/gaana/adapter/TagsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object v0, p1, Lcom/gaana/adapter/TagsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    :cond_b
    :goto_3
    iget-object p2, p1, Lcom/gaana/adapter/TagsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    new-instance v0, Lcom/gaana/adapter/TagsAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/gaana/adapter/TagsAdapter$1;-><init>(Lcom/gaana/adapter/TagsAdapter;Lcom/gaana/adapter/TagsAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :array_0
    .array-data 4
        0x7f04056a
        0x7f040569
    .end array-data
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/gaana/adapter/TagsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gaana/adapter/TagsAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gaana/adapter/TagsAdapter$ViewHolder;
    .locals 2

    .line 79
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lcom/gaana/adapter/TagsAdapter;->rowLayout:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 81
    new-instance p2, Lcom/gaana/adapter/TagsAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/gaana/adapter/TagsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
