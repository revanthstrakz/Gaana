.class public Lcom/helpshift/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/util/k$a;,
        Lcom/helpshift/util/k$c;,
        Lcom/helpshift/util/k$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/helpshift/util/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 97
    new-instance v0, Lcom/helpshift/util/k$1;

    invoke-direct {v0}, Lcom/helpshift/util/k$1;-><init>()V

    sput-object v0, Lcom/helpshift/util/k;->a:Lcom/helpshift/util/k$b;

    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;Lcom/helpshift/util/k$b;Lcom/helpshift/util/k$c;Lcom/helpshift/util/k$a;)V
    .locals 7

    .line 499
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 501
    invoke-static/range {v1 .. v6}, Lcom/helpshift/util/k;->a(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Lcom/helpshift/util/k$b;Lcom/helpshift/util/k$c;Lcom/helpshift/util/k$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 502
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 506
    instance-of p1, p1, Landroid/text/method/LinkMovementMethod;

    if-nez p1, :cond_1

    .line 507
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 508
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    return-void
.end method

.method private static a(Landroid/text/Spannable;ILcom/helpshift/util/k$a;)Z
    .locals 19

    move-object/from16 v0, p0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    .line 170
    :cond_0
    invoke-interface/range {p0 .. p0}, Landroid/text/Spannable;->length()I

    move-result v3

    const-class v4, Landroid/text/style/URLSpan;

    invoke-interface {v0, v2, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/URLSpan;

    const/4 v4, 0x1

    .line 172
    array-length v5, v3

    sub-int/2addr v5, v4

    :goto_0
    if-ltz v5, :cond_1

    .line 173
    aget-object v6, v3, v5

    invoke-interface {v0, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 176
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v5, p1, 0x1

    if-eqz v5, :cond_8

    .line 182
    sget-object v5, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 184
    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 185
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    .line 186
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    .line 188
    sget-object v8, Lcom/helpshift/util/k;->a:Lcom/helpshift/util/k$b;

    if-eqz v8, :cond_3

    sget-object v8, Lcom/helpshift/util/k;->a:Lcom/helpshift/util/k$b;

    invoke-interface {v8, v0, v6, v7}, Lcom/helpshift/util/k$b;->a(Ljava/lang/CharSequence;II)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 189
    :cond_3
    new-instance v8, Lcom/helpshift/util/q;

    invoke-direct {v8}, Lcom/helpshift/util/q;-><init>()V

    .line 191
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x3

    .line 192
    new-array v14, v9, [Ljava/lang/String;

    const-string v9, "http://"

    aput-object v9, v14, v2

    const-string v9, "https://"

    aput-object v9, v14, v4

    const-string v9, "rtsp://"

    const/4 v10, 0x2

    aput-object v9, v14, v10

    move v13, v2

    .line 196
    :goto_2
    array-length v9, v14

    if-ge v13, v9, :cond_6

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 197
    aget-object v12, v14, v13

    const/16 v16, 0x0

    aget-object v9, v14, v13

    .line 198
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v17

    move-object v9, v15

    move/from16 v18, v13

    move/from16 v13, v16

    move-object/from16 v16, v14

    move/from16 v14, v17

    .line 197
    invoke-virtual/range {v9 .. v14}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 202
    aget-object v12, v16, v18

    const/4 v13, 0x0

    aget-object v9, v16, v18

    .line 203
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    move-object v9, v15

    .line 202
    invoke-virtual/range {v9 .. v14}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v9

    if-nez v9, :cond_4

    .line 204
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v16, v18

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v16, v18

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v15, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_4
    move v9, v4

    goto :goto_3

    :cond_5
    add-int/lit8 v13, v18, 0x1

    move-object/from16 v14, v16

    goto :goto_2

    :cond_6
    move-object/from16 v16, v14

    move v9, v2

    :goto_3
    if-nez v9, :cond_7

    .line 212
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v16, v2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 215
    :cond_7
    iput-object v15, v8, Lcom/helpshift/util/q;->a:Ljava/lang/String;

    .line 216
    iput v6, v8, Lcom/helpshift/util/q;->b:I

    .line 217
    iput v7, v8, Lcom/helpshift/util/q;->c:I

    .line 219
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    and-int/lit8 v5, p1, 0x2

    if-eqz v5, :cond_d

    .line 228
    sget-object v5, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 230
    :goto_4
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 231
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    .line 232
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    .line 234
    new-instance v8, Lcom/helpshift/util/q;

    invoke-direct {v8}, Lcom/helpshift/util/q;-><init>()V

    .line 236
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    .line 237
    new-array v14, v4, [Ljava/lang/String;

    const-string v9, "mailto:"

    aput-object v9, v14, v2

    move v13, v2

    .line 241
    :goto_5
    array-length v9, v14

    if-ge v13, v9, :cond_b

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 242
    aget-object v12, v14, v13

    const/16 v16, 0x0

    aget-object v9, v14, v13

    .line 243
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v17

    move-object v9, v15

    move/from16 v18, v13

    move/from16 v13, v16

    move-object/from16 v16, v14

    move/from16 v14, v17

    .line 242
    invoke-virtual/range {v9 .. v14}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 247
    aget-object v12, v16, v18

    const/4 v13, 0x0

    aget-object v9, v16, v18

    .line 248
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    move-object v9, v15

    .line 247
    invoke-virtual/range {v9 .. v14}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v9

    if-nez v9, :cond_9

    .line 249
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v16, v18

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v16, v18

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v15, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_9
    move v9, v4

    goto :goto_6

    :cond_a
    add-int/lit8 v13, v18, 0x1

    move-object/from16 v14, v16

    goto :goto_5

    :cond_b
    move-object/from16 v16, v14

    move v9, v2

    :goto_6
    if-nez v9, :cond_c

    .line 257
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v16, v2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 260
    :cond_c
    iput-object v15, v8, Lcom/helpshift/util/q;->a:Ljava/lang/String;

    .line 261
    iput v6, v8, Lcom/helpshift/util/q;->b:I

    .line 262
    iput v7, v8, Lcom/helpshift/util/q;->c:I

    .line 264
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    and-int/lit8 v5, p1, 0x8

    if-eqz v5, :cond_f

    .line 271
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move v6, v2

    .line 276
    :catch_0
    :goto_7
    :try_start_0
    invoke-static {v5}, Landroid/webkit/WebView;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 277
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-gez v8, :cond_e

    goto :goto_8

    .line 283
    :cond_e
    new-instance v9, Lcom/helpshift/util/q;

    invoke-direct {v9}, Lcom/helpshift/util/q;-><init>()V

    .line 284
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v8

    add-int/2addr v8, v6

    .line 287
    iput v8, v9, Lcom/helpshift/util/q;->b:I

    add-int/2addr v6, v10

    .line 288
    iput v6, v9, Lcom/helpshift/util/q;->c:I

    .line 289
    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v8, "UTF-8"

    .line 295
    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 300
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "geo:0,0?q="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Lcom/helpshift/util/q;->a:Ljava/lang/String;

    .line 301
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    :cond_f
    :goto_8
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_11

    .line 314
    sget-object v1, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    .line 315
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 318
    :cond_10
    :goto_9
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 321
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    .line 324
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x6

    if-lt v6, v7, :cond_10

    .line 325
    new-instance v6, Lcom/helpshift/util/q;

    invoke-direct {v6}, Lcom/helpshift/util/q;-><init>()V

    .line 326
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "tel:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/helpshift/util/q;->a:Ljava/lang/String;

    .line 327
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    iput v5, v6, Lcom/helpshift/util/q;->b:I

    .line 328
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    iput v5, v6, Lcom/helpshift/util/q;->c:I

    .line 329
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 336
    :cond_11
    new-instance v1, Lcom/helpshift/util/k$2;

    invoke-direct {v1}, Lcom/helpshift/util/k$2;-><init>()V

    .line 362
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 364
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v5, v1

    move v1, v2

    :goto_a
    add-int/lit8 v6, v5, -0x1

    if-ge v1, v6, :cond_16

    .line 368
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/helpshift/util/q;

    add-int/lit8 v7, v1, 0x1

    .line 369
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/helpshift/util/q;

    .line 372
    iget v9, v6, Lcom/helpshift/util/q;->b:I

    iget v10, v8, Lcom/helpshift/util/q;->b:I

    if-gt v9, v10, :cond_15

    iget v9, v6, Lcom/helpshift/util/q;->c:I

    iget v10, v8, Lcom/helpshift/util/q;->b:I

    if-le v9, v10, :cond_15

    .line 373
    iget v9, v8, Lcom/helpshift/util/q;->c:I

    iget v10, v6, Lcom/helpshift/util/q;->c:I

    const/4 v11, -0x1

    if-gt v9, v10, :cond_12

    :goto_b
    move v6, v7

    goto :goto_c

    .line 375
    :cond_12
    iget v9, v6, Lcom/helpshift/util/q;->c:I

    iget v10, v6, Lcom/helpshift/util/q;->b:I

    sub-int/2addr v9, v10

    iget v10, v8, Lcom/helpshift/util/q;->c:I

    iget v12, v8, Lcom/helpshift/util/q;->b:I

    sub-int/2addr v10, v12

    if-le v9, v10, :cond_13

    goto :goto_b

    .line 377
    :cond_13
    iget v9, v6, Lcom/helpshift/util/q;->c:I

    iget v6, v6, Lcom/helpshift/util/q;->b:I

    sub-int/2addr v9, v6

    iget v6, v8, Lcom/helpshift/util/q;->c:I

    iget v8, v8, Lcom/helpshift/util/q;->b:I

    sub-int/2addr v6, v8

    if-ge v9, v6, :cond_14

    move v6, v1

    goto :goto_c

    :cond_14
    move v6, v11

    :goto_c
    if-eq v6, v11, :cond_15

    .line 382
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_a

    :cond_15
    move v1, v7

    goto :goto_a

    .line 392
    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 396
    :cond_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/util/q;

    .line 398
    new-instance v3, Lcom/helpshift/util/HSLinkify$3;

    iget-object v5, v2, Lcom/helpshift/util/q;->a:Ljava/lang/String;

    move-object/from16 v6, p2

    invoke-direct {v3, v5, v6, v2}, Lcom/helpshift/util/HSLinkify$3;-><init>(Ljava/lang/String;Lcom/helpshift/util/k$a;Lcom/helpshift/util/q;)V

    .line 411
    iget v5, v2, Lcom/helpshift/util/q;->b:I

    iget v2, v2, Lcom/helpshift/util/q;->c:I

    const/16 v7, 0x21

    invoke-interface {v0, v3, v5, v2, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_d

    :cond_18
    return v4
.end method

.method private static a(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Lcom/helpshift/util/k$b;Lcom/helpshift/util/k$c;Lcom/helpshift/util/k$a;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    if-nez v1, :cond_0

    const-string v1, ""

    :goto_0
    move-object v4, v1

    move-object/from16 v1, p1

    goto :goto_1

    .line 532
    :cond_0
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 533
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v5, 0x0

    move v6, v5

    .line 535
    :goto_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 536
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    .line 537
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    .line 541
    invoke-interface {v2, v0, v7, v8}, Lcom/helpshift/util/k$b;->a(Ljava/lang/CharSequence;II)Z

    move-result v10

    goto :goto_3

    :cond_1
    move v10, v9

    :goto_3
    if-eqz v10, :cond_7

    .line 547
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 548
    new-array v10, v9, [Ljava/lang/String;

    aput-object v4, v10, v5

    if-eqz v3, :cond_2

    .line 550
    invoke-interface {v3, v1, v6}, Lcom/helpshift/util/k$c;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    move v15, v5

    .line 555
    :goto_4
    array-length v11, v10

    if-ge v15, v11, :cond_5

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 556
    aget-object v14, v10, v15

    const/16 v16, 0x0

    aget-object v11, v10, v15

    .line 557
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v17

    move-object v11, v6

    move/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 556
    invoke-virtual/range {v11 .. v16}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 561
    aget-object v14, v10, v18

    const/4 v15, 0x0

    aget-object v11, v10, v18

    .line 562
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v16

    move-object v11, v6

    .line 561
    invoke-virtual/range {v11 .. v16}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v11

    if-nez v11, :cond_3

    .line 563
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, v10, v18

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v10, v18

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_3
    move-object v11, v6

    move v6, v9

    goto :goto_5

    :cond_4
    add-int/lit8 v15, v18, 0x1

    goto :goto_4

    :cond_5
    move-object v11, v6

    move v6, v5

    :goto_5
    if-nez v6, :cond_6

    .line 571
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v10, v5

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 577
    :cond_6
    new-instance v6, Lcom/helpshift/util/HSLinkify$4;

    move-object/from16 v10, p5

    invoke-direct {v6, v11, v10, v11}, Lcom/helpshift/util/HSLinkify$4;-><init>(Ljava/lang/String;Lcom/helpshift/util/k$a;Ljava/lang/String;)V

    const/16 v11, 0x21

    .line 590
    invoke-interface {v0, v6, v7, v8, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move v6, v9

    goto/16 :goto_2

    :cond_7
    move-object/from16 v10, p5

    goto/16 :goto_2

    :cond_8
    return v6
.end method

.method public static a(Landroid/widget/TextView;ILcom/helpshift/util/k$a;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 428
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 430
    instance-of v2, v1, Landroid/text/Spannable;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 431
    check-cast v1, Landroid/text/Spannable;

    invoke-static {v1, p1, p2}, Lcom/helpshift/util/k;->a(Landroid/text/Spannable;ILcom/helpshift/util/k$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 433
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 435
    instance-of p1, p1, Landroid/text/method/LinkMovementMethod;

    if-nez p1, :cond_2

    .line 436
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 437
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_2
    return v3

    :cond_3
    return v0

    .line 445
    :cond_4
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    .line 447
    invoke-static {v1, p1, p2}, Lcom/helpshift/util/k;->a(Landroid/text/Spannable;ILcom/helpshift/util/k$a;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 449
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 451
    instance-of p1, p1, Landroid/text/method/LinkMovementMethod;

    if-nez p1, :cond_6

    .line 452
    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 453
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 456
    :cond_6
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v3

    :cond_7
    return v0
.end method
