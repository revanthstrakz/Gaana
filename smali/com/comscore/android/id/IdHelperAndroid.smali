.class public Lcom/comscore/android/id/IdHelperAndroid;
.super Ljava/lang/Object;


# static fields
.field public static final INVALID_ID_VALUES:[Ljava/lang/String;

.field public static final NO_ID_AVAILABLE:Ljava/lang/String; = "none"

.field private static final a:Ljava/lang/String; = "com.google.android.gms"

.field private static final b:Ljava/lang/String; = "com.google.android.gms.ads.identifier.service.START"

.field private static c:Z = false

.field private static final d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "0123456789ABCDEF"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "0123456789abcdef"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "9774d56d682e549c"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "9774D56D682E549C"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "unknown"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "android_id"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "ANDROID_ID"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/comscore/android/id/IdHelperAndroid;->INVALID_ID_VALUES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called from the main thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, ""

    new-instance v1, Lcom/comscore/android/id/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/comscore/android/id/b;-><init>(Lcom/comscore/android/id/a;)V

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/comscore/android/id/IdHelperAndroid;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/comscore/android/id/IdHelperAndroid;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    new-instance v2, Lcom/comscore/android/id/c;

    invoke-virtual {v1}, Lcom/comscore/android/id/b;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/comscore/android/id/c;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v2}, Lcom/comscore/android/id/c;->getId()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    move-object v0, v2

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0

    :catch_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-object v0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    sget-boolean v0, Lcom/comscore/android/id/IdHelperAndroid;->d:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Lcom/comscore/android/id/API4;->isPackageInstalledFromGooglePlayStore(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static checkAndroidId(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lcom/comscore/android/id/IdHelperAndroid;->INVALID_ID_VALUES:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/comscore/android/id/IdHelperAndroid;->INVALID_ID_VALUES:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static checkAndroidSerial(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    sget-object v2, Lcom/comscore/android/id/IdHelperAndroid;->INVALID_ID_VALUES:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    sget-object v2, Lcom/comscore/android/id/IdHelperAndroid;->INVALID_ID_VALUES:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_3

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "***"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static final getAdvertisingDeviceId(Landroid/content/Context;)Lcom/comscore/android/id/DeviceId;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called from the main thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p0}, Lcom/comscore/android/id/IdHelperAndroid;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/comscore/android/id/IdHelperAndroid;->getGooglePlayAdvertisingDeviceId(Landroid/content/Context;)Lcom/comscore/android/id/DeviceId;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/comscore/android/id/IdHelperAndroid;->getDeviceId(Landroid/content/Context;)Lcom/comscore/android/id/DeviceId;

    move-result-object p0

    return-object p0
.end method

.method public static final getAndroidId(Landroid/content/Context;)Lcom/comscore/android/id/DeviceId;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x7

    const/4 v1, 0x2

    new-instance v2, Lcom/comscore/android/id/DeviceId;

    const-string v3, "AndroidId"

    invoke-direct {v2, v3, p0, v0, v1}, Lcom/comscore/android/id/DeviceId;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getAndroidSerial()Lcom/comscore/android/id/DeviceId;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/comscore/android/id/API9;->getAndroidSerial()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    new-instance v3, Lcom/comscore/android/id/DeviceId;

    const-string v4, "AndroidSerial"

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/comscore/android/id/DeviceId;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getDeviceId(Landroid/content/Context;)Lcom/comscore/android/id/DeviceId;
    .locals 2

    invoke-static {}, Lcom/comscore/android/id/IdHelperAndroid;->getAndroidSerial()Lcom/comscore/android/id/DeviceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/comscore/android/id/DeviceId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/comscore/android/id/IdHelperAndroid;->checkAndroidSerial(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/comscore/android/id/IdHelperAndroid;->getAndroidId(Landroid/content/Context;)Lcom/comscore/android/id/DeviceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/comscore/android/id/DeviceId;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/comscore/android/id/IdHelperAndroid;->checkAndroidId(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final getGooglePlayAdvertisingDeviceId(Landroid/content/Context;)Lcom/comscore/android/id/DeviceId;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called from the main thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/comscore/android/id/IdHelperAndroid;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/comscore/android/id/IdHelperAndroid;->isAdvertisingIdEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/comscore/android/id/IdHelperAndroid;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "none"

    :goto_0
    new-instance v0, Lcom/comscore/android/id/DeviceId;

    invoke-direct {v0, p0}, Lcom/comscore/android/id/DeviceId;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static isAdvertisingIdEnabled(Landroid/content/Context;)Z
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called from the main thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    sget-boolean v0, Lcom/comscore/android/id/IdHelperAndroid;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Lcom/comscore/android/id/b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/comscore/android/id/b;-><init>(Lcom/comscore/android/id/a;)V

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/comscore/android/id/IdHelperAndroid;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/comscore/android/id/IdHelperAndroid;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    new-instance v2, Lcom/comscore/android/id/c;

    invoke-virtual {v0}, Lcom/comscore/android/id/b;->getBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/comscore/android/id/c;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v2, v3}, Lcom/comscore/android/id/c;->isLimitAdTrackingEnabled(Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v1, v2, 0x1

    :catch_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    sput-boolean v3, Lcom/comscore/android/id/IdHelperAndroid;->c:Z

    :cond_3
    return v1
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;)Z
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called from the main thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_1

    return v3

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/comscore/android/id/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/comscore/android/id/b;-><init>(Lcom/comscore/android/id/a;)V

    new-instance v1, Landroid/content/Intent;

    sget-object v4, Lcom/comscore/android/id/IdHelperAndroid;->b:Ljava/lang/String;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/comscore/android/id/IdHelperAndroid;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    move v3, v2

    :catch_0
    :cond_2
    return v3
.end method

.method public static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    const/16 v4, 0x30

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Huh, UTF-8 should be supported?"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Huh, MD5 should be supported?"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
