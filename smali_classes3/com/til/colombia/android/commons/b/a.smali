.class public final Lcom/til/colombia/android/commons/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = null

.field private static final d:Ljava/lang/String; = "Col:aos:4.0.0APP-INFO"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/til/colombia/android/commons/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 0

    .line 32
    sput-object p0, Lcom/til/colombia/android/commons/b/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lcom/til/colombia/android/commons/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 0

    .line 40
    sput-object p0, Lcom/til/colombia/android/commons/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static c()V
    .locals 5

    .line 53
    :try_start_0
    invoke-static {}, Lcom/til/colombia/android/internal/a;->a()Landroid/content/Context;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 58
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1032
    sput-object v4, Lcom/til/colombia/android/commons/b/a;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v2, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1040
    sput-object v2, Lcom/til/colombia/android/commons/b/a;->a:Ljava/lang/String;

    .line 61
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 65
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, ""

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 67
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, ""

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1048
    sput-object v1, Lcom/til/colombia/android/commons/b/a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Col:aos:4.0.0APP-INFO"

    const-string v2, "Failed to fill AppInfo"

    .line 74
    invoke-static {v1, v2, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 0

    .line 48
    sput-object p0, Lcom/til/colombia/android/commons/b/a;->c:Ljava/lang/String;

    return-void
.end method

.method private static d()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/til/colombia/android/commons/b/a;->a:Ljava/lang/String;

    return-object v0
.end method
