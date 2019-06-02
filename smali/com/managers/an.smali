.class public Lcom/managers/an;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/managers/an; = null

.field private static i:I = 0xa


# instance fields
.field public a:I

.field public b:I

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/UserJourney$Journey;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Lcom/gaana/models/UserJourney$UserInfo;

.field private g:[Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private j:Lcom/services/d;

.field private k:Z

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/UserJourney$Journey;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/managers/an;->a:I

    .line 41
    iput v0, p0, Lcom/managers/an;->b:I

    const/4 v0, 0x4

    .line 164
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "HOME"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SEARCH"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "RADIO"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "MY MUSIC"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    iput-object v1, p0, Lcom/managers/an;->g:[Ljava/lang/String;

    .line 165
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "HOME"

    aput-object v1, v0, v3

    const-string v1, "SEARCH"

    aput-object v1, v0, v4

    const-string v1, "RADIO"

    aput-object v1, v0, v5

    const-string v1, "MY MUSIC"

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/managers/an;->h:[Ljava/lang/String;

    .line 344
    iput-boolean v3, p0, Lcom/managers/an;->k:Z

    .line 186
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/managers/an;->e:Landroid/content/Context;

    .line 187
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    iput-object v0, p0, Lcom/managers/an;->j:Lcom/services/d;

    .line 188
    sget v0, Lcom/constants/Constants;->aS:I

    sput v0, Lcom/managers/an;->i:I

    .line 189
    invoke-direct {p0}, Lcom/managers/an;->d()V

    return-void
.end method

.method public static a()Lcom/managers/an;
    .locals 1

    .line 180
    sget-object v0, Lcom/managers/an;->c:Lcom/managers/an;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Lcom/managers/an;

    invoke-direct {v0}, Lcom/managers/an;-><init>()V

    sput-object v0, Lcom/managers/an;->c:Lcom/managers/an;

    .line 182
    :cond_0
    sget-object v0, Lcom/managers/an;->c:Lcom/managers/an;

    return-object v0
.end method

.method static synthetic a(Lcom/managers/an;)Lcom/services/d;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/managers/an;->j:Lcom/services/d;

    return-object p0
.end method

.method static synthetic a(Lcom/managers/an;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/managers/an;->d:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Lcom/gaana/models/UserJourney$Journey;)V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 381
    iget-boolean v0, p0, Lcom/managers/an;->k:Z

    if-nez v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/managers/an;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 383
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/managers/an;->l:Ljava/util/ArrayList;

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/managers/an;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/managers/an;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lcom/managers/an;->i:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/managers/an;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 394
    invoke-direct {p0}, Lcom/managers/an;->e()V

    goto :goto_0

    .line 396
    :cond_2
    iget-object v0, p0, Lcom/managers/an;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lcom/managers/an;->i:I

    if-le v0, v1, :cond_3

    return-void

    .line 398
    :cond_3
    iget-object v0, p0, Lcom/managers/an;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    iget-object p1, p0, Lcom/managers/an;->l:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/managers/an;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 400
    iget-object p1, p0, Lcom/managers/an;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/managers/an;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 401
    iget-object p1, p0, Lcom/managers/an;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/managers/an;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/managers/an;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/managers/an;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/managers/an;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/managers/an;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/managers/an;->m:Z

    return p1
.end method

.method static synthetic c(Lcom/managers/an;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/managers/an;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 347
    new-instance v0, Lcom/managers/an$1;

    invoke-direct {v0, p0}, Lcom/managers/an$1;-><init>(Lcom/managers/an;)V

    invoke-static {v0}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e()V
    .locals 4

    .line 425
    iget-boolean v0, p0, Lcom/managers/an;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 426
    iput-boolean v0, p0, Lcom/managers/an;->m:Z

    .line 427
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/managers/an;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    sget v3, Lcom/managers/an;->i:I

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 428
    iget-object v1, p0, Lcom/managers/an;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 429
    new-instance v1, Lcom/managers/ao;

    invoke-direct {v1, p0, v0}, Lcom/managers/ao;-><init>(Lcom/managers/an;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 171
    iget-object p1, p0, Lcom/managers/an;->g:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/managers/an;->g:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 254
    sget v0, Lcom/constants/Constants;->aR:I

    if-eqz v0, :cond_1

    sget v0, Lcom/constants/Constants;->aN:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    new-instance v0, Lcom/gaana/models/UserJourney$Journey;

    invoke-direct {v0}, Lcom/gaana/models/UserJourney$Journey;-><init>()V

    .line 258
    invoke-virtual {v0, p3}, Lcom/gaana/models/UserJourney$Journey;->setFId(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v0, p4}, Lcom/gaana/models/UserJourney$Journey;->setFN(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0, p5}, Lcom/gaana/models/UserJourney$Journey;->setTId(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0, p6}, Lcom/gaana/models/UserJourney$Journey;->setTN(Ljava/lang/String;)V

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/gaana/models/UserJourney$Journey;->setTS(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v0, p1}, Lcom/gaana/models/UserJourney$Journey;->setType(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v0, p2}, Lcom/gaana/models/UserJourney$Journey;->setSubType(Ljava/lang/String;)V

    .line 266
    invoke-direct {p0, v0}, Lcom/managers/an;->a(Lcom/gaana/models/UserJourney$Journey;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 286
    new-instance v0, Lcom/gaana/models/UserJourney$Journey;

    invoke-direct {v0}, Lcom/gaana/models/UserJourney$Journey;-><init>()V

    .line 287
    invoke-virtual {v0, p2}, Lcom/gaana/models/UserJourney$Journey;->setFId(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v0, p3}, Lcom/gaana/models/UserJourney$Journey;->setFN(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0, p4}, Lcom/gaana/models/UserJourney$Journey;->setF_idx(Ljava/lang/String;)V

    .line 290
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/gaana/models/UserJourney$Journey;->setT_idx(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v0, p5}, Lcom/gaana/models/UserJourney$Journey;->setTId(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v0, p6}, Lcom/gaana/models/UserJourney$Journey;->setTN(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v0, p1}, Lcom/gaana/models/UserJourney$Journey;->setType(Ljava/lang/String;)V

    .line 294
    invoke-direct {p0, v0}, Lcom/managers/an;->a(Lcom/gaana/models/UserJourney$Journey;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 193
    sget v0, Lcom/constants/Constants;->aR:I

    if-eqz v0, :cond_2

    sget v0, Lcom/constants/Constants;->aL:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 196
    :cond_0
    new-instance v0, Lcom/gaana/models/UserJourney$Journey;

    invoke-direct {v0}, Lcom/gaana/models/UserJourney$Journey;-><init>()V

    .line 197
    invoke-virtual {v0, p3}, Lcom/gaana/models/UserJourney$Journey;->setFId(Ljava/lang/String;)V

    const-string p3, ""

    .line 199
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 200
    iget-object p3, p0, Lcom/managers/an;->e:Landroid/content/Context;

    check-cast p3, Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p3}, Lcom/gaana/application/GaanaApplication;->getPlayoutSectionName()Ljava/lang/String;

    move-result-object p3

    .line 201
    invoke-virtual {v0, p3}, Lcom/gaana/models/UserJourney$Journey;->setFN(Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {v0, p4}, Lcom/gaana/models/UserJourney$Journey;->setFN(Ljava/lang/String;)V

    .line 205
    :goto_0
    invoke-virtual {v0, p5}, Lcom/gaana/models/UserJourney$Journey;->setTId(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0, p6}, Lcom/gaana/models/UserJourney$Journey;->setTN(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0, p7}, Lcom/gaana/models/UserJourney$Journey;->setF_idx(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0, p8}, Lcom/gaana/models/UserJourney$Journey;->setT_idx(Ljava/lang/String;)V

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/gaana/models/UserJourney$Journey;->setTS(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0, p1}, Lcom/gaana/models/UserJourney$Journey;->setType(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0, p2}, Lcom/gaana/models/UserJourney$Journey;->setSubType(Ljava/lang/String;)V

    .line 213
    invoke-direct {p0, v0}, Lcom/managers/an;->a(Lcom/gaana/models/UserJourney$Journey;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method final synthetic a(Ljava/util/ArrayList;)V
    .locals 5

    .line 430
    new-instance v0, Lcom/gaana/models/UserJourney;

    invoke-direct {v0}, Lcom/gaana/models/UserJourney;-><init>()V

    .line 431
    invoke-virtual {v0, p1}, Lcom/gaana/models/UserJourney;->setData(Ljava/util/ArrayList;)V

    .line 432
    invoke-virtual {p0}, Lcom/managers/an;->b()Lcom/gaana/models/UserJourney$UserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/UserJourney;->setUInfo(Lcom/gaana/models/UserJourney$UserInfo;)V

    .line 433
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithModifiers([I)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 434
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 435
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    const-string v2, "https://logs.gaana.com/user/click/activity"

    .line 436
    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 437
    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->i(Z)V

    .line 438
    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->c(I)V

    .line 439
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "data"

    .line 440
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    invoke-virtual {v1, v3}, Lcom/managers/URLManager;->a(Ljava/util/HashMap;)V

    .line 442
    const-class v0, Lcom/gaana/models/UserJourneyResponse;

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 443
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v3, Lcom/managers/an$2;

    invoke-direct {v3, p0, p1}, Lcom/managers/an$2;-><init>(Lcom/managers/an;Ljava/util/ArrayList;)V

    .line 459
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 443
    invoke-virtual {v0, v3, v1, p1}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;Ljava/lang/Boolean;)V

    return-void

    :array_0
    .array-data 4
        0x8
        0x4
    .end array-data
.end method

.method public b()Lcom/gaana/models/UserJourney$UserInfo;
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/managers/an;->f:Lcom/gaana/models/UserJourney$UserInfo;

    if-nez v0, :cond_0

    .line 317
    new-instance v0, Lcom/gaana/models/UserJourney$UserInfo;

    invoke-direct {v0}, Lcom/gaana/models/UserJourney$UserInfo;-><init>()V

    iput-object v0, p0, Lcom/managers/an;->f:Lcom/gaana/models/UserJourney$UserInfo;

    .line 318
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p0, Lcom/managers/an;->f:Lcom/gaana/models/UserJourney$UserInfo;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/MyProfile;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/UserJourney$UserInfo;->setUId(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/managers/an;->f:Lcom/gaana/models/UserJourney$UserInfo;

    iget-object v1, p0, Lcom/managers/an;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/utilities/Util;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/UserJourney$UserInfo;->setNw(Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/managers/an;->f:Lcom/gaana/models/UserJourney$UserInfo;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/MyProfile;->getDob()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/UserJourney$UserInfo;->setU_dob(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/managers/an;->f:Lcom/gaana/models/UserJourney$UserInfo;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/MyProfile;->getSex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/UserJourney$UserInfo;->setU_gender(Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/managers/an;->f:Lcom/gaana/models/UserJourney$UserInfo;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserSubscriptionData;->getServerAccountType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/UserJourney$UserInfo;->setU_type(Ljava/lang/String;)V

    .line 326
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginType()Lcom/gaana/models/User$LoginType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/managers/an;->f:Lcom/gaana/models/UserJourney$UserInfo;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getLoginType()Lcom/gaana/models/User$LoginType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/User$LoginType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/UserJourney$UserInfo;->setU_login_type(Ljava/lang/String;)V

    goto :goto_0

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/managers/an;->f:Lcom/gaana/models/UserJourney$UserInfo;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/gaana/models/UserJourney$UserInfo;->setU_login_type(Ljava/lang/String;)V

    .line 330
    :goto_0
    iget-object v0, p0, Lcom/managers/an;->f:Lcom/gaana/models/UserJourney$UserInfo;

    invoke-static {}, Lcom/utilities/Util;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/UserJourney$UserInfo;->setRam(Ljava/lang/String;)V

    goto :goto_1

    .line 332
    :cond_2
    iget-object v0, p0, Lcom/managers/an;->f:Lcom/gaana/models/UserJourney$UserInfo;

    iget-object v1, p0, Lcom/managers/an;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/utilities/Util;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/UserJourney$UserInfo;->setNw(Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/managers/an;->f:Lcom/gaana/models/UserJourney$UserInfo;

    invoke-static {}, Lcom/utilities/Util;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/UserJourney$UserInfo;->setRam(Ljava/lang/String;)V

    .line 335
    :goto_1
    iget-object v0, p0, Lcom/managers/an;->f:Lcom/gaana/models/UserJourney$UserInfo;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 217
    sget v0, Lcom/constants/Constants;->aR:I

    if-eqz v0, :cond_1

    sget v0, Lcom/constants/Constants;->aQ:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    new-instance v0, Lcom/gaana/models/UserJourney$Journey;

    invoke-direct {v0}, Lcom/gaana/models/UserJourney$Journey;-><init>()V

    .line 221
    invoke-virtual {v0, p3}, Lcom/gaana/models/UserJourney$Journey;->setFId(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0, p4}, Lcom/gaana/models/UserJourney$Journey;->setFN(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0, p5}, Lcom/gaana/models/UserJourney$Journey;->setTId(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0, p6}, Lcom/gaana/models/UserJourney$Journey;->setTN(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0, p7}, Lcom/gaana/models/UserJourney$Journey;->setF_idx(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0, p8}, Lcom/gaana/models/UserJourney$Journey;->setT_idx(Ljava/lang/String;)V

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/gaana/models/UserJourney$Journey;->setTS(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0, p1}, Lcom/gaana/models/UserJourney$Journey;->setType(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0, p2}, Lcom/gaana/models/UserJourney$Journey;->setSubType(Ljava/lang/String;)V

    .line 231
    invoke-direct {p0, v0}, Lcom/managers/an;->a(Lcom/gaana/models/UserJourney$Journey;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 408
    iget-object v0, p0, Lcom/managers/an;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/managers/an;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/managers/an;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/managers/an;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 412
    iget-object v0, p0, Lcom/managers/an;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 415
    :cond_1
    new-instance v0, Lcom/gaana/models/UserJourney;

    invoke-direct {v0}, Lcom/gaana/models/UserJourney;-><init>()V

    .line 416
    iget-object v1, p0, Lcom/managers/an;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/gaana/models/UserJourney;->setData(Ljava/util/ArrayList;)V

    .line 417
    iget-object v1, p0, Lcom/managers/an;->f:Lcom/gaana/models/UserJourney$UserInfo;

    invoke-virtual {v0, v1}, Lcom/gaana/models/UserJourney;->setUInfo(Lcom/gaana/models/UserJourney$UserInfo;)V

    .line 418
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 419
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 420
    iget-object v1, p0, Lcom/managers/an;->j:Lcom/services/d;

    const-string v2, "PREFF_USER_JOURNEY_EVENTS"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 235
    sget v0, Lcom/constants/Constants;->aR:I

    if-eqz v0, :cond_1

    sget v0, Lcom/constants/Constants;->aM:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    new-instance v0, Lcom/gaana/models/UserJourney$Journey;

    invoke-direct {v0}, Lcom/gaana/models/UserJourney$Journey;-><init>()V

    .line 239
    invoke-virtual {v0, p3}, Lcom/gaana/models/UserJourney$Journey;->setFId(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0, p4}, Lcom/gaana/models/UserJourney$Journey;->setFN(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0, p5}, Lcom/gaana/models/UserJourney$Journey;->setTId(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0, p6}, Lcom/gaana/models/UserJourney$Journey;->setTN(Ljava/lang/String;)V

    const-string p3, ""

    .line 243
    invoke-virtual {v0, p3}, Lcom/gaana/models/UserJourney$Journey;->setTN(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0, p7}, Lcom/gaana/models/UserJourney$Journey;->setF_idx(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0, p8}, Lcom/gaana/models/UserJourney$Journey;->setT_idx(Ljava/lang/String;)V

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/gaana/models/UserJourney$Journey;->setTS(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0, p1}, Lcom/gaana/models/UserJourney$Journey;->setType(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v0, p2}, Lcom/gaana/models/UserJourney$Journey;->setSubType(Ljava/lang/String;)V

    .line 250
    invoke-direct {p0, v0}, Lcom/managers/an;->a(Lcom/gaana/models/UserJourney$Journey;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 270
    sget v0, Lcom/constants/Constants;->aR:I

    if-nez v0, :cond_0

    return-void

    .line 272
    :cond_0
    new-instance v0, Lcom/gaana/models/UserJourney$Journey;

    invoke-direct {v0}, Lcom/gaana/models/UserJourney$Journey;-><init>()V

    .line 273
    invoke-virtual {v0, p3}, Lcom/gaana/models/UserJourney$Journey;->setFId(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v0, p4}, Lcom/gaana/models/UserJourney$Journey;->setFN(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0, p5}, Lcom/gaana/models/UserJourney$Journey;->setTId(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0, p6}, Lcom/gaana/models/UserJourney$Journey;->setTN(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0, p7}, Lcom/gaana/models/UserJourney$Journey;->setF_idx(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v0, p8}, Lcom/gaana/models/UserJourney$Journey;->setT_idx(Ljava/lang/String;)V

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/gaana/models/UserJourney$Journey;->setTS(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v0, p1}, Lcom/gaana/models/UserJourney$Journey;->setType(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v0, p2}, Lcom/gaana/models/UserJourney$Journey;->setSubType(Ljava/lang/String;)V

    .line 282
    invoke-direct {p0, v0}, Lcom/managers/an;->a(Lcom/gaana/models/UserJourney$Journey;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 299
    sget v0, Lcom/constants/Constants;->aR:I

    if-eqz v0, :cond_1

    sget v0, Lcom/constants/Constants;->aP:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    new-instance v0, Lcom/gaana/models/UserJourney$Journey;

    invoke-direct {v0}, Lcom/gaana/models/UserJourney$Journey;-><init>()V

    .line 302
    invoke-virtual {v0, p3}, Lcom/gaana/models/UserJourney$Journey;->setFId(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v0, p4}, Lcom/gaana/models/UserJourney$Journey;->setFN(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0, p5}, Lcom/gaana/models/UserJourney$Journey;->setTId(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v0, p6}, Lcom/gaana/models/UserJourney$Journey;->setTN(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0, p7}, Lcom/gaana/models/UserJourney$Journey;->setF_idx(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v0, p8}, Lcom/gaana/models/UserJourney$Journey;->setT_idx(Ljava/lang/String;)V

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/gaana/models/UserJourney$Journey;->setTS(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v0, p1}, Lcom/gaana/models/UserJourney$Journey;->setType(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v0, p2}, Lcom/gaana/models/UserJourney$Journey;->setSubType(Ljava/lang/String;)V

    .line 311
    invoke-direct {p0, v0}, Lcom/managers/an;->a(Lcom/gaana/models/UserJourney$Journey;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
