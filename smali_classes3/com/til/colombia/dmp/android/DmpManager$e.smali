.class final Lcom/til/colombia/dmp/android/DmpManager$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/dmp/android/DmpManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/til/colombia/dmp/android/DmpManager;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/til/colombia/dmp/android/DmpManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/til/colombia/dmp/android/DmpManager$e;->a:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 585
    iput-object p2, p0, Lcom/til/colombia/dmp/android/DmpManager$e;->c:Ljava/lang/String;

    .line 586
    iput-object p3, p0, Lcom/til/colombia/dmp/android/DmpManager$e;->b:Ljava/lang/String;

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 5

    .line 591
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager$e;->a:Lcom/til/colombia/dmp/android/DmpManager;

    invoke-static {v0}, Lcom/til/colombia/dmp/android/DmpManager;->access$200(Lcom/til/colombia/dmp/android/DmpManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/dmp/android/Utils;->checkNetworkAvailibility(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/dmp/android/DmpManager$e;->a:Lcom/til/colombia/dmp/android/DmpManager;

    iget-object v2, p0, Lcom/til/colombia/dmp/android/DmpManager$e;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/til/colombia/dmp/android/DmpManager$e;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/til/colombia/dmp/android/DmpManager;->access$1100(Lcom/til/colombia/dmp/android/DmpManager;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 597
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    const/16 v3, 0x14

    if-eq v2, v3, :cond_1

    .line 600
    iget-object v2, p0, Lcom/til/colombia/dmp/android/DmpManager$e;->a:Lcom/til/colombia/dmp/android/DmpManager;

    iget-object v3, p0, Lcom/til/colombia/dmp/android/DmpManager$e;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/til/colombia/dmp/android/DmpManager$e;->b:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/til/colombia/dmp/android/DmpManager;->access$1100(Lcom/til/colombia/dmp/android/DmpManager;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 602
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 606
    :try_start_1
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 608
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1

    :cond_2
    :goto_2
    return-object v1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 580
    invoke-direct {p0}, Lcom/til/colombia/dmp/android/DmpManager$e;->a()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
