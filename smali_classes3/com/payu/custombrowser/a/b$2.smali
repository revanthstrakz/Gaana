.class Lcom/payu/custombrowser/a/b$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/custombrowser/a/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/custombrowser/a/b;


# direct methods
.method constructor <init>(Lcom/payu/custombrowser/a/b;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/payu/custombrowser/a/b$2;->a:Lcom/payu/custombrowser/a/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/payu/custombrowser/a/b$2;->a:Lcom/payu/custombrowser/a/b;

    invoke-static {v0}, Lcom/payu/custombrowser/a/b;->a(Lcom/payu/custombrowser/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/payu/custombrowser/a/b$2;->a:Lcom/payu/custombrowser/a/b;

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lcom/payu/custombrowser/a/b;->a(Lcom/payu/custombrowser/a/b;J)J

    .line 139
    iget-object v0, p0, Lcom/payu/custombrowser/a/b$2;->a:Lcom/payu/custombrowser/a/b;

    invoke-static {v0}, Lcom/payu/custombrowser/a/b;->b(Lcom/payu/custombrowser/a/b;)V

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 143
    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/payu/custombrowser/a/b$2;->a:Lcom/payu/custombrowser/a/b;

    invoke-static {v4}, Lcom/payu/custombrowser/a/b;->c(Lcom/payu/custombrowser/a/b;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lcom/payu/custombrowser/a/b$2;->a:Lcom/payu/custombrowser/a/b;

    invoke-static {v5}, Lcom/payu/custombrowser/a/b;->f(Lcom/payu/custombrowser/a/b;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 145
    iget-object v3, p0, Lcom/payu/custombrowser/a/b$2;->a:Lcom/payu/custombrowser/a/b;

    invoke-static {v3}, Lcom/payu/custombrowser/a/b;->c(Lcom/payu/custombrowser/a/b;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/payu/custombrowser/a/b$2;->a:Lcom/payu/custombrowser/a/b;

    invoke-static {v4}, Lcom/payu/custombrowser/a/b;->f(Lcom/payu/custombrowser/a/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 147
    :cond_1
    iget-object v3, p0, Lcom/payu/custombrowser/a/b$2;->a:Lcom/payu/custombrowser/a/b;

    invoke-static {v3}, Lcom/payu/custombrowser/a/b;->c(Lcom/payu/custombrowser/a/b;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/payu/custombrowser/a/b$2;->a:Lcom/payu/custombrowser/a/b;

    invoke-static {v4}, Lcom/payu/custombrowser/a/b;->f(Lcom/payu/custombrowser/a/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    .line 148
    :goto_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v4, v4

    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    iget-object v3, p0, Lcom/payu/custombrowser/a/b$2;->a:Lcom/payu/custombrowser/a/b;

    invoke-static {v3}, Lcom/payu/custombrowser/a/b;->d(Lcom/payu/custombrowser/a/b;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_3
    :goto_2
    if-lez v3, :cond_4

    add-int/lit8 v3, v3, -0x1

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/payu/custombrowser/a/b$2;->a:Lcom/payu/custombrowser/a/b;

    invoke-static {v0}, Lcom/payu/custombrowser/a/b;->d(Lcom/payu/custombrowser/a/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-ltz v3, :cond_3

    .line 160
    iget-object v4, p0, Lcom/payu/custombrowser/a/b$2;->a:Lcom/payu/custombrowser/a/b;

    invoke-static {v4}, Lcom/payu/custombrowser/a/b;->d(Lcom/payu/custombrowser/a/b;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v3, :cond_3

    .line 161
    iget-object v4, p0, Lcom/payu/custombrowser/a/b$2;->a:Lcom/payu/custombrowser/a/b;

    invoke-static {v4}, Lcom/payu/custombrowser/a/b;->d(Lcom/payu/custombrowser/a/b;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 163
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 167
    new-instance v3, Lcom/payu/custombrowser/a/b$a;

    iget-object v4, p0, Lcom/payu/custombrowser/a/b$2;->a:Lcom/payu/custombrowser/a/b;

    invoke-direct {v3, v4, v0}, Lcom/payu/custombrowser/a/b$a;-><init>(Lcom/payu/custombrowser/a/b;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v2

    goto :goto_4

    :catchall_0
    move-exception v3

    goto/16 :goto_6

    :catch_0
    move-exception v3

    .line 154
    :try_start_1
    invoke-static {v3}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    iget-object v3, p0, Lcom/payu/custombrowser/a/b$2;->a:Lcom/payu/custombrowser/a/b;

    invoke-static {v3}, Lcom/payu/custombrowser/a/b;->d(Lcom/payu/custombrowser/a/b;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_5
    :goto_3
    if-lez v3, :cond_6

    add-int/lit8 v3, v3, -0x1

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/payu/custombrowser/a/b$2;->a:Lcom/payu/custombrowser/a/b;

    invoke-static {v0}, Lcom/payu/custombrowser/a/b;->d(Lcom/payu/custombrowser/a/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-ltz v3, :cond_5

    .line 160
    iget-object v4, p0, Lcom/payu/custombrowser/a/b$2;->a:Lcom/payu/custombrowser/a/b;

    invoke-static {v4}, Lcom/payu/custombrowser/a/b;->d(Lcom/payu/custombrowser/a/b;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v3, :cond_5

    .line 161
    iget-object v4, p0, Lcom/payu/custombrowser/a/b$2;->a:Lcom/payu/custombrowser/a/b;

    invoke-static {v4}, Lcom/payu/custombrowser/a/b;->d(Lcom/payu/custombrowser/a/b;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 163
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 167
    new-instance v3, Lcom/payu/custombrowser/a/b$a;

    iget-object v4, p0, Lcom/payu/custombrowser/a/b$2;->a:Lcom/payu/custombrowser/a/b;

    invoke-direct {v3, v4, v0}, Lcom/payu/custombrowser/a/b$a;-><init>(Lcom/payu/custombrowser/a/b;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v2

    :goto_4
    invoke-virtual {v3, v1}, Lcom/payu/custombrowser/a/b$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_5

    .line 170
    :cond_7
    iget-object v0, p0, Lcom/payu/custombrowser/a/b$2;->a:Lcom/payu/custombrowser/a/b;

    invoke-static {v0}, Lcom/payu/custombrowser/a/b;->g(Lcom/payu/custombrowser/a/b;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 173
    :goto_5
    iget-object v0, p0, Lcom/payu/custombrowser/a/b$2;->a:Lcom/payu/custombrowser/a/b;

    invoke-static {v0}, Lcom/payu/custombrowser/a/b;->d(Lcom/payu/custombrowser/a/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 174
    iget-object v0, p0, Lcom/payu/custombrowser/a/b$2;->a:Lcom/payu/custombrowser/a/b;

    invoke-static {v0}, Lcom/payu/custombrowser/a/b;->h(Lcom/payu/custombrowser/a/b;)V

    .line 176
    :cond_8
    iget-object v0, p0, Lcom/payu/custombrowser/a/b$2;->a:Lcom/payu/custombrowser/a/b;

    invoke-static {v0}, Lcom/payu/custombrowser/a/b;->e(Lcom/payu/custombrowser/a/b;)V

    return-void

    .line 156
    :goto_6
    iget-object v4, p0, Lcom/payu/custombrowser/a/b$2;->a:Lcom/payu/custombrowser/a/b;

    invoke-static {v4}, Lcom/payu/custombrowser/a/b;->d(Lcom/payu/custombrowser/a/b;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_9
    :goto_7
    if-lez v4, :cond_a

    add-int/lit8 v4, v4, -0x1

    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/payu/custombrowser/a/b$2;->a:Lcom/payu/custombrowser/a/b;

    invoke-static {v0}, Lcom/payu/custombrowser/a/b;->d(Lcom/payu/custombrowser/a/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-ltz v4, :cond_9

    .line 160
    iget-object v5, p0, Lcom/payu/custombrowser/a/b$2;->a:Lcom/payu/custombrowser/a/b;

    invoke-static {v5}, Lcom/payu/custombrowser/a/b;->d(Lcom/payu/custombrowser/a/b;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v4, :cond_9

    .line 161
    iget-object v5, p0, Lcom/payu/custombrowser/a/b$2;->a:Lcom/payu/custombrowser/a/b;

    invoke-static {v5}, Lcom/payu/custombrowser/a/b;->d(Lcom/payu/custombrowser/a/b;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_7

    .line 163
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    .line 167
    new-instance v4, Lcom/payu/custombrowser/a/b$a;

    iget-object v5, p0, Lcom/payu/custombrowser/a/b$2;->a:Lcom/payu/custombrowser/a/b;

    invoke-direct {v4, v5, v0}, Lcom/payu/custombrowser/a/b$a;-><init>(Lcom/payu/custombrowser/a/b;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, Lcom/payu/custombrowser/a/b$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_8

    .line 170
    :cond_b
    iget-object v0, p0, Lcom/payu/custombrowser/a/b$2;->a:Lcom/payu/custombrowser/a/b;

    invoke-static {v0}, Lcom/payu/custombrowser/a/b;->g(Lcom/payu/custombrowser/a/b;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 172
    :goto_8
    throw v3
.end method
