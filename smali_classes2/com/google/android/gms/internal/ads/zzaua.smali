.class public final Lcom/google/android/gms/internal/ads/zzaua;
.super Ljava/lang/Object;


# instance fields
.field private zzbwv:F

.field private zzdwo:I

.field private zzdwp:I

.field private zzecp:I

.field private zzecq:Z

.field private zzecr:Z

.field private zzecs:Ljava/lang/String;

.field private zzect:Ljava/lang/String;

.field private zzecu:Z

.field private final zzecv:Z

.field private zzecw:Z

.field private zzecx:Z

.field private zzecy:Z

.field private zzecz:Ljava/lang/String;

.field private zzeda:Ljava/lang/String;

.field private zzedb:Ljava/lang/String;

.field private zzedc:I

.field private zzedd:I

.field private zzede:I

.field private zzedf:I

.field private zzedg:I

.field private zzedh:I

.field private zzedi:D

.field private zzedj:Z

.field private zzedk:Z

.field private zzedl:I

.field private zzedm:Ljava/lang/String;

.field private zzedn:Ljava/lang/String;

.field private zzedo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaua;->zzp(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaua;->zzq(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaua;->zzr(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "geo:0,0?q=donuts"

    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaua;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzecq:Z

    const-string v2, "http://www.google.com"

    .line 8
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaua;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    move v3, v4

    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzecr:Z

    .line 9
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzect:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwu;->zzpv()Lcom/google/android/gms/internal/ads/zzbat;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbat;->zzaaq()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzecu:Z

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->isLatchsky(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzecv:Z

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->isSidewinder(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzecw:Z

    .line 13
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzecz:Ljava/lang/String;

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaua;->zza(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzeda:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaua;->zzs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzedb:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 19
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 22
    :cond_3
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzbwv:F

    .line 23
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzdwo:I

    .line 24
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzdwp:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzatz;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaua;->zzp(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaua;->zzq(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaua;->zzr(Landroid/content/Context;)V

    .line 31
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzedm:Ljava/lang/String;

    .line 32
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzedn:Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastIceCreamSandwichMR1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzabk;->zzj(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzedo:Z

    .line 36
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzatz;->zzecq:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzecq:Z

    .line 37
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzatz;->zzecr:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzecr:Z

    .line 38
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzatz;->zzect:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzect:Ljava/lang/String;

    .line 39
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzatz;->zzecu:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzecu:Z

    .line 40
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzatz;->zzecv:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzecv:Z

    .line 41
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzatz;->zzecw:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzecw:Z

    .line 42
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzatz;->zzecz:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzecz:Ljava/lang/String;

    .line 43
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzatz;->zzeda:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzeda:Ljava/lang/String;

    .line 44
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzatz;->zzedb:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzedb:Ljava/lang/String;

    .line 45
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzatz;->zzbwv:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzbwv:F

    .line 46
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzatz;->zzdwo:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzdwo:I

    .line 47
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzatz;->zzdwp:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzdwp:I

    return-void
.end method

.method private static zza(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 122
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000

    .line 123
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 125
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object p1

    const-string v0, "DeviceInfo.getResolveInfo"

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzaxk;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static zza(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 3

    const-string v0, "market://details?id=com.google.android.gms.ads"

    .line 108
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaua;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 111
    :cond_0
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez p1, :cond_1

    return-object v0

    .line 115
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p0

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 117
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    return-object v0

    :catch_0
    return-object v0
.end method

.method private final zzp(Landroid/content/Context;)V
    .locals 2

    const-string v0, "audio"

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    .line 51
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzecp:I

    .line 52
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzecx:Z

    .line 53
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzecy:Z

    const/4 v0, 0x3

    .line 54
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzedc:I

    .line 55
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzedg:I

    const/4 v0, 0x2

    .line 56
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzedh:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlj()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v0

    const-string v1, "DeviceInfo.gatherAudioInfo"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaxk;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    const/4 p1, -0x2

    .line 60
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzecp:I

    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzecx:Z

    .line 62
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzecy:Z

    .line 63
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzedc:I

    .line 64
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzedg:I

    .line 65
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzedh:I

    return-void
.end method

.method private final zzq(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const-string v0, "phone"

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v1, "connectivity"

    .line 70
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 71
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzecs:Ljava/lang/String;

    .line 72
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzede:I

    .line 73
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzedf:I

    const/4 v0, -0x2

    .line 74
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzedd:I

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzedk:Z

    const/4 v0, -0x1

    .line 76
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzedl:I

    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzlf()Lcom/google/android/gms/internal/ads/zzayh;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 78
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzayh;->zzn(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzedd:I

    .line 82
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzedl:I

    goto :goto_0

    .line 83
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzedd:I

    .line 84
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_1

    .line 85
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzedk:Z

    :cond_1
    return-void
.end method

.method private final zzr(Landroid/content/Context;)V
    .locals 5

    .line 87
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "status"

    const/4 v2, -0x1

    .line 90
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "level"

    .line 91
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "scale"

    .line 92
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-float v2, v3

    int-to-float p1, p1

    div-float/2addr v2, p1

    float-to-double v2, v2

    .line 93
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzedi:D

    const/4 p1, 0x2

    if-eq v1, p1, :cond_0

    const/4 p1, 0x5

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 94
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzedj:Z

    return-void

    :cond_2
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 96
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzedi:D

    .line 97
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaua;->zzedj:Z

    return-void
.end method

.method private static zzs(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 100
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p0

    const-string v1, "com.android.vending"

    const/16 v2, 0x80

    .line 101
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 103
    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object v0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final zzwx()Lcom/google/android/gms/internal/ads/zzatz;
    .locals 48

    move-object/from16 v0, p0

    .line 127
    new-instance v32, Lcom/google/android/gms/internal/ads/zzatz;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaua;->zzecp:I

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaua;->zzecq:Z

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaua;->zzecr:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaua;->zzecs:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaua;->zzect:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaua;->zzecu:Z

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzaua;->zzecv:Z

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaua;->zzecw:Z

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzaua;->zzecx:Z

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzaua;->zzecy:Z

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaua;->zzecz:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaua;->zzeda:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaua;->zzedb:Ljava/lang/String;

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaua;->zzedc:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaua;->zzedd:I

    move/from16 v33, v15

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaua;->zzede:I

    move/from16 v34, v15

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaua;->zzedf:I

    move/from16 v35, v15

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaua;->zzedg:I

    move/from16 v36, v15

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaua;->zzedh:I

    move/from16 v37, v15

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaua;->zzbwv:F

    move/from16 v38, v15

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaua;->zzdwo:I

    move/from16 v39, v15

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaua;->zzdwp:I

    move-object/from16 v40, v14

    move/from16 v41, v15

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaua;->zzedi:D

    move-wide/from16 v42, v14

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzaua;->zzedj:Z

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzaua;->zzedk:Z

    move/from16 v44, v15

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaua;->zzedl:I

    move/from16 v45, v15

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaua;->zzedm:Ljava/lang/String;

    move-object/from16 v46, v15

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzaua;->zzedo:Z

    move/from16 v47, v15

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaua;->zzedn:Ljava/lang/String;

    move/from16 v16, v1

    move-object/from16 v1, v32

    move/from16 v27, v14

    move-wide/from16 v24, v42

    move-object/from16 v14, v40

    move-object/from16 v31, v15

    move/from16 v17, v34

    move/from16 v18, v35

    move/from16 v19, v36

    move/from16 v20, v37

    move/from16 v21, v38

    move/from16 v22, v39

    move/from16 v23, v41

    move/from16 v26, v44

    move/from16 v28, v45

    move-object/from16 v29, v46

    move/from16 v30, v47

    move/from16 v15, v33

    invoke-direct/range {v1 .. v31}, Lcom/google/android/gms/internal/ads/zzatz;-><init>(IZZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIFIIDZZILjava/lang/String;ZLjava/lang/String;)V

    return-object v32
.end method
