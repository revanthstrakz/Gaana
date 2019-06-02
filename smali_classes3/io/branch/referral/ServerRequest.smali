.class public abstract Lio/branch/referral/ServerRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lio/branch/referral/m;

.field c:J

.field final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field f:Z

.field private g:Lorg/json/JSONObject;

.field private h:Lio/branch/referral/ag;

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lio/branch/referral/ServerRequest;->c:J

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lio/branch/referral/ServerRequest;->j:I

    .line 44
    iput-boolean v0, p0, Lio/branch/referral/ServerRequest;->e:Z

    .line 367
    iput-boolean v0, p0, Lio/branch/referral/ServerRequest;->f:Z

    .line 53
    iput-object p2, p0, Lio/branch/referral/ServerRequest;->a:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Lio/branch/referral/m;->a(Landroid/content/Context;)Lio/branch/referral/m;

    move-result-object p2

    iput-object p2, p0, Lio/branch/referral/ServerRequest;->b:Lio/branch/referral/m;

    .line 55
    new-instance p2, Lio/branch/referral/ag;

    invoke-direct {p2, p1}, Lio/branch/referral/ag;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/branch/referral/ServerRequest;->h:Lio/branch/referral/ag;

    .line 56
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lio/branch/referral/ServerRequest;->g:Lorg/json/JSONObject;

    .line 57
    invoke-static {}, Lio/branch/referral/Branch;->c()Z

    move-result p1

    iput-boolean p1, p0, Lio/branch/referral/ServerRequest;->i:Z

    .line 58
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/branch/referral/ServerRequest;->d:Ljava/util/Set;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lio/branch/referral/ServerRequest;->c:J

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lio/branch/referral/ServerRequest;->j:I

    .line 44
    iput-boolean v0, p0, Lio/branch/referral/ServerRequest;->e:Z

    .line 367
    iput-boolean v0, p0, Lio/branch/referral/ServerRequest;->f:Z

    .line 70
    iput-object p1, p0, Lio/branch/referral/ServerRequest;->a:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lio/branch/referral/ServerRequest;->g:Lorg/json/JSONObject;

    .line 72
    invoke-static {p3}, Lio/branch/referral/m;->a(Landroid/content/Context;)Lio/branch/referral/m;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/ServerRequest;->b:Lio/branch/referral/m;

    .line 73
    new-instance p1, Lio/branch/referral/ag;

    invoke-direct {p1, p3}, Lio/branch/referral/ag;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/branch/referral/ServerRequest;->h:Lio/branch/referral/ag;

    .line 74
    invoke-static {}, Lio/branch/referral/Branch;->c()Z

    move-result p1

    iput-boolean p1, p0, Lio/branch/referral/ServerRequest;->i:Z

    .line 75
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/branch/referral/ServerRequest;->d:Ljava/util/Set;

    return-void
.end method

