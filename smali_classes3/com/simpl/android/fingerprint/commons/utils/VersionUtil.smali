.class public Lcom/simpl/android/fingerprint/commons/utils/VersionUtil;
.super Ljava/lang/Object;


# static fields
.field private static final FINGERPRINT_BUILD_CONFIG_CLASS:Ljava/lang/String; = "com.simpl.android.fingerprint.BuildConfig"

.field private static final ONECLICK_BUILD_CONFIG_CLASS:Ljava/lang/String; = "com.simpl.android.sdk.BuildConfig"

.field private static final TAG:Ljava/lang/String; = "VersionUtil"

.field private static final ZEROCLICK_BUILD_CONFIG_CLASS:Ljava/lang/String; = "com.simpl.android.zeroClickSdk.BuildConfig"

.field private static final buildConfigClasses:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.simpl.android.sdk.BuildConfig"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.simpl.android.zeroClickSdk.BuildConfig"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.simpl.android.fingerprint.BuildConfig"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/simpl/android/fingerprint/commons/utils/VersionUtil;->buildConfigClasses:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/simpl/android/fingerprint/commons/utils/VersionUtil;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_1
    move-exception p0

    sget-object p1, Lcom/simpl/android/fingerprint/commons/utils/VersionUtil;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_2
    move-exception p0

    sget-object p1, Lcom/simpl/android/fingerprint/commons/utils/VersionUtil;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static getSdkType()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/simpl/android/fingerprint/commons/utils/VersionUtil;->buildConfigClasses:[Ljava/lang/String;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    invoke-static {v3}, Lcom/simpl/android/fingerprint/commons/utils/VersionUtil;->getSdkType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private static getSdkType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "APPLICATION_ID"

    invoke-static {p0, v0}, Lcom/simpl/android/fingerprint/commons/utils/VersionUtil;->getField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x1d8fe001

    if-eq v2, v3, :cond_3

    const v3, 0x3faed4b3

    if-eq v2, v3, :cond_2

    const v3, 0x6f6a785d

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "com.simpl.android.fingerprint"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v2, "com.simpl.android.sdk"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v2, "com.simpl.android.zeroclicksdk"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-string p0, "fp"

    return-object p0

    :pswitch_1
    const-string p0, "zc"

    return-object p0

    :pswitch_2
    const-string p0, "oc"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/simpl/android/fingerprint/commons/utils/VersionUtil;->buildConfigClasses:[Ljava/lang/String;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    invoke-static {v3}, Lcom/simpl/android/fingerprint/commons/utils/VersionUtil;->getVersionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private static getVersionName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "VERSION_NAME"

    invoke-static {p0, v0}, Lcom/simpl/android/fingerprint/commons/utils/VersionUtil;->getField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
