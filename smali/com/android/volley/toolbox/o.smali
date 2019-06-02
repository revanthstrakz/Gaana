.class public Lcom/android/volley/toolbox/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/android/volley/h;
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-static {p0, v0}, Lcom/android/volley/toolbox/o;->a(Landroid/content/Context;Lcom/android/volley/toolbox/e;)Lcom/android/volley/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/android/volley/toolbox/e;)Lcom/android/volley/h;
    .locals 3

    .line 54
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "com/android/volley"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez p1, :cond_0

    .line 65
    new-instance p1, Lcom/android/volley/toolbox/f;

    invoke-direct {p1}, Lcom/android/volley/toolbox/f;-><init>()V

    .line 68
    :cond_0
    new-instance p0, Lcom/android/volley/toolbox/a;

    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/a;-><init>(Lcom/android/volley/toolbox/e;)V

    .line 70
    new-instance p1, Lcom/android/volley/h;

    new-instance v1, Lcom/android/volley/toolbox/c;

    const/high16 v2, 0x500000

    invoke-direct {v1, v0, v2}, Lcom/android/volley/toolbox/c;-><init>(Ljava/io/File;I)V

    const/4 v0, 0x3

    const/4 v2, 0x2

    invoke-direct {p1, v1, p0, v0, v2}, Lcom/android/volley/h;-><init>(Lcom/android/volley/a;Lcom/android/volley/e;II)V

    .line 71
    invoke-virtual {p1}, Lcom/android/volley/h;->a()V

    return-object p1
.end method
