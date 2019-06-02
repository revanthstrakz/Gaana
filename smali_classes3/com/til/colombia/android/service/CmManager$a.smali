.class final Lcom/til/colombia/android/service/CmManager$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/android/service/CmManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/til/colombia/android/service/listener/a;

.field b:[B


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/listener/a;[B)V
    .locals 0

    .line 212
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 213
    iput-object p1, p0, Lcom/til/colombia/android/service/CmManager$a;->a:Lcom/til/colombia/android/service/listener/a;

    .line 214
    iput-object p2, p0, Lcom/til/colombia/android/service/CmManager$a;->b:[B

    return-void
.end method

.method private varargs a()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 221
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/til/colombia/android/service/CmManager$a;->b:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 222
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v0

    .line 226
    :goto_0
    iget-object v1, p0, Lcom/til/colombia/android/service/CmManager$a;->a:Lcom/til/colombia/android/service/listener/a;

    instance-of v1, v1, Lcom/til/colombia/android/service/listener/FeedJsonListener;

    if-eqz v1, :cond_0

    return-object v2

    .line 228
    :cond_0
    iget-object v1, p0, Lcom/til/colombia/android/service/CmManager$a;->a:Lcom/til/colombia/android/service/listener/a;

    instance-of v1, v1, Lcom/til/colombia/android/service/listener/FeedListener;

    if-eqz v1, :cond_1

    .line 230
    invoke-static {}, Lcom/til/colombia/android/service/CmManager;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/internal/a;->b(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 233
    new-instance v1, Lcom/til/colombia/android/service/CmResponse;

    invoke-direct {v1, v2, v0}, Lcom/til/colombia/android/service/CmResponse;-><init>(Lorg/json/JSONObject;Z)V

    return-object v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 207
    invoke-direct {p0}, Lcom/til/colombia/android/service/CmManager$a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 241
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lcom/til/colombia/android/service/CmManager$a;->a:Lcom/til/colombia/android/service/listener/a;

    instance-of v0, v0, Lcom/til/colombia/android/service/listener/FeedJsonListener;

    const/16 v1, 0x65

    const/16 v2, 0x66

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    .line 244
    iget-object p1, p0, Lcom/til/colombia/android/service/CmManager$a;->a:Lcom/til/colombia/android/service/listener/a;

    sget-object v0, Lcom/til/colombia/android/commons/CmError;->WRONG_FORMAT_ERROR:Lcom/til/colombia/android/commons/CmError;

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/service/listener/a;->onFeedFailed(Lcom/til/colombia/android/commons/CmError;)V

    return-void

    .line 247
    :cond_0
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "status"

    .line 248
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 250
    iget-object v0, p0, Lcom/til/colombia/android/service/CmManager$a;->a:Lcom/til/colombia/android/service/listener/a;

    check-cast v0, Lcom/til/colombia/android/service/listener/FeedJsonListener;

    invoke-virtual {v0, p1}, Lcom/til/colombia/android/service/listener/FeedJsonListener;->onFeedSuccess(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    .line 252
    iget-object p1, p0, Lcom/til/colombia/android/service/CmManager$a;->a:Lcom/til/colombia/android/service/listener/a;

    sget-object v0, Lcom/til/colombia/android/commons/CmError;->NO_FILL_ERROR:Lcom/til/colombia/android/commons/CmError;

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/service/listener/a;->onFeedFailed(Lcom/til/colombia/android/commons/CmError;)V

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    .line 254
    iget-object p1, p0, Lcom/til/colombia/android/service/CmManager$a;->a:Lcom/til/colombia/android/service/listener/a;

    sget-object v0, Lcom/til/colombia/android/commons/CmError;->SERVER_ERROR:Lcom/til/colombia/android/commons/CmError;

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/service/listener/a;->onFeedFailed(Lcom/til/colombia/android/commons/CmError;)V

    goto :goto_0

    .line 256
    :cond_3
    iget-object p1, p0, Lcom/til/colombia/android/service/CmManager$a;->a:Lcom/til/colombia/android/service/listener/a;

    sget-object v0, Lcom/til/colombia/android/commons/CmError;->UNKNOWN:Lcom/til/colombia/android/commons/CmError;

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/service/listener/a;->onFeedFailed(Lcom/til/colombia/android/commons/CmError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 259
    :catch_0
    iget-object p1, p0, Lcom/til/colombia/android/service/CmManager$a;->a:Lcom/til/colombia/android/service/listener/a;

    sget-object v0, Lcom/til/colombia/android/commons/CmError;->UNKNOWN:Lcom/til/colombia/android/commons/CmError;

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/service/listener/a;->onFeedFailed(Lcom/til/colombia/android/commons/CmError;)V

    return-void

    .line 262
    :cond_4
    iget-object v0, p0, Lcom/til/colombia/android/service/CmManager$a;->a:Lcom/til/colombia/android/service/listener/a;

    instance-of v0, v0, Lcom/til/colombia/android/service/listener/FeedListener;

    if-eqz v0, :cond_9

    if-nez p1, :cond_5

    .line 264
    iget-object p1, p0, Lcom/til/colombia/android/service/CmManager$a;->a:Lcom/til/colombia/android/service/listener/a;

    sget-object v0, Lcom/til/colombia/android/commons/CmError;->UNKNOWN:Lcom/til/colombia/android/commons/CmError;

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/service/listener/a;->onFeedFailed(Lcom/til/colombia/android/commons/CmError;)V

    return-void

    .line 267
    :cond_5
    :try_start_1
    check-cast p1, Lcom/til/colombia/android/service/CmResponse;

    .line 268
    invoke-virtual {p1}, Lcom/til/colombia/android/service/CmResponse;->status()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 270
    iget-object v0, p0, Lcom/til/colombia/android/service/CmManager$a;->a:Lcom/til/colombia/android/service/listener/a;

    check-cast v0, Lcom/til/colombia/android/service/listener/FeedListener;

    invoke-virtual {v0, p1}, Lcom/til/colombia/android/service/listener/FeedListener;->onFeedSuccess(Lcom/til/colombia/android/service/CmResponse;)V

    goto :goto_0

    :cond_6
    if-ne v0, v2, :cond_7

    .line 272
    iget-object p1, p0, Lcom/til/colombia/android/service/CmManager$a;->a:Lcom/til/colombia/android/service/listener/a;

    sget-object v0, Lcom/til/colombia/android/commons/CmError;->NO_FILL_ERROR:Lcom/til/colombia/android/commons/CmError;

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/service/listener/a;->onFeedFailed(Lcom/til/colombia/android/commons/CmError;)V

    goto :goto_0

    :cond_7
    if-ne v0, v1, :cond_8

    .line 274
    iget-object p1, p0, Lcom/til/colombia/android/service/CmManager$a;->a:Lcom/til/colombia/android/service/listener/a;

    sget-object v0, Lcom/til/colombia/android/commons/CmError;->SERVER_ERROR:Lcom/til/colombia/android/commons/CmError;

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/service/listener/a;->onFeedFailed(Lcom/til/colombia/android/commons/CmError;)V

    goto :goto_0

    .line 276
    :cond_8
    iget-object p1, p0, Lcom/til/colombia/android/service/CmManager$a;->a:Lcom/til/colombia/android/service/listener/a;

    sget-object v0, Lcom/til/colombia/android/commons/CmError;->UNKNOWN:Lcom/til/colombia/android/commons/CmError;

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/service/listener/a;->onFeedFailed(Lcom/til/colombia/android/commons/CmError;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 279
    :catch_1
    iget-object p1, p0, Lcom/til/colombia/android/service/CmManager$a;->a:Lcom/til/colombia/android/service/listener/a;

    sget-object v0, Lcom/til/colombia/android/commons/CmError;->UNKNOWN:Lcom/til/colombia/android/commons/CmError;

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/service/listener/a;->onFeedFailed(Lcom/til/colombia/android/commons/CmError;)V

    :cond_9
    :goto_0
    return-void
.end method
