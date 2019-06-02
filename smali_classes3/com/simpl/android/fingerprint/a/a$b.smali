.class final Lcom/simpl/android/fingerprint/a/a$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpl/android/fingerprint/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/simpl/android/fingerprint/a/a$c;

.field private b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/simpl/android/fingerprint/a/a$c;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/simpl/android/fingerprint/a/a$b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/simpl/android/fingerprint/a/a$b;->a:Lcom/simpl/android/fingerprint/a/a$c;

    return-void
.end method

.method private varargs a()Ljava/lang/String;
    .locals 4

    new-instance v0, Lcom/simpl/android/fingerprint/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/simpl/android/fingerprint/a/a$a;-><init>(B)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/simpl/android/fingerprint/a/a$b;->b:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Lcom/simpl/android/fingerprint/a/a$d;

    iget-boolean v2, v0, Lcom/simpl/android/fingerprint/a/a$a;->a:Z

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_0
    iput-boolean v3, v0, Lcom/simpl/android/fingerprint/a/a$a;->a:Z

    iget-object v2, v0, Lcom/simpl/android/fingerprint/a/a$a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    invoke-direct {v1, v2}, Lcom/simpl/android/fingerprint/a/a$d;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v1}, Lcom/simpl/android/fingerprint/a/a$d;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v2, p0, Lcom/simpl/android/fingerprint/a/a$b;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/simpl/android/fingerprint/a/a$b;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v1

    :cond_1
    const-string v0, "p_disabled/p_not_avail"

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/simpl/android/fingerprint/a/a$b;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/simpl/android/fingerprint/a/a$b;->a:Lcom/simpl/android/fingerprint/a/a$c;

    invoke-interface {v0, p1}, Lcom/simpl/android/fingerprint/a/a$c;->a(Ljava/lang/String;)V

    return-void
.end method
