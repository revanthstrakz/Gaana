.class final Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/facebook/accountkit/internal/AccountKitGraphResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final BACKOFF_INTERVAL_SEC:I = 0x5

.field private static final MAX_NUM_RETRIES:I = 0x4

.field private static final TAG:Ljava/lang/String;

.field private static volatile currentAsyncTask:Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;


# instance fields
.field private final callback:Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Callback;

.field private final connection:Ljava/net/HttpURLConnection;

.field private exception:Ljava/lang/Exception;

.field private final numRetries:I

.field private final request:Lcom/facebook/accountkit/internal/AccountKitGraphRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Callback;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;-><init>(Ljava/net/HttpURLConnection;Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Callback;I)V

    return-void
.end method

.method private constructor <init>(Ljava/net/HttpURLConnection;Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Callback;I)V
    .locals 0

    .line 101
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;->connection:Ljava/net/HttpURLConnection;

    .line 103
    iput-object p2, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;->request:Lcom/facebook/accountkit/internal/AccountKitGraphRequest;

    .line 104
    iput-object p3, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;->callback:Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Callback;

    .line 105
    iput p4, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;->numRetries:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/net/HttpURLConnection;Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Callback;ILcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask$1;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;-><init>(Ljava/net/HttpURLConnection;Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Callback;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;->numRetries:I

    return p0
.end method

.method static synthetic access$100(Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;)Lcom/facebook/accountkit/internal/AccountKitGraphRequest;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;->request:Lcom/facebook/accountkit/internal/AccountKitGraphRequest;

    return-object p0
.end method

.method static synthetic access$200(Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;)Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Callback;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;->callback:Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Callback;

    return-object p0
.end method

.method static cancelCurrentAsyncTask()Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;
    .locals 2

    .line 66
    sget-object v0, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;->currentAsyncTask:Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;->cancel(Z)Z

    :cond_0
    return-object v0
.end method

.method static getCurrentAsyncTask()Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;
    .locals 1

    .line 58
    sget-object v0, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;->currentAsyncTask:Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;

    return-object v0
.end method

.method static setCurrentAsyncTask(Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;)V
    .locals 0

    .line 62
    sput-object p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;->currentAsyncTask:Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/facebook/accountkit/internal/AccountKitGraphResponse;
    .locals 1

    .line 201
    :try_start_0
    iget-object p1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;->connection:Ljava/net/HttpURLConnection;

    if-nez p1, :cond_0

    .line 202
    iget-object p1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;->request:Lcom/facebook/accountkit/internal/AccountKitGraphRequest;

    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->executeAndWait()Lcom/facebook/accountkit/internal/AccountKitGraphResponse;

    move-result-object p1

    return-object p1

    .line 204
    :cond_0
    iget-object p1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;->connection:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;->request:Lcom/facebook/accountkit/internal/AccountKitGraphRequest;

    invoke-static {p1, v0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->executeConnectionAndWait(Ljava/net/HttpURLConnection;Lcom/facebook/accountkit/internal/AccountKitGraphRequest;)Lcom/facebook/accountkit/internal/AccountKitGraphResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 207
    iput-object p1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;->exception:Ljava/lang/Exception;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;->doInBackground([Ljava/lang/Void;)Lcom/facebook/accountkit/internal/AccountKitGraphResponse;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/facebook/accountkit/internal/AccountKitGraphResponse;)V
    .locals 4

    .line 134
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/AccountKitGraphResponse;->getError()Lcom/facebook/accountkit/internal/AccountKitRequestError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/AccountKitGraphResponse;->getError()Lcom/facebook/accountkit/internal/AccountKitRequestError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/AccountKitRequestError;->getException()Lcom/facebook/accountkit/AccountKitException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/AccountKitException;->getError()Lcom/facebook/accountkit/AccountKitError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/AccountKitError;->getErrorType()Lcom/facebook/accountkit/AccountKitError$Type;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/AccountKitError$Type;->NETWORK_CONNECTION_ERROR:Lcom/facebook/accountkit/AccountKitError$Type;

    if-ne v0, v1, :cond_0

    .line 141
    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/AccountKitGraphResponse;->getError()Lcom/facebook/accountkit/internal/AccountKitRequestError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/AccountKitRequestError;->getException()Lcom/facebook/accountkit/AccountKitException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/AccountKitException;->getError()Lcom/facebook/accountkit/AccountKitError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/AccountKitError;->getDetailErrorCode()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    .line 144
    iget v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;->numRetries:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 147
    new-instance p1, Landroid/os/Handler;

    .line 148
    invoke-static {}, Lcom/facebook/accountkit/internal/AccountKitController;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150
    new-instance v0, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask$1;

    invoke-direct {v0, p0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask$1;-><init>(Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;->callback:Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Callback;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;->callback:Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Callback;

    invoke-interface {v0, p1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Callback;->onCompleted(Lcom/facebook/accountkit/internal/AccountKitGraphResponse;)V

    .line 191
    :cond_1
    iget-object p1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;->exception:Ljava/lang/Exception;

    if-eqz p1, :cond_2

    .line 192
    sget-object p1, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;->TAG:Ljava/lang/String;

    const-string v0, "onPostExecute: exception encountered during request: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;->exception:Ljava/lang/Exception;

    .line 194
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 192
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Lcom/facebook/accountkit/internal/AccountKitGraphResponse;

    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;->onPostExecute(Lcom/facebook/accountkit/internal/AccountKitGraphResponse;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 118
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 119
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;->request:Lcom/facebook/accountkit/internal/AccountKitGraphRequest;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->getCallbackHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 123
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    goto :goto_0

    .line 126
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 128
    :goto_0
    iget-object v1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;->request:Lcom/facebook/accountkit/internal/AccountKitGraphRequest;

    invoke-virtual {v1, v0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->setCallbackHandler(Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{AccountKitGraphRequestAsyncTask:  connection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;->request:Lcom/facebook/accountkit/internal/AccountKitGraphRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
