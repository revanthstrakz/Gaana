.class final Lcom/til/colombia/android/service/v$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/android/service/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/v;


# direct methods
.method private constructor <init>(Lcom/til/colombia/android/service/v;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/til/colombia/android/service/v$a;->a:Lcom/til/colombia/android/service/v;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/til/colombia/android/service/v;B)V
    .locals 0

    .line 149
    invoke-direct {p0, p1}, Lcom/til/colombia/android/service/v$a;-><init>(Lcom/til/colombia/android/service/v;)V

    return-void
.end method

.method private varargs a()Landroid/graphics/Bitmap;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/til/colombia/android/service/v$a;->a:Lcom/til/colombia/android/service/v;

    invoke-static {v0}, Lcom/til/colombia/android/service/v;->a(Lcom/til/colombia/android/service/v;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/commons/CommonUtil;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 158
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/til/colombia/android/service/v$a;->a:Lcom/til/colombia/android/service/v;

    invoke-static {v0}, Lcom/til/colombia/android/service/v;->b(Lcom/til/colombia/android/service/v;)Lcom/til/colombia/android/service/am;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/v$a;->a:Lcom/til/colombia/android/service/v;

    invoke-static {v0}, Lcom/til/colombia/android/service/v;->b(Lcom/til/colombia/android/service/v;)Lcom/til/colombia/android/service/am;

    move-result-object v0

    .line 1246
    iget-object v0, v0, Lcom/til/colombia/android/service/am;->e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 159
    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->ERROR:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-eq v0, v1, :cond_2

    :cond_0
    if-eqz p1, :cond_2

    .line 160
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/service/v$a;->a:Lcom/til/colombia/android/service/v;

    invoke-static {v0}, Lcom/til/colombia/android/service/v;->c(Lcom/til/colombia/android/service/v;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/til/colombia/android/service/v$a;->a:Lcom/til/colombia/android/service/v;

    invoke-static {v0}, Lcom/til/colombia/android/service/v;->c(Lcom/til/colombia/android/service/v;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/til/colombia/android/commons/CommonUtil;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Col:aos:4.0.0"

    const-string v1, ""

    .line 165
    invoke-static {v0, v1, p1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3153
    iget-object p1, p0, Lcom/til/colombia/android/service/v$a;->a:Lcom/til/colombia/android/service/v;

    invoke-static {p1}, Lcom/til/colombia/android/service/v;->a(Lcom/til/colombia/android/service/v;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/til/colombia/android/commons/CommonUtil;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 149
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2158
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2159
    iget-object v0, p0, Lcom/til/colombia/android/service/v$a;->a:Lcom/til/colombia/android/service/v;

    invoke-static {v0}, Lcom/til/colombia/android/service/v;->b(Lcom/til/colombia/android/service/v;)Lcom/til/colombia/android/service/am;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/v$a;->a:Lcom/til/colombia/android/service/v;

    invoke-static {v0}, Lcom/til/colombia/android/service/v;->b(Lcom/til/colombia/android/service/v;)Lcom/til/colombia/android/service/am;

    move-result-object v0

    .line 2246
    iget-object v0, v0, Lcom/til/colombia/android/service/am;->e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 2159
    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->ERROR:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-eq v0, v1, :cond_2

    :cond_0
    if-eqz p1, :cond_2

    .line 2160
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    .line 2162
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/service/v$a;->a:Lcom/til/colombia/android/service/v;

    invoke-static {v0}, Lcom/til/colombia/android/service/v;->c(Lcom/til/colombia/android/service/v;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2163
    iget-object v0, p0, Lcom/til/colombia/android/service/v$a;->a:Lcom/til/colombia/android/service/v;

    invoke-static {v0}, Lcom/til/colombia/android/service/v;->c(Lcom/til/colombia/android/service/v;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/til/colombia/android/commons/CommonUtil;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Col:aos:4.0.0"

    const-string v1, ""

    .line 2165
    invoke-static {v0, v1, p1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
