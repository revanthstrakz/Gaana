.class public final Lcom/til/colombia/android/utils/b$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/android/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/til/colombia/android/utils/b;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/til/colombia/android/utils/b;Landroid/widget/ImageView;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/til/colombia/android/utils/b$b;->a:Lcom/til/colombia/android/utils/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 45
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/til/colombia/android/utils/b$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    .line 51
    aget-object v1, p0, v0

    const/4 v2, 0x0

    .line 53
    :try_start_0
    invoke-static {v1}, Lcom/til/colombia/android/internal/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x2710

    .line 55
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v3, 0x1

    .line 56
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 57
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;

    .line 58
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 59
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 60
    aget-object p0, p0, v0

    .line 1039
    invoke-static {p0}, Lcom/til/colombia/android/commons/a/h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1040
    sget-object v0, Lcom/til/colombia/android/commons/a/h;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p0, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-object v4

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v1, v2

    :goto_0
    :try_start_2
    const-string v0, "Col:aos:4.0.0"

    const-string v3, ""

    .line 63
    invoke-static {v0, v3, p0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    .line 66
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object v2

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw p0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 74
    invoke-virtual {p0}, Lcom/til/colombia/android/utils/b$b;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/utils/b$b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 79
    iget-object v0, p0, Lcom/til/colombia/android/utils/b$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2107
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2108
    instance-of v3, v2, Lcom/til/colombia/android/utils/b$a;

    if-eqz v3, :cond_1

    .line 2109
    check-cast v2, Lcom/til/colombia/android/utils/b$a;

    .line 3100
    iget-object v1, v2, Lcom/til/colombia/android/utils/b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/til/colombia/android/utils/b$b;

    :cond_1
    if-ne p0, v1, :cond_2

    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/til/colombia/android/utils/b$b;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 39
    check-cast p1, Landroid/graphics/Bitmap;

    .line 4074
    invoke-virtual {p0}, Lcom/til/colombia/android/utils/b$b;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    .line 4078
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/utils/b$b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 4079
    iget-object v0, p0, Lcom/til/colombia/android/utils/b$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 5107
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 5108
    instance-of v3, v2, Lcom/til/colombia/android/utils/b$a;

    if-eqz v3, :cond_1

    .line 5109
    check-cast v2, Lcom/til/colombia/android/utils/b$a;

    .line 6100
    iget-object v1, v2, Lcom/til/colombia/android/utils/b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/til/colombia/android/utils/b$b;

    :cond_1
    if-ne p0, v1, :cond_2

    if-eqz v0, :cond_2

    .line 4083
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method
