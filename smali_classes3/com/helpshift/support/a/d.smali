.class public Lcom/helpshift/support/a/d;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/a/d$b;,
        Lcom/helpshift/support/a/d$a;,
        Lcom/helpshift/support/a/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/support/Faq;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View$OnClickListener;

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/support/Faq;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/helpshift/support/a/d;->a:Ljava/util/List;

    .line 40
    iput-object p2, p0, Lcom/helpshift/support/a/d;->b:Landroid/view/View$OnClickListener;

    .line 41
    iput-object p3, p0, Lcom/helpshift/support/a/d;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Lcom/helpshift/support/a/d$a;)V
    .locals 2

    .line 77
    sget-object v0, Lcom/helpshift/support/ContactUsFilter$LOCATION;->SEARCH_FOOTER:Lcom/helpshift/support/ContactUsFilter$LOCATION;

    invoke-static {v0}, Lcom/helpshift/support/ContactUsFilter;->a(Lcom/helpshift/support/ContactUsFilter$LOCATION;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p1, Lcom/helpshift/support/a/d$a;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 79
    iget-object p1, p1, Lcom/helpshift/support/a/d$a;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/helpshift/support/a/d;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p1, Lcom/helpshift/support/a/d$a;->a:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private a(Lcom/helpshift/support/a/d$c;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 86
    iget-object v2, v0, Lcom/helpshift/support/a/d;->a:Ljava/util/List;

    add-int/lit8 v3, p2, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/support/Faq;

    .line 87
    iget-object v3, v2, Lcom/helpshift/support/Faq;->h:Ljava/util/ArrayList;

    .line 88
    iget-object v4, v2, Lcom/helpshift/support/Faq;->b:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 90
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 91
    iget-object v5, v1, Lcom/helpshift/support/a/d$c;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/helpshift/e$b;->hs__searchHighlightColor:I

    invoke-static {v5, v6}, Lcom/helpshift/util/v;->a(Landroid/content/Context;I)I

    move-result v5

    .line 93
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    invoke-static {v4}, Lcom/helpshift/support/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x21

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 98
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v11, v9, :cond_0

    .line 99
    invoke-static {v4, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    :goto_0
    if-ltz v11, :cond_0

    .line 101
    new-instance v12, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v12, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 103
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v11

    .line 101
    invoke-interface {v6, v12, v11, v13, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 107
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    .line 105
    invoke-static {v4, v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const-string v11, ""

    .line 116
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v11

    move v11, v10

    :goto_1
    if-ge v11, v7, :cond_3

    .line 119
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 120
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v14, ""

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/helpshift/support/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v15, v13

    move v13, v10

    .line 121
    :goto_2
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v13, v8, :cond_2

    .line 122
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 123
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    move-object v13, v15

    const/16 v8, 0x21

    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 128
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v8, v9, :cond_4

    .line 130
    invoke-static {v4, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    :goto_4
    if-ltz v8, :cond_4

    .line 132
    new-instance v11, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v11, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 133
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 134
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v8

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    const/16 v15, 0x21

    .line 132
    invoke-interface {v6, v11, v13, v14, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 138
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v8, v11

    .line 136
    invoke-static {v4, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    goto :goto_4

    :cond_4
    const/16 v15, 0x21

    goto :goto_3

    .line 143
    :cond_5
    iget-object v3, v1, Lcom/helpshift/support/a/d$c;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 145
    :cond_6
    iget-object v3, v1, Lcom/helpshift/support/a/d$c;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :goto_5
    iget-object v3, v1, Lcom/helpshift/support/a/d$c;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/helpshift/support/a/d;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v1, v1, Lcom/helpshift/support/a/d$c;->a:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/helpshift/support/Faq;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private a(I)Z
    .locals 2

    .line 190
    invoke-virtual {p0}, Lcom/helpshift/support/a/d;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/helpshift/support/Faq;
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/helpshift/support/a/d;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/helpshift/support/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/Faq;

    .line 154
    iget-object v2, v1, Lcom/helpshift/support/Faq;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/helpshift/support/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    .line 177
    :cond_0
    invoke-direct {p0, p1}, Lcom/helpshift/support/a/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x2

    return-wide v0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/a/d;->a:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/helpshift/support/Faq;

    iget-object p1, p1, Lcom/helpshift/support/Faq;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 166
    :cond_0
    invoke-direct {p0, p1}, Lcom/helpshift/support/a/d;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x3

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 67
    instance-of v0, p1, Lcom/helpshift/support/a/d$a;

    if-eqz v0, :cond_0

    .line 68
    check-cast p1, Lcom/helpshift/support/a/d$a;

    .line 69
    invoke-direct {p0, p1}, Lcom/helpshift/support/a/d;->a(Lcom/helpshift/support/a/d$a;)V

    goto :goto_0

    .line 70
    :cond_0
    instance-of v0, p1, Lcom/helpshift/support/a/d$c;

    if-eqz v0, :cond_1

    .line 71
    check-cast p1, Lcom/helpshift/support/a/d$c;

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/helpshift/support/a/d;->a(Lcom/helpshift/support/a/d$c;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    .line 59
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/helpshift/e$h;->hs_simple_recycler_view_item:I

    .line 60
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 61
    new-instance p2, Lcom/helpshift/support/a/d$c;

    invoke-direct {p2, p1}, Lcom/helpshift/support/a/d$c;-><init>(Landroid/widget/TextView;)V

    return-object p2

    .line 54
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/helpshift/e$h;->hs__search_result_footer:I

    .line 55
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 56
    new-instance p2, Lcom/helpshift/support/a/d$a;

    invoke-direct {p2, p1}, Lcom/helpshift/support/a/d$a;-><init>(Landroid/widget/LinearLayout;)V

    return-object p2

    .line 49
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/helpshift/e$h;->hs__search_result_header:I

    .line 50
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 51
    new-instance p2, Lcom/helpshift/support/a/d$b;

    invoke-direct {p2, p1}, Lcom/helpshift/support/a/d$b;-><init>(Landroid/widget/TextView;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
