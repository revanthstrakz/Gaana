.class Lcom/managers/GaanaSearchManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/managers/GaanaSearchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/GaanaSearchManager;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/managers/GaanaSearchManager;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 370
    iput-object p1, p0, Lcom/managers/GaanaSearchManager$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 371
    iput-boolean p1, p0, Lcom/managers/GaanaSearchManager$a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/managers/GaanaSearchManager;Lcom/managers/GaanaSearchManager$1;)V
    .locals 0

    .line 369
    invoke-direct {p0, p1}, Lcom/managers/GaanaSearchManager$a;-><init>(Lcom/managers/GaanaSearchManager;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/gaana/models/NextGenSearchAutoSuggests;Lcom/gaana/adapter/NextGenAutoSuggestAdapter;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 504
    iget-object v0, p0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-virtual {p2}, Lcom/gaana/models/NextGenSearchAutoSuggests;->getTopFacets()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/managers/GaanaSearchManager;->b(Lcom/managers/GaanaSearchManager;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    sget-object v0, Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;->ONLINE:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    invoke-direct {p0, p3, p2, p1, v0}, Lcom/managers/GaanaSearchManager$a;->a(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;Lcom/gaana/models/NextGenSearchAutoSuggests;Landroid/app/Activity;Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;Landroid/app/Activity;Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;Ljava/lang/String;)V
    .locals 7

    .line 555
    new-instance v6, Lcom/managers/GaanaSearchManager$a$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/managers/GaanaSearchManager$a$2;-><init>(Lcom/managers/GaanaSearchManager$a;Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;Landroid/app/Activity;Ljava/lang/String;Lcom/gaana/adapter/NextGenAutoSuggestAdapter;)V

    invoke-static {v6}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;Lcom/gaana/models/NextGenSearchAutoSuggests;Landroid/app/Activity;Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;)V
    .locals 11

    const/4 v0, 0x0

    .line 510
    sput-boolean v0, Lcom/constants/Constants;->dn:Z

    .line 511
    iget-object v1, p0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    iget-object v2, p0, Lcom/managers/GaanaSearchManager$a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/managers/GaanaSearchManager;->a(Lcom/managers/GaanaSearchManager;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    sget-object v1, Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;->ONLINE:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    const/4 v2, 0x1

    if-ne p4, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 513
    :goto_0
    invoke-virtual {p1, p2, v1}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->setSearchSuggestions(Lcom/gaana/models/NextGenSearchAutoSuggests;Z)V

    .line 514
    iget-object v3, p0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {v3}, Lcom/managers/GaanaSearchManager;->a(Lcom/managers/GaanaSearchManager;)Lcom/managers/GaanaSearchManager$SearchType;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->setSearchType(Lcom/managers/GaanaSearchManager$SearchType;)V

    .line 516
    iget-object v3, p0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {v3}, Lcom/managers/GaanaSearchManager;->b(Lcom/managers/GaanaSearchManager;)Lcom/managers/GaanaSearchManager$b;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 518
    iget-object v3, p0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {v3}, Lcom/managers/GaanaSearchManager;->b(Lcom/managers/GaanaSearchManager;)Lcom/managers/GaanaSearchManager$b;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/managers/GaanaSearchManager$b;->a(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;)V

    .line 520
    :cond_1
    iget-object v3, p0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {v3}, Lcom/managers/GaanaSearchManager;->b(Lcom/managers/GaanaSearchManager;)Lcom/managers/GaanaSearchManager$b;

    move-result-object v3

    instance-of v3, v3, Lcom/fragments/SearchEnchancedFragment;

    if-eqz v3, :cond_c

    if-eqz v1, :cond_2

    .line 522
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 523
    iget-object v5, p0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {v5, v3, v4}, Lcom/managers/GaanaSearchManager;->b(Lcom/managers/GaanaSearchManager;J)J

    .line 524
    iget-object v5, p0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {v5}, Lcom/managers/GaanaSearchManager;->i(Lcom/managers/GaanaSearchManager;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    .line 525
    iget-object v5, p0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {v5}, Lcom/managers/GaanaSearchManager;->i(Lcom/managers/GaanaSearchManager;)J

    move-result-wide v5

    sub-long v9, v3, v5

    const-string v3, "Load"

    const-string v4, "Search"

    const-string v5, "Autosuggest"

    .line 526
    invoke-static {v3, v9, v10, v4, v5}, Lcom/constants/Constants;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 527
    iget-object v3, p0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {v3, v7, v8}, Lcom/managers/GaanaSearchManager;->a(Lcom/managers/GaanaSearchManager;J)J

    .line 530
    :cond_2
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p3}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    move v0, v2

    .line 531
    :cond_4
    sget-object v2, Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;->DOWNLOADS:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    if-eq p4, v2, :cond_b

    if-eqz v1, :cond_5

    if-nez v0, :cond_b

    :cond_5
    if-nez v1, :cond_6

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const-string p4, "Online-Autosuggest"

    if-eqz v0, :cond_7

    const-string p4, "Offline-Autosuggest"

    :cond_7
    const-string v0, ""

    .line 538
    invoke-virtual {p1}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->getItemCount()I

    move-result v1

    if-gtz v1, :cond_a

    const-string v0, "Search_no result"

    .line 540
    iget-object v1, p0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {v1}, Lcom/managers/GaanaSearchManager;->j(Lcom/managers/GaanaSearchManager;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "Voice_no result"

    goto :goto_1

    .line 542
    :cond_8
    sget-boolean v1, Lcom/constants/Constants;->au:Z

    if-eqz v1, :cond_9

    const-string v0, "VoiceUI_no result"

    .line 544
    :cond_9
    :goto_1
    iget-object v1, p0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    sget-object v2, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->SEARCH_RESULT:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    invoke-virtual {v2}, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->ordinal()I

    move-result v2

    sget-object v3, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->NULL_RESULT:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    invoke-virtual {v3}, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, ""

    invoke-virtual/range {v1 .. v7}, Lcom/managers/GaanaSearchManager;->a(IIILjava/lang/String;ILjava/lang/String;)V

    .line 546
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 547
    check-cast p3, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/managers/GaanaSearchManager$a;->b:Ljava/lang/String;

    invoke-virtual {p3, p4, v0, v1}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    :goto_2
    return-void

    :cond_c
    :goto_3
    if-eqz p2, :cond_d

    .line 550
    invoke-virtual {p2}, Lcom/gaana/models/NextGenSearchAutoSuggests;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p2}, Lcom/gaana/models/NextGenSearchAutoSuggests;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_d

    .line 551
    invoke-virtual {p1}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->notifyDataSetChanged()V

    :cond_d
    return-void
.end method

.method static synthetic a(Lcom/managers/GaanaSearchManager$a;Landroid/app/Activity;Lcom/gaana/models/NextGenSearchAutoSuggests;Lcom/gaana/adapter/NextGenAutoSuggestAdapter;)V
    .locals 0

    .line 369
    invoke-direct {p0, p1, p2, p3}, Lcom/managers/GaanaSearchManager$a;->a(Landroid/app/Activity;Lcom/gaana/models/NextGenSearchAutoSuggests;Lcom/gaana/adapter/NextGenAutoSuggestAdapter;)V

    return-void
.end method

.method static synthetic a(Lcom/managers/GaanaSearchManager$a;Lcom/gaana/adapter/NextGenAutoSuggestAdapter;Landroid/app/Activity;Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;Ljava/lang/String;)V
    .locals 0

    .line 369
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/managers/GaanaSearchManager$a;->a(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;Landroid/app/Activity;Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/managers/GaanaSearchManager$a;Lcom/gaana/adapter/NextGenAutoSuggestAdapter;Lcom/gaana/models/NextGenSearchAutoSuggests;Landroid/app/Activity;Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;)V
    .locals 0

    .line 369
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/managers/GaanaSearchManager$a;->a(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;Lcom/gaana/models/NextGenSearchAutoSuggests;Landroid/app/Activity;Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;)V

    return-void
.end method

.method static synthetic a(Lcom/managers/GaanaSearchManager$a;)Z
    .locals 0

    .line 369
    iget-boolean p0, p0, Lcom/managers/GaanaSearchManager$a;->c:Z

    return p0
.end method


# virtual methods
.method protected a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 374
    iput-boolean v0, p0, Lcom/managers/GaanaSearchManager$a;->c:Z

    .line 375
    iget-object v1, p0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    iput-boolean v0, v1, Lcom/managers/GaanaSearchManager;->a:Z

    .line 377
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 378
    iget-object v2, p0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/managers/GaanaSearchManager;->a(Lcom/managers/GaanaSearchManager;Z)Z

    .line 379
    new-instance v2, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

    invoke-direct {v2, p1, p2}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 380
    new-instance v4, Lcom/gaana/models/NextGenSearchAutoSuggests;

    invoke-direct {v4}, Lcom/gaana/models/NextGenSearchAutoSuggests;-><init>()V

    .line 381
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v5}, Lcom/gaana/models/NextGenSearchAutoSuggests;->setGroupItems(Ljava/util/ArrayList;)V

    .line 382
    invoke-virtual {v2, v4, v0}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->setSearchSuggestions(Lcom/gaana/models/NextGenSearchAutoSuggests;Z)V

    .line 383
    iget-object v4, p0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {v4}, Lcom/managers/GaanaSearchManager;->a(Lcom/managers/GaanaSearchManager;)Lcom/managers/GaanaSearchManager$SearchType;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->setSearchType(Lcom/managers/GaanaSearchManager$SearchType;)V

    .line 384
    iget-object v4, p0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {v4}, Lcom/managers/GaanaSearchManager;->b(Lcom/managers/GaanaSearchManager;)Lcom/managers/GaanaSearchManager$b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 385
    iget-object v4, p0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {v4}, Lcom/managers/GaanaSearchManager;->b(Lcom/managers/GaanaSearchManager;)Lcom/managers/GaanaSearchManager$b;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/managers/GaanaSearchManager$b;->a(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;)V

    .line 389
    :cond_0
    iput-object p2, p0, Lcom/managers/GaanaSearchManager$a;->b:Ljava/lang/String;

    .line 390
    iget-object v4, p0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {v4, p2}, Lcom/managers/GaanaSearchManager;->a(Lcom/managers/GaanaSearchManager;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    iget-object v4, p0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {v4}, Lcom/managers/GaanaSearchManager;->b(Lcom/managers/GaanaSearchManager;)Lcom/managers/GaanaSearchManager$b;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 392
    iget-object v4, p0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {v4}, Lcom/managers/GaanaSearchManager;->b(Lcom/managers/GaanaSearchManager;)Lcom/managers/GaanaSearchManager$b;

    move-result-object v4

    iget-object v5, p0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {v5}, Lcom/managers/GaanaSearchManager;->c(Lcom/managers/GaanaSearchManager;)Z

    move-result v5

    invoke-interface {v4, v3, v5}, Lcom/managers/GaanaSearchManager$b;->a(ZZ)V

    .line 394
    :cond_1
    iget-object v4, p0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {v4}, Lcom/managers/GaanaSearchManager;->b(Lcom/managers/GaanaSearchManager;)Lcom/managers/GaanaSearchManager$b;

    move-result-object v4

    instance-of v4, v4, Lcom/fragments/SearchEnchancedFragment;

    if-eqz v4, :cond_2

    .line 395
    sget-object v4, Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;->DOWNLOADS:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    invoke-direct {p0, v2, p1, v4, p2}, Lcom/managers/GaanaSearchManager$a;->a(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;Landroid/app/Activity;Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;Ljava/lang/String;)V

    .line 397
    :cond_2
    iget-object v4, p0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {v4}, Lcom/managers/GaanaSearchManager;->c(Lcom/managers/GaanaSearchManager;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 398
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_4

    .line 407
    :cond_3
    sget-boolean v0, Lcom/constants/Constants;->at:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/constants/Constants;->bV:Ljava/lang/String;

    const-string v4, "English"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {v0}, Lcom/managers/GaanaSearchManager;->d(Lcom/managers/GaanaSearchManager;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "https://tsearch.gaana.com/gaanasearch-api/mobilesuggest/autosuggest-lite-vs1?"

    goto :goto_1

    .line 409
    :cond_4
    sget-boolean v0, Lcom/constants/Constants;->at:Z

    if-eqz v0, :cond_5

    const-string v0, "https://gsearch.gaana.com/gaanasearch-api/mobilesuggest/autosuggest-lite-vs1?"

    goto :goto_1

    .line 411
    :cond_5
    sget-object v0, Lcom/constants/Constants;->bV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/constants/Constants;->bV:Ljava/lang/String;

    const-string v4, "English"

    .line 412
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const-string v0, "https://gsearch.gaana.com/gaanasearch-api/mobilesuggest/autosuggest-lite-vltr-ro?"

    goto :goto_1

    :cond_7
    :goto_0
    const-string v0, "https://gsearch.gaana.com/gaanasearch-api/mobilesuggest/autosuggest-lite-vltr-ro?"

    .line 416
    :goto_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "geoLocation"

    .line 417
    sget-object v6, Lcom/constants/Constants;->ct:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "query"

    .line 418
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content_filter"

    const-string v5, "2"

    .line 419
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    iget-object v1, p0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {v1}, Lcom/managers/GaanaSearchManager;->a(Lcom/managers/GaanaSearchManager;)Lcom/managers/GaanaSearchManager$SearchType;

    move-result-object v1

    sget-object v5, Lcom/managers/GaanaSearchManager$SearchType;->Radio:Lcom/managers/GaanaSearchManager$SearchType;

    if-ne v1, v5, :cond_8

    const-string v1, "include"

    const-string v5, "track,artist"

    .line 422
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 423
    :cond_8
    iget-object v1, p0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {v1}, Lcom/managers/GaanaSearchManager;->a(Lcom/managers/GaanaSearchManager;)Lcom/managers/GaanaSearchManager$SearchType;

    move-result-object v1

    sget-object v5, Lcom/managers/GaanaSearchManager$SearchType;->Playlist_Search:Lcom/managers/GaanaSearchManager$SearchType;

    if-ne v1, v5, :cond_9

    const-string v1, "include"

    const-string v5, "track,playlist,album"

    .line 424
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 425
    :cond_9
    iget-object v1, p0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {v1}, Lcom/managers/GaanaSearchManager;->a(Lcom/managers/GaanaSearchManager;)Lcom/managers/GaanaSearchManager$SearchType;

    move-result-object v1

    sget-object v5, Lcom/managers/GaanaSearchManager$SearchType;->OnlySongs:Lcom/managers/GaanaSearchManager$SearchType;

    if-ne v1, v5, :cond_a

    const-string v1, "include"

    const-string v5, "track"

    .line 426
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    const-string v1, "include"

    const-string v5, "allItems"

    .line 428
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    :goto_2
    iget-object v1, p0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-virtual {v1}, Lcom/managers/GaanaSearchManager;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "usrLang"

    .line 431
    iget-object v5, p0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-virtual {v5}, Lcom/managers/GaanaSearchManager;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v1, "isRegSrch"

    .line 433
    iget-object v5, p0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {v5}, Lcom/managers/GaanaSearchManager;->e(Lcom/managers/GaanaSearchManager;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sid"

    .line 434
    iget-object v5, p0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {v5}, Lcom/managers/GaanaSearchManager;->f(Lcom/managers/GaanaSearchManager;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "said"

    .line 435
    iget-object v5, p0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {v5}, Lcom/managers/GaanaSearchManager;->g(Lcom/managers/GaanaSearchManager;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ssid"

    .line 436
    iget-object v5, p0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {v5}, Lcom/managers/GaanaSearchManager;->h(Lcom/managers/GaanaSearchManager;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 438
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "UserType"

    const-string v5, "2"

    .line 439
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 440
    :cond_c
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->i()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "UserType"

    const-string v5, "1"

    .line 441
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    const-string v1, "UserType"

    const-string v5, "0"

    .line 443
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    :cond_e
    :goto_3
    iget-object v1, p0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Lcom/managers/GaanaSearchManager;->a(Lcom/managers/GaanaSearchManager;J)J

    .line 447
    new-instance v1, Lcom/i/b;

    const-class v5, Lcom/gaana/models/NextGenSearchAutoSuggests;

    new-instance v6, Lcom/managers/GaanaSearchManager$a$1;

    invoke-direct {v6, p0, p1, v2, p2}, Lcom/managers/GaanaSearchManager$a$1;-><init>(Lcom/managers/GaanaSearchManager$a;Landroid/app/Activity;Lcom/gaana/adapter/NextGenAutoSuggestAdapter;Ljava/lang/String;)V

    invoke-direct {v1, v0, v5, v6}, Lcom/i/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/i/e$a;)V

    .line 482
    invoke-virtual {v1, v4}, Lcom/i/b;->a(Ljava/util/Map;)V

    const-string p1, "search_autosuggest"

    .line 483
    invoke-virtual {v1, p1}, Lcom/i/b;->a(Ljava/lang/String;)V

    .line 484
    sget-object p1, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    invoke-virtual {v1, p1}, Lcom/i/b;->a(Lcom/android/volley/Request$Priority;)V

    .line 485
    invoke-virtual {v1, v3}, Lcom/i/b;->c(Z)V

    .line 486
    invoke-virtual {v1, v3}, Lcom/i/b;->d(Z)V

    .line 487
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object p1

    const-string p2, "search_autosuggest"

    invoke-virtual {p1, p2}, Lcom/i/j;->a(Ljava/lang/Object;)V

    .line 488
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/i/i;->a(Lcom/i/b;)V

    goto :goto_5

    .line 399
    :cond_f
    :goto_4
    iget-object p2, p0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {p2}, Lcom/managers/GaanaSearchManager;->b(Lcom/managers/GaanaSearchManager;)Lcom/managers/GaanaSearchManager$b;

    move-result-object p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {p2}, Lcom/managers/GaanaSearchManager;->b(Lcom/managers/GaanaSearchManager;)Lcom/managers/GaanaSearchManager$b;

    move-result-object p2

    instance-of p2, p2, Lcom/fragments/SearchEnchancedFragment;

    if-nez p2, :cond_10

    .line 400
    iget-object p2, p0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {p2}, Lcom/managers/GaanaSearchManager;->b(Lcom/managers/GaanaSearchManager;)Lcom/managers/GaanaSearchManager$b;

    move-result-object p2

    invoke-interface {p2, v0, v0}, Lcom/managers/GaanaSearchManager$b;->a(ZZ)V

    .line 401
    iget-object p2, p0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {p2}, Lcom/managers/GaanaSearchManager;->b(Lcom/managers/GaanaSearchManager;)Lcom/managers/GaanaSearchManager$b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/managers/GaanaSearchManager$b;->a(Landroid/content/Context;)V

    .line 402
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    :cond_10
    return-void

    :cond_11
    :goto_5
    return-void
.end method

.method protected a(ZLandroid/app/Activity;)V
    .locals 2

    .line 493
    iput-boolean p1, p0, Lcom/managers/GaanaSearchManager$a;->c:Z

    if-eqz p1, :cond_0

    .line 494
    iget-object p1, p0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    invoke-static {p1}, Lcom/managers/GaanaSearchManager;->c(Lcom/managers/GaanaSearchManager;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 495
    iget-object p1, p0, Lcom/managers/GaanaSearchManager$a;->a:Lcom/managers/GaanaSearchManager;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/managers/GaanaSearchManager;->a(Lcom/managers/GaanaSearchManager;J)J

    .line 498
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object p1

    const-string p2, "search_autosuggest"

    invoke-virtual {p1, p2}, Lcom/i/j;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
