.class final Lcom/til/colombia/android/utils/a$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/android/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/til/colombia/android/utils/a;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/til/colombia/android/utils/a$b;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field final synthetic d:Lcom/til/colombia/android/utils/a;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/utils/a;Lcom/til/colombia/android/utils/a$b;Ljava/lang/String;Lcom/til/colombia/android/utils/a;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/til/colombia/android/utils/a$a;->d:Lcom/til/colombia/android/utils/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 104
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/til/colombia/android/utils/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 105
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/til/colombia/android/utils/a$a;->b:Ljava/lang/ref/WeakReference;

    .line 106
    iput-object p3, p0, Lcom/til/colombia/android/utils/a$a;->c:Ljava/lang/String;

    return-void
.end method

.method private varargs a()Landroid/graphics/Bitmap;
    .locals 7

    .line 118
    invoke-virtual {p0}, Lcom/til/colombia/android/utils/a$a;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 121
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    const-string v0, "http.keepAlive"

    const-string v2, "false"

    .line 122
    invoke-static {v0, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/til/colombia/android/utils/a$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/til/colombia/android/utils/a$b;

    .line 125
    iget-object v2, p0, Lcom/til/colombia/android/utils/a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/til/colombia/android/utils/a;

    .line 128
    :try_start_0
    iget-object v3, p0, Lcom/til/colombia/android/utils/a$a;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/til/colombia/android/internal/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/til/colombia/android/utils/a$a;->c:Ljava/lang/String;

    .line 129
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/til/colombia/android/utils/a$a;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :try_start_1
    invoke-static {}, Lcom/til/colombia/android/utils/a;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v4, 0x1

    .line 131
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 132
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContent()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;

    .line 133
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 134
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    if-eqz v0, :cond_3

    if-nez v5, :cond_2

    .line 138
    invoke-interface {v0}, Lcom/til/colombia/android/utils/a$b;->a()V

    goto :goto_0

    .line 140
    :cond_2
    invoke-interface {v0, v5}, Lcom/til/colombia/android/utils/a$b;->a(Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 144
    invoke-virtual {v2, v0}, Lcom/til/colombia/android/utils/a;->a(Lcom/til/colombia/android/utils/a$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    if-eqz v3, :cond_5

    .line 158
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return-object v5

    :catch_0
    move-exception v4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto :goto_2

    :catch_1
    move-exception v4

    move-object v3, v1

    :goto_1
    :try_start_2
    const-string v5, "Col:aos:4.0.0"

    const-string v6, ""

    .line 149
    invoke-static {v5, v6, v4}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_6

    .line 151
    invoke-interface {v0}, Lcom/til/colombia/android/utils/a$b;->a()V

    :cond_6
    if-eqz v2, :cond_7

    .line 154
    invoke-virtual {v2, v0}, Lcom/til/colombia/android/utils/a;->a(Lcom/til/colombia/android/utils/a$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    if-eqz v3, :cond_8

    .line 158
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    return-object v1

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    throw v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/til/colombia/android/utils/a$a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected final onCancelled()V
    .locals 1

    .line 111
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 112
    iget-object v0, p0, Lcom/til/colombia/android/utils/a$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 113
    iget-object v0, p0, Lcom/til/colombia/android/utils/a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method
