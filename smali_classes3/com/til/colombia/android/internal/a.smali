.class public final Lcom/til/colombia/android/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/til/colombia/android/internal/a$a;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context; = null

.field private static b:Ljava/lang/Integer; = null

.field private static volatile c:Landroid/content/Intent; = null

.field private static final d:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static volatile e:Ljava/lang/reflect/Method; = null

.field private static final f:Ljava/lang/String; = "SettingPrefsFile"

.field private static final g:Ljava/lang/String; = "clientId"

.field private static final h:Ljava/lang/String; = "personaUrl"

.field private static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/til/colombia/android/adapters/a;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lcom/til/colombia/android/internal/HttpClient/b;

.field private static k:Z

.field private static l:Z

.field private static m:Z

.field private static n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 61
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/webkit/ValueCallback;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/til/colombia/android/internal/a;->d:[Ljava/lang/Class;

    .line 71
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/til/colombia/android/internal/a;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()I
    .locals 3

    .line 782
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "mtv"

    invoke-static {v0, v1, v2}, Lcom/til/colombia/android/utils/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static B()Ljava/lang/String;
    .locals 3

    .line 797
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "SAVERS_AUDS"

    invoke-static {v0, v1, v2}, Lcom/til/colombia/android/utils/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static C()Ljava/lang/String;
    .locals 3

    .line 811
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "vea"

    invoke-static {v0, v1, v2}, Lcom/til/colombia/android/utils/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static D()Ljava/lang/String;
    .locals 3

    .line 826
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "googleAdUnit"

    invoke-static {v0, v1, v2}, Lcom/til/colombia/android/utils/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static E()V
    .locals 7

    .line 850
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "mediationTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static F()Z
    .locals 8

    .line 854
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "mediationTime"

    invoke-static {v0, v1, v2}, Lcom/til/colombia/android/utils/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 855
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {}, Lcom/til/colombia/android/internal/a;->X()J

    move-result-wide v4

    add-long v6, v0, v4

    cmp-long v0, v2, v6

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static G()Ljava/lang/String;
    .locals 3

    .line 872
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "fbAdUnit"

    invoke-static {v0, v1, v2}, Lcom/til/colombia/android/utils/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static H()Z
    .locals 1

    .line 901
    sget-boolean v0, Lcom/til/colombia/android/internal/a;->m:Z

    return v0
.end method

.method public static I()I
    .locals 3

    .line 918
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "fbcac"

    invoke-static {v0, v1, v2}, Lcom/til/colombia/android/utils/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    return v0
.end method

.method public static J()Z
    .locals 4

    const/4 v0, 0x1

    .line 927
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    .line 928
    sget-object v1, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    return v3

    .line 931
    :cond_1
    sget-object v1, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    return v0

    :cond_2
    return v3

    :catch_0
    return v0
.end method

.method static synthetic K()Landroid/content/Context;
    .locals 1

    .line 54
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method private static L()Ljava/lang/String;
    .locals 3

    .line 90
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "personaUrl"

    invoke-static {v0, v1, v2}, Lcom/til/colombia/android/utils/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static M()V
    .locals 5

    .line 4094
    :try_start_0
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    .line 4054
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 4055
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4058
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 5032
    sput-object v4, Lcom/til/colombia/android/commons/b/a;->b:Ljava/lang/String;

    .line 4059
    invoke-virtual {v2, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5040
    sput-object v2, Lcom/til/colombia/android/commons/b/a;->a:Ljava/lang/String;

    .line 4061
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4065
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, ""

    .line 4066
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4067
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

    .line 4070
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5048
    sput-object v1, Lcom/til/colombia/android/commons/b/a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Col:aos:4.0.0APP-INFO"

    const-string v2, "Failed to fill AppInfo"

    .line 4074
    invoke-static {v1, v2, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    :cond_3
    :goto_0
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    move-result-object v0

    .line 6028
    sget-object v1, Lcom/til/colombia/android/commons/b/a;->b:Ljava/lang/String;

    .line 6139
    iput-object v1, v0, Lcom/til/colombia/android/internal/h;->R:Ljava/lang/String;

    .line 158
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    move-result-object v0

    .line 7044
    sget-object v1, Lcom/til/colombia/android/commons/b/a;->c:Ljava/lang/String;

    .line 7143
    iput-object v1, v0, Lcom/til/colombia/android/internal/h;->S:Ljava/lang/String;

    return-void
.end method

.method private static N()Ljava/lang/String;
    .locals 3

    .line 261
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    move-result-object v0

    .line 10123
    iget-object v0, v0, Lcom/til/colombia/android/internal/h;->T:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 262
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "aaid"

    invoke-static {v0, v1, v2}, Lcom/til/colombia/android/utils/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 263
    :cond_0
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    move-result-object v0

    .line 11123
    iget-object v0, v0, Lcom/til/colombia/android/internal/h;->T:Ljava/lang/String;

    return-object v0
.end method

.method private static O()Ljava/lang/Integer;
    .locals 3

    .line 267
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "lite"

    invoke-static {v0, v1, v2}, Lcom/til/colombia/android/utils/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static P()Z
    .locals 3

    .line 414
    :try_start_0
    invoke-static {}, Lcom/til/colombia/android/internal/a;->Q()Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/til/colombia/android/internal/a;->c:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Col:aos:4.0.0"

    const-string v2, "Error getting headset status."

    .line 416
    invoke-static {v1, v2, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    :goto_0
    sget-object v0, Lcom/til/colombia/android/internal/a;->c:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/til/colombia/android/internal/a;->c:Landroid/content/Intent;

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private static declared-synchronized Q()Landroid/content/Intent;
    .locals 5

    const-class v0, Lcom/til/colombia/android/internal/a;

    monitor-enter v0

    .line 12094
    :try_start_0
    sget-object v1, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 422
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 424
    sput-object v1, Lcom/til/colombia/android/internal/a;->c:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 421
    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized R()Ljava/lang/reflect/Method;
    .locals 4

    const-class v0, Lcom/til/colombia/android/internal/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "android.webkit.WebView"

    .line 467
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "evaluateJavascript"

    sget-object v3, Lcom/til/colombia/android/internal/a;->d:[Ljava/lang/Class;

    .line 468
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 470
    sput-object v1, Lcom/til/colombia/android/internal/a;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Col:aos:4.0.0"

    const-string v3, "FATAL ERROR: Could not invoke Android 4.4 Chromium WebView method evaluateJavascript"

    .line 472
    invoke-static {v2, v3, v1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    :goto_0
    sget-object v1, Lcom/til/colombia/android/internal/a;->e:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    .line 466
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private static S()V
    .locals 1

    :try_start_0
    const-string v0, "com.til.colombia.android.adapters.FbAdsAdapter"

    .line 508
    invoke-static {v0}, Lcom/til/colombia/android/adapters/a;->getInstance(Ljava/lang/String;)Lcom/til/colombia/android/adapters/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/adapters/a;->createCache()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x1

    .line 13523
    sput-boolean v0, Lcom/til/colombia/android/internal/a;->k:Z

    return-void
.end method

.method private static T()V
    .locals 1

    :try_start_0
    const-string v0, "com.til.colombia.android.adapters.GoogleAdsAdapter"

    .line 516
    invoke-static {v0}, Lcom/til/colombia/android/adapters/a;->getInstance(Ljava/lang/String;)Lcom/til/colombia/android/adapters/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/adapters/a;->createCache()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x1

    .line 13527
    sput-boolean v0, Lcom/til/colombia/android/internal/a;->l:Z

    return-void
.end method

.method private static U()I
    .locals 3

    .line 605
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "ctaTime"

    invoke-static {v0, v1, v2}, Lcom/til/colombia/android/utils/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static V()Z
    .locals 3

    .line 676
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "dlia"

    invoke-static {v0, v1, v2}, Lcom/til/colombia/android/utils/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static W()Z
    .locals 3

    .line 689
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "dlv"

    invoke-static {v0, v1, v2}, Lcom/til/colombia/android/utils/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static X()J
    .locals 3

    .line 719
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "expiry"

    invoke-static {v0, v1, v2}, Lcom/til/colombia/android/utils/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static Y()Ljava/lang/String;
    .locals 3

    .line 840
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "googleItem"

    invoke-static {v0, v1, v2}, Lcom/til/colombia/android/utils/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static Z()Ljava/lang/String;
    .locals 3

    .line 886
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "fbItem"

    invoke-static {v0, v1, v2}, Lcom/til/colombia/android/utils/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 3

    .line 342
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :try_start_1
    const-string v0, "Col:aos:4.0.0"

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON with property "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " found but has bad datatype("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "). Reverting to "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/til/colombia/android/internal/Log;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "Col:aos:4.0.0"

    const-string v0, ""

    .line 347
    invoke-static {p1, v0, p0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return p2
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;J)J
    .locals 3

    const-wide/32 p2, 0x69780

    .line 329
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :try_start_1
    const-string v0, "Col:aos:4.0.0"

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON with property "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " found but has bad datatype("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "). Reverting to 432000"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/til/colombia/android/internal/Log;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "Col:aos:4.0.0"

    const-string v0, ""

    .line 334
    invoke-static {p1, v0, p0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-wide p2
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 94
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/til/colombia/android/internal/HttpClient/b;)Lcom/til/colombia/android/internal/HttpClient/b;
    .locals 0

    .line 54
    sput-object p0, Lcom/til/colombia/android/internal/a;->j:Lcom/til/colombia/android/internal/HttpClient/b;

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 484
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 485
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 486
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data:text/javascript;base64,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 320
    :try_start_0
    invoke-static {p0, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Col:aos:4.0.0"

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception URL decoding "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 368
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :try_start_1
    const-string v0, "Col:aos:4.0.0"

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON with property "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " found but has bad datatype("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "). Reverting to "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 371
    invoke-static {v0, p0}, Lcom/til/colombia/android/internal/Log;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "Col:aos:4.0.0"

    const-string v0, ""

    .line 374
    invoke-static {p1, v0, p0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2
.end method

.method private static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 291
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 292
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 294
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 298
    :try_start_0
    invoke-static {v2}, Lcom/til/colombia/android/internal/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/til/colombia/android/internal/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Col:aos:4.0.0"

    .line 300
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception Map encoding "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(I)V
    .locals 3

    .line 588
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "sov"

    invoke-static {v0, v1, v2, p0}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static a(J)V
    .locals 3

    .line 715
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "expiry"

    invoke-static {v0, v1, v2, p0, p1}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 98
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 99
    sput-object p0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    .line 101
    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lcom/til/colombia/android/internal/b;

    invoke-direct {v0}, Lcom/til/colombia/android/internal/b;-><init>()V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 108
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 1156
    invoke-static {}, Lcom/til/colombia/android/commons/b/a;->c()V

    .line 1157
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    move-result-object p0

    .line 2028
    sget-object v0, Lcom/til/colombia/android/commons/b/a;->b:Ljava/lang/String;

    .line 2139
    iput-object v0, p0, Lcom/til/colombia/android/internal/h;->R:Ljava/lang/String;

    .line 1158
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    move-result-object p0

    .line 3044
    sget-object v0, Lcom/til/colombia/android/commons/b/a;->c:Ljava/lang/String;

    .line 3143
    iput-object v0, p0, Lcom/til/colombia/android/internal/h;->S:Ljava/lang/String;

    .line 112
    invoke-static {}, Lcom/til/colombia/android/network/l;->a()Lcom/til/colombia/android/network/l;

    move-result-object p0

    new-instance v0, Lcom/til/colombia/android/internal/c;

    invoke-direct {v0}, Lcom/til/colombia/android/internal/c;-><init>()V

    const/4 v1, 0x5

    .line 4046
    invoke-virtual {p0, v0, v1}, Lcom/til/colombia/android/network/l;->a(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 446
    sget-object v0, Lcom/til/colombia/android/internal/a;->e:Ljava/lang/reflect/Method;

    const/16 v1, 0x13

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 447
    invoke-static {}, Lcom/til/colombia/android/internal/a;->R()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/til/colombia/android/internal/a;->e:Ljava/lang/reflect/Method;

    const-string v0, "Col:aos:4.0.0"

    const-string v2, "G+J EMS SDK AdView: Running in KITKAT mode with new Chromium webview!"

    .line 448
    invoke-static {v0, v2}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_1

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 457
    :cond_1
    :try_start_0
    sget-object v0, Lcom/til/colombia/android/internal/a;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const/4 v2, 0x0

    aput-object v2, v1, p1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Col:aos:4.0.0"

    const-string v0, "FATAL ERROR: Could not invoke Android 4.4 Chromium WebView method evaluateJavascript"

    .line 459
    invoke-static {p1, v0, p0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 162
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    invoke-static {p0}, Lcom/til/colombia/android/internal/h;->g(Ljava/lang/String;)V

    .line 164
    :try_start_0
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    invoke-static {}, Lcom/til/colombia/android/internal/h;->j()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 165
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p0, v0, :cond_0

    .line 166
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    sget-object p0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    .line 7273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Col:aos:4.0.0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 166
    invoke-static {p0}, Lcom/til/colombia/android/internal/h;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_0
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    new-instance p0, Landroid/webkit/WebView;

    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/til/colombia/android/internal/h;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const-string v0, "Col:aos:4.0.0"

    const-string v1, "Cannot get user agent"

    .line 172
    invoke-static {v0, v1, p0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 253
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    move-result-object v0

    .line 8127
    iput-object p0, v0, Lcom/til/colombia/android/internal/h;->T:Ljava/lang/String;

    .line 254
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "aaid"

    invoke-static {v0, v1, v2, p0}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 255
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 9119
    iput p1, p0, Lcom/til/colombia/android/internal/h;->U:I

    .line 256
    sget-object p0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string p1, "SettingPrefsFile"

    const-string v0, "lite"

    .line 257
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    move-result-object v1

    .line 10115
    iget v1, v1, Lcom/til/colombia/android/internal/h;->U:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 256
    invoke-static {p0, p1, v0, v1}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "expiry"

    const-wide/32 v1, 0x69780

    .line 543
    invoke-static {p0, v0, v1, v2}, Lcom/til/colombia/android/internal/a;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v0

    .line 15715
    sget-object v2, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v3, "SettingPrefsFile"

    const-string v4, "expiry"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "colombia"

    const/4 v1, 0x1

    .line 544
    invoke-static {p0, v0, v1}, Lcom/til/colombia/android/internal/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    .line 16698
    sget-object v1, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v2, "SettingPrefsFile"

    const-string v3, "colombia"

    invoke-static {v1, v2, v3, v0}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "maxRetry"

    const/4 v1, 0x3

    .line 545
    invoke-static {p0, v0, v1}, Lcom/til/colombia/android/internal/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    .line 16739
    sget-object v2, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v3, "SettingPrefsFile"

    const-string v4, "maxRetry"

    invoke-static {v2, v3, v4, v0}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "maxRetryInterval"

    const/16 v2, 0x3a98

    .line 546
    invoke-static {p0, v0, v2}, Lcom/til/colombia/android/internal/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    .line 16752
    sget-object v2, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v3, "SettingPrefsFile"

    const-string v4, "maxRetryInterval"

    invoke-static {v2, v3, v4, v0}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "mpv"

    const/4 v2, 0x5

    .line 547
    invoke-static {p0, v0, v2}, Lcom/til/colombia/android/internal/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    .line 16765
    sget-object v2, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v3, "SettingPrefsFile"

    const-string v4, "mpv"

    invoke-static {v2, v3, v4, v0}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "mtv"

    const/16 v2, 0x3e8

    .line 548
    invoke-static {p0, v0, v2}, Lcom/til/colombia/android/internal/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    .line 16778
    sget-object v2, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v3, "SettingPrefsFile"

    const-string v4, "mtv"

    invoke-static {v2, v3, v4, v0}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "dlia"

    .line 549
    sget v2, Lcom/til/colombia/android/internal/h;->H:I

    invoke-static {p0, v0, v2}, Lcom/til/colombia/android/internal/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    .line 17672
    sget-object v2, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v3, "SettingPrefsFile"

    const-string v4, "dlia"

    invoke-static {v2, v3, v4, v0}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "dlv"

    .line 550
    sget v2, Lcom/til/colombia/android/internal/h;->I:I

    invoke-static {p0, v0, v2}, Lcom/til/colombia/android/internal/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    .line 17685
    sget-object v2, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v3, "SettingPrefsFile"

    const-string v4, "dlv"

    invoke-static {v2, v3, v4, v0}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "it"

    const/16 v2, 0x1388

    .line 551
    invoke-static {p0, v0, v2}, Lcom/til/colombia/android/internal/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    .line 18627
    sget-object v2, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v3, "SettingPrefsFile"

    const-string v4, "it"

    invoke-static {v2, v3, v4, v0}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "sov"

    .line 552
    sget v2, Lcom/til/colombia/android/internal/h;->F:I

    invoke-static {p0, v0, v2}, Lcom/til/colombia/android/internal/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    .line 19588
    sget-object v2, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v3, "SettingPrefsFile"

    const-string v4, "sov"

    invoke-static {v2, v3, v4, v0}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "ctaTime"

    const/16 v2, 0xa

    .line 553
    invoke-static {p0, v0, v2}, Lcom/til/colombia/android/internal/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    .line 19601
    sget-object v2, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v3, "SettingPrefsFile"

    const-string v4, "ctaTime"

    invoke-static {v2, v3, v4, v0}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "sa"

    const-string v2, ""

    .line 554
    invoke-static {p0, v0, v2}, Lcom/til/colombia/android/internal/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19614
    sget-object v2, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v3, "SettingPrefsFile"

    const-string v4, "sa"

    invoke-static {v2, v3, v4, v0}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "fbItem"

    const/4 v2, 0x0

    .line 555
    invoke-static {p0, v0, v2}, Lcom/til/colombia/android/internal/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19882
    sget-object v3, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v4, "SettingPrefsFile"

    const-string v5, "fbItem"

    invoke-static {v3, v4, v5, v0}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "googleItem"

    .line 556
    invoke-static {p0, v0, v2}, Lcom/til/colombia/android/internal/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20836
    sget-object v3, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v4, "SettingPrefsFile"

    const-string v5, "googleItem"

    invoke-static {v3, v4, v5, v0}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "SAVERS_AUDS"

    .line 557
    invoke-static {p0, v0, v2}, Lcom/til/colombia/android/internal/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21793
    sget-object v3, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v4, "SettingPrefsFile"

    const-string v5, "SAVERS_AUDS"

    invoke-static {v3, v4, v5, v0}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "fbcac"

    .line 558
    invoke-static {p0, v0, v1}, Lcom/til/colombia/android/internal/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    .line 21914
    sget-object v1, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v3, "SettingPrefsFile"

    const-string v4, "fbcac"

    invoke-static {v1, v3, v4, v0}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "vea"

    .line 559
    invoke-static {p0, v0, v2}, Lcom/til/colombia/android/internal/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22807
    sget-object v1, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v3, "SettingPrefsFile"

    const-string v4, "vea"

    invoke-static {v1, v3, v4, v0}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "optImg"

    .line 561
    invoke-static {p0, v0, v2}, Lcom/til/colombia/android/internal/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23636
    sget-object v1, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v3, "SettingPrefsFile"

    const-string v4, "optImg"

    invoke-static {v1, v3, v4, v0}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "optUrl"

    .line 562
    invoke-static {p0, v0, v2}, Lcom/til/colombia/android/internal/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23645
    sget-object v1, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v2, "SettingPrefsFile"

    const-string v3, "optUrl"

    invoke-static {v1, v2, v3, v0}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "cl"

    const/16 v1, 0xc8

    .line 563
    invoke-static {p0, v0, v1}, Lcom/til/colombia/android/internal/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    .line 23654
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "cl"

    invoke-static {v0, v1, v2, p0}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    const/4 p0, 0x1

    .line 892
    sput-boolean p0, Lcom/til/colombia/android/internal/a;->m:Z

    .line 893
    invoke-static {}, Lcom/til/colombia/android/network/d;->b()Lcom/android/volley/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/volley/h;->d()Lcom/android/volley/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/volley/a;->b()V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 3

    .line 355
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :try_start_1
    const-string v0, "Col:aos:4.0.0"

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON with property "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " found but has bad datatype("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "). Reverting to "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/til/colombia/android/internal/Log;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "Col:aos:4.0.0"

    const-string v0, ""

    .line 360
    invoke-static {p1, v0, p0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return p2
.end method

.method private static aa()Z
    .locals 1

    .line 905
    sget-boolean v0, Lcom/til/colombia/android/internal/a;->n:Z

    return v0
.end method

.method public static b()Lcom/til/colombia/android/internal/HttpClient/b;
    .locals 2

    .line 150
    sget-object v0, Lcom/til/colombia/android/internal/a;->j:Lcom/til/colombia/android/internal/HttpClient/b;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Lcom/til/colombia/android/internal/HttpClient/b;

    sget-object v1, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/til/colombia/android/internal/HttpClient/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/til/colombia/android/internal/a;->j:Lcom/til/colombia/android/internal/HttpClient/b;

    .line 152
    :cond_0
    sget-object v0, Lcom/til/colombia/android/internal/a;->j:Lcom/til/colombia/android/internal/HttpClient/b;

    return-object v0
.end method

.method private static b(I)V
    .locals 3

    .line 601
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "ctaTime"

    invoke-static {v0, v1, v2, p0}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 821
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "googleAdUnit"

    invoke-static {v0, v1, v2, p0}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static b(Z)V
    .locals 0

    const/4 p0, 0x1

    .line 897
    sput-boolean p0, Lcom/til/colombia/android/internal/a;->n:Z

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "Col:aos:4.0.0"

    const-string v1, "Context is null. Can not check network."

    .line 178
    invoke-static {p0, v1}, Lcom/til/colombia/android/internal/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    :try_start_0
    const-string v1, "connectivity"

    .line 183
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 185
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 186
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :catch_0
    move-exception p0

    const-string v1, "Col:aos:4.0.0"

    const-string v2, "Cannot find network state"

    .line 189
    invoke-static {v1, v2, p0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 199
    :try_start_0
    sget-object v1, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 201
    sget-object v1, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 202
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_1

    .line 205
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 207
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    .line 208
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string v1, "wifi"

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "2G"

    move-object v0, v1

    :pswitch_1
    const-string v1, "3G"

    move-object v0, v1

    :pswitch_2
    const-string v1, "4G"

    move-object v0, v1

    :goto_0
    const-string v1, "carrier"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Col:aos:4.0.0"

    const-string v3, "Error getting the network type"

    .line 239
    invoke-static {v2, v3, v1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static c(I)V
    .locals 3

    .line 627
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "it"

    invoke-static {v0, v1, v2, p0}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .line 867
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "fbAdUnit"

    invoke-static {v0, v1, v2, p0}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private static d(I)V
    .locals 3

    .line 654
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "cl"

    invoke-static {v0, v1, v2, p0}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 3

    .line 86
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "personaUrl"

    invoke-static {v0, v1, v2, p0}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static d()Z
    .locals 2

    .line 8094
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "Col:aos:4.0.0"

    const-string v1, "Context is null."

    .line 246
    invoke-static {v0, v1}, Lcom/til/colombia/android/internal/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 5

    .line 278
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    const-string v0, "xxxhdpi"

    return-object v0

    :cond_0
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    const-string v0, "xxhdpi"

    return-object v0

    :cond_1
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_2

    const-string v0, "xhdpi"

    return-object v0

    :cond_2
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_3

    const-string v0, "hdpi"

    return-object v0

    :cond_3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_4

    const-string v0, "mdpi"

    return-object v0

    :cond_4
    const-string v0, "ldpi"

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "UTF-8"

    .line 309
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Col:aos:4.0.0"

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception URL encoding "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private static e(I)V
    .locals 3

    .line 672
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "dlia"

    invoke-static {v0, v1, v2, p0}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static f()I
    .locals 1

    .line 287
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 386
    :goto_0
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v3, "User-Agent"

    .line 387
    invoke-static {}, Lcom/til/colombia/android/internal/h;->i()Lcom/til/colombia/android/internal/h;

    invoke-static {}, Lcom/til/colombia/android/internal/h;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v3, "GET"

    .line 389
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x12c

    if-lt v3, v4, :cond_3

    const/16 v4, 0x190

    if-ge v3, v4, :cond_3

    const-string v3, "Location"

    .line 392
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_0

    goto :goto_3

    .line 396
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0xc8

    if-eq p0, v2, :cond_2

    add-int/lit8 p0, v1, 0x1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, p0

    move-object p0, v3

    goto :goto_0

    :cond_2
    :goto_1
    move-object p0, v3

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v0, p0

    move-object p0, v3

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    const-string v1, "Col:aos:4.0.0"

    const-string v2, "Cannot get redirect url"

    .line 398
    invoke-static {v1, v2, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-object p0
.end method

.method private static f(I)V
    .locals 3

    .line 685
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "dlv"

    invoke-static {v0, v1, v2, p0}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/til/colombia/android/adapters/a;",
            ">;"
        }
    .end annotation

    .line 404
    sget-object v0, Lcom/til/colombia/android/internal/a;->i:Ljava/util/Map;

    return-object v0
.end method

.method private static g(I)V
    .locals 3

    .line 698
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "colombia"

    invoke-static {v0, v1, v2, p0}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static g(Ljava/lang/String;)V
    .locals 3

    .line 614
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "sa"

    invoke-static {v0, v1, v2, p0}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static h(I)V
    .locals 3

    .line 739
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "maxRetry"

    invoke-static {v0, v1, v2, p0}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static h(Ljava/lang/String;)V
    .locals 3

    .line 636
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "optImg"

    invoke-static {v0, v1, v2, p0}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static i()V
    .locals 2

    .line 492
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 493
    invoke-static {}, Lcom/til/colombia/android/internal/a;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 12523
    sput-boolean v1, Lcom/til/colombia/android/internal/a;->k:Z

    .line 498
    :cond_0
    invoke-static {}, Lcom/til/colombia/android/internal/a;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12527
    sput-boolean v1, Lcom/til/colombia/android/internal/a;->l:Z

    .line 503
    :cond_1
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method

.method private static i(I)V
    .locals 3

    .line 752
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "maxRetryInterval"

    invoke-static {v0, v1, v2, p0}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static i(Ljava/lang/String;)V
    .locals 3

    .line 645
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "optUrl"

    invoke-static {v0, v1, v2, p0}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static j()V
    .locals 1

    const/4 v0, 0x1

    .line 523
    sput-boolean v0, Lcom/til/colombia/android/internal/a;->k:Z

    return-void
.end method

.method private static j(I)V
    .locals 3

    .line 765
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "mpv"

    invoke-static {v0, v1, v2, p0}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static j(Ljava/lang/String;)V
    .locals 3

    .line 793
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "SAVERS_AUDS"

    invoke-static {v0, v1, v2, p0}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static k()V
    .locals 1

    const/4 v0, 0x1

    .line 527
    sput-boolean v0, Lcom/til/colombia/android/internal/a;->l:Z

    return-void
.end method

.method private static k(I)V
    .locals 3

    .line 778
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "mtv"

    invoke-static {v0, v1, v2, p0}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static k(Ljava/lang/String;)V
    .locals 3

    .line 807
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "vea"

    invoke-static {v0, v1, v2, p0}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static l()Ljava/lang/String;
    .locals 4

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    sget-boolean v1, Lcom/til/colombia/android/internal/a;->k:Z

    if-eqz v1, :cond_0

    .line 13886
    sget-object v1, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v2, "SettingPrefsFile"

    const-string v3, "fbItem"

    invoke-static {v1, v2, v3}, Lcom/til/colombia/android/utils/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ","

    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    :cond_1
    sget-boolean v1, Lcom/til/colombia/android/internal/a;->l:Z

    if-eqz v1, :cond_2

    .line 14840
    sget-object v1, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v2, "SettingPrefsFile"

    const-string v3, "googleItem"

    invoke-static {v1, v2, v3}, Lcom/til/colombia/android/utils/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static l(I)V
    .locals 3

    .line 914
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "fbcac"

    invoke-static {v0, v1, v2, p0}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static l(Ljava/lang/String;)V
    .locals 3

    .line 836
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "googleItem"

    invoke-static {v0, v1, v2, p0}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static m()V
    .locals 5

    .line 567
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "expiry"

    const-wide/32 v3, 0x69780

    invoke-static {v0, v1, v2, v3, v4}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 568
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "colombia"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 569
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "maxRetry"

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 570
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "maxRetryInterval"

    const/16 v3, 0x3a98

    invoke-static {v0, v1, v2, v3}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 571
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "mpv"

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 572
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "mtv"

    const/16 v3, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 573
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "dlia"

    sget v3, Lcom/til/colombia/android/internal/h;->H:I

    invoke-static {v0, v1, v2, v3}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 574
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "dlv"

    sget v3, Lcom/til/colombia/android/internal/h;->I:I

    invoke-static {v0, v1, v2, v3}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 575
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "it"

    const/16 v3, 0x1388

    invoke-static {v0, v1, v2, v3}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 576
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "sov"

    sget v3, Lcom/til/colombia/android/internal/h;->F:I

    invoke-static {v0, v1, v2, v3}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 577
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "sa"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 578
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "ctaTime"

    const/16 v3, 0xa

    invoke-static {v0, v1, v2, v3}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 579
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "cl"

    const/16 v3, 0xc8

    invoke-static {v0, v1, v2, v3}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static m(Ljava/lang/String;)V
    .locals 3

    .line 882
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "fbItem"

    invoke-static {v0, v1, v2, p0}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static n()I
    .locals 3

    .line 592
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "sov"

    invoke-static {v0, v1, v2}, Lcom/til/colombia/android/utils/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static o()Ljava/lang/String;
    .locals 3

    .line 618
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "sa"

    invoke-static {v0, v1, v2}, Lcom/til/colombia/android/utils/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p()I
    .locals 3

    .line 631
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "it"

    invoke-static {v0, v1, v2}, Lcom/til/colombia/android/utils/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static q()Ljava/lang/String;
    .locals 3

    .line 640
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "optImg"

    invoke-static {v0, v1, v2}, Lcom/til/colombia/android/utils/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 3

    .line 649
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "optUrl"

    invoke-static {v0, v1, v2}, Lcom/til/colombia/android/utils/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static s()I
    .locals 3

    .line 658
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "cl"

    invoke-static {v0, v1, v2}, Lcom/til/colombia/android/utils/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xc8

    return v0

    :cond_0
    return v0
.end method

.method public static t()Z
    .locals 3

    .line 702
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "colombia"

    invoke-static {v0, v1, v2}, Lcom/til/colombia/android/utils/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static u()Z
    .locals 6

    .line 706
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "colombia"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const-string v4, ""

    .line 24040
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, ""

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 24043
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 24044
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v3
.end method

.method public static v()V
    .locals 7

    .line 723
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "configTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/til/colombia/android/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static w()Z
    .locals 8

    .line 727
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "configTime"

    invoke-static {v0, v1, v2}, Lcom/til/colombia/android/utils/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {}, Lcom/til/colombia/android/internal/a;->X()J

    move-result-wide v4

    add-long v6, v0, v4

    cmp-long v0, v2, v6

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static x()I
    .locals 3

    .line 743
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "maxRetry"

    invoke-static {v0, v1, v2}, Lcom/til/colombia/android/utils/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static y()I
    .locals 3

    .line 756
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "maxRetryInterval"

    invoke-static {v0, v1, v2}, Lcom/til/colombia/android/utils/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static z()I
    .locals 3

    .line 769
    sget-object v0, Lcom/til/colombia/android/internal/a;->a:Landroid/content/Context;

    const-string v1, "SettingPrefsFile"

    const-string v2, "mpv"

    invoke-static {v0, v1, v2}, Lcom/til/colombia/android/utils/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
