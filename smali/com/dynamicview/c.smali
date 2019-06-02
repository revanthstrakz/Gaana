.class public Lcom/dynamicview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$a;
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/i$a;",
        "Lcom/android/volley/i$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/dynamicview/c;


# instance fields
.field private b:Lcom/dynamicview/d;

.field private c:Lcom/services/l$ag;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dynamicview/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 69
    iput-object v0, p0, Lcom/dynamicview/c;->d:Ljava/lang/String;

    const-string v0, ""

    .line 70
    iput-object v0, p0, Lcom/dynamicview/c;->e:Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dynamicview/c;->i:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/dynamicview/c;
    .locals 1

    .line 78
    sget-object v0, Lcom/dynamicview/c;->a:Lcom/dynamicview/c;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/dynamicview/c;

    invoke-direct {v0}, Lcom/dynamicview/c;-><init>()V

    sput-object v0, Lcom/dynamicview/c;->a:Lcom/dynamicview/c;

    .line 80
    :cond_0
    sget-object v0, Lcom/dynamicview/c;->a:Lcom/dynamicview/c;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Lcom/managers/URLManager;
    .locals 2

    .line 156
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    const-string v1, "occasion"

    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->DynamicViewCategories:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_0

    .line 160
    :cond_0
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->DynamicViewSections:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 162
    :goto_0
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method private b(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fragments/BaseGaanaFragment;",
            ")",
            "Ljava/util/List<",
            "Lcom/gaana/view/BaseItemView;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 233
    iget-object v3, v0, Lcom/dynamicview/c;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_20

    iget-object v3, v0, Lcom/dynamicview/c;->h:Ljava/lang/String;

    const-string v6, "occasion"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 234
    iput-boolean v4, v0, Lcom/dynamicview/c;->f:Z

    .line 235
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 237
    iget-object v6, v0, Lcom/dynamicview/c;->b:Lcom/dynamicview/d;

    if-nez v6, :cond_0

    return-object v3

    .line 240
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 241
    iget-object v7, v0, Lcom/dynamicview/c;->b:Lcom/dynamicview/d;

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/dynamicview/c;->b:Lcom/dynamicview/d;

    invoke-virtual {v7}, Lcom/dynamicview/d;->a()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/dynamicview/c;->b:Lcom/dynamicview/d;

    invoke-virtual {v7}, Lcom/dynamicview/d;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    if-lez v7, :cond_2

    .line 242
    iget-object v8, v0, Lcom/dynamicview/c;->b:Lcom/dynamicview/d;

    invoke-virtual {v8}, Lcom/dynamicview/d;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 243
    new-instance v8, Lcom/dynamicview/f$a;

    iget-object v9, v0, Lcom/dynamicview/c;->b:Lcom/dynamicview/d;

    invoke-virtual {v9}, Lcom/dynamicview/d;->b()Ljava/lang/String;

    move-result-object v10

    const-string v11, "url"

    sget-object v9, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->section_heading:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v9}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v12

    const-string v13, "url_seeall"

    const-string v14, "source_name"

    const-string v15, "ad_code"

    const-string v16, "0"

    const-string v17, "140"

    move-object v9, v8

    invoke-direct/range {v9 .. v17}, Lcom/dynamicview/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_6

    .line 247
    iget-object v9, v0, Lcom/dynamicview/c;->b:Lcom/dynamicview/d;

    invoke-virtual {v9}, Lcom/dynamicview/d;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dynamicview/d$a;

    invoke-virtual {v9}, Lcom/dynamicview/d$a;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 248
    new-instance v9, Lcom/dynamicview/f$a;

    iget-object v10, v0, Lcom/dynamicview/c;->b:Lcom/dynamicview/d;

    invoke-virtual {v10}, Lcom/dynamicview/d;->a()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/dynamicview/d$a;

    invoke-virtual {v10}, Lcom/dynamicview/d$a;->e()Ljava/lang/String;

    move-result-object v11

    const-string v12, "url"

    sget-object v10, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->section_heading_occasion:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v10}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v13

    const-string v14, "url_seeall"

    const-string v15, "source_name"

    const-string v16, "ad_code"

    const-string v17, "0"

    const-string v18, "140"

    move-object v10, v9

    invoke-direct/range {v10 .. v18}, Lcom/dynamicview/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_3
    iget-object v9, v0, Lcom/dynamicview/c;->b:Lcom/dynamicview/d;

    invoke-virtual {v9}, Lcom/dynamicview/d;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dynamicview/d$a;

    invoke-virtual {v9}, Lcom/dynamicview/d$a;->c()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 252
    iget-object v9, v0, Lcom/dynamicview/c;->b:Lcom/dynamicview/d;

    invoke-virtual {v9}, Lcom/dynamicview/d;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dynamicview/d$a;

    invoke-virtual {v9}, Lcom/dynamicview/d$a;->c()Ljava/util/List;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 254
    :cond_4
    iget-object v9, v0, Lcom/dynamicview/c;->b:Lcom/dynamicview/d;

    invoke-virtual {v9}, Lcom/dynamicview/d;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dynamicview/d$a;

    invoke-virtual {v9}, Lcom/dynamicview/d$a;->d()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/dynamicview/c;->b:Lcom/dynamicview/d;

    invoke-virtual {v9}, Lcom/dynamicview/d;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dynamicview/d$a;

    invoke-virtual {v9}, Lcom/dynamicview/d$a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 255
    new-instance v9, Lcom/dynamicview/f$a;

    iget-object v10, v0, Lcom/dynamicview/c;->b:Lcom/dynamicview/d;

    invoke-virtual {v10}, Lcom/dynamicview/d;->a()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/dynamicview/d$a;

    invoke-virtual {v10}, Lcom/dynamicview/d$a;->b()Ljava/lang/String;

    move-result-object v11

    iget-object v10, v0, Lcom/dynamicview/c;->b:Lcom/dynamicview/d;

    invoke-virtual {v10}, Lcom/dynamicview/d;->a()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/dynamicview/d$a;

    invoke-virtual {v10}, Lcom/dynamicview/d$a;->a()Ljava/lang/String;

    move-result-object v12

    sget-object v10, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->view_more:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v10}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v13

    iget-object v10, v0, Lcom/dynamicview/c;->b:Lcom/dynamicview/d;

    invoke-virtual {v10}, Lcom/dynamicview/d;->a()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/dynamicview/d$a;

    invoke-virtual {v10}, Lcom/dynamicview/d$a;->a()Ljava/lang/String;

    move-result-object v14

    const-string v15, "source_name"

    const-string v16, "ad_code"

    const-string v17, "0"

    const-string v18, "140"

    move-object v10, v9

    invoke-direct/range {v10 .. v18}, Lcom/dynamicview/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v10, v0, Lcom/dynamicview/c;->b:Lcom/dynamicview/d;

    invoke-virtual {v10}, Lcom/dynamicview/d;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/dynamicview/f$a;->i(Ljava/lang/String;)V

    .line 258
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 262
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dynamicview/f$a;

    if-nez v7, :cond_7

    goto :goto_2

    .line 265
    :cond_7
    invoke-virtual {v7}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object v8

    .line 267
    invoke-virtual {v7}, Lcom/dynamicview/f$a;->f()I

    move-result v9

    .line 269
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_2

    .line 272
    :cond_8
    sget-object v10, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->hor_scroll:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v10}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    sget-object v10, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->double_scroll:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    .line 273
    invoke-virtual {v10}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    sget-object v10, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->cir_hor_scroll:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    .line 274
    invoke-virtual {v10}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto/16 :goto_5

    .line 276
    :cond_9
    sget-object v10, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->spon_oc:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v10}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 277
    new-instance v8, Lcom/gaana/view/SponsoredOccasionCardView;

    invoke-direct {v8, v1, v2, v7}, Lcom/gaana/view/SponsoredOccasionCardView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 278
    :cond_a
    sget-object v10, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->card:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v10}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v7}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v10

    const-string v11, "TITLE"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 279
    new-instance v8, Lcom/gaana/view/header/OccasionHeaderView;

    invoke-direct {v8, v1, v2, v7, v4}, Lcom/gaana/view/header/OccasionHeaderView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;Z)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 280
    :cond_b
    sget-object v10, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->gaana_year_2016:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v10}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 281
    new-instance v8, Lcom/gaana/view/item/GaanaIn2016View;

    invoke-direct {v8, v1, v2, v7}, Lcom/gaana/view/item/GaanaIn2016View;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 282
    :cond_c
    sget-object v10, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->ad:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v10}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 283
    new-instance v8, Lcom/gaana/view/UpgradeHomeView;

    sget-object v9, Lcom/constants/Constants;->eb:Ljava/lang/String;

    invoke-direct {v8, v1, v2, v7, v9}, Lcom/gaana/view/UpgradeHomeView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 284
    :cond_d
    sget-object v10, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->gaana_video:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v10}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 285
    new-instance v8, Lcom/gaana/view/GaanaYourYearView;

    sget-object v10, Lcom/constants/Constants$ACTION_TYPE;->GAANA_VIDEO:Lcom/constants/Constants$ACTION_TYPE;

    invoke-virtual {v10}, Lcom/constants/Constants$ACTION_TYPE;->getNumVal()I

    move-result v10

    if-ne v9, v10, :cond_e

    move v9, v5

    goto :goto_3

    :cond_e
    move v9, v4

    :goto_3
    invoke-direct {v8, v1, v2, v7, v9}, Lcom/gaana/view/GaanaYourYearView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;Z)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 286
    :cond_f
    sget-object v9, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->your_year:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v9}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 287
    new-instance v8, Lcom/gaana/view/GaanaYourYearView;

    invoke-direct {v8, v1, v2, v7}, Lcom/gaana/view/GaanaYourYearView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 288
    :cond_10
    sget-object v9, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->card:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v9}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 289
    new-instance v8, Lcom/gaana/view/ImageCardView;

    invoke-direct {v8, v1, v2, v7}, Lcom/gaana/view/ImageCardView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 292
    :cond_11
    sget-object v9, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->content_card:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v9}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 293
    new-instance v8, Lcom/gaana/view/ContentCardView;

    invoke-direct {v8, v1, v2, v7}, Lcom/gaana/view/ContentCardView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 294
    :cond_12
    sget-object v9, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->toggle:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v9}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 295
    iput-boolean v5, v0, Lcom/dynamicview/c;->f:Z

    goto/16 :goto_6

    .line 296
    :cond_13
    sget-object v9, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->carousel:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v9}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 297
    new-instance v8, Lcom/gaana/view/header/HomeCarouselView;

    invoke-direct {v8, v1, v2, v7}, Lcom/gaana/view/header/HomeCarouselView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 298
    :cond_14
    sget-object v9, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->text_card:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v9}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 299
    new-instance v8, Lcom/gaana/view/ImageCardView;

    invoke-direct {v8, v1, v2, v7}, Lcom/gaana/view/ImageCardView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 300
    :cond_15
    sget-object v9, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->inline_video:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v9}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 301
    new-instance v8, Lcom/gaana/view/AutoPlayVideoView;

    invoke-direct {v8, v1, v2, v7}, Lcom/gaana/view/AutoPlayVideoView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 302
    :cond_16
    sget-object v9, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->section_heading:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v9}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 303
    sget-boolean v8, Lcom/constants/Constants;->l:Z

    if-eqz v8, :cond_17

    iget-object v8, v0, Lcom/dynamicview/c;->b:Lcom/dynamicview/d;

    invoke-virtual {v8}, Lcom/dynamicview/d;->f()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_17
    iget-object v8, v0, Lcom/dynamicview/c;->b:Lcom/dynamicview/d;

    invoke-virtual {v8}, Lcom/dynamicview/d;->e()Ljava/lang/String;

    move-result-object v8

    .line 304
    :goto_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 305
    new-instance v8, Lcom/gaana/view/SectionTitleViews;

    invoke-direct {v8, v1, v2, v7}, Lcom/gaana/view/SectionTitleViews;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    .line 306
    invoke-virtual {v8, v5}, Lcom/gaana/view/SectionTitleViews;->setHeading(Z)V

    .line 307
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 309
    :cond_18
    invoke-virtual {v7, v8}, Lcom/dynamicview/f$a;->a(Ljava/lang/String;)V

    .line 310
    new-instance v8, Lcom/gaana/view/header/OccasionHeaderView;

    invoke-direct {v8, v1, v2, v7, v5}, Lcom/gaana/view/header/OccasionHeaderView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;Z)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 312
    :cond_19
    sget-object v9, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->settings:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v9}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 313
    new-instance v8, Lcom/gaana/view/HomeSettingsItemView;

    invoke-direct {v8, v1, v2, v7}, Lcom/gaana/view/HomeSettingsItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 314
    :cond_1a
    sget-object v9, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->section_heading_occasion:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v9}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 315
    new-instance v8, Lcom/gaana/view/SectionTitleViews;

    invoke-direct {v8, v1, v2, v7}, Lcom/gaana/view/SectionTitleViews;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 316
    :cond_1b
    sget-object v9, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->view_more:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v9}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 317
    new-instance v8, Lcom/gaana/view/OccassionSeeAllView;

    invoke-direct {v8, v1, v2, v7}, Lcom/gaana/view/OccassionSeeAllView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 318
    :cond_1c
    sget-object v9, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->grid_2x2:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v9}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 319
    new-instance v8, Lcom/gaana/view/TwoItemGridView;

    invoke-direct {v8, v1, v2, v7}, Lcom/gaana/view/TwoItemGridView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 275
    :cond_1d
    :goto_5
    new-instance v8, Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-direct {v8, v1, v2, v7}, Lcom/gaana/view/item/OccasionDynamicScrollView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_1e
    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/dynamicview/c;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "1"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/dynamicview/c;->d:Ljava/lang/String;

    const-string v7, "OP"

    .line 323
    iput-object v7, v0, Lcom/dynamicview/c;->e:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1f
    return-object v3

    .line 327
    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 329
    iget-object v6, v0, Lcom/dynamicview/c;->i:Ljava/util/List;

    if-nez v6, :cond_21

    return-object v3

    .line 333
    :cond_21
    iget-object v6, v0, Lcom/dynamicview/c;->i:Ljava/util/List;

    .line 334
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dynamicview/f$a;

    if-nez v7, :cond_22

    goto :goto_7

    .line 337
    :cond_22
    invoke-virtual {v7}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object v8

    .line 339
    invoke-virtual {v7}, Lcom/dynamicview/f$a;->f()I

    move-result v9

    .line 341
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_23

    goto :goto_7

    .line 344
    :cond_23
    sget-object v10, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->hor_scroll:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v10}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_37

    sget-object v10, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->double_scroll:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    .line 345
    invoke-virtual {v10}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_37

    sget-object v10, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->cir_hor_scroll:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    .line 346
    invoke-virtual {v10}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_24

    goto/16 :goto_9

    .line 348
    :cond_24
    sget-object v10, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->spon_oc:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v10}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    .line 349
    new-instance v8, Lcom/gaana/view/SponsoredOccasionCardView;

    invoke-direct {v8, v1, v2, v7}, Lcom/gaana/view/SponsoredOccasionCardView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 350
    :cond_25
    sget-object v10, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->card:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v10}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-virtual {v7}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_26

    invoke-virtual {v7}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v10

    const-string v11, "TITLE"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_26

    .line 351
    new-instance v8, Lcom/gaana/view/header/OccasionHeaderView;

    invoke-direct {v8, v1, v2, v7, v4}, Lcom/gaana/view/header/OccasionHeaderView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;Z)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 352
    :cond_26
    sget-object v10, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->gaana_year_2016:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v10}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    .line 353
    new-instance v8, Lcom/gaana/view/item/GaanaIn2016View;

    invoke-direct {v8, v1, v2, v7}, Lcom/gaana/view/item/GaanaIn2016View;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 354
    :cond_27
    sget-object v10, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->ad:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v10}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 355
    new-instance v8, Lcom/gaana/view/UpgradeHomeView;

    sget-object v9, Lcom/constants/Constants;->eb:Ljava/lang/String;

    invoke-direct {v8, v1, v2, v7, v9}, Lcom/gaana/view/UpgradeHomeView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 356
    :cond_28
    sget-object v10, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->gaana_video:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v10}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    .line 357
    new-instance v8, Lcom/gaana/view/GaanaYourYearView;

    sget-object v10, Lcom/constants/Constants$ACTION_TYPE;->GAANA_VIDEO:Lcom/constants/Constants$ACTION_TYPE;

    invoke-virtual {v10}, Lcom/constants/Constants$ACTION_TYPE;->getNumVal()I

    move-result v10

    if-ne v9, v10, :cond_29

    move v9, v5

    goto :goto_8

    :cond_29
    move v9, v4

    :goto_8
    invoke-direct {v8, v1, v2, v7, v9}, Lcom/gaana/view/GaanaYourYearView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;Z)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 358
    :cond_2a
    sget-object v9, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->your_year:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v9}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2b

    .line 359
    new-instance v8, Lcom/gaana/view/GaanaYourYearView;

    invoke-direct {v8, v1, v2, v7}, Lcom/gaana/view/GaanaYourYearView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 360
    :cond_2b
    sget-object v9, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->card:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v9}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c

    .line 361
    new-instance v8, Lcom/gaana/view/ImageCardView;

    invoke-direct {v8, v1, v2, v7}, Lcom/gaana/view/ImageCardView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 364
    :cond_2c
    sget-object v9, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->content_card:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v9}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d

    .line 365
    new-instance v8, Lcom/gaana/view/ContentCardView;

    invoke-direct {v8, v1, v2, v7}, Lcom/gaana/view/ContentCardView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 366
    :cond_2d
    sget-object v9, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->toggle:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v9}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2e

    .line 367
    iput-boolean v5, v0, Lcom/dynamicview/c;->f:Z

    goto/16 :goto_a

    .line 368
    :cond_2e
    sget-object v9, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->carousel:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v9}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    .line 369
    new-instance v8, Lcom/gaana/view/header/HomeCarouselView;

    invoke-direct {v8, v1, v2, v7}, Lcom/gaana/view/header/HomeCarouselView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 370
    :cond_2f
    sget-object v9, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->text_card:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v9}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_30

    .line 371
    new-instance v8, Lcom/gaana/view/ImageCardView;

    invoke-direct {v8, v1, v2, v7}, Lcom/gaana/view/ImageCardView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 372
    :cond_30
    sget-object v9, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->inline_video:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v9}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    .line 373
    new-instance v8, Lcom/gaana/view/AutoPlayVideoView;

    invoke-direct {v8, v1, v2, v7}, Lcom/gaana/view/AutoPlayVideoView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 374
    :cond_31
    sget-object v9, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->section_heading:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v9}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    .line 377
    new-instance v8, Lcom/gaana/view/SectionTitleViews;

    invoke-direct {v8, v1, v2, v7}, Lcom/gaana/view/SectionTitleViews;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    .line 378
    invoke-virtual {v8, v5}, Lcom/gaana/view/SectionTitleViews;->setHeading(Z)V

    .line 379
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 384
    :cond_32
    sget-object v9, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->settings:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v9}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    .line 385
    new-instance v8, Lcom/gaana/view/HomeSettingsItemView;

    invoke-direct {v8, v1, v2, v7}, Lcom/gaana/view/HomeSettingsItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 386
    :cond_33
    sget-object v9, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->section_heading_occasion:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v9}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_34

    .line 387
    new-instance v8, Lcom/gaana/view/SectionTitleViews;

    invoke-direct {v8, v1, v2, v7}, Lcom/gaana/view/SectionTitleViews;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 388
    :cond_34
    sget-object v9, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->view_more:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v9}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    .line 389
    new-instance v8, Lcom/gaana/view/OccassionSeeAllView;

    invoke-direct {v8, v1, v2, v7}, Lcom/gaana/view/OccassionSeeAllView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 390
    :cond_35
    sget-object v9, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->grid_2x2:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v9}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_36

    .line 391
    new-instance v8, Lcom/gaana/view/TwoItemGridView;

    invoke-direct {v8, v1, v2, v7}, Lcom/gaana/view/TwoItemGridView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 392
    :cond_36
    sget-object v9, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->user_radio_activity:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v9}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_38

    .line 393
    new-instance v8, Lcom/dynamicview/DynamicUserActivityView;

    invoke-direct {v8, v1, v2, v7}, Lcom/dynamicview/DynamicUserActivityView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 347
    :cond_37
    :goto_9
    new-instance v8, Lcom/gaana/view/item/OccasionDynamicScrollView;

    invoke-direct {v8, v1, v2, v7}, Lcom/gaana/view/item/OccasionDynamicScrollView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    :cond_38
    :goto_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/dynamicview/c;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "1"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/dynamicview/c;->d:Ljava/lang/String;

    const-string v7, "Radio"

    .line 397
    iput-object v7, v0, Lcom/dynamicview/c;->e:Ljava/lang/String;

    goto/16 :goto_7

    :cond_39
    return-object v3
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fragments/BaseGaanaFragment;",
            ")",
            "Ljava/util/List<",
            "Lcom/gaana/view/BaseItemView;",
            ">;"
        }
    .end annotation

    .line 229
    invoke-direct {p0, p1, p2}, Lcom/dynamicview/c;->b(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/services/l$ag;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/dynamicview/c;->c:Lcom/services/l$ag;

    .line 90
    iput-object p2, p0, Lcom/dynamicview/c;->h:Ljava/lang/String;

    .line 91
    invoke-direct {p0, p2}, Lcom/dynamicview/c;->b(Ljava/lang/String;)Lcom/managers/URLManager;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 93
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/managers/URLManager;->a(I)V

    .line 95
    :cond_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 96
    invoke-virtual {p0}, Lcom/dynamicview/c;->c()V

    const-string p3, "/"

    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/dynamicview/c;->g:Ljava/lang/String;

    .line 98
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p2

    const-string p3, "OccasionDynamicApi"

    invoke-virtual {p2, p1, p3, p0, p0}, Lcom/i/i;->a(Lcom/managers/URLManager;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/dynamicview/c;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 14

    .line 447
    iget-object v0, p0, Lcom/dynamicview/c;->b:Lcom/dynamicview/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 450
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 451
    iget-object v2, p0, Lcom/dynamicview/c;->b:Lcom/dynamicview/d;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/dynamicview/c;->b:Lcom/dynamicview/d;

    invoke-virtual {v2}, Lcom/dynamicview/d;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/dynamicview/c;->b:Lcom/dynamicview/d;

    invoke-virtual {v2}, Lcom/dynamicview/d;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    .line 453
    new-instance v13, Lcom/dynamicview/f$a;

    iget-object v4, p0, Lcom/dynamicview/c;->b:Lcom/dynamicview/d;

    invoke-virtual {v4}, Lcom/dynamicview/d;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dynamicview/d$a;

    invoke-virtual {v4}, Lcom/dynamicview/d$a;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "url"

    sget-object v4, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->section_heading:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v4}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v7

    const-string v8, "url_seeall"

    const-string v9, "source_name"

    const-string v10, "ad_code"

    const-string v11, "0"

    const-string v12, "140"

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lcom/dynamicview/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    iget-object v4, p0, Lcom/dynamicview/c;->b:Lcom/dynamicview/d;

    invoke-virtual {v4}, Lcom/dynamicview/d;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dynamicview/d$a;

    invoke-virtual {v4}, Lcom/dynamicview/d$a;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 456
    iget-object v4, p0, Lcom/dynamicview/c;->b:Lcom/dynamicview/d;

    invoke-virtual {v4}, Lcom/dynamicview/d;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dynamicview/d$a;

    invoke-virtual {v4}, Lcom/dynamicview/d$a;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 460
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dynamicview/f$a;

    .line 461
    invoke-virtual {v2}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object v3

    .line 462
    sget-object v4, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->gaana_video:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v4}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 464
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 465
    invoke-virtual {v2}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 466
    const-class v1, Lcom/gaana/models/GaanaVideoItem;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 467
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v2, Lcom/dynamicview/c$1;

    invoke-direct {v2, p0, p1}, Lcom/dynamicview/c$1;-><init>(Lcom/dynamicview/c;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/dynamicview/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 107
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object v0

    const-string v1, "OccasionDynamicApi"

    invoke-virtual {v0, v1}, Lcom/i/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/dynamicview/c;->b:Lcom/dynamicview/d;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/dynamicview/c;->b:Lcom/dynamicview/d;

    invoke-virtual {v0}, Lcom/dynamicview/d;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/dynamicview/c;->b:Lcom/dynamicview/d;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/dynamicview/c;->b:Lcom/dynamicview/d;

    invoke-virtual {v0}, Lcom/dynamicview/d;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/dynamicview/c;->b:Lcom/dynamicview/d;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/dynamicview/c;->b:Lcom/dynamicview/d;

    invoke-virtual {v0}, Lcom/dynamicview/d;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lcom/dynamicview/d;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/dynamicview/c;->b:Lcom/dynamicview/d;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/dynamicview/c;->b:Lcom/dynamicview/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/dynamicview/c;->b:Lcom/dynamicview/d;

    invoke-virtual {v0}, Lcom/dynamicview/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/constants/Constants;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/dynamicview/c;->b:Lcom/dynamicview/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/dynamicview/c;->b:Lcom/dynamicview/d;

    invoke-virtual {v0}, Lcom/dynamicview/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/dynamicview/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 443
    iget-boolean v0, p0, Lcom/dynamicview/c;->f:Z

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/dynamicview/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 112
    iget-object p1, p0, Lcom/dynamicview/c;->c:Lcom/services/l$ag;

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/dynamicview/c;->c:Lcom/services/l$ag;

    invoke-interface {p1}, Lcom/services/l$ag;->onOccasionError()V

    :cond_0
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 12

    .line 119
    instance-of v0, p1, Lcom/dynamicview/d;

    if-eqz v0, :cond_1

    .line 120
    check-cast p1, Lcom/dynamicview/d;

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {p1}, Lcom/dynamicview/d;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/dynamicview/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 122
    iput-object p1, p0, Lcom/dynamicview/c;->b:Lcom/dynamicview/d;

    .line 123
    iget-object p1, p0, Lcom/dynamicview/c;->c:Lcom/services/l$ag;

    if-eqz p1, :cond_6

    .line 124
    iget-object p1, p0, Lcom/dynamicview/c;->c:Lcom/services/l$ag;

    invoke-interface {p1}, Lcom/services/l$ag;->onOccasionResponse()V

    goto/16 :goto_1

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/dynamicview/c;->c:Lcom/services/l$ag;

    if-eqz p1, :cond_6

    .line 128
    iget-object p1, p0, Lcom/dynamicview/c;->c:Lcom/services/l$ag;

    invoke-interface {p1}, Lcom/services/l$ag;->onOccasionError()V

    goto/16 :goto_1

    .line 131
    :cond_1
    instance-of v0, p1, Lcom/dynamicview/e;

    if-eqz v0, :cond_6

    .line 132
    check-cast p1, Lcom/dynamicview/e;

    .line 133
    invoke-virtual {p1}, Lcom/dynamicview/e;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/dynamicview/e;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 134
    iget-object v0, p0, Lcom/dynamicview/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 135
    :goto_0
    invoke-virtual {p1}, Lcom/dynamicview/e;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 136
    invoke-virtual {p1}, Lcom/dynamicview/e;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dynamicview/e$a;

    invoke-virtual {v1}, Lcom/dynamicview/e$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 137
    iget-object v1, p0, Lcom/dynamicview/c;->i:Ljava/util/List;

    new-instance v11, Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/e;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dynamicview/e$a;

    invoke-virtual {v2}, Lcom/dynamicview/e$a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "url"

    sget-object v2, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->section_heading:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v2}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "url_seeall"

    const-string v7, "source_name"

    const-string v8, "ad_code"

    const-string v9, "0"

    const-string v10, "140"

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/dynamicview/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_2
    invoke-virtual {p1}, Lcom/dynamicview/e;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dynamicview/e$a;

    invoke-virtual {v1}, Lcom/dynamicview/e$a;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 142
    iget-object v2, p0, Lcom/dynamicview/c;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_4
    iget-object p1, p0, Lcom/dynamicview/c;->c:Lcom/services/l$ag;

    if-eqz p1, :cond_6

    .line 145
    iget-object p1, p0, Lcom/dynamicview/c;->c:Lcom/services/l$ag;

    invoke-interface {p1}, Lcom/services/l$ag;->onOccasionResponse()V

    goto :goto_1

    .line 148
    :cond_5
    iget-object p1, p0, Lcom/dynamicview/c;->c:Lcom/services/l$ag;

    if-eqz p1, :cond_6

    .line 149
    iget-object p1, p0, Lcom/dynamicview/c;->c:Lcom/services/l$ag;

    invoke-interface {p1}, Lcom/services/l$ag;->onOccasionError()V

    :cond_6
    :goto_1
    return-void
.end method
