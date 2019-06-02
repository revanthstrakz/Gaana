.class public Lcom/utilities/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Ljava/util/Locale;

.field static b:Lcom/services/l$aa;

.field private static c:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lcom/utilities/f;->a:Ljava/util/Locale;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 476
    invoke-static {}, Lcom/utilities/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    .line 478
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 480
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "hindi"

    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "Hindi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "hi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v1, "english"

    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "English"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v1, "Gujarati"

    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "gujarati"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "gu "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v1, "Bengali"

    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "bengali"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "bn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string v1, "Kannada"

    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "kannada"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "kn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string v1, "Malayalam"

    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "malayalam"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "ml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_7

    :cond_6
    const-string v1, "Oriya"

    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "oriya"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "or"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v1, "Punjabi"

    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "punjabi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "pa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_5

    :cond_8
    const-string v1, "Tamil"

    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "tamil"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "ta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    const-string v1, "Telugu"

    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "telugu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "te"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    const-string v1, "Marathi"

    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "marathi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "mr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    const-string v1, "Bhojpuri"

    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "bhojpuri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "hi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_1

    :cond_c
    const-string v0, "English"

    goto :goto_d

    :cond_d
    :goto_1
    const-string v0, "Bhojpuri"

    goto :goto_d

    :cond_e
    :goto_2
    const-string v0, "Marathi"

    goto :goto_d

    :cond_f
    :goto_3
    const-string v0, "Telugu"

    goto :goto_d

    :cond_10
    :goto_4
    const-string v0, "Tamil"

    goto :goto_d

    :cond_11
    :goto_5
    const-string v0, "Punjabi"

    goto :goto_d

    :cond_12
    :goto_6
    const-string v0, "Oriya"

    goto :goto_d

    :cond_13
    :goto_7
    const-string v0, "Malayalam"

    goto :goto_d

    :cond_14
    :goto_8
    const-string v0, "Kannada"

    goto :goto_d

    :cond_15
    :goto_9
    const-string v0, "Bengali"

    goto :goto_d

    :cond_16
    :goto_a
    const-string v0, "Gujrati"

    goto :goto_d

    :cond_17
    :goto_b
    const-string v0, "English"

    goto :goto_d

    :cond_18
    :goto_c
    const-string v0, "Hindi"

    :goto_d
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Locale;
    .locals 2

    const-string v0, "hindi"

    .line 520
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "Hindi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "hi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v0, "english"

    .line 522
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "English"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "en"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v0, "Gujarati"

    .line 524
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "gujarati"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "gu "

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v0, "Bengali"

    .line 526
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "bengali"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "bn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v0, "Kannada"

    .line 528
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "kannada"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "kn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v0, "Malayalam"

    .line 530
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "malayalam"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "ml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string v0, "Oriya"

    .line 532
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "oriya"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "or"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string v0, "Punjabi"

    .line 534
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "punjabi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "pa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string v0, "Tamil"

    .line 536
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "tamil"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "ta"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_3

    :cond_8
    const-string v0, "Telugu"

    .line 538
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "telugu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "te"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    const-string v0, "Marathi"

    .line 540
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "marathi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "mr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    const-string v0, "Bhojpuri"

    .line 542
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "bhojpuri"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "hi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 p0, 0x0

    goto/16 :goto_c

    .line 543
    :cond_c
    :goto_0
    new-instance p0, Ljava/util/Locale;

    const-string v0, "hi"

    const-string v1, "IN"

    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 541
    :cond_d
    :goto_1
    new-instance p0, Ljava/util/Locale;

    const-string v0, "mr"

    const-string v1, "IN"

    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 539
    :cond_e
    :goto_2
    new-instance p0, Ljava/util/Locale;

    const-string v0, "te"

    const-string v1, "IN"

    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 537
    :cond_f
    :goto_3
    new-instance p0, Ljava/util/Locale;

    const-string v0, "ta"

    const-string v1, "IN"

    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 535
    :cond_10
    :goto_4
    new-instance p0, Ljava/util/Locale;

    const-string v0, "pa"

    const-string v1, "IN"

    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 533
    :cond_11
    :goto_5
    new-instance p0, Ljava/util/Locale;

    const-string v0, "or"

    const-string v1, "IN"

    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 531
    :cond_12
    :goto_6
    new-instance p0, Ljava/util/Locale;

    const-string v0, "ml"

    const-string v1, "IN"

    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 529
    :cond_13
    :goto_7
    new-instance p0, Ljava/util/Locale;

    const-string v0, "kn"

    const-string v1, "IN"

    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 527
    :cond_14
    :goto_8
    new-instance p0, Ljava/util/Locale;

    const-string v0, "bn"

    const-string v1, "IN"

    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 525
    :cond_15
    :goto_9
    new-instance p0, Ljava/util/Locale;

    const-string v0, "gu"

    const-string v1, "IN"

    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 523
    :cond_16
    :goto_a
    new-instance p0, Ljava/util/Locale;

    const-string v0, "en"

    const-string v1, "US"

    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 521
    :cond_17
    :goto_b
    new-instance p0, Ljava/util/Locale;

    const-string v0, "hi"

    const-string v1, "IN"

    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .line 432
    :try_start_0
    sget-object v0, Lcom/utilities/f;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 433
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/utilities/f;->c:Landroid/content/SharedPreferences;

    .line 434
    :cond_0
    sget-object v0, Lcom/utilities/f;->c:Landroid/content/SharedPreferences;

    const-string v1, "PREFERENCE_APP_DISPLAY_LANGUAGE_CODE"

    const-string v2, "en"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 436
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 437
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 438
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 439
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 440
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_1

    .line 441
    invoke-virtual {v3, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    goto :goto_0

    .line 443
    :cond_1
    iput-object v1, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 445
    :goto_0
    invoke-virtual {p0, v3, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 446
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 447
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 453
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-static {p0, p1, v0}, Lcom/utilities/f;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string p1, "PREFERENCE_APP_DISPLAY_LANGUAGE"

    const-string v0, ""

    .line 40
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/utilities/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/services/l$aa;)V
    .locals 0

    .line 50
    sput-object p2, Lcom/utilities/f;->b:Lcom/services/l$aa;

    const/4 p2, 0x0

    .line 51
    invoke-static {p0, p1, p2}, Lcom/utilities/f;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 5

    .line 402
    sput-object p1, Lcom/constants/Constants;->bV:Ljava/lang/String;

    .line 404
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 406
    invoke-static {}, Lcom/utilities/d;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 407
    new-instance v2, Landroid/os/LocaleList;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/util/Locale;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-direct {v2, v3}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    goto :goto_0

    .line 409
    :cond_0
    iput-object p2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 411
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 412
    sget-object v0, Lcom/utilities/f;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 413
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/utilities/f;->c:Landroid/content/SharedPreferences;

    .line 414
    :cond_1
    sget-object p0, Lcom/utilities/f;->c:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "PREFERENCE_APP_DISPLAY_LANGUAGE"

    .line 415
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "PREFERENCE_APP_DISPLAY_LANGUAGE_CODE"

    .line 416
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 417
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 418
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 419
    invoke-static {p2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 420
    sput-object p1, Lcom/utilities/Util;->e:Ljava/lang/String;

    .line 421
    sput-object p2, Lcom/utilities/Util;->f:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 424
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    if-nez p1, :cond_0

    if-eqz p2, :cond_1a

    :cond_0
    :try_start_0
    const-string p2, ""

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const v0, 0x7f040209

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 61
    new-instance p2, Ljava/util/Locale;

    const-string v2, "en"

    const-string v3, "US"

    invoke-direct {p2, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v2, Lcom/b/a$a;

    invoke-direct {v2}, Lcom/b/a$a;-><init>()V

    const-string v3, "fonts/Roboto-Regular.ttf"

    .line 63
    invoke-virtual {v2, v3}, Lcom/b/a$a;->a(Ljava/lang/String;)Lcom/b/a$a;

    move-result-object v2

    .line 64
    invoke-virtual {v2, v0}, Lcom/b/a$a;->a(I)Lcom/b/a$a;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/b/a$a;->a()Lcom/b/a;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/b/a;->a(Lcom/b/a;)V

    .line 67
    invoke-static {p0, p1, p2}, Lcom/utilities/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)V

    .line 68
    sget-object p0, Lcom/utilities/f;->b:Lcom/services/l$aa;

    if-eqz p0, :cond_1a

    .line 69
    sget-object p0, Lcom/utilities/f;->b:Lcom/services/l$aa;

    invoke-interface {p0, v1}, Lcom/services/l$aa;->onFontRetrieved(Landroid/graphics/Typeface;)V

    .line 70
    sput-object v1, Lcom/utilities/f;->b:Lcom/services/l$aa;

    goto/16 :goto_c

    :cond_1
    const-string p2, "hindi"

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_19

    const-string p2, "Hindi"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    const-string p2, "hi"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string p2, "english"

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    const-string p2, "English"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    const-string p2, "en"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string p2, "Gujarati"

    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    const-string p2, "gujarati"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    const-string p2, "gu "

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string p2, "Bengali"

    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "bengali"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "bn"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string p2, "Kannada"

    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "kannada"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "kn"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto/16 :goto_7

    :cond_6
    const-string p2, "Malayalam"

    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    const-string p2, "malayalam"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    const-string p2, "ml"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string p2, "Oriya"

    .line 222
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    const-string p2, "oriya"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    const-string p2, "or"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto/16 :goto_5

    :cond_8
    const-string p2, "Punjabi"

    .line 249
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    const-string p2, "punjabi"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    const-string p2, "pa"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto/16 :goto_4

    :cond_9
    const-string p2, "Tamil"

    .line 275
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    const-string p2, "tamil"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    const-string p2, "ta"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto/16 :goto_3

    :cond_a
    const-string p2, "Telugu"

    .line 303
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    const-string p2, "telugu"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    const-string p2, "te"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto/16 :goto_2

    :cond_b
    const-string p2, "Marathi"

    .line 329
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    const-string p2, "marathi"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    const-string p2, "mr"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_1

    :cond_c
    const-string p2, "Bhojpuri"

    .line 354
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    const-string p2, "bhojpuri"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    const-string p2, "hi"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_0

    .line 381
    :cond_d
    new-instance p2, Ljava/util/Locale;

    const-string v2, "en"

    const-string v3, "US"

    invoke-direct {p2, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    new-instance v2, Lcom/b/a$a;

    invoke-direct {v2}, Lcom/b/a$a;-><init>()V

    const-string v3, "fonts/Roboto-Regular.ttf"

    .line 383
    invoke-virtual {v2, v3}, Lcom/b/a$a;->a(Ljava/lang/String;)Lcom/b/a$a;

    move-result-object v2

    .line 384
    invoke-virtual {v2, v0}, Lcom/b/a$a;->a(I)Lcom/b/a$a;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lcom/b/a$a;->a()Lcom/b/a;

    move-result-object v0

    .line 382
    invoke-static {v0}, Lcom/b/a;->a(Lcom/b/a;)V

    .line 387
    invoke-static {p0, p1, p2}, Lcom/utilities/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)V

    .line 388
    sget-object p0, Lcom/utilities/f;->b:Lcom/services/l$aa;

    if-eqz p0, :cond_1a

    .line 389
    sget-object p0, Lcom/utilities/f;->b:Lcom/services/l$aa;

    invoke-interface {p0, v1}, Lcom/services/l$aa;->onFontRetrieved(Landroid/graphics/Typeface;)V

    .line 390
    sput-object v1, Lcom/utilities/f;->b:Lcom/services/l$aa;

    goto/16 :goto_c

    .line 355
    :cond_e
    :goto_0
    invoke-static {}, Lcom/managers/p;->a()Lcom/managers/p;

    move-result-object p2

    const-string v0, "Mangal"

    new-instance v1, Lcom/utilities/f$3;

    invoke-direct {v1, p0, p1}, Lcom/utilities/f$3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-array p0, v2, [Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p0}, Lcom/managers/p;->a(Ljava/lang/String;Lcom/services/l$aa;[Ljava/lang/String;)V

    goto/16 :goto_c

    .line 330
    :cond_f
    :goto_1
    invoke-static {}, Lcom/managers/p;->a()Lcom/managers/p;

    move-result-object p2

    const-string v0, "Mangal"

    new-instance v1, Lcom/utilities/f$2;

    invoke-direct {v1, p0, p1}, Lcom/utilities/f$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-array p0, v2, [Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p0}, Lcom/managers/p;->a(Ljava/lang/String;Lcom/services/l$aa;[Ljava/lang/String;)V

    goto/16 :goto_c

    .line 304
    :cond_10
    :goto_2
    invoke-static {}, Lcom/managers/p;->a()Lcom/managers/p;

    move-result-object p2

    const-string v0, "Telugu"

    new-instance v1, Lcom/utilities/f$11;

    invoke-direct {v1, p0, p1}, Lcom/utilities/f$11;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-array p0, v2, [Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p0}, Lcom/managers/p;->a(Ljava/lang/String;Lcom/services/l$aa;[Ljava/lang/String;)V

    goto/16 :goto_c

    .line 277
    :cond_11
    :goto_3
    invoke-static {}, Lcom/managers/p;->a()Lcom/managers/p;

    move-result-object p2

    const-string v0, "Tamil"

    new-instance v1, Lcom/utilities/f$10;

    invoke-direct {v1, p0, p1}, Lcom/utilities/f$10;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-array p0, v2, [Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p0}, Lcom/managers/p;->a(Ljava/lang/String;Lcom/services/l$aa;[Ljava/lang/String;)V

    goto/16 :goto_c

    .line 250
    :cond_12
    :goto_4
    invoke-static {}, Lcom/managers/p;->a()Lcom/managers/p;

    move-result-object p2

    const-string v0, "Punjabi"

    new-instance v1, Lcom/utilities/f$9;

    invoke-direct {v1, p0, p1}, Lcom/utilities/f$9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-array p0, v2, [Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p0}, Lcom/managers/p;->a(Ljava/lang/String;Lcom/services/l$aa;[Ljava/lang/String;)V

    goto/16 :goto_c

    .line 223
    :cond_13
    :goto_5
    invoke-static {}, Lcom/managers/p;->a()Lcom/managers/p;

    move-result-object p2

    const-string v0, "Oriya"

    new-instance v1, Lcom/utilities/f$8;

    invoke-direct {v1, p0, p1}, Lcom/utilities/f$8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-array p0, v2, [Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p0}, Lcom/managers/p;->a(Ljava/lang/String;Lcom/services/l$aa;[Ljava/lang/String;)V

    goto/16 :goto_c

    .line 196
    :cond_14
    :goto_6
    invoke-static {}, Lcom/managers/p;->a()Lcom/managers/p;

    move-result-object p2

    const-string v0, "Malayalam"

    new-instance v1, Lcom/utilities/f$7;

    invoke-direct {v1, p0, p1}, Lcom/utilities/f$7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-array p0, v2, [Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p0}, Lcom/managers/p;->a(Ljava/lang/String;Lcom/services/l$aa;[Ljava/lang/String;)V

    goto/16 :goto_c

    .line 170
    :cond_15
    :goto_7
    invoke-static {}, Lcom/managers/p;->a()Lcom/managers/p;

    move-result-object p2

    const-string v0, "Kannada"

    new-instance v1, Lcom/utilities/f$6;

    invoke-direct {v1, p0, p1}, Lcom/utilities/f$6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-array p0, v2, [Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p0}, Lcom/managers/p;->a(Ljava/lang/String;Lcom/services/l$aa;[Ljava/lang/String;)V

    goto :goto_c

    .line 143
    :cond_16
    :goto_8
    invoke-static {}, Lcom/managers/p;->a()Lcom/managers/p;

    move-result-object p2

    const-string v0, "Mangal"

    new-instance v1, Lcom/utilities/f$5;

    invoke-direct {v1, p0, p1}, Lcom/utilities/f$5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-array p0, v2, [Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p0}, Lcom/managers/p;->a(Ljava/lang/String;Lcom/services/l$aa;[Ljava/lang/String;)V

    goto :goto_c

    .line 117
    :cond_17
    :goto_9
    invoke-static {}, Lcom/managers/p;->a()Lcom/managers/p;

    move-result-object p2

    const-string v0, "Gujarati"

    new-instance v1, Lcom/utilities/f$4;

    invoke-direct {v1, p0, p1}, Lcom/utilities/f$4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-array p0, v2, [Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p0}, Lcom/managers/p;->a(Ljava/lang/String;Lcom/services/l$aa;[Ljava/lang/String;)V

    goto :goto_c

    .line 103
    :cond_18
    :goto_a
    new-instance p2, Ljava/util/Locale;

    const-string v2, "en"

    const-string v3, "US"

    invoke-direct {p2, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v2, Lcom/b/a$a;

    invoke-direct {v2}, Lcom/b/a$a;-><init>()V

    const-string v3, "fonts/Roboto-Regular.ttf"

    .line 105
    invoke-virtual {v2, v3}, Lcom/b/a$a;->a(Ljava/lang/String;)Lcom/b/a$a;

    move-result-object v2

    .line 106
    invoke-virtual {v2, v0}, Lcom/b/a$a;->a(I)Lcom/b/a$a;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/b/a$a;->a()Lcom/b/a;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/b/a;->a(Lcom/b/a;)V

    .line 109
    invoke-static {p0, p1, p2}, Lcom/utilities/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)V

    .line 110
    sget-object p0, Lcom/utilities/f;->b:Lcom/services/l$aa;

    if-eqz p0, :cond_1a

    .line 111
    sget-object p0, Lcom/utilities/f;->b:Lcom/services/l$aa;

    invoke-interface {p0, v1}, Lcom/services/l$aa;->onFontRetrieved(Landroid/graphics/Typeface;)V

    .line 112
    sput-object v1, Lcom/utilities/f;->b:Lcom/services/l$aa;

    goto :goto_c

    .line 77
    :cond_19
    :goto_b
    invoke-static {}, Lcom/managers/p;->a()Lcom/managers/p;

    move-result-object p2

    const-string v0, "Mangal"

    new-instance v1, Lcom/utilities/f$1;

    invoke-direct {v1, p0, p1}, Lcom/utilities/f$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-array p0, v2, [Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p0}, Lcom/managers/p;->a(Ljava/lang/String;Lcom/services/l$aa;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception p0

    .line 395
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_1a
    :goto_c
    return-void
.end method

.method public static a(Landroid/content/ContextWrapper;)V
    .locals 2

    .line 35
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/utilities/f;->c:Landroid/content/SharedPreferences;

    const-string v0, "PREFERENCE_APP_DISPLAY_LANGUAGE"

    .line 36
    sget-object v1, Lcom/utilities/f;->c:Landroid/content/SharedPreferences;

    invoke-static {p0, v0, v1}, Lcom/utilities/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 463
    sget-object v0, Lcom/utilities/f;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 464
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/utilities/f;->c:Landroid/content/SharedPreferences;

    .line 465
    :cond_0
    sget-object p0, Lcom/utilities/f;->c:Landroid/content/SharedPreferences;

    const-string v0, "PREFERENCE_APP_DISPLAY_LANGUAGE"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 466
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    invoke-static {}, Lcom/utilities/f;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p0
.end method
