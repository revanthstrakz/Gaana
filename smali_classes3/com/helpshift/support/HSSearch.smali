.class public final Lcom/helpshift/support/HSSearch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/HSSearch$HS_SEARCH_OPTIONS;
    }
.end annotation


# static fields
.field private static a:Lcom/helpshift/support/e/a;

.field private static b:Z

.field private static c:Z

.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/helpshift/support/e/a;

    invoke-direct {v0}, Lcom/helpshift/support/e/a;-><init>()V

    sput-object v0, Lcom/helpshift/support/HSSearch;->a:Lcom/helpshift/support/e/a;

    const-string v0, "[a-zA-Z0-9]+"

    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/helpshift/support/HSSearch;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)F
    .locals 18

    .line 427
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 430
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 435
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 436
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v4, v2, 0x1

    if-eqz v2, :cond_7

    add-int/lit8 v2, v3, 0x1

    if-eqz v3, :cond_7

    mul-int v3, v4, v2

    .line 439
    new-array v5, v3, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    .line 442
    aput v7, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_1

    mul-int v8, v7, v4

    .line 446
    aput v7, v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    move v8, v7

    :goto_2
    if-ge v8, v4, :cond_5

    move v9, v7

    :goto_3
    if-ge v9, v2, :cond_4

    add-int/lit8 v10, v8, -0x1

    .line 451
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v12, v9, -0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v11, v13, :cond_2

    const/4 v11, 0x0

    goto :goto_4

    :cond_2
    move v11, v7

    :goto_4
    mul-int v13, v9, v4

    add-int/2addr v13, v8

    mul-int v14, v12, v4

    add-int/2addr v14, v8

    .line 457
    aget v15, v5, v14

    add-int/2addr v15, v7

    add-int/lit8 v16, v13, -0x1

    aget v16, v5, v16

    add-int/lit8 v6, v16, 0x1

    sub-int/2addr v14, v7

    aget v14, v5, v14

    add-int/2addr v14, v11

    invoke-static {v15, v6, v14}, Lcom/helpshift/support/HSSearch;->a(III)I

    move-result v6

    aput v6, v5, v13

    if-le v8, v7, :cond_3

    if-le v9, v7, :cond_3

    .line 462
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v10, v9, -0x2

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v6, v14, :cond_3

    add-int/lit8 v6, v8, -0x2

    .line 463
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v6, v12, :cond_3

    .line 464
    aget v6, v5, v13

    mul-int/2addr v10, v4

    add-int/2addr v10, v8

    add-int/lit8 v10, v10, -0x2

    aget v10, v5, v10

    add-int/2addr v10, v11

    invoke-static {v6, v10}, Lcom/helpshift/support/HSSearch;->c(II)I

    move-result v6

    aput v6, v5, v13

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    sub-int/2addr v3, v7

    .line 469
    aget v0, v5, v3

    if-le v4, v2, :cond_6

    move v2, v4

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    if-ne p0, v0, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final a(II)I
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/16 v1, 0x28

    if-ne v1, p1, :cond_1

    return p0

    :cond_1
    const/16 p0, 0xa

    const/16 v1, 0x1e

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    const/16 p0, 0x32

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    const/16 p0, 0x14

    if-ne p0, p1, :cond_4

    const/16 p0, 0x12c

    return p0

    :cond_4
    if-ne v1, p1, :cond_5

    const/16 p0, 0x96

    return p0

    :cond_5
    return v0
.end method

.method private static a(III)I
    .locals 0

    if-ge p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-ge p2, p0, :cond_1

    move p0, p2

    :cond_1
    return p0
.end method

