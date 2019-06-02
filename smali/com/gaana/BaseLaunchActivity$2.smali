.class Lcom/gaana/BaseLaunchActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/branch/referral/Branch$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/BaseLaunchActivity;->initBranchIO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/BaseLaunchActivity;

.field final synthetic val$initialTime:J


# direct methods
.method constructor <init>(Lcom/gaana/BaseLaunchActivity;J)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/gaana/BaseLaunchActivity$2;->this$0:Lcom/gaana/BaseLaunchActivity;

    iput-wide p2, p0, Lcom/gaana/BaseLaunchActivity$2;->val$initialTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitFinished(Lorg/json/JSONObject;Lio/branch/referral/e;)V
    .locals 6

    if-nez p2, :cond_6

    .line 343
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 344
    iget-wide v2, p0, Lcom/gaana/BaseLaunchActivity$2;->val$initialTime:J

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    .line 345
    iget-object p2, p0, Lcom/gaana/BaseLaunchActivity$2;->this$0:Lcom/gaana/BaseLaunchActivity;

    iget-wide v2, p0, Lcom/gaana/BaseLaunchActivity$2;->val$initialTime:J

    sub-long v4, v0, v2

    invoke-static {p2, v4, v5}, Lcom/gaana/BaseLaunchActivity;->access$102(Lcom/gaana/BaseLaunchActivity;J)J

    .line 349
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 350
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 351
    iget-object v0, p0, Lcom/gaana/BaseLaunchActivity$2;->this$0:Lcom/gaana/BaseLaunchActivity;

    const-class v1, Lcom/gaana/models/ReferralSignup;

    invoke-virtual {p2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/ReferralSignup;

    invoke-static {v0, p1}, Lcom/gaana/BaseLaunchActivity;->access$202(Lcom/gaana/BaseLaunchActivity;Lcom/gaana/models/ReferralSignup;)Lcom/gaana/models/ReferralSignup;

    .line 353
    iget-object p1, p0, Lcom/gaana/BaseLaunchActivity$2;->this$0:Lcom/gaana/BaseLaunchActivity;

    invoke-static {p1}, Lcom/gaana/BaseLaunchActivity;->access$200(Lcom/gaana/BaseLaunchActivity;)Lcom/gaana/models/ReferralSignup;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 354
    iget-object p1, p0, Lcom/gaana/BaseLaunchActivity$2;->this$0:Lcom/gaana/BaseLaunchActivity;

    invoke-static {p1}, Lcom/gaana/BaseLaunchActivity;->access$200(Lcom/gaana/BaseLaunchActivity;)Lcom/gaana/models/ReferralSignup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/ReferralSignup;->getReferreeName()Ljava/lang/String;

    .line 355
    iget-object p1, p0, Lcom/gaana/BaseLaunchActivity$2;->this$0:Lcom/gaana/BaseLaunchActivity;

    invoke-static {p1}, Lcom/gaana/BaseLaunchActivity;->access$200(Lcom/gaana/BaseLaunchActivity;)Lcom/gaana/models/ReferralSignup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/ReferralSignup;->getReferralCode()Ljava/lang/String;

    move-result-object p1

    .line 356
    iget-object v1, p0, Lcom/gaana/BaseLaunchActivity$2;->this$0:Lcom/gaana/BaseLaunchActivity;

    invoke-static {v1}, Lcom/gaana/BaseLaunchActivity;->access$200(Lcom/gaana/BaseLaunchActivity;)Lcom/gaana/models/ReferralSignup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/ReferralSignup;->getCampaign()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "referral"

    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 358
    iget-object v1, p0, Lcom/gaana/BaseLaunchActivity$2;->this$0:Lcom/gaana/BaseLaunchActivity;

    iget-object v1, v1, Lcom/gaana/BaseLaunchActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v2, "SHARED_PREFF_REFERRAL_LINK"

    iget-object v3, p0, Lcom/gaana/BaseLaunchActivity$2;->this$0:Lcom/gaana/BaseLaunchActivity;

    invoke-static {v3}, Lcom/gaana/BaseLaunchActivity;->access$200(Lcom/gaana/BaseLaunchActivity;)Lcom/gaana/models/ReferralSignup;

    move-result-object v3

    invoke-static {v3}, Lcom/services/n;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 359
    iget-object v1, p0, Lcom/gaana/BaseLaunchActivity$2;->this$0:Lcom/gaana/BaseLaunchActivity;

    invoke-static {v1, p2}, Lcom/gaana/BaseLaunchActivity;->access$302(Lcom/gaana/BaseLaunchActivity;Z)Z

    const-string v1, "Install Success"

    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/gaana/BaseLaunchActivity$2;->this$0:Lcom/gaana/BaseLaunchActivity;

    invoke-static {v3}, Lcom/gaana/BaseLaunchActivity;->access$200(Lcom/gaana/BaseLaunchActivity;)Lcom/gaana/models/ReferralSignup;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/ReferralSignup;->getReferralCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gaana/BaseLaunchActivity$2;->this$0:Lcom/gaana/BaseLaunchActivity;

    invoke-static {v3}, Lcom/gaana/BaseLaunchActivity;->access$200(Lcom/gaana/BaseLaunchActivity;)Lcom/gaana/models/ReferralSignup;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/ReferralSignup;->getCampaign()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 363
    iget-object v3, p0, Lcom/gaana/BaseLaunchActivity$2;->this$0:Lcom/gaana/BaseLaunchActivity;

    const-string v4, "Referral"

    invoke-virtual {v3, v4, v1, v2}, Lcom/gaana/BaseLaunchActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://api.gaana.com/index.php?type=referral&subtype=app_install&referral_code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 368
    invoke-virtual {v1, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 369
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 370
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->i(Z)V

    .line 371
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    new-instance v2, Lcom/gaana/BaseLaunchActivity$2$1;

    invoke-direct {v2, p0}, Lcom/gaana/BaseLaunchActivity$2$1;-><init>(Lcom/gaana/BaseLaunchActivity$2;)V

    invoke-virtual {p1, v2, v1}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    goto :goto_0

    .line 383
    :cond_1
    iget-object p1, p0, Lcom/gaana/BaseLaunchActivity$2;->this$0:Lcom/gaana/BaseLaunchActivity;

    invoke-static {p1}, Lcom/gaana/BaseLaunchActivity;->access$200(Lcom/gaana/BaseLaunchActivity;)Lcom/gaana/models/ReferralSignup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/ReferralSignup;->getDeeplinkPath()Ljava/lang/String;

    move-result-object p1

    .line 384
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 385
    sput-object p1, Lcom/gaana/application/GaanaApplication;->targetUri:Ljava/lang/String;

    move p1, p2

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v0

    .line 392
    :goto_1
    sget v1, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    if-nez v1, :cond_5

    if-eqz p1, :cond_4

    .line 394
    iget-object p1, p0, Lcom/gaana/BaseLaunchActivity$2;->this$0:Lcom/gaana/BaseLaunchActivity;

    iget-object p1, p1, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    invoke-static {p1}, Lcom/services/c;->a(Landroid/content/Context;)Lcom/services/c;

    move-result-object p1

    iget-object v1, p0, Lcom/gaana/BaseLaunchActivity$2;->this$0:Lcom/gaana/BaseLaunchActivity;

    iget-object v1, v1, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    iget-object v2, p0, Lcom/gaana/BaseLaunchActivity$2;->this$0:Lcom/gaana/BaseLaunchActivity;

    iget-object v2, v2, Lcom/gaana/BaseLaunchActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1, v1, v2, p2}, Lcom/services/c;->a(Landroid/content/Context;Lcom/gaana/application/GaanaApplication;Z)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 397
    :cond_3
    iget-object p1, p0, Lcom/gaana/BaseLaunchActivity$2;->this$0:Lcom/gaana/BaseLaunchActivity;

    iget-object p1, p1, Lcom/gaana/BaseLaunchActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v1, "PREFERENCE_MISSED_LANG_SCREEN_FIRSTTIME"

    invoke-virtual {p1, v1, p2, v0}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 398
    iget-object p1, p0, Lcom/gaana/BaseLaunchActivity$2;->this$0:Lcom/gaana/BaseLaunchActivity;

    iget-object p1, p1, Lcom/gaana/BaseLaunchActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v1, "PREFERENCE_SESSION_HISTORY_COUNT"

    sget v2, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    add-int/2addr v2, p2

    invoke-virtual {p1, v1, v2, v0}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 399
    iget-object p1, p0, Lcom/gaana/BaseLaunchActivity$2;->this$0:Lcom/gaana/BaseLaunchActivity;

    iget-object p1, p1, Lcom/gaana/BaseLaunchActivity;->mContext:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 400
    iget-object p1, p0, Lcom/gaana/BaseLaunchActivity$2;->this$0:Lcom/gaana/BaseLaunchActivity;

    invoke-static {p1}, Lcom/gaana/BaseLaunchActivity;->access$400(Lcom/gaana/BaseLaunchActivity;)V

    .line 401
    iget-object p1, p0, Lcom/gaana/BaseLaunchActivity$2;->this$0:Lcom/gaana/BaseLaunchActivity;

    invoke-static {p1}, Lcom/gaana/BaseLaunchActivity;->access$500(Lcom/gaana/BaseLaunchActivity;)V

    goto :goto_3

    .line 395
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/gaana/BaseLaunchActivity$2;->this$0:Lcom/gaana/BaseLaunchActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseLaunchActivity;->getUser()V

    goto :goto_3

    .line 404
    :cond_5
    iget-object p1, p0, Lcom/gaana/BaseLaunchActivity$2;->this$0:Lcom/gaana/BaseLaunchActivity;

    invoke-static {p1}, Lcom/gaana/BaseLaunchActivity;->access$600(Lcom/gaana/BaseLaunchActivity;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 406
    iget-object p1, p0, Lcom/gaana/BaseLaunchActivity$2;->this$0:Lcom/gaana/BaseLaunchActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseLaunchActivity;->getUser()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 412
    iget-object p2, p0, Lcom/gaana/BaseLaunchActivity$2;->this$0:Lcom/gaana/BaseLaunchActivity;

    invoke-virtual {p2}, Lcom/gaana/BaseLaunchActivity;->getUser()V

    .line 413
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 417
    :cond_6
    iget-object p1, p0, Lcom/gaana/BaseLaunchActivity$2;->this$0:Lcom/gaana/BaseLaunchActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseLaunchActivity;->getUser()V

    :cond_7
    :goto_3
    return-void
.end method
