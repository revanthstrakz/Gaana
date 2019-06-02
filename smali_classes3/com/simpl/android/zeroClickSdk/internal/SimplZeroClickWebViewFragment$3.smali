.class final Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenAuthorization;

.field b:Ljava/lang/String;

.field c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

.field private e:Z

.field private f:Ljava/util/Timer;

.field private g:I


# direct methods
.method constructor <init>(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->d:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1388

    iput p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->g:I

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->a:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "success"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->e:Z

    iget-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->d:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-static {p1}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->a(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "verification_url"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenAuthorization;

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "zero_click_token"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenAuthorization;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->a:Lcom/simpl/android/zeroClickSdk/SimplZeroClickTokenAuthorization;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->d:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-static {p1}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->a(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "redirection_url"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "data"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "message"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->e:Z

    const-string p1, "errors"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "unknown error occurred"

    :goto_0
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->c:Ljava/lang/Throwable;

    :cond_3
    :goto_1
    const-string p1, "activity_timeout"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "activity_timeout"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iput-boolean v0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->e:Z

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->c:Ljava/lang/Throwable;

    :cond_4
    :goto_2
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->f:Ljava/util/Timer;

    iget-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->f:Ljava/util/Timer;

    new-instance v0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3$1;

    invoke-direct {v0, p0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3$1;-><init>(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;)V

    iget v1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->g:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->d:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-static {v0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->b(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)Z

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->f:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->f:Ljava/util/Timer;

    :cond_0
    iget-boolean v0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->d:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-static {v0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->a(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0xa5015c

    if-eq v2, v3, :cond_2

    const v3, 0x2654454b

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "verification_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v2, "redirection_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->d:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-virtual {v0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3$3;

    invoke-direct {v1, p0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3$3;-><init>(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->d:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-virtual {v0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3$2;

    invoke-direct {v1, p0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3$2;-><init>(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;)V

    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_2
    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->d:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-virtual {v0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/simpl/android/fingerprint/commons/models/Attribute;

    const-string v2, "user"

    iget-object v3, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->d:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-static {v3}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->c(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)Lcom/simpl/approvalsdk/SimplUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/simpl/approvalsdk/SimplUser;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/simpl/android/fingerprint/commons/models/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->d:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-static {v1}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->a(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "verification_url"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/simpl/android/fingerprint/commons/models/Attribute;

    const-string v2, "subscription_url"

    iget-object v3, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->d:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-static {v3}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->d(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/simpl/android/fingerprint/commons/models/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->d:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-virtual {v1}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3$4;

    invoke-direct {v2, p0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3$4;-><init>(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;)V

    :goto_3
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->d:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-static {v1}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->a(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirection_url"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/simpl/android/fingerprint/commons/models/Attribute;

    const-string v2, "payment_url"

    iget-object v3, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->d:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-static {v3}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->d(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/simpl/android/fingerprint/commons/models/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->d:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-virtual {v1}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3$5;

    invoke-direct {v2, p0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3$5;-><init>(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;)V

    goto :goto_3

    :cond_6
    :goto_4
    invoke-static {}, Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;->getSharedInstance()Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;

    move-result-object v1

    iget-object v2, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->c:Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v0}, Lcom/simpl/android/fingerprint/commons/exception/ExceptionNotifier;->send(Ljava/lang/Throwable;Ljava/util/List;)V

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->d:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-virtual {v0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->d:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-virtual {v0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->a()V

    return-void
.end method

.method public final dismissLoader()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->d:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-virtual {v0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3$6;

    invoke-direct {v1, p0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3$6;-><init>(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final fetch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->d:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    new-instance v1, Lcom/simpl/android/fingerprint/SimplDataCollection;

    invoke-direct {v1}, Lcom/simpl/android/fingerprint/SimplDataCollection;-><init>()V

    invoke-static {v0, v1}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->a(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;Lcom/simpl/android/fingerprint/SimplDataCollection;)Lcom/simpl/android/fingerprint/SimplDataCollection;

    if-eqz p4, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p4, "senders_list"

    invoke-virtual {v0, p4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p4

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    :goto_0
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {p4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->d:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    new-instance v1, Lcom/simpl/android/fingerprint/ExtraData;

    const-string v3, "start_time"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "end_time"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0, v2}, Lcom/simpl/android/fingerprint/ExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p4, v1}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->a(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;Lcom/simpl/android/fingerprint/ExtraData;)Lcom/simpl/android/fingerprint/ExtraData;

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->d:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    new-instance v2, Lcom/simpl/android/fingerprint/ExtraData;

    const-string v3, "start_time"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "end_time"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v2, v3, v0, v1}, Lcom/simpl/android/fingerprint/ExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p4, v2}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->a(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;Lcom/simpl/android/fingerprint/ExtraData;)Lcom/simpl/android/fingerprint/ExtraData;

    goto :goto_1

    :cond_2
    iget-object p4, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->d:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    new-instance v0, Lcom/simpl/android/fingerprint/ExtraData;

    invoke-direct {v0}, Lcom/simpl/android/fingerprint/ExtraData;-><init>()V

    invoke-static {p4, v0}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->a(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;Lcom/simpl/android/fingerprint/ExtraData;)Lcom/simpl/android/fingerprint/ExtraData;

    :goto_1
    iget-object p4, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->d:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-static {p4}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->f(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)Lcom/simpl/android/fingerprint/ExtraData;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/simpl/android/fingerprint/ExtraData;->setCallBackKey(Ljava/lang/String;)V

    const-string p2, ""

    const-string p4, "APPS"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p2, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->d:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-static {p2}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->g(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)Lcom/simpl/android/fingerprint/SimplDataCollection;

    move-result-object v0

    iget-object p2, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->d:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-virtual {p2}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/simpl/android/fingerprint/SimplDataCollection;->getPermissionData(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    iget-object p4, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->d:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-static {p4, p1}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->c(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p2, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->d:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-static {p2}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->g(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)Lcom/simpl/android/fingerprint/SimplDataCollection;

    move-result-object v0

    iget-object p2, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->d:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-virtual {p2}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object p2, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->d:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-static {p2}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->f(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)Lcom/simpl/android/fingerprint/ExtraData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/simpl/android/fingerprint/ExtraData;->getStartTime()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->d:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-static {p2}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->f(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)Lcom/simpl/android/fingerprint/ExtraData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/simpl/android/fingerprint/ExtraData;->getEndTime()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->d:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-static {p2}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->f(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;)Lcom/simpl/android/fingerprint/ExtraData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/simpl/android/fingerprint/ExtraData;->getSenderList()[Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/simpl/android/fingerprint/SimplDataCollection;->getPermissionData(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->d:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-static {p1, p2}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->d(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->d:Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;

    invoke-virtual {p2}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    new-instance p4, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3$7;

    invoke-direct {p4, p0, p3, p1}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3$7;-><init>(Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p2, p4}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-direct {p0, p1}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-direct {p0, p1}, Lcom/simpl/android/zeroClickSdk/internal/SimplZeroClickWebViewFragment$3;->a(Ljava/lang/String;)V

    return-void
.end method