.method private static a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)Lio/branch/referral/ServerRequest;
    .locals 1

    .line 332
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->CompletedAction:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v0}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    new-instance v0, Lio/branch/referral/o;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/o;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 334
    :cond_0
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->ApplyReferralCode:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v0}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    new-instance v0, Lio/branch/referral/p;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/p;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 336
    :cond_1
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->GetURL:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v0}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    new-instance v0, Lio/branch/referral/q;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/q;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 338
    :cond_2
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->GetReferralCode:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v0}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 339
    new-instance v0, Lio/branch/referral/r;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/r;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 340
    :cond_3
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->Referrals:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v0}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 341
    new-instance v0, Lio/branch/referral/s;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/s;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 342
    :cond_4
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->GetCreditHistory:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v0}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 343
    new-instance v0, Lio/branch/referral/t;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/t;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 344
    :cond_5
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->GetCredits:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v0}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 345
    new-instance v0, Lio/branch/referral/u;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/u;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 346
    :cond_6
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->IdentifyUser:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v0}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 347
    new-instance v0, Lio/branch/referral/v;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/v;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 348
    :cond_7
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->Logout:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v0}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 349
    new-instance v0, Lio/branch/referral/x;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/x;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 350
    :cond_8
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->RedeemRewards:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v0}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 351
    new-instance v0, Lio/branch/referral/z;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/z;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    .line 352
    :cond_9
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->RegisterClose:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v0}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 353
    new-instance v0, Lio/branch/referral/aa;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/aa;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    .line 354
    :cond_a
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->RegisterInstall:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v0}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 355
    new-instance v0, Lio/branch/referral/ab;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/ab;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    .line 356
    :cond_b
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->RegisterOpen:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v0}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 357
    new-instance v0, Lio/branch/referral/ac;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/ac;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    .line 358
    :cond_c
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->SendAPPList:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v0}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 359
    new-instance v0, Lio/branch/referral/ad;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/ad;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    .line 360
    :cond_d
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->ValidateReferralCode:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v0}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 361
    new-instance v0, Lio/branch/referral/ae;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/ae;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    :cond_e
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Landroid/content/Context;)Lio/branch/referral/ServerRequest;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "REQ_POST"

    .line 299
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "REQ_POST"

    .line 300
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v2, v1

    :goto_0
    :try_start_1
    const-string v3, "REQ_POST_PATH"

    .line 307
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "REQ_POST_PATH"

    .line 308
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p0

    :catch_1
    :cond_1
    if-eqz v0, :cond_2

    .line 314
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    .line 315
    invoke-static {v0, v2, p1}, Lio/branch/referral/ServerRequest;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)Lio/branch/referral/ServerRequest;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 213
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 216
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/ServerRequest;->g:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 217
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lio/branch/referral/ServerRequest;->g:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 219
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 221
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 226
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 227
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 229
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 230
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 233
    :cond_1
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->Branch_Instrumentation:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 239
    :catch_0
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->g:Lorg/json/JSONObject;

    :catch_1
    :cond_2
    :goto_2
    return-object v0
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public a(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 428
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract a(Lio/branch/referral/af;Lio/branch/referral/Branch;)V
.end method

.method public a(Lio/branch/referral/ag;)V
    .locals 3

    .line 375
    iget-object v0, p1, Lio/branch/referral/ag;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->g:Lorg/json/JSONObject;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->GoogleAdvertisingID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lio/branch/referral/ag;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->g:Lorg/json/JSONObject;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->LATVal:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lio/branch/referral/ag;->b:I

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 380
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 4

    .line 158
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 159
    iget-object v1, p0, Lio/branch/referral/ServerRequest;->b:Lio/branch/referral/m;

    invoke-virtual {v1}, Lio/branch/referral/m;->D()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 160
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 162
    iget-object v3, p0, Lio/branch/referral/ServerRequest;->b:Lio/branch/referral/m;

    invoke-virtual {v3}, Lio/branch/referral/m;->D()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 164
    :cond_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Metadata:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Metadata:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 166
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 169
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->Metadata:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 172
    :cond_1
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Metadata:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "BranchSDK"

    const-string v1, "Could not merge metadatas, ignoring user metadata."

    .line 174
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :goto_2
    iput-object p1, p0, Lio/branch/referral/ServerRequest;->g:Lorg/json/JSONObject;

    .line 177
    iget-object p1, p0, Lio/branch/referral/ServerRequest;->b:Lio/branch/referral/m;

    invoke-virtual {p1}, Lio/branch/referral/m;->B()Z

    move-result p1

    iget-object v0, p0, Lio/branch/referral/ServerRequest;->h:Lio/branch/referral/ag;

    iget-boolean v1, p0, Lio/branch/referral/ServerRequest;->i:Z

    invoke-static {p1, v0, v1}, Lio/branch/referral/k;->a(ZLio/branch/referral/ag;Z)Lio/branch/referral/k;

    move-result-object p1

    iget-object v0, p0, Lio/branch/referral/ServerRequest;->g:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lio/branch/referral/k;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public abstract a()Z
.end method

.method public abstract a(Landroid/content/Context;)Z
.end method

.method public abstract b()V
.end method

.method public b(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V
    .locals 1

    .line 438
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.INTERNET"

    .line 394
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/branch/referral/ServerRequest;->b:Lio/branch/referral/m;

    invoke-virtual {v1}, Lio/branch/referral/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/branch/referral/ServerRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 1

    .line 188
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->g:Lorg/json/JSONObject;

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Lorg/json/JSONObject;
    .locals 1

    .line 250
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->g:Lorg/json/JSONObject;

    return-object v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 3

    .line 275
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "REQ_POST"

    .line 277
    iget-object v2, p0, Lio/branch/referral/ServerRequest;->g:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "REQ_POST_PATH"

    .line 278
    iget-object v2, p0, Lio/branch/referral/ServerRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/branch/referral/ServerRequest;->c:J

    return-void
.end method

.method public k()J
    .locals 6

    .line 412
    iget-wide v0, p0, Lio/branch/referral/ServerRequest;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/branch/referral/ServerRequest;->c:J

    sub-long v4, v0, v2

    move-wide v2, v4

    :cond_0
    return-wide v2
.end method

.method public l()Z
    .locals 1

    .line 448
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
