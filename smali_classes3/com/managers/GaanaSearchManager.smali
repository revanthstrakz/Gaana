.class public Lcom/managers/GaanaSearchManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/managers/GaanaSearchManager$ACTION_DETAILS;,
        Lcom/managers/GaanaSearchManager$ACTION_TYPE;,
        Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;,
        Lcom/managers/GaanaSearchManager$a;,
        Lcom/managers/GaanaSearchManager$b;,
        Lcom/managers/GaanaSearchManager$SearchType;
    }
.end annotation


# static fields
.field private static b:Lcom/managers/GaanaSearchManager;


# instance fields
.field private A:I

.field private B:J

.field private C:Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

.field private D:Z

.field a:Z

.field private c:Lcom/services/d;

.field private d:Lcom/gaana/models/RecentSearches;

.field private e:Ljava/lang/String;

.field private f:Lcom/managers/GaanaSearchManager$b;

.field private g:J

.field private h:J

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Lcom/managers/GaanaSearchManager$a;

.field private l:Lcom/managers/GaanaSearchManager$SearchType;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Languages$Language;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Track"

    .line 67
    iput-object v0, p0, Lcom/managers/GaanaSearchManager;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 69
    iput-wide v0, p0, Lcom/managers/GaanaSearchManager;->g:J

    .line 70
    iput-wide v0, p0, Lcom/managers/GaanaSearchManager;->h:J

    .line 71
    iput-wide v0, p0, Lcom/managers/GaanaSearchManager;->i:J

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/managers/GaanaSearchManager;->j:Ljava/lang/String;

    .line 74
    sget-object v1, Lcom/managers/GaanaSearchManager$SearchType;->Generic:Lcom/managers/GaanaSearchManager$SearchType;

    iput-object v1, p0, Lcom/managers/GaanaSearchManager;->l:Lcom/managers/GaanaSearchManager$SearchType;

    const/4 v1, 0x0

    .line 75
    iput-boolean v1, p0, Lcom/managers/GaanaSearchManager;->m:Z

    .line 76
    iput-object v0, p0, Lcom/managers/GaanaSearchManager;->n:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/managers/GaanaSearchManager;->p:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/managers/GaanaSearchManager;->q:Z

    .line 80
    iput-boolean v0, p0, Lcom/managers/GaanaSearchManager;->r:Z

    .line 81
    iput-boolean v1, p0, Lcom/managers/GaanaSearchManager;->s:Z

    const-string v0, "0"

    .line 87
    iput-object v0, p0, Lcom/managers/GaanaSearchManager;->t:Ljava/lang/String;

    .line 88
    iput-boolean v1, p0, Lcom/managers/GaanaSearchManager;->u:Z

    .line 89
    iput-boolean v1, p0, Lcom/managers/GaanaSearchManager;->v:Z

    .line 90
    iput-boolean v1, p0, Lcom/managers/GaanaSearchManager;->w:Z

    .line 91
    iput-boolean v1, p0, Lcom/managers/GaanaSearchManager;->a:Z

    const-string v0, ""

    .line 92
    iput-object v0, p0, Lcom/managers/GaanaSearchManager;->x:Ljava/lang/String;

    .line 93
    iput-boolean v1, p0, Lcom/managers/GaanaSearchManager;->y:Z

    .line 94
    iput-boolean v1, p0, Lcom/managers/GaanaSearchManager;->z:Z

    .line 367
    iput-boolean v1, p0, Lcom/managers/GaanaSearchManager;->D:Z

    .line 84
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    iput-object v0, p0, Lcom/managers/GaanaSearchManager;->c:Lcom/services/d;

    return-void
.end method

.method static synthetic a(Lcom/managers/GaanaSearchManager;J)J
    .locals 0

    .line 63
    iput-wide p1, p0, Lcom/managers/GaanaSearchManager;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/managers/GaanaSearchManager;)Lcom/managers/GaanaSearchManager$SearchType;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/managers/GaanaSearchManager;->l:Lcom/managers/GaanaSearchManager$SearchType;

    return-object p0
.end method

.method public static a()Lcom/managers/GaanaSearchManager;
    .locals 1

    .line 99
    sget-object v0, Lcom/managers/GaanaSearchManager;->b:Lcom/managers/GaanaSearchManager;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/managers/GaanaSearchManager;

    invoke-direct {v0}, Lcom/managers/GaanaSearchManager;-><init>()V

    sput-object v0, Lcom/managers/GaanaSearchManager;->b:Lcom/managers/GaanaSearchManager;

    .line 102
    :cond_0
    sget-object v0, Lcom/managers/GaanaSearchManager;->b:Lcom/managers/GaanaSearchManager;

    return-object v0
.end method