.method public static a(Ljava/util/ArrayList;)Lcom/helpshift/support/model/FaqSearchIndex;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/helpshift/support/Faq;",
            ">;)",
            "Lcom/helpshift/support/model/FaqSearchIndex;"
        }
    .end annotation

    .line 159
    sget-boolean v0, Lcom/helpshift/support/HSSearch;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 163
    :cond_0
    invoke-static {}, Lcom/helpshift/support/util/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    invoke-static {}, Lcom/helpshift/support/util/d;->b()V

    .line 165
    sput-boolean v1, Lcom/helpshift/support/HSSearch;->c:Z

    .line 168
    :cond_1
    sput-boolean v1, Lcom/helpshift/support/HSSearch;->b:Z

    .line 169
    invoke-static {p0}, Lcom/helpshift/support/HSSearch;->c(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    .line 170
    invoke-static {p0}, Lcom/helpshift/support/HSSearch;->b(Ljava/util/ArrayList;)V

    .line 171
    new-instance p0, Lcom/helpshift/support/model/FaqSearchIndex;

    invoke-direct {p0, v0}, Lcom/helpshift/support/model/FaqSearchIndex;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 173
    sput-boolean v0, Lcom/helpshift/support/HSSearch;->b:Z

    .line 174
    sget-boolean v2, Lcom/helpshift/support/HSSearch;->c:Z

    if-ne v2, v1, :cond_2

    .line 175
    invoke-static {}, Lcom/helpshift/support/HSSearch;->b()V

    .line 176
    sput-boolean v0, Lcom/helpshift/support/HSSearch;->c:Z

    :cond_2
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 64
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/helpshift/support/model/TfIdfSearchToken;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 96
    new-instance v1, Lcom/helpshift/support/model/TfIdfSearchToken;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/support/model/TfIdfSearchToken;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object p1, Lcom/helpshift/support/HSSearch;->a:Lcom/helpshift/support/e/a;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Lcom/helpshift/support/e/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 100
    new-instance p1, Lcom/helpshift/support/model/TfIdfSearchToken;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x32

    invoke-direct {p1, p0, v1}, Lcom/helpshift/support/model/TfIdfSearchToken;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/helpshift/support/HSSearch$HS_SEARCH_OPTIONS;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/helpshift/support/HSSearch$HS_SEARCH_OPTIONS;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap;",
            ">;"
        }
    .end annotation

    .line 198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 200
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 202
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-static {p0}, Lcom/helpshift/support/HSSearch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/helpshift/support/HSSearch;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 204
    invoke-static {v3}, Lcom/helpshift/support/HSSearch;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/helpshift/support/HSSearch;->a(Ljava/util/ArrayList;Lcom/helpshift/support/HSSearch$HS_SEARCH_OPTIONS;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 207
    :cond_0
    invoke-static {}, Lcom/helpshift/support/search/a/b;->b()Lcom/helpshift/support/search/a;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_8

    .line 209
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/support/model/TfIdfSearchToken;

    .line 210
    iget-object v4, v3, Lcom/helpshift/support/model/TfIdfSearchToken;->a:Ljava/lang/String;

    .line 211
    iget v5, v3, Lcom/helpshift/support/model/TfIdfSearchToken;->b:I

    .line 212
    invoke-interface {p0, v4}, Lcom/helpshift/support/search/a;->a(Ljava/lang/String;)Lcom/helpshift/support/search/b;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 213
    iget v7, v6, Lcom/helpshift/support/search/b;->b:I

    iget v3, v3, Lcom/helpshift/support/model/TfIdfSearchToken;->b:I

    invoke-static {v7, v3}, Lcom/helpshift/support/HSSearch;->b(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 214
    iget-object v3, v6, Lcom/helpshift/support/search/b;->c:Ljava/util/Map;

    .line 215
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 216
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 217
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_1

    .line 220
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 221
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 222
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_3

    .line 224
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 226
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_4

    .line 227
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_4
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    .line 231
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    .line 232
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8, v5}, Lcom/helpshift/support/HSSearch;->a(II)I

    move-result v8

    int-to-double v12, v8

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    if-eqz v9, :cond_5

    .line 234
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    add-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 236
    :cond_5
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 241
    :cond_6
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 242
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_7

    .line 244
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 245
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 247
    :cond_7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_1

    :cond_8
    if-eqz p1, :cond_c

    .line 254
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_5

    .line 259
    :cond_9
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_a

    .line 260
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "f"

    .line 263
    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "t"

    .line 264
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 268
    :cond_a
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 269
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 270
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 272
    :cond_b
    new-instance p1, Lcom/helpshift/support/k;

    invoke-direct {p1, p0}, Lcom/helpshift/support/k;-><init>(Ljava/util/HashMap;)V

    .line 273
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 274
    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 275
    invoke-static {v0, v1}, Lcom/helpshift/support/HSSearch;->a(Ljava/util/TreeMap;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 255
    :cond_c
    :goto_5
    new-instance p0, Lcom/helpshift/support/k;

    invoke-direct {p0, v0}, Lcom/helpshift/support/k;-><init>(Ljava/util/HashMap;)V

    .line 256
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 257
    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 258
    invoke-static {p1, v1}, Lcom/helpshift/support/HSSearch;->a(Ljava/util/TreeMap;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/helpshift/support/model/FuzzySearchToken;",
            ">;>;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap;",
            ">;"
        }
    .end annotation

    .line 346
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_5

    .line 348
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 349
    invoke-static {p0}, Lcom/helpshift/support/HSSearch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/helpshift/support/HSSearch;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 350
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 351
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/helpshift/support/HSSearch;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 352
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 354
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    .line 356
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/helpshift/support/model/FuzzySearchToken;

    .line 357
    iget-object v6, v5, Lcom/helpshift/support/model/FuzzySearchToken;->a:Ljava/lang/String;

    .line 358
    invoke-static {v6, v2}, Lcom/helpshift/support/HSSearch;->a(Ljava/lang/String;Ljava/lang/String;)F

    move-result v7

    float-to-double v7, v7

    const-wide v9, 0x3fe6666666666666L    # 0.7

    cmpl-double v11, v7, v9

    if-lez v11, :cond_2

    .line 360
    iget-object v5, v5, Lcom/helpshift/support/model/FuzzySearchToken;->b:Ljava/lang/String;

    .line 361
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_3

    .line 363
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 365
    :cond_3
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 372
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 373
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 374
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "f"

    .line 375
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "t"

    .line 376
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method protected static a(Ljava/util/ArrayList;Lcom/helpshift/support/HSSearch$HS_SEARCH_OPTIONS;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/helpshift/support/model/TfIdfSearchToken;",
            ">;",
            "Lcom/helpshift/support/HSSearch$HS_SEARCH_OPTIONS;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/helpshift/support/model/TfIdfSearchToken;",
            ">;"
        }
    .end annotation

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/model/TfIdfSearchToken;

    .line 184
    iget v2, v1, Lcom/helpshift/support/model/TfIdfSearchToken;->b:I

    .line 185
    sget-object v3, Lcom/helpshift/support/HSSearch$HS_SEARCH_OPTIONS;->FULL_SEARCH:Lcom/helpshift/support/HSSearch$HS_SEARCH_OPTIONS;

    if-ne p1, v3, :cond_1

    .line 186
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_1
    sget-object v3, Lcom/helpshift/support/HSSearch$HS_SEARCH_OPTIONS;->METAPHONE_SEARCH:Lcom/helpshift/support/HSSearch$HS_SEARCH_OPTIONS;

    if-ne p1, v3, :cond_2

    const/16 v3, 0x32

    if-ne v3, v2, :cond_2

    .line 188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :cond_2
    sget-object v3, Lcom/helpshift/support/HSSearch$HS_SEARCH_OPTIONS;->KEYWORD_SEARCH:Lcom/helpshift/support/HSSearch$HS_SEARCH_OPTIONS;

    if-ne p1, v3, :cond_0

    const/16 v3, 0xa

    if-eq v3, v2, :cond_3

    const/16 v3, 0x28

    if-ne v3, v2, :cond_0

    .line 190
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static a(Ljava/util/TreeMap;Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap;",
            "Ljava/util/HashMap;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap;",
            ">;"
        }
    .end annotation

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 283
    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 284
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 285
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "f"

    .line 286
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "t"

    .line 287
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a()V
    .locals 3

    .line 43
    sget-boolean v0, Lcom/helpshift/support/HSSearch;->b:Z

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/helpshift/support/HSSearch$1;

    invoke-direct {v1}, Lcom/helpshift/support/HSSearch$1;-><init>()V

    const-string v2, "HS-trnsltrtr"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private static a(Lcom/helpshift/support/search/tfidf/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/support/search/tfidf/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 141
    invoke-static {p1}, Lcom/helpshift/support/HSSearch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/helpshift/support/HSSearch;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 v0, 0x14

    invoke-static {p0, p1, v0, p4}, Lcom/helpshift/support/HSSearch;->a(Lcom/helpshift/support/search/tfidf/a;Ljava/util/List;II)V

    .line 142
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    invoke-static {v0}, Lcom/helpshift/support/HSSearch;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/16 p3, 0x1e

    .line 146
    invoke-static {p0, p1, p3, p4}, Lcom/helpshift/support/HSSearch;->a(Lcom/helpshift/support/search/tfidf/a;Ljava/util/List;II)V

    .line 147
    invoke-static {p2}, Lcom/helpshift/support/HSSearch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/helpshift/support/HSSearch;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 p2, 0xa

    invoke-static {p0, p1, p2, p4}, Lcom/helpshift/support/HSSearch;->a(Lcom/helpshift/support/search/tfidf/a;Ljava/util/List;II)V

    return-void
.end method

.method private static a(Lcom/helpshift/support/search/tfidf/a;Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/support/search/tfidf/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 151
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152
    invoke-static {v0, p2}, Lcom/helpshift/support/HSSearch;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/model/TfIdfSearchToken;

    .line 153
    iget-object v2, v1, Lcom/helpshift/support/model/TfIdfSearchToken;->a:Ljava/lang/String;

    iget v1, v1, Lcom/helpshift/support/model/TfIdfSearchToken;->b:I

    invoke-virtual {p0, v2, v1, p3}, Lcom/helpshift/support/search/tfidf/a;->a(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<[^<>]+>"

    const-string v1, ""

    .line 68
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 1

    .line 55
    sget-boolean v0, Lcom/helpshift/support/HSSearch;->b:Z

    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Lcom/helpshift/support/util/d;->c()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 58
    sput-boolean v0, Lcom/helpshift/support/HSSearch;->c:Z

    :goto_0
    const/4 v0, 0x0

    .line 60
    sput-object v0, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    return-void
.end method

.method protected static b(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/helpshift/support/Faq;",
            ">;)V"
        }
    .end annotation

    .line 304
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 305
    new-instance v1, Lcom/helpshift/support/search/tfidf/a;

    invoke-direct {v1, v0}, Lcom/helpshift/support/search/tfidf/a;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 307
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/support/Faq;

    .line 308
    iget-object v4, v3, Lcom/helpshift/support/Faq;->b:Ljava/lang/String;

    iget-object v5, v3, Lcom/helpshift/support/Faq;->e:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/helpshift/support/Faq;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v4, v5, v3, v2}, Lcom/helpshift/support/HSSearch;->a(Lcom/helpshift/support/search/tfidf/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {v1}, Lcom/helpshift/support/search/tfidf/a;->a()V

    return-void
.end method

.method private static b(II)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x32

    if-eq v1, p0, :cond_1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private static c(II)I
    .locals 0

    if-ge p1, p0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    sget-object v1, Lcom/helpshift/support/HSSearch;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    .line 76
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static c()Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 393
    sget-object v0, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 394
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    .line 395
    sget-object v0, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string v1, "a"

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "q"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "w"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "s"

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-string v4, "z"

    const/4 v8, 0x3

    aput-object v4, v3, v8

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    sget-object v0, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string v1, "b"

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "v"

    aput-object v4, v3, v5

    const-string v4, "h"

    aput-object v4, v3, v6

    const-string v4, "n"

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    sget-object v0, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string v1, "c"

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "x"

    aput-object v4, v3, v5

    const-string v4, "f"

    aput-object v4, v3, v6

    const-string v4, "v"

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    sget-object v0, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string v1, "d"

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "s"

    aput-object v4, v3, v5

    const-string v4, "z"

    aput-object v4, v3, v6

    const-string v4, "x"

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    sget-object v0, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string v1, "e"

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "w"

    aput-object v4, v3, v5

    const-string v4, "s"

    aput-object v4, v3, v6

    const-string v4, "d"

    aput-object v4, v3, v7

    const-string v4, "r"

    aput-object v4, v3, v8

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    sget-object v0, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string v1, "f"

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "d"

    aput-object v4, v3, v5

    const-string v4, "g"

    aput-object v4, v3, v6

    const-string v4, "c"

    aput-object v4, v3, v7

    const-string v4, "x"

    aput-object v4, v3, v8

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    sget-object v0, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string v1, "g"

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "h"

    aput-object v4, v3, v5

    const-string v4, "f"

    aput-object v4, v3, v6

    const-string v4, "v"

    aput-object v4, v3, v7

    const-string v4, "b"

    aput-object v4, v3, v8

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    sget-object v0, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string v1, "h"

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "g"

    aput-object v4, v3, v5

    const-string v4, "j"

    aput-object v4, v3, v6

    const-string v4, "b"

    aput-object v4, v3, v7

    const-string v4, "n"

    aput-object v4, v3, v8

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    sget-object v0, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string v1, "i"

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "u"

    aput-object v4, v3, v5

    const-string v4, "o"

    aput-object v4, v3, v6

    const-string v4, "k"

    aput-object v4, v3, v7

    const-string v4, "j"

    aput-object v4, v3, v8

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    sget-object v0, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string v1, "j"

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "m"

    aput-object v4, v3, v5

    const-string v4, "n"

    aput-object v4, v3, v6

    const-string v4, "h"

    aput-object v4, v3, v7

    const-string v4, "k"

    aput-object v4, v3, v8

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    sget-object v0, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string v1, "k"

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "j"

    aput-object v4, v3, v5

    const-string v4, "l"

    aput-object v4, v3, v6

    const-string v4, "m"

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    sget-object v0, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string v1, "l"

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "k"

    aput-object v4, v3, v5

    const-string v4, "p"

    aput-object v4, v3, v6

    const-string v4, "m"

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    sget-object v0, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string v1, "m"

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "n"

    aput-object v4, v3, v5

    const-string v4, "b"

    aput-object v4, v3, v6

    const-string v4, "l"

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    sget-object v0, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string v1, "n"

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "b"

    aput-object v4, v3, v5

    const-string v4, "j"

    aput-object v4, v3, v6

    const-string v4, "m"

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    sget-object v0, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string v1, "o"

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "l"

    aput-object v4, v3, v5

    const-string v4, "k"

    aput-object v4, v3, v6

    const-string v4, "p"

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    sget-object v0, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string v1, "p"

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "l"

    aput-object v4, v3, v5

    const-string v4, "o"

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    sget-object v0, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string v1, "q"

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "w"

    aput-object v4, v3, v5

    const-string v4, "a"

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    sget-object v0, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string v1, "r"

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "s"

    aput-object v4, v3, v5

    const-string v4, "d"

    aput-object v4, v3, v6

    const-string v4, "e"

    aput-object v4, v3, v7

    const-string v4, "f"

    aput-object v4, v3, v8

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    sget-object v0, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string v1, "s"

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "a"

    aput-object v4, v3, v5

    const-string v4, "z"

    aput-object v4, v3, v6

    const-string v4, "d"

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    sget-object v0, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string v1, "t"

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "r"

    aput-object v4, v3, v5

    const-string v4, "f"

    aput-object v4, v3, v6

    const-string v4, "g"

    aput-object v4, v3, v7

    const-string v4, "y"

    aput-object v4, v3, v8

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    sget-object v0, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string v1, "u"

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "j"

    aput-object v4, v3, v5

    const-string v4, "h"

    aput-object v4, v3, v6

    const-string v4, "i"

    aput-object v4, v3, v7

    const-string v4, "y"

    aput-object v4, v3, v8

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    sget-object v0, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string v1, "v"

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "c"

    aput-object v4, v3, v5

    const-string v4, "g"

    aput-object v4, v3, v6

    const-string v4, "b"

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    sget-object v0, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string v1, "w"

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "q"

    aput-object v4, v3, v5

    const-string v4, "a"

    aput-object v4, v3, v6

    const-string v4, "s"

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    sget-object v0, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string v1, "x"

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "z"

    aput-object v4, v3, v5

    const-string v4, "s"

    aput-object v4, v3, v6

    const-string v4, "c"

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    sget-object v0, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string v1, "y"

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "g"

    aput-object v3, v2, v5

    const-string v3, "h"

    aput-object v3, v2, v6

    const-string v3, "t"

    aput-object v3, v2, v7

    const-string v3, "u"

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    sget-object v0, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    const-string v1, "z"

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "a"

    aput-object v3, v2, v5

    const-string v3, "s"

    aput-object v3, v2, v6

    const-string v3, "x"

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :cond_0
    sget-object v0, Lcom/helpshift/support/HSSearch;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method protected static c(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/helpshift/support/Faq;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/helpshift/support/model/FuzzySearchToken;",
            ">;>;"
        }
    .end annotation

    .line 314
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 316
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/support/Faq;

    .line 317
    iget-object v3, v3, Lcom/helpshift/support/Faq;->b:Ljava/lang/String;

    .line 318
    invoke-static {v3}, Lcom/helpshift/support/HSSearch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/helpshift/support/HSSearch;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 319
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 320
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-le v5, v6, :cond_0

    .line 321
    new-instance v5, Lcom/helpshift/support/model/FuzzySearchToken;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/helpshift/support/model/FuzzySearchToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 322
    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 323
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_1

    .line 325
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 327
    :cond_1
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    .line 330
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 331
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_2

    .line 333
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 335
    :cond_2
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    sget-object v1, Lcom/helpshift/support/HSSearch;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 85
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 86
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-gt v3, v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_0

    .line 87
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/helpshift/support/model/TfIdfSearchToken;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    .line 106
    invoke-static {p0, v0}, Lcom/helpshift/support/HSSearch;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 118
    invoke-static {p0}, Lcom/helpshift/support/HSSearch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/helpshift/support/HSSearch;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/helpshift/support/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 384
    invoke-static {}, Lcom/helpshift/support/HSSearch;->c()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 386
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 388
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
