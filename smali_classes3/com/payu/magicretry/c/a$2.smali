.class Lcom/payu/magicretry/c/a$2;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payu/magicretry/c/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/payu/magicretry/c/a;


# direct methods
.method constructor <init>(Lcom/payu/magicretry/c/a;Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/payu/magicretry/c/a$2;->b:Lcom/payu/magicretry/c/a;

    iput-object p2, p0, Lcom/payu/magicretry/c/a$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .line 105
    iget-object p1, p0, Lcom/payu/magicretry/c/a$2;->b:Lcom/payu/magicretry/c/a;

    invoke-static {p1}, Lcom/payu/magicretry/c/a;->b(Lcom/payu/magicretry/c/a;)V

    .line 107
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/payu/magicretry/c/a$2;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    .line 111
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/payu/magicretry/c/a$2;->b:Lcom/payu/magicretry/c/a;

    invoke-static {v2}, Lcom/payu/magicretry/c/a;->f(Lcom/payu/magicretry/c/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/payu/magicretry/c/a$2;->b:Lcom/payu/magicretry/c/a;

    invoke-static {v3}, Lcom/payu/magicretry/c/a;->c(Lcom/payu/magicretry/c/a;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/payu/magicretry/c/a$2;->b:Lcom/payu/magicretry/c/a;

    invoke-static {v1}, Lcom/payu/magicretry/c/a;->f(Lcom/payu/magicretry/c/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/payu/magicretry/c/a$2;->b:Lcom/payu/magicretry/c/a;

    invoke-static {v3}, Lcom/payu/magicretry/c/a;->c(Lcom/payu/magicretry/c/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/payu/magicretry/c/a$2;->b:Lcom/payu/magicretry/c/a;

    invoke-static {v1}, Lcom/payu/magicretry/c/a;->f(Lcom/payu/magicretry/c/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/payu/magicretry/c/a$2;->b:Lcom/payu/magicretry/c/a;

    invoke-static {v3}, Lcom/payu/magicretry/c/a;->c(Lcom/payu/magicretry/c/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 116
    :goto_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, v3

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v3, ""

    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 121
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1

    .line 123
    :cond_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    .line 125
    :goto_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 126
    iget-object v1, p0, Lcom/payu/magicretry/c/a$2;->b:Lcom/payu/magicretry/c/a;

    invoke-static {v1}, Lcom/payu/magicretry/c/a;->f(Lcom/payu/magicretry/c/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/payu/magicretry/c/a$2;->b:Lcom/payu/magicretry/c/a;

    invoke-static {v3}, Lcom/payu/magicretry/c/a;->c(Lcom/payu/magicretry/c/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 127
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 128
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 129
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 138
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 140
    iget-object p1, p0, Lcom/payu/magicretry/c/a$2;->b:Lcom/payu/magicretry/c/a;

    invoke-static {p1}, Lcom/payu/magicretry/c/a;->d(Lcom/payu/magicretry/c/a;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/payu/magicretry/c/a$2;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_1
    move-exception p1

    .line 134
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 136
    iget-object p1, p0, Lcom/payu/magicretry/c/a$2;->b:Lcom/payu/magicretry/c/a;

    invoke-static {p1}, Lcom/payu/magicretry/c/a;->d(Lcom/payu/magicretry/c/a;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/payu/magicretry/c/a$2;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_2
    move-exception p1

    .line 131
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 132
    iget-object p1, p0, Lcom/payu/magicretry/c/a$2;->b:Lcom/payu/magicretry/c/a;

    invoke-static {p1}, Lcom/payu/magicretry/c/a;->d(Lcom/payu/magicretry/c/a;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/payu/magicretry/c/a$2;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :goto_2
    iget-object p1, p0, Lcom/payu/magicretry/c/a$2;->b:Lcom/payu/magicretry/c/a;

    invoke-static {p1}, Lcom/payu/magicretry/c/a;->e(Lcom/payu/magicretry/c/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/payu/magicretry/c/a$2;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