.method static synthetic a(Lcom/managers/GaanaSearchManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/managers/GaanaSearchManager;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/managers/GaanaSearchManager;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/managers/GaanaSearchManager;->D:Z

    return p1
.end method

.method static synthetic b(Lcom/managers/GaanaSearchManager;J)J
    .locals 0

    .line 63
    iput-wide p1, p0, Lcom/managers/GaanaSearchManager;->i:J

    return-wide p1
.end method

.method static synthetic b(Lcom/managers/GaanaSearchManager;)Lcom/managers/GaanaSearchManager$b;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/managers/GaanaSearchManager;->f:Lcom/managers/GaanaSearchManager$b;

    return-object p0
.end method

.method static synthetic b(Lcom/managers/GaanaSearchManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/managers/GaanaSearchManager;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/managers/GaanaSearchManager;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/managers/GaanaSearchManager;->y:Z

    return p1
.end method

.method static synthetic c(Lcom/managers/GaanaSearchManager;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/managers/GaanaSearchManager;->m:Z

    return p0
.end method

.method static synthetic d(Lcom/managers/GaanaSearchManager;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/managers/GaanaSearchManager;->y:Z

    return p0
.end method

.method static synthetic e(Lcom/managers/GaanaSearchManager;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/managers/GaanaSearchManager;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/managers/GaanaSearchManager;)I
    .locals 1

    .line 63
    iget v0, p0, Lcom/managers/GaanaSearchManager;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/managers/GaanaSearchManager;->o:I

    return v0
.end method

.method static synthetic g(Lcom/managers/GaanaSearchManager;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/managers/GaanaSearchManager;->A:I

    return p0
.end method

.method static synthetic h(Lcom/managers/GaanaSearchManager;)J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/managers/GaanaSearchManager;->B:J

    return-wide v0
.end method

.method static synthetic i(Lcom/managers/GaanaSearchManager;)J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/managers/GaanaSearchManager;->g:J

    return-wide v0
.end method

.method static synthetic j(Lcom/managers/GaanaSearchManager;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/managers/GaanaSearchManager;->z:Z

    return p0
.end method

.method static synthetic k(Lcom/managers/GaanaSearchManager;)Lcom/services/d;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/managers/GaanaSearchManager;->c:Lcom/services/d;

    return-object p0
.end method

.method private o()V
    .locals 7

    .line 832
    iget-object v0, p0, Lcom/managers/GaanaSearchManager;->c:Lcom/services/d;

    const-string v1, "PREFF_SEARCH_EVENTS"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 833
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 834
    invoke-static {v0}, Lcom/services/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/SearchData;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 837
    invoke-virtual {v0}, Lcom/gaana/models/SearchData;->getSearchEvents()Ljava/util/ArrayList;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_4

    .line 839
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 840
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 841
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "search_req_id"

    .line 843
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/SearchData$SearchEvents;

    invoke-virtual {v5}, Lcom/gaana/models/SearchData$SearchEvents;->getSearchReqId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "said"

    .line 844
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/SearchData$SearchEvents;

    invoke-virtual {v5}, Lcom/gaana/models/SearchData$SearchEvents;->getAttemptId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "ssid"

    .line 845
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/SearchData$SearchEvents;

    invoke-virtual {v5}, Lcom/gaana/models/SearchData$SearchEvents;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "action_type_id"

    .line 846
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/SearchData$SearchEvents;

    invoke-virtual {v5}, Lcom/gaana/models/SearchData$SearchEvents;->getActionTypeId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "action_detail_id"

    .line 847
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/SearchData$SearchEvents;

    invoke-virtual {v5}, Lcom/gaana/models/SearchData$SearchEvents;->getActionDetailId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "item_type"

    .line 848
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/SearchData$SearchEvents;

    invoke-virtual {v5}, Lcom/gaana/models/SearchData$SearchEvents;->getItemType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "item_id"

    .line 849
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/SearchData$SearchEvents;

    invoke-virtual {v5}, Lcom/gaana/models/SearchData$SearchEvents;->getItemID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "position"

    .line 850
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/SearchData$SearchEvents;

    invoke-virtual {v5}, Lcom/gaana/models/SearchData$SearchEvents;->getPosition()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 851
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/SearchData$SearchEvents;

    invoke-virtual {v4}, Lcom/gaana/models/SearchData$SearchEvents;->getKeyword()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "keyword"

    .line 852
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/SearchData$SearchEvents;

    invoke-virtual {v5}, Lcom/gaana/models/SearchData$SearchEvents;->getKeyword()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const-string v4, "keyword"

    .line 854
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/SearchData$SearchEvents;

    invoke-virtual {v5}, Lcom/gaana/models/SearchData$SearchEvents;->getKeyword()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    const-string v4, "comments"

    .line 856
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/SearchData$SearchEvents;

    invoke-virtual {v5}, Lcom/gaana/models/SearchData$SearchEvents;->getComments()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "timestamp"

    .line 857
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/SearchData$SearchEvents;

    invoke-virtual {v5}, Lcom/gaana/models/SearchData$SearchEvents;->getTimestamp()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "nw"

    .line 858
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/utilities/Util;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    .line 860
    invoke-static {v4}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 862
    :goto_3
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 864
    :cond_3
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    const-string v2, "https://logs.gaana.com/search/log/client"

    .line 865
    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 866
    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->c(I)V

    .line 867
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 870
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/an;->b()Lcom/gaana/models/UserJourney$UserInfo;

    move-result-object v3

    .line 871
    new-instance v4, Lcom/google/gson/GsonBuilder;

    invoke-direct {v4}, Lcom/google/gson/GsonBuilder;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-virtual {v4, v5}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithModifiers([I)Lcom/google/gson/GsonBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v4

    .line 872
    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 874
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 876
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "u_info"

    .line 877
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "client_data"

    .line 878
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 880
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_4
    const-string v0, "data"

    .line 882
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->a(Ljava/util/HashMap;)V

    .line 884
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v2, Lcom/managers/GaanaSearchManager$1;

    invoke-direct {v2, p0}, Lcom/managers/GaanaSearchManager$1;-><init>(Lcom/managers/GaanaSearchManager;)V

    invoke-virtual {v0, v2, v1}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x8
        0x4
    .end array-data
.end method


# virtual methods
.method public a(IIILjava/lang/String;ILjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v14, p1

    .line 806
    sget-boolean v1, Lcom/constants/Constants;->cG:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/managers/GaanaSearchManager;->f:Lcom/managers/GaanaSearchManager$b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/managers/GaanaSearchManager;->f:Lcom/managers/GaanaSearchManager$b;

    instance-of v1, v1, Lcom/fragments/SearchEnchancedFragment;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 808
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 810
    :cond_1
    sget-object v1, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->SEARCH_EXIT:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    invoke-virtual {v1}, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->ordinal()I

    move-result v1

    if-ne v14, v1, :cond_2

    iget-boolean v1, v0, Lcom/managers/GaanaSearchManager;->q:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/managers/GaanaSearchManager;->v:Z

    if-nez v1, :cond_2

    return-void

    .line 813
    :cond_2
    new-instance v15, Lcom/gaana/models/SearchData$SearchEvents;

    iget v1, v0, Lcom/managers/GaanaSearchManager;->o:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v0, Lcom/managers/GaanaSearchManager;->B:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget v1, v0, Lcom/managers/GaanaSearchManager;->A:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v10, v0, Lcom/managers/GaanaSearchManager;->n:Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    move-object v1, v15

    move v5, v14

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v13}, Lcom/gaana/models/SearchData$SearchEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    .line 814
    iget-object v1, v0, Lcom/managers/GaanaSearchManager;->c:Lcom/services/d;

    const-string v2, "PREFF_SEARCH_EVENTS"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/services/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 815
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 816
    invoke-static {v1}, Lcom/services/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/gaana/models/SearchData;

    :cond_3
    if-nez v4, :cond_4

    .line 819
    new-instance v4, Lcom/gaana/models/SearchData;

    invoke-direct {v4}, Lcom/gaana/models/SearchData;-><init>()V

    .line 821
    :cond_4
    invoke-virtual {v4, v15}, Lcom/gaana/models/SearchData;->add(Lcom/gaana/models/SearchData$SearchEvents;)V

    .line 822
    iget-object v1, v0, Lcom/managers/GaanaSearchManager;->c:Lcom/services/d;

    const-string v2, "PREFF_SEARCH_EVENTS"

    invoke-static {v4}, Lcom/services/n;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5, v3}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 823
    invoke-virtual {v4}, Lcom/gaana/models/SearchData;->getSearchEvents()Ljava/util/ArrayList;

    move-result-object v1

    .line 824
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_5

    sget-object v1, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->SEARCH_EXIT:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    invoke-virtual {v1}, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->ordinal()I

    move-result v1

    if-eq v14, v1, :cond_5

    sget-object v1, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->VS_EXIT:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    invoke-virtual {v1}, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->ordinal()I

    move-result v1

    if-ne v14, v1, :cond_6

    :cond_5
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 825
    invoke-direct/range {p0 .. p0}, Lcom/managers/GaanaSearchManager;->o()V

    :cond_6
    return-void

    :cond_7
    :goto_0
    return-void

    :cond_8
    :goto_1
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 899
    iget-object v0, p0, Lcom/managers/GaanaSearchManager;->n:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {p0, p1, v0, v1}, Lcom/managers/GaanaSearchManager;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    .line 219
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const-string v2, "Online-Autosuggest"

    if-eqz v0, :cond_2

    const-string v2, "Offline-Autosuggest"

    .line 224
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_3

    iget-boolean v0, p0, Lcom/managers/GaanaSearchManager;->m:Z

    if-nez v0, :cond_3

    .line 225
    iput-boolean v1, p0, Lcom/managers/GaanaSearchManager;->w:Z

    .line 232
    :cond_3
    sget-boolean v0, Lcom/constants/Constants;->at:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/constants/Constants;->au:Z

    if-nez v0, :cond_4

    .line 233
    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "SearchTap"

    invoke-virtual {p1, v2, v0, p2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    sget-object p1, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->SEARCH_TAP:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    invoke-virtual {p1}, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/managers/GaanaSearchManager;->a(IIILjava/lang/String;ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v7, p0

    move-object v0, p2

    .line 734
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz p5, :cond_3

    const-string v4, "Online-Viewall"

    if-eqz v2, :cond_2

    const-string v4, "Offline-Viewall"

    :cond_2
    :goto_2
    move-object v8, v4

    goto :goto_3

    :cond_3
    const-string v4, "Online-Autosuggest"

    if-eqz v2, :cond_2

    const-string v4, "Offline-Autosuggest"

    goto :goto_2

    :goto_3
    const-string v2, "Tap"

    .line 745
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "Moreoptions"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-boolean v2, v7, Lcom/managers/GaanaSearchManager;->q:Z

    if-eqz v2, :cond_5

    .line 746
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "First"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 747
    iput-boolean v3, v7, Lcom/managers/GaanaSearchManager;->q:Z

    .line 748
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/GaanaSearchManager;->k()V

    :cond_5
    move-object v9, v0

    const-string v0, "Online"

    .line 751
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "FirstTap"

    .line 754
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_8

    .line 755
    sget-boolean v0, Lcom/constants/Constants;->au:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->VS_FIRST_TAP:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    :goto_4
    invoke-virtual {v0}, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->ordinal()I

    move-result v0

    goto :goto_5

    :cond_6
    sget-object v0, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->FIRST_TAP:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    goto :goto_4

    :goto_5
    if-eqz p5, :cond_7

    .line 757
    sget-object v1, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->VIEW_ALL_RESULT:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    invoke-virtual {v1}, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->ordinal()I

    move-result v1

    :goto_6
    move v2, v1

    move v1, v0

    goto/16 :goto_d

    .line 759
    :cond_7
    sget-object v1, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->RESULT:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    invoke-virtual {v1}, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->ordinal()I

    move-result v1

    goto :goto_6

    :cond_8
    const-string v0, "Tap"

    .line 760
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 761
    sget-boolean v0, Lcom/constants/Constants;->au:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->VS_OTHER_TAP:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    :goto_7
    invoke-virtual {v0}, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->ordinal()I

    move-result v0

    goto :goto_8

    :cond_9
    sget-object v0, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->OTHER_TAP:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    goto :goto_7

    :goto_8
    if-eqz p5, :cond_a

    .line 763
    sget-object v1, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->VIEW_ALL_RESULT:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    invoke-virtual {v1}, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->ordinal()I

    move-result v1

    goto :goto_6

    .line 765
    :cond_a
    sget-object v1, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->RESULT:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    invoke-virtual {v1}, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->ordinal()I

    move-result v1

    goto :goto_6

    :cond_b
    const-string v0, "FirstMoreoptions"

    .line 766
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 767
    sget-boolean v0, Lcom/constants/Constants;->au:Z

    if-eqz v0, :cond_c

    sget-object v0, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->VS_FIRST_TAP:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    :goto_9
    invoke-virtual {v0}, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->ordinal()I

    move-result v0

    goto :goto_a

    :cond_c
    sget-object v0, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->FIRST_TAP:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    goto :goto_9

    :goto_a
    if-eqz p5, :cond_d

    .line 769
    sget-object v1, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->VIEW_ALL_MORE_OPTIONS:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    invoke-virtual {v1}, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->ordinal()I

    move-result v1

    goto :goto_6

    .line 771
    :cond_d
    sget-object v1, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->MORE_OPTIONS:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    invoke-virtual {v1}, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->ordinal()I

    move-result v1

    goto :goto_6

    :cond_e
    const-string v0, "Moreoptions"

    .line 772
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 773
    sget-boolean v0, Lcom/constants/Constants;->au:Z

    if-eqz v0, :cond_f

    sget-object v0, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->VS_OTHER_TAP:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    :goto_b
    invoke-virtual {v0}, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->ordinal()I

    move-result v0

    goto :goto_c

    :cond_f
    sget-object v0, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->OTHER_TAP:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    goto :goto_b

    :goto_c
    if-eqz p5, :cond_10

    .line 775
    sget-object v1, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->VIEW_ALL_MORE_OPTIONS:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    invoke-virtual {v1}, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->ordinal()I

    move-result v1

    goto :goto_6

    .line 777
    :cond_10
    sget-object v1, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->MORE_OPTIONS:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    invoke-virtual {v1}, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->ordinal()I

    move-result v1

    goto :goto_6

    :cond_11
    move v1, v2

    .line 779
    :goto_d
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->valueOf(Ljava/lang/String;)Lcom/logging/GaanaLogger$SOURCE_TYPE;

    move-result-object v0

    .line 780
    invoke-virtual {v0}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v3

    const-string v6, ""

    move-object v0, v7

    move-object/from16 v4, p7

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/managers/GaanaSearchManager;->a(IIILjava/lang/String;ILjava/lang/String;)V

    .line 782
    :cond_12
    iget-boolean v0, v7, Lcom/managers/GaanaSearchManager;->z:Z

    if-eqz v0, :cond_13

    .line 783
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Voice_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_e
    move-object v1, v0

    goto :goto_f

    .line 784
    :cond_13
    sget-boolean v0, Lcom/constants/Constants;->au:Z

    if-eqz v0, :cond_14

    .line 785
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VoiceUI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 787
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Search_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 789
    :goto_f
    move-object v0, p1

    check-cast v0, Lcom/gaana/BaseActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/managers/GaanaSearchManager;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 239
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v10

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v9

    :goto_1
    const-string v1, ""

    move-object/from16 v2, p3

    .line 241
    iput-object v2, v7, Lcom/managers/GaanaSearchManager;->t:Ljava/lang/String;

    .line 242
    iget-object v2, v7, Lcom/managers/GaanaSearchManager;->j:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    const-string v1, "Online-SearchScreen"

    if-eqz v0, :cond_2

    const-string v0, "Offline-SearchScreen"

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object v11, v1

    .line 247
    :goto_2
    iget-boolean v0, v7, Lcom/managers/GaanaSearchManager;->s:Z

    if-eqz v0, :cond_3

    .line 248
    iput-boolean v10, v7, Lcom/managers/GaanaSearchManager;->s:Z

    goto :goto_3

    .line 250
    :cond_3
    iget-object v0, v7, Lcom/managers/GaanaSearchManager;->f:Lcom/managers/GaanaSearchManager$b;

    instance-of v0, v0, Lcom/fragments/SearchEnchancedFragment;

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/constants/Constants;->at:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/constants/Constants;->au:Z

    if-nez v0, :cond_4

    .line 251
    move-object v0, v8

    check-cast v0, Lcom/gaana/BaseActivity;

    const-string v1, "StartedTyping"

    const-string v2, "StartedTyping"

    invoke-virtual {v0, v11, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    sget-object v0, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->SEARCH_BEGIN:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    invoke-virtual {v0}, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->ordinal()I

    move-result v1

    sget-object v0, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->STARTED_TYPING:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    invoke-virtual {v0}, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, ""

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Lcom/managers/GaanaSearchManager;->a(IIILjava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_4
    :goto_3
    iput-boolean v9, v7, Lcom/managers/GaanaSearchManager;->q:Z

    .line 256
    iput-boolean v9, v7, Lcom/managers/GaanaSearchManager;->r:Z

    .line 257
    iput-boolean v10, v7, Lcom/managers/GaanaSearchManager;->z:Z

    .line 258
    iput-boolean v9, v7, Lcom/managers/GaanaSearchManager;->u:Z

    .line 259
    iput-boolean v10, v7, Lcom/managers/GaanaSearchManager;->v:Z

    .line 260
    iput v10, v7, Lcom/managers/GaanaSearchManager;->o:I

    .line 261
    iget v0, v7, Lcom/managers/GaanaSearchManager;->A:I

    add-int/2addr v0, v9

    iput v0, v7, Lcom/managers/GaanaSearchManager;->A:I

    goto :goto_4

    :cond_5
    move-object v11, v1

    .line 264
    :goto_4
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 265
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 266
    iget-object v2, v7, Lcom/managers/GaanaSearchManager;->j:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-boolean v2, v7, Lcom/managers/GaanaSearchManager;->m:Z

    if-nez v2, :cond_6

    .line 267
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iput-wide v2, v7, Lcom/managers/GaanaSearchManager;->h:J

    .line 269
    :cond_6
    iput-object v0, v7, Lcom/managers/GaanaSearchManager;->j:Ljava/lang/String;

    goto :goto_5

    .line 271
    :cond_7
    iput-object v1, v7, Lcom/managers/GaanaSearchManager;->j:Ljava/lang/String;

    move-object/from16 v0, p2

    .line 273
    :goto_5
    iget-boolean v2, v7, Lcom/managers/GaanaSearchManager;->m:Z

    if-eqz v2, :cond_8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    iget-boolean v2, v7, Lcom/managers/GaanaSearchManager;->m:Z

    if-nez v2, :cond_c

    iget-boolean v2, v7, Lcom/managers/GaanaSearchManager;->w:Z

    if-nez v2, :cond_c

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_c

    .line 274
    :cond_9
    iget-object v2, v7, Lcom/managers/GaanaSearchManager;->k:Lcom/managers/GaanaSearchManager$a;

    if-eqz v2, :cond_a

    .line 275
    iget-object v2, v7, Lcom/managers/GaanaSearchManager;->k:Lcom/managers/GaanaSearchManager$a;

    invoke-virtual {v2, v9, v8}, Lcom/managers/GaanaSearchManager$a;->a(ZLandroid/app/Activity;)V

    .line 276
    iput-object v1, v7, Lcom/managers/GaanaSearchManager;->C:Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

    .line 278
    :cond_a
    iput-boolean v10, v7, Lcom/managers/GaanaSearchManager;->D:Z

    .line 279
    new-instance v1, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

    invoke-direct {v1, v8, v0}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 280
    new-instance v2, Lcom/gaana/models/NextGenSearchAutoSuggests;

    invoke-direct {v2}, Lcom/gaana/models/NextGenSearchAutoSuggests;-><init>()V

    .line 281
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Lcom/gaana/models/NextGenSearchAutoSuggests;->setGroupItems(Ljava/util/ArrayList;)V

    .line 282
    invoke-virtual {v1, v2, v10}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->setSearchSuggestions(Lcom/gaana/models/NextGenSearchAutoSuggests;Z)V

    .line 283
    iget-object v2, v7, Lcom/managers/GaanaSearchManager;->l:Lcom/managers/GaanaSearchManager$SearchType;

    invoke-virtual {v1, v2}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->setSearchType(Lcom/managers/GaanaSearchManager$SearchType;)V

    .line 284
    iget-object v2, v7, Lcom/managers/GaanaSearchManager;->f:Lcom/managers/GaanaSearchManager$b;

    if-eqz v2, :cond_b

    .line 285
    iget-object v2, v7, Lcom/managers/GaanaSearchManager;->f:Lcom/managers/GaanaSearchManager$b;

    invoke-interface {v2, v1}, Lcom/managers/GaanaSearchManager$b;->a(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;)V

    .line 287
    :cond_b
    iput-object v0, v7, Lcom/managers/GaanaSearchManager;->n:Ljava/lang/String;

    .line 288
    invoke-virtual {v1}, Lcom/gaana/adapter/NextGenAutoSuggestAdapter;->notifyDataSetChanged()V

    return-void

    .line 291
    :cond_c
    iput-boolean v10, v7, Lcom/managers/GaanaSearchManager;->w:Z

    .line 293
    iget-object v2, v7, Lcom/managers/GaanaSearchManager;->k:Lcom/managers/GaanaSearchManager$a;

    if-eqz v2, :cond_d

    .line 294
    iget-object v2, v7, Lcom/managers/GaanaSearchManager;->k:Lcom/managers/GaanaSearchManager$a;

    invoke-virtual {v2, v9, v8}, Lcom/managers/GaanaSearchManager$a;->a(ZLandroid/app/Activity;)V

    .line 295
    iput-object v1, v7, Lcom/managers/GaanaSearchManager;->C:Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

    .line 297
    :cond_d
    new-instance v2, Lcom/managers/GaanaSearchManager$a;

    invoke-direct {v2, v7, v1}, Lcom/managers/GaanaSearchManager$a;-><init>(Lcom/managers/GaanaSearchManager;Lcom/managers/GaanaSearchManager$1;)V

    iput-object v2, v7, Lcom/managers/GaanaSearchManager;->k:Lcom/managers/GaanaSearchManager$a;

    .line 298
    iget-object v1, v7, Lcom/managers/GaanaSearchManager;->k:Lcom/managers/GaanaSearchManager$a;

    invoke-virtual {v1, v8, v0}, Lcom/managers/GaanaSearchManager$a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 300
    iget-boolean v0, v7, Lcom/managers/GaanaSearchManager;->u:Z

    if-eqz v0, :cond_f

    .line 301
    sget-boolean v0, Lcom/constants/Constants;->at:Z

    if-eqz v0, :cond_e

    .line 302
    move-object v0, v8

    check-cast v0, Lcom/gaana/BaseActivity;

    const-string v1, "VoiceSearch"

    const-string v2, "VoiceSearch"

    invoke-virtual {v0, v11, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    sget-object v0, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->SEARCH_BEGIN:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    invoke-virtual {v0}, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->ordinal()I

    move-result v1

    sget-object v0, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->VOICE_SEARCH:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    invoke-virtual {v0}, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, ""

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Lcom/managers/GaanaSearchManager;->a(IIILjava/lang/String;ILjava/lang/String;)V

    .line 304
    iput-boolean v9, v7, Lcom/managers/GaanaSearchManager;->z:Z

    .line 305
    sput-boolean v10, Lcom/constants/Constants;->at:Z

    goto :goto_6

    .line 307
    :cond_e
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v11

    sget-object v0, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->SEARCH_BEGIN:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    invoke-virtual {v0}, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->ordinal()I

    move-result v12

    sget-object v0, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->SEARCH_QUERY:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    invoke-virtual {v0}, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->ordinal()I

    move-result v13

    const/4 v14, 0x0

    const-string v15, ""

    const/16 v16, 0x0

    const-string v17, ""

    invoke-virtual/range {v11 .. v17}, Lcom/managers/GaanaSearchManager;->a(IIILjava/lang/String;ILjava/lang/String;)V

    .line 309
    :goto_6
    iput-boolean v10, v7, Lcom/managers/GaanaSearchManager;->u:Z

    .line 310
    iput-boolean v9, v7, Lcom/managers/GaanaSearchManager;->v:Z

    :cond_f
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 913
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/managers/GaanaSearchManager;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 916
    invoke-virtual {p0, p1, p2}, Lcom/managers/GaanaSearchManager;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 908
    iget-object v0, p0, Lcom/managers/GaanaSearchManager;->f:Lcom/managers/GaanaSearchManager$b;

    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/managers/GaanaSearchManager;->f:Lcom/managers/GaanaSearchManager$b;

    invoke-interface {v0, p1}, Lcom/managers/GaanaSearchManager$b;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;)V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/managers/GaanaSearchManager;->d:Lcom/gaana/models/RecentSearches;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lcom/gaana/models/RecentSearches;

    invoke-direct {v0}, Lcom/gaana/models/RecentSearches;-><init>()V

    iput-object v0, p0, Lcom/managers/GaanaSearchManager;->d:Lcom/gaana/models/RecentSearches;

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/managers/GaanaSearchManager;->d:Lcom/gaana/models/RecentSearches;

    invoke-virtual {v0, p1}, Lcom/gaana/models/RecentSearches;->add(Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;)V

    .line 182
    iget-object p1, p0, Lcom/managers/GaanaSearchManager;->c:Lcom/services/d;

    const-string v0, "PREFF_RECENT_SEARCHES"

    iget-object v1, p0, Lcom/managers/GaanaSearchManager;->d:Lcom/gaana/models/RecentSearches;

    invoke-static {v1}, Lcom/services/n;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 183
    iget-object p1, p0, Lcom/managers/GaanaSearchManager;->f:Lcom/managers/GaanaSearchManager$b;

    if-eqz p1, :cond_1

    .line 184
    iget-object p1, p0, Lcom/managers/GaanaSearchManager;->f:Lcom/managers/GaanaSearchManager$b;

    invoke-interface {p1}, Lcom/managers/GaanaSearchManager$b;->e()V

    :cond_1
    return-void
.end method

.method public a(Lcom/managers/GaanaSearchManager$SearchType;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/managers/GaanaSearchManager;->l:Lcom/managers/GaanaSearchManager$SearchType;

    return-void
.end method

.method public a(Lcom/managers/GaanaSearchManager$b;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/managers/GaanaSearchManager;->f:Lcom/managers/GaanaSearchManager$b;

    .line 193
    iget-object p1, p0, Lcom/managers/GaanaSearchManager;->f:Lcom/managers/GaanaSearchManager$b;

    instance-of p1, p1, Lcom/fragments/SearchEnchancedFragment;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 194
    iput-boolean p1, p0, Lcom/managers/GaanaSearchManager;->y:Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 937
    iput-object p1, p0, Lcom/managers/GaanaSearchManager;->x:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/managers/URLManager$BusinessObjectType;)V
    .locals 3

    .line 955
    iget-object v0, p0, Lcom/managers/GaanaSearchManager;->d:Lcom/gaana/models/RecentSearches;

    if-eqz v0, :cond_0

    .line 956
    iget-object v0, p0, Lcom/managers/GaanaSearchManager;->d:Lcom/gaana/models/RecentSearches;

    invoke-virtual {v0, p1, p2}, Lcom/gaana/models/RecentSearches;->deleteFromRecentSearches(Ljava/lang/String;Lcom/managers/URLManager$BusinessObjectType;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    .line 957
    iget-object p2, p0, Lcom/managers/GaanaSearchManager;->c:Lcom/services/d;

    const-string v0, "PREFF_RECENT_SEARCHES"

    iget-object v1, p0, Lcom/managers/GaanaSearchManager;->d:Lcom/gaana/models/RecentSearches;

    invoke-static {v1}, Lcom/services/n;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 958
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/gaana/GaanaActivity;

    invoke-virtual {p2}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object p2

    instance-of p2, p2, Lcom/fragments/ListingFragment;

    if-eqz p2, :cond_0

    .line 959
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/gaana/GaanaActivity;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/gaana/GaanaActivity;->refreshListView(Lcom/gaana/models/BusinessObject;Z)V

    .line 960
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->setRefreshData(Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 793
    invoke-static {}, Lcom/gaana/analytics/AppsFlyer;->getInstance()Lcom/gaana/analytics/AppsFlyer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/managers/GaanaSearchManager;->m:Z

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/gaana/analytics/AppsFlyer;->reportSearchSong(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Languages$Language;",
            ">;)V"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/managers/GaanaSearchManager;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 215
    iput-boolean p1, p0, Lcom/managers/GaanaSearchManager;->s:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/managers/GaanaSearchManager;->d:Lcom/gaana/models/RecentSearches;

    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "Online-SearchScreen"

    .line 798
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "Offline-SearchScreen"

    .line 800
    :cond_1
    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1, v0, p2, p3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v1

    sget-object p1, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->SEARCH_BEGIN:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    invoke-virtual {p1}, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->ordinal()I

    move-result v2

    sget-object p1, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->RECENT_SEARCH_ITEM:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    invoke-virtual {p1}, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, ""

    invoke-virtual/range {v1 .. v7}, Lcom/managers/GaanaSearchManager;->a(IIILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 922
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/GaanaSearchManager;->a(Z)V

    .line 923
    check-cast p1, Landroid/app/Activity;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090812

    .line 924
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 926
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 927
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 928
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 8

    if-nez p1, :cond_0

    .line 950
    sget-object v0, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->PLAY:Lcom/managers/GaanaSearchManager$ACTION_TYPE;

    invoke-virtual {v0}, Lcom/managers/GaanaSearchManager$ACTION_TYPE;->ordinal()I

    move-result v2

    sget-object v0, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->ZERO:Lcom/managers/GaanaSearchManager$ACTION_DETAILS;

    invoke-virtual {v0}, Lcom/managers/GaanaSearchManager$ACTION_DETAILS;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/managers/GaanaSearchManager;->a(IIILjava/lang/String;ILjava/lang/String;)V

    .line 951
    :cond_0
    iput-boolean p1, p0, Lcom/managers/GaanaSearchManager;->r:Z

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 118
    iput v0, p0, Lcom/managers/GaanaSearchManager;->o:I

    .line 119
    iput v0, p0, Lcom/managers/GaanaSearchManager;->A:I

    .line 120
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/managers/GaanaSearchManager;->B:J

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 146
    iget-object v1, p0, Lcom/managers/GaanaSearchManager;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 147
    :goto_0
    iget-object v2, p0, Lcom/managers/GaanaSearchManager;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 148
    iget-object v2, p0, Lcom/managers/GaanaSearchManager;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Languages$Language;

    invoke-virtual {v2}, Lcom/gaana/models/Languages$Language;->isPrefered()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    iget-object v0, p0, Lcom/managers/GaanaSearchManager;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Languages$Language;

    invoke-virtual {v0}, Lcom/gaana/models/Languages$Language;->getLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 152
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/managers/GaanaSearchManager;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Languages$Language;

    invoke-virtual {v0}, Lcom/gaana/models/Languages$Language;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/managers/GaanaSearchManager;->t:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/gaana/models/RecentSearches;
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/managers/GaanaSearchManager;->d:Lcom/gaana/models/RecentSearches;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/managers/GaanaSearchManager;->c:Lcom/services/d;

    const-string v2, "PREFF_RECENT_SEARCHES"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/services/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 167
    invoke-static {v0}, Lcom/services/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/RecentSearches;

    iput-object v0, p0, Lcom/managers/GaanaSearchManager;->d:Lcom/gaana/models/RecentSearches;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/managers/GaanaSearchManager;->d:Lcom/gaana/models/RecentSearches;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/managers/GaanaSearchManager;->d:Lcom/gaana/models/RecentSearches;

    invoke-virtual {v0}, Lcom/gaana/models/RecentSearches;->checkAndRemoveDeletedLocalEntry()V

    .line 172
    iget-object v0, p0, Lcom/managers/GaanaSearchManager;->c:Lcom/services/d;

    const-string v2, "PREFF_RECENT_SEARCHES"

    iget-object v3, p0, Lcom/managers/GaanaSearchManager;->d:Lcom/gaana/models/RecentSearches;

    invoke-static {v3}, Lcom/services/n;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/managers/GaanaSearchManager;->d:Lcom/gaana/models/RecentSearches;

    return-object v0
.end method

.method public g()Lcom/managers/GaanaSearchManager$b;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/managers/GaanaSearchManager;->f:Lcom/managers/GaanaSearchManager$b;

    return-object v0
.end method

.method public h()Lcom/managers/GaanaSearchManager$SearchType;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/managers/GaanaSearchManager;->l:Lcom/managers/GaanaSearchManager$SearchType;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 207
    iget-boolean v0, p0, Lcom/managers/GaanaSearchManager;->m:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 319
    iget-boolean v0, p0, Lcom/managers/GaanaSearchManager;->w:Z

    return v0
.end method

.method public k()V
    .locals 9

    .line 323
    iget-boolean v0, p0, Lcom/managers/GaanaSearchManager;->m:Z

    if-nez v0, :cond_1

    .line 324
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 325
    iget-wide v2, p0, Lcom/managers/GaanaSearchManager;->i:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 326
    iget-wide v2, p0, Lcom/managers/GaanaSearchManager;->i:J

    sub-long v6, v0, v2

    const-string v2, "search"

    const-string v3, "autosuggest"

    const-string v8, "taptime"

    .line 327
    invoke-static {v2, v6, v7, v3, v8}, Lcom/constants/Constants;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 328
    iput-wide v4, p0, Lcom/managers/GaanaSearchManager;->i:J

    .line 330
    :cond_0
    iget-wide v2, p0, Lcom/managers/GaanaSearchManager;->h:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 331
    iget-wide v2, p0, Lcom/managers/GaanaSearchManager;->h:J

    sub-long v6, v0, v2

    const-string v0, "search"

    const-string v1, "autosuggest"

    const-string v2, "searchtime"

    .line 332
    invoke-static {v0, v6, v7, v1, v2}, Lcom/constants/Constants;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 333
    iput-wide v4, p0, Lcom/managers/GaanaSearchManager;->h:J

    :cond_1
    return-void
.end method

.method public l()Z
    .locals 1

    .line 364
    iget-boolean v0, p0, Lcom/managers/GaanaSearchManager;->D:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 941
    iget-boolean v0, p0, Lcom/managers/GaanaSearchManager;->z:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 945
    iget-boolean v0, p0, Lcom/managers/GaanaSearchManager;->r:Z

    return v0
.end method
