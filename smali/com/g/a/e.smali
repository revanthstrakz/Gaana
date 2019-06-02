.class public Lcom/g/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/g/a/e;->a:Landroid/content/Context;

    .line 63
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/g/a/e;->b:Ljava/util/Map;

    .line 75
    iput-object p1, p0, Lcom/g/a/e;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 2

    .line 1753
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-string p0, "MFilterItDataPoints ::MF_WV_0719 "

    .line 1757
    invoke-static {p0}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static b(Landroid/content/Context;)J
    .locals 2

    .line 1765
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    const-string v0, "MFilterItDataPoints ::MF_WV_0729 "

    .line 1768
    invoke-static {v0}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 1769
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    .line 1007
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1010
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1011
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    .line 1014
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    const-string v0, "MFilterItDataPoints ::MF_CL_0702 "

    .line 1017
    invoke-static {v0}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 1018
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-string p1, "UnAvailable"

    return-object p1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1354
    :try_start_0
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MFilterItDataPoints ::MF_DN_0702 "

    .line 1356
    invoke-static {v2}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 1357
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 3

    const-string v0, "unavailable"

    .line 1391
    :try_start_0
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MFilterItDataPoints ::MF_FP_0702 "

    .line 1393
    invoke-static {v2}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 1394
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    .line 1442
    invoke-virtual {p0, v1}, Lcom/g/a/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MFilterItDataPoints ::MF_NP_0707 "

    .line 1443
    invoke-static {v1}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    const-string v1, "NPERM"

    return-object v1

    .line 1447
    :cond_0
    iget-object v1, p0, Lcom/g/a/e;->a:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 1448
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 1449
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MFilterItDataPoints ::MF_WM_0707 "

    .line 1451
    invoke-static {v2}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 1452
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1468
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    const-string v2, "android.permission.BLUETOOTH"

    .line 1469
    invoke-virtual {p0, v2}, Lcom/g/a/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "MFilterItDataPoints ::MF_NP_0708 "

    .line 1470
    invoke-static {v1}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    const-string v1, "NPERM"

    return-object v1

    :cond_0
    if-nez v1, :cond_1

    return-object v0

    .line 1478
    :cond_1
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "MFilterItDataPoints ::MF_BM_0708 "

    .line 1480
    invoke-static {v2}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 1481
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 5

    const-string v0, "unavailable"

    :try_start_0
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1530
    invoke-virtual {p0, v1}, Lcom/g/a/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MFilterItDataPoints ::MF_NP_0709 "

    .line 1531
    invoke-static {v1}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    const-string v1, "NPERM"

    return-object v1

    :cond_0
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1534
    invoke-virtual {p0, v1}, Lcom/g/a/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MFilterItDataPoints ::MF_NP_0710 "

    .line 1535
    invoke-static {v1}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    const-string v1, "NPERM"

    return-object v1

    .line 1539
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "com.android.device.check"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1540
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1541
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1544
    :cond_2
    new-instance v1, Ljava/io/File;

    const-string v2, "/sdcard/com.android.device.check/trans.txt"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1547
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1548
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 1551
    new-instance v2, Ljava/io/FileWriter;

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 1552
    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, "unavailable"

    .line 1553
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1554
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    goto :goto_1

    .line 1560
    :cond_3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1563
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1565
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1566
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1568
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MFilterItDataPoints ::MF_FM_0710 "

    .line 1578
    invoke-static {v2}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 1579
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "MFilterItDataPoints ::MF_FM_0710 "

    .line 1575
    invoke-static {v2}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 1576
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 4

    const-string v0, "off"

    :try_start_0
    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    .line 1598
    invoke-virtual {p0, v1}, Lcom/g/a/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MFilterItDataPoints ::MF_NP_0707 "

    .line 1599
    invoke-static {v1}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    const-string v1, "NPERM"

    return-object v1

    .line 1603
    :cond_0
    iget-object v1, p0, Lcom/g/a/e;->a:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 1604
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 1605
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v2

    sget-object v3, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    if-ne v2, v3, :cond_1

    .line 1606
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MFilterItDataPoints ::MF_WS_0707 "

    .line 1611
    invoke-static {v2}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 1612
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 5

    const-string v0, "off"

    .line 1628
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    .line 1630
    invoke-virtual {p0, v2}, Lcom/g/a/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "MFilterItDataPoints ::MF_NP_0707 "

    .line 1631
    invoke-static {v1}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    const-string v1, "NPERM"

    return-object v1

    .line 1635
    :cond_0
    iget-object v2, p0, Lcom/g/a/e;->a:Landroid/content/Context;

    const-string v3, "wifi"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 1636
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    const/4 v3, 0x0

    .line 1642
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 1644
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiConfiguration;

    iget-object v4, v4, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    .line 1645
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1648
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "MFilterItDataPoints ::MF_0707 "

    .line 1652
    invoke-static {v2}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 1653
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 4

    const-string v0, "false"

    .line 1705
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 1708
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "tun0"

    .line 1711
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "true"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "MFilterItDataPoints ::MF_ET_0702 "

    .line 1718
    invoke-static {v2}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 1719
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    const-string v1, "http.agent"

    .line 1733
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MFilterItDataPoints ::MF_WV_0702 "

    .line 1735
    invoke-static {v2}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 1736
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 121
    invoke-virtual {p0, v0}, Lcom/g/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MFilterItDataPoints :: MF_NP_0701 "

    .line 123
    invoke-static {v0}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    const-string v0, "NPERM"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MFilterItDataPoints ::MF_CT_NP_0701 "

    .line 127
    invoke-static {v1}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 128
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 132
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/g/a/e;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 133
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v0

    .line 134
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 135
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "WIFI"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 136
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "Wifi"

    return-object v0

    .line 140
    :cond_1
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MOBILE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 141
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "Mobile"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "MFilterItDataPoints ::MF_CT_0701 "

    .line 148
    invoke-static {v1}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 149
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_3
    const-string v0, "UnAvailable"

    return-object v0
.end method

.method public a(I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "extended Data Points: 0"

    .line 1781
    invoke-static {v0}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 1782
    iget-object v0, p0, Lcom/g/a/e;->b:Ljava/util/Map;

    const-string v1, "sdkVersion"

    const-string v2, "2.7.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1783
    iget-object v0, p0, Lcom/g/a/e;->b:Ljava/util/Map;

    const-string v1, "packageName"

    invoke-virtual {p0}, Lcom/g/a/e;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1784
    iget-object v0, p0, Lcom/g/a/e;->b:Ljava/util/Map;

    const-string v1, "extDataPoints"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1787
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in minKpi "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 1790
    :goto_0
    iget-object p1, p0, Lcom/g/a/e;->b:Ljava/util/Map;

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "extended Data Points: 1"

    .line 1801
    invoke-static {v0}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 1802
    iget-object v0, p0, Lcom/g/a/e;->a:Landroid/content/Context;

    const-string v1, "mFilterItData"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/e;->c:Landroid/content/SharedPreferences;

    .line 1803
    iget-object v0, p0, Lcom/g/a/e;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1805
    iget-object v1, p0, Lcom/g/a/e;->a:Landroid/content/Context;

    const-string v3, "mFilterItData"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/g/a/e;->c:Landroid/content/SharedPreferences;

    .line 1806
    iget-object v1, p0, Lcom/g/a/e;->b:Ljava/util/Map;

    const-string v3, "sdk_version"

    const-string v4, "2.7.1"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1807
    iget-object v1, p0, Lcom/g/a/e;->b:Ljava/util/Map;

    const-string v3, "sdk_connection_type"

    invoke-virtual {p0}, Lcom/g/a/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1808
    iget-object v1, p0, Lcom/g/a/e;->b:Ljava/util/Map;

    const-string v3, "sdk_rooted_device"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/g/a/e;->c()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1809
    iget-object v1, p0, Lcom/g/a/e;->b:Ljava/util/Map;

    const-string v3, "sdk_package_list"

    invoke-virtual {p0}, Lcom/g/a/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1810
    iget-object v1, p0, Lcom/g/a/e;->b:Ljava/util/Map;

    const-string v3, "sdk_adb_active"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/g/a/e;->e()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1811
    iget-object v1, p0, Lcom/g/a/e;->b:Ljava/util/Map;

    const-string v3, "sdk_gaid"

    invoke-virtual {p0}, Lcom/g/a/e;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1812
    iget-object v1, p0, Lcom/g/a/e;->b:Ljava/util/Map;

    const-string v3, "sdk_wifi_only"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/g/a/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1813
    iget-object v1, p0, Lcom/g/a/e;->b:Ljava/util/Map;

    const-string v3, "sdk_mcc"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/g/a/e;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1814
    iget-object v1, p0, Lcom/g/a/e;->b:Ljava/util/Map;

    const-string v3, "sdk_mnc"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/g/a/e;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1815
    iget-object v1, p0, Lcom/g/a/e;->b:Ljava/util/Map;

    const-string v3, "sdk_sms_count"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/g/a/e;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1816
    iget-object v1, p0, Lcom/g/a/e;->b:Ljava/util/Map;

    const-string v3, "sdk_package_name"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/g/a/e;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1817
    iget-object v1, p0, Lcom/g/a/e;->b:Ljava/util/Map;

    const-string v3, "sdk_tac"

    invoke-virtual {p0}, Lcom/g/a/e;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1818
    iget-object v1, p0, Lcom/g/a/e;->b:Ljava/util/Map;

    const-string v3, "sdk_app_data"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1819
    iget-object p1, p0, Lcom/g/a/e;->b:Ljava/util/Map;

    const-string v1, "sdk_vendor_id"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    iget-object p1, p0, Lcom/g/a/e;->b:Ljava/util/Map;

    const-string p2, "sdk_last_dialed"

    invoke-virtual {p0}, Lcom/g/a/e;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1821
    iget-object p1, p0, Lcom/g/a/e;->b:Ljava/util/Map;

    const-string p2, "sdk_rooted_apps"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/g/a/e;->p()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1822
    iget-object p1, p0, Lcom/g/a/e;->b:Ljava/util/Map;

    const-string p2, "sdk_network_type"

    invoke-virtual {p0}, Lcom/g/a/e;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1823
    iget-object p1, p0, Lcom/g/a/e;->b:Ljava/util/Map;

    const-string p2, "sdk_make_model"

    invoke-virtual {p0}, Lcom/g/a/e;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1824
    iget-object p1, p0, Lcom/g/a/e;->b:Ljava/util/Map;

    const-string p2, "sdk_operator"

    invoke-virtual {p0}, Lcom/g/a/e;->s()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1825
    iget-object p1, p0, Lcom/g/a/e;->b:Ljava/util/Map;

    const-string p2, "sdk_store_name"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/g/a/e;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1826
    iget-object p1, p0, Lcom/g/a/e;->b:Ljava/util/Map;

    const-string p2, "sdk_dualsim_info"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/g/a/e;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1827
    iget-object p1, p0, Lcom/g/a/e;->b:Ljava/util/Map;

    const-string p2, "sdk_os_version"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/g/a/e;->v()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1828
    iget-object p1, p0, Lcom/g/a/e;->b:Ljava/util/Map;

    const-string p2, "sdk_vpn_info"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/g/a/e;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1829
    iget-object p1, p0, Lcom/g/a/e;->b:Ljava/util/Map;

    const-string p2, "sdk_bluestack"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/g/a/e;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1830
    iget-object p1, p0, Lcom/g/a/e;->b:Ljava/util/Map;

    const-string p2, "sdk_bluetooth_name"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/g/a/e;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1831
    iget-object p1, p0, Lcom/g/a/e;->b:Ljava/util/Map;

    const-string p2, "sdk_data_folder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/g/a/e;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1832
    iget-object p1, p0, Lcom/g/a/e;->b:Ljava/util/Map;

    const-string p2, "sdk_manufacturer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/g/a/e;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1833
    iget-object p1, p0, Lcom/g/a/e;->b:Ljava/util/Map;

    const-string p2, "sdk_device_name"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/g/a/e;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1834
    iget-object p1, p0, Lcom/g/a/e;->b:Ljava/util/Map;

    const-string p2, "sdk_fingerprint"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/g/a/e;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1835
    iget-object p1, p0, Lcom/g/a/e;->b:Ljava/util/Map;

    const-string p2, "sdk_webview"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/g/a/e;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1836
    iget-object p1, p0, Lcom/g/a/e;->b:Ljava/util/Map;

    const-string p2, "sdk_wifi_mac"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/g/a/e;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1837
    iget-object p1, p0, Lcom/g/a/e;->b:Ljava/util/Map;

    const-string p2, "sdk_bluetooth_mac"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/g/a/e;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1838
    iget-object p1, p0, Lcom/g/a/e;->b:Ljava/util/Map;

    const-string p2, "sdk_wifi_ssid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/g/a/e;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1839
    invoke-virtual {p0}, Lcom/g/a/e;->G()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 1840
    iget-object p2, p0, Lcom/g/a/e;->b:Ljava/util/Map;

    const-string v1, "sdk_wifissid_configure"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1841
    iget-object p1, p0, Lcom/g/a/e;->b:Ljava/util/Map;

    const-string p2, "sdk_filemarker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/g/a/e;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1842
    iget-object p1, p0, Lcom/g/a/e;->b:Ljava/util/Map;

    const-string p2, "sdk_last5dialed"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/g/a/e;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1843
    iget-object p1, p0, Lcom/g/a/e;->b:Ljava/util/Map;

    const-string p2, "sdk_conversion_time"

    iget-object v1, p0, Lcom/g/a/e;->c:Landroid/content/SharedPreferences;

    const-string v2, "mf_conversiontime"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1844
    iget-object p1, p0, Lcom/g/a/e;->b:Ljava/util/Map;

    const-string p2, "sdk_gaid_api"

    invoke-virtual {p0}, Lcom/g/a/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1845
    iget-object p1, p0, Lcom/g/a/e;->b:Ljava/util/Map;

    const-string p2, "sdk_transaction_id"

    iget-object v1, p0, Lcom/g/a/e;->c:Landroid/content/SharedPreferences;

    const-string v2, "mf_transactionid"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1846
    iget-object p1, p0, Lcom/g/a/e;->b:Ljava/util/Map;

    const-string p2, "sdk_installtime"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/g/a/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/g/a/e;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1847
    iget-object p1, p0, Lcom/g/a/e;->b:Ljava/util/Map;

    const-string p2, "sdk_ext_datapoints"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1848
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1853
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception in maxKpi "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 1856
    :goto_0
    iget-object p1, p0, Lcom/g/a/e;->b:Ljava/util/Map;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/g/a/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/g/a/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :catch_0
    const-string p1, "Exception in checkPerms"

    .line 103
    invoke-static {p1}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 168
    invoke-virtual {p0, v0}, Lcom/g/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MFilterItDataPoints ::MF_NP_0701 "

    .line 170
    invoke-static {v0}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    const-string v0, "NPERM"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MFilterItDataPoints ::MF_0701 "

    .line 175
    invoke-static {v1}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 176
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, "false"

    .line 181
    :try_start_1
    iget-object v1, p0, Lcom/g/a/e;->a:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 183
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 185
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    if-eq v2, v3, :cond_1

    .line 186
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_2

    :cond_1
    return-object v0

    :catch_1
    move-exception v1

    const-string v2, "MFilterItDataPoints ::MF_IW_0701 "

    .line 195
    invoke-static {v2}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 196
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method public c()Z
    .locals 8

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 212
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "/sbin/"

    aput-object v3, v0, v1

    const-string v3, "/system/bin/"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "/system/xbin/"

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-string v4, "/data/local/xbin/"

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const-string v4, "/data/local/bin/"

    aput-object v4, v0, v3

    const/4 v3, 0x5

    const-string v4, "/system/sd/xbin/"

    aput-object v4, v0, v3

    const/4 v3, 0x6

    const-string v4, "/system/bin/failsafe/"

    aput-object v4, v0, v3

    const/4 v3, 0x7

    const-string v4, "/data/local/"

    aput-object v4, v0, v3

    .line 214
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 215
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "su"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "MFilterItDataPoints ::MF_IR_0702 "

    .line 222
    invoke-static {v3}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 223
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 228
    :cond_1
    :try_start_1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v3, "test-keys"

    .line 229
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    return v2

    :catch_1
    move-exception v0

    .line 235
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 241
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/File;

    const-string v3, "/system/app/Superuser.apk"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_3

    return v2

    .line 250
    :catch_2
    :cond_3
    :try_start_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v3, "su"

    invoke-virtual {v0, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_4

    .line 257
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    const-string v0, "MFilterItDataPoints ::MF_IR_0702 "

    .line 259
    invoke-static {v0}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return v2

    :catchall_0
    move-exception v0

    .line 260
    throw v0

    :catch_4
    return v1
.end method

.method public d()Ljava/lang/String;
    .locals 13

    .line 277
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x33

    .line 279
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "de.robv.android.xposed.installer"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "com.vivek.imeichanger"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "com.kingouser.com"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "com.VTechno.androididchanger"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-string v3, "com.phoneinfo.changer"

    const/4 v8, 0x4

    aput-object v3, v2, v8

    const-string v3, "com.redphx.deviceid"

    const/4 v9, 0x5

    aput-object v3, v2, v9

    const-string v3, "com.makeinfo.androididchanger"

    const/4 v10, 0x6

    aput-object v3, v2, v10

    const-string v3, "eu.donkeyguard"

    const/4 v11, 0x7

    aput-object v3, v2, v11

    const/16 v3, 0x8

    const-string v12, "com.repodroid.app"

    aput-object v12, v2, v3

    const/16 v3, 0x9

    const-string v12, "com.phoneinfo.changerpro"

    aput-object v12, v2, v3

    const/16 v3, 0xa

    const-string v12, "com.bocharov.xposed.fsbi"

    aput-object v12, v2, v3

    const/16 v3, 0xb

    const-string v12, "ma.wanam.xposedlollipop"

    aput-object v12, v2, v3

    const/16 v3, 0xc

    const-string v12, "com.vivek.imeichangerpro"

    aput-object v12, v2, v3

    const/16 v3, 0xd

    const-string v12, "com.device.emulator"

    aput-object v12, v2, v3

    const/16 v3, 0xe

    const-string v12, "com.liamw.root.androididchanger"

    aput-object v12, v2, v3

    const/16 v3, 0xf

    const-string v12, "biz.bokhorst.xprivacy.installer"

    aput-object v12, v2, v3

    const/16 v3, 0x10

    const-string v12, "net.digitalfeed.pdroidalternative"

    aput-object v12, v2, v3

    const/16 v3, 0x11

    const-string v12, "com.privacy.pdroid"

    aput-object v12, v2, v3

    const/16 v3, 0x12

    const-string v12, "com.makeinfo.androididchanger"

    aput-object v12, v2, v3

    const/16 v3, 0x13

    const-string v12, "com.vivek.imeichangerpro"

    aput-object v12, v2, v3

    const/16 v3, 0x14

    const-string v12, "com.phoneinfo.changer"

    aput-object v12, v2, v3

    const/16 v3, 0x15

    const-string v12, "com.magic.imeichanger"

    aput-object v12, v2, v3

    const/16 v3, 0x16

    const-string v12, "com.gojolo.realimeichanger"

    aput-object v12, v2, v3

    const/16 v3, 0x17

    const-string v12, "com.spazedog.xposed.additionsgb"

    aput-object v12, v2, v3

    const/16 v3, 0x18

    const-string v12, "com.makeinfo.imeichanger"

    aput-object v12, v2, v3

    const/16 v3, 0x19

    const-string v12, "com.lekeope.universalgenerator"

    aput-object v12, v2, v3

    const/16 v3, 0x1a

    const-string v12, "com.evozi.deviceid"

    aput-object v12, v2, v3

    const/16 v3, 0x1b

    const-string v12, "com.devicefaker.free"

    aput-object v12, v2, v3

    const/16 v3, 0x1c

    const-string v12, "com.devicefaker.plus"

    aput-object v12, v2, v3

    const/16 v3, 0x1d

    const-string v12, "com.liamw.root.androididchanger"

    aput-object v12, v2, v3

    const/16 v3, 0x1e

    const-string v12, "com.unique.mobilefaker"

    aput-object v12, v2, v3

    const/16 v3, 0x1f

    const-string v12, "com.pro.imeichanger"

    aput-object v12, v2, v3

    const/16 v3, 0x20

    const-string v12, "com.xamtax.imeicontrol"

    aput-object v12, v2, v3

    const/16 v3, 0x21

    const-string v12, "com.unique.mobilefaker.plus"

    aput-object v12, v2, v3

    const/16 v3, 0x22

    const-string v12, "com.noshufou.android.su"

    aput-object v12, v2, v3

    const/16 v3, 0x23

    const-string v12, "com.toptools.rootmaster360"

    aput-object v12, v2, v3

    const/16 v3, 0x24

    const-string v12, "com.advanced.rootchecker"

    aput-object v12, v2, v3

    const/16 v3, 0x25

    const-string v12, "myapp.check.device.superuser"

    aput-object v12, v2, v3

    const/16 v3, 0x26

    const-string v12, "com.koushikdutta.superuser"

    aput-object v12, v2, v3

    const/16 v3, 0x27

    const-string v12, "com.scn.rootandrowithoutpc"

    aput-object v12, v2, v3

    const/16 v3, 0x28

    const-string v12, "com.sheikhbacha.simplerootchecker"

    aput-object v12, v2, v3

    const/16 v3, 0x29

    const-string v12, "com.jrummyapps.rootchecker"

    aput-object v12, v2, v3

    const/16 v3, 0x2a

    const-string v12, "org.namelessrom.devicecontrol"

    aput-object v12, v2, v3

    const/16 v3, 0x2b

    const-string v12, "eu.chainfire.flash"

    aput-object v12, v2, v3

    const/16 v3, 0x2c

    const-string v12, "com.nsstudio.rootkingalldevice"

    aput-object v12, v2, v3

    const/16 v3, 0x2d

    const-string v12, "com.yellowes.su"

    aput-object v12, v2, v3

    const/16 v3, 0x2e

    const-string v12, "com.superthomaslab.rootessentials"

    aput-object v12, v2, v3

    const/16 v3, 0x2f

    const-string v12, "com.toptools.rootmasterpro"

    aput-object v12, v2, v3

    const/16 v3, 0x30

    const-string v12, "name.dohkoos.rootuninstaller"

    aput-object v12, v2, v3

    const/16 v3, 0x31

    const-string v12, "com.rootuninstaller.free"

    aput-object v12, v2, v3

    const/16 v3, 0x32

    const-string v12, "zsj.android.systemappremover"

    aput-object v12, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 331
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 332
    new-array v3, v8, [Ljava/lang/String;

    const-string v12, "com.devadvance.rootcloak"

    aput-object v12, v3, v4

    const-string v12, "com.felixheller.sharedprefseditor.pro"

    aput-object v12, v3, v5

    const-string v12, "com.amphoras.hidemyroot"

    aput-object v12, v3, v6

    const-string v12, "eu.chainfire.supersu"

    aput-object v12, v3, v7

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 339
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 340
    new-array v11, v11, [Ljava/lang/String;

    const-string v12, "com.greatbytes.fastreboot"

    aput-object v12, v11, v4

    const-string v12, "com.apkinstaller.ApkInstaller"

    aput-object v12, v11, v5

    const-string v12, "net.segv11.bootunlocker"

    aput-object v12, v11, v6

    const-string v6, "com.speedsoftware.rootexplorer"

    aput-object v6, v11, v7

    const-string v6, "com.ext.ui"

    aput-object v6, v11, v8

    const-string v6, "stericson.busybox"

    aput-object v6, v11, v9

    const-string v6, "com.ceco.lollipop.gravitybox"

    aput-object v6, v11, v10

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 351
    iget-object v6, p0, Lcom/g/a/e;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/16 v7, 0x80

    .line 353
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v6

    .line 355
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v4

    move v8, v7

    move v9, v8

    move v10, v9

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ApplicationInfo;

    .line 357
    iget v12, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v12, v5

    if-eq v12, v5, :cond_0

    if-eq v7, v5, :cond_1

    .line 359
    iget-object v12, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const-string v7, "High Risk"

    .line 361
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";"

    .line 362
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v5

    :cond_1
    if-eq v8, v5, :cond_2

    .line 364
    iget-object v12, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const-string v8, "Medium Risk"

    .line 367
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";"

    .line 368
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, v5

    :cond_2
    if-eq v9, v5, :cond_3

    .line 370
    iget-object v12, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v9, "Low Risk"

    .line 373
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ";"

    .line 374
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, v5

    :cond_3
    if-eq v10, v5, :cond_0

    .line 376
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v12, "vpn"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    const-string v10, "vpn"

    .line 378
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ";"

    .line 379
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v10, v5

    goto :goto_0

    .line 388
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MFilterItDataPoints ::MF_PL_0702 "

    .line 391
    invoke-static {v1}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 392
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-string v0, "UnAvailable"

    return-object v0
.end method

.method public e()Z
    .locals 4

    const/4 v0, 0x0

    .line 409
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    .line 412
    iget-object v1, p0, Lcom/g/a/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "adb_enabled"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_1

    :goto_0
    move v0, v3

    goto :goto_1

    .line 417
    :cond_0
    iget-object v1, p0, Lcom/g/a/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "adb_enabled"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 418
    iget-object v1, p0, Lcom/g/a/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "adb_enabled"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v3, :cond_1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MFilterItDataPoints ::MF_AD_0702 "

    .line 424
    invoke-static {v2}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 425
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 443
    :try_start_0
    iget-object v0, p0, Lcom/g/a/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/g/a/b;->a(Landroid/content/Context;)Lcom/g/a/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {v0}, Lcom/g/a/b$a;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MFilterItDataPoints ::MF_GAI_0702 "

    .line 452
    invoke-static {v1}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 453
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, "UnAvailable"

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 468
    :try_start_0
    invoke-virtual {p0}, Lcom/g/a/e;->h()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    .line 471
    :try_start_1
    iget-object v0, p0, Lcom/g/a/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/g/a/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 475
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 476
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v1, :cond_1

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "MFilterItDataPoints ::MF_GAI_0702 "

    .line 483
    invoke-static {v1}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 484
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "MFilterItDataPoints ::MF_GAI_0702 "

    .line 489
    invoke-static {v1}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 490
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string v0, "UnAvailable"

    return-object v0
.end method

.method public h()Z
    .locals 3

    const/4 v0, 0x0

    .line 505
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    .line 506
    iget-object v2, p0, Lcom/g/a/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MFilterItDataPoints ::MF_GPSA_0702 "

    .line 508
    invoke-static {v2}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 509
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move v1, v0

    :goto_0
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 528
    :try_start_0
    invoke-virtual {p0}, Lcom/g/a/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 530
    invoke-virtual {p0, v0}, Lcom/g/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    iget-object v0, p0, Lcom/g/a/e;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 535
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 537
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/g/a/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    .line 542
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "MFilterItDataPoints ::MF_NP_0702 "

    .line 546
    invoke-static {v0}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    const-string v0, "NPERM"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MFilterItDataPoints ::MF_TC_0702 "

    .line 551
    invoke-static {v1}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 552
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    const-string v0, "MFilterItDataPoints ::MF_TC_0702 "

    .line 555
    invoke-static {v0}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    const-string v0, "UnAvailable"

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 571
    invoke-virtual {p0, v0}, Lcom/g/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MFilterItDataPoints ::MF_NP_0702 "

    .line 572
    invoke-static {v0}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    const-string v0, "NPERM"

    return-object v0

    .line 576
    :cond_0
    invoke-virtual {p0}, Lcom/g/a/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 578
    iget-object v0, p0, Lcom/g/a/e;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 579
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MFilterItDataPoints ::MF_MC_0702 "

    .line 583
    invoke-static {v1}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 584
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    const-string v0, "UnAvailable"

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 602
    invoke-virtual {p0, v0}, Lcom/g/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MFilterItDataPoints ::MF_NP_0702 "

    .line 603
    invoke-static {v0}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    const-string v0, "NPERM"

    return-object v0

    .line 607
    :cond_0
    invoke-virtual {p0}, Lcom/g/a/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 609
    iget-object v0, p0, Lcom/g/a/e;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 610
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MFilterItDataPoints ::MF_MN_0702 "

    .line 614
    invoke-static {v1}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 615
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    const-string v0, "UnAvailable"

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 631
    :try_start_0
    iget-object v0, p0, Lcom/g/a/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MFilterItDataPoints ::MF_PN_0702 "

    .line 633
    invoke-static {v1}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 634
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 9

    :try_start_0
    const-string v0, "android.permission.READ_SMS"

    .line 652
    invoke-virtual {p0, v0}, Lcom/g/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MFilterItDataPoints ::MF_NP_0703 "

    .line 653
    invoke-static {v0}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    const-string v0, "NPERM"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MFilterItDataPoints ::MF_0703 "

    .line 657
    invoke-static {v1}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 658
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :try_start_1
    const-string v0, "content://sms/inbox"

    .line 663
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 664
    iget-object v0, p0, Lcom/g/a/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 666
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    .line 667
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 669
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string v0, "content://sms/sent"

    .line 670
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 671
    iget-object v0, p0, Lcom/g/a/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 675
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 676
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 678
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    add-int/2addr v2, v1

    .line 680
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    const-string v1, "MFilterItDataPoints ::MF_SC_0703 "

    .line 682
    invoke-static {v1}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 683
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-string v0, "UnAvailable"

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    :try_start_0
    const-string v0, "android.permission.READ_CALL_LOG"

    .line 740
    invoke-virtual {p0, v0}, Lcom/g/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NPERM"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MFilterItDataPoints ::MF_NP_0705 "

    .line 744
    invoke-static {v1}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 745
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, ""

    :try_start_1
    const-string v6, "date DESC"

    .line 755
    iget-object v1, p0, Lcom/g/a/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const-string v4, "type = 2"

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 760
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v2, 0x1

    move-object v3, v0

    move v0, v2

    :cond_1
    const/4 v4, 0x5

    if-le v0, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "number"

    .line 764
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 765
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    .line 769
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_0
    const-string v0, "UTF-8"

    .line 772
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "MD5"

    .line 774
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 775
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 777
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 779
    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_4

    const/16 v4, 0xff

    .line 780
    aget-byte v5, v0, v3

    and-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 781
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v2, :cond_3

    const/16 v5, 0x30

    .line 782
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 784
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 788
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    const-string v1, "MFilterItDataPoints ::MF_LFD_0705 "

    .line 790
    invoke-static {v1}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 791
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-string v0, "UnAvailable"

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "android.permission.READ_CALL_LOG"

    .line 813
    invoke-virtual {p0, v0}, Lcom/g/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MFilterItDataPoints ::MF_NP_0705 "

    .line 814
    invoke-static {v0}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    const-string v0, "NPERM"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MFilterItDataPoints ::MF_0705 "

    .line 819
    invoke-static {v1}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 820
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 825
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/g/a/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/CallLog$Calls;->getLastOutgoingCall(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 826
    iget-object v0, p0, Lcom/g/a/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/CallLog$Calls;->getLastOutgoingCall(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 829
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "MD5"

    .line 831
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 832
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 834
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 836
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    const/16 v3, 0xff

    .line 837
    aget-byte v4, v0, v2

    and-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 838
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const/16 v4, 0x30

    .line 839
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 841
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 844
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    const-string v1, "MFilterItDataPoints ::MF_LD_0705 "

    .line 848
    invoke-static {v1}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 849
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_3
    const-string v0, "UnAvailable"

    return-object v0
.end method

.method public p()Z
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 869
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "de.robv.android.xposed.installer"

    aput-object v2, v0, v1

    const-string v2, "eu.chainfire.supersu"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 871
    iget-object v2, p0, Lcom/g/a/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v4, 0x80

    .line 873
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v2

    .line 875
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 878
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    move v1, v3

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MFilterItDataPoints ::MF_HRA_0706 "

    .line 885
    invoke-static {v2}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 886
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method

.method public q()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 902
    invoke-virtual {p0, v0}, Lcom/g/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MFilterItDataPoints ::MF_NP_0701 "

    .line 904
    invoke-static {v0}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    const-string v0, "NPERM"

    return-object v0

    .line 908
    :cond_0
    iget-object v0, p0, Lcom/g/a/e;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 909
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "UnAvailable"

    goto :goto_0

    :pswitch_0
    const-string v0, "4g"

    return-object v0

    :pswitch_1
    const-string v0, "3g"

    return-object v0

    :pswitch_2
    const-string v0, "2g"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MFilterItDataPoints ::MF_NT_0701 "

    .line 938
    invoke-static {v1}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 939
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-string v0, "UnAvailable"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public r()Ljava/lang/String;
    .locals 3

    .line 955
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 956
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 957
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 958
    invoke-direct {p0, v1}, Lcom/g/a/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 961
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lcom/g/a/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MFilterItDataPoints ::MF_MM_0701 "

    .line 964
    invoke-static {v1}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 965
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-string v0, "UnAvailable"

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 985
    invoke-virtual {p0, v0}, Lcom/g/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MFilterItDataPoints ::MF_NP_0702 "

    .line 986
    invoke-static {v0}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    const-string v0, "NPERM"

    return-object v0

    .line 990
    :cond_0
    iget-object v0, p0, Lcom/g/a/e;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 991
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 992
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MFilterItDataPoints ::MF_OP_0702 "

    .line 995
    invoke-static {v1}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 996
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    const-string v0, "UnAvailable"

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1034
    :try_start_0
    iget-object v0, p0, Lcom/g/a/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1036
    invoke-virtual {p0}, Lcom/g/a/e;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MFilterItDataPoints ::MF_SN_0702 "

    .line 1039
    invoke-static {v1}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 1040
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-string v0, "UnAvailable"

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    :try_start_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 1057
    invoke-virtual {p0, v0}, Lcom/g/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MFilterItDataPoints ::MF_NP_0702 "

    .line 1060
    invoke-static {v0}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    const-string v0, "NPERM"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "MFilterItDataPoints ::MF_0702 "

    .line 1066
    invoke-static {v0}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    :cond_0
    :try_start_1
    const-string v0, ""

    .line 1073
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_3

    .line 1077
    iget-object v1, p0, Lcom/g/a/e;->a:Landroid/content/Context;

    const-string v2, "telephony_subscription_service"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionManager;

    .line 1086
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1093
    invoke-virtual {v1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 1099
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/SubscriptionInfo;

    const/4 v4, 0x1

    add-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    .line 1102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1104
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const-string v0, "UnAvailable"

    return-object v0

    :catch_1
    move-exception v0

    const-string v1, "MFilterItDataPoints ::MF_DSI_0702 "

    .line 1116
    invoke-static {v1}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 1117
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-string v0, "Exception"

    return-object v0
.end method

.method public v()I
    .locals 2

    .line 1137
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MFilterItDataPoints ::MF_OV_0702 "

    .line 1139
    invoke-static {v1}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 1140
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1157
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    const-string v2, "android.permission.BLUETOOTH"

    .line 1158
    invoke-virtual {p0, v2}, Lcom/g/a/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "MFilterItDataPoints ::MF_NP_0708 "

    .line 1159
    invoke-static {v1}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    const-string v1, "NPERM"

    return-object v1

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "MFilterItDataPoints ::MF_BN_0708 "

    .line 1166
    invoke-static {v1}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    return-object v0

    .line 1169
    :cond_1
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 1171
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 14

    :try_start_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1188
    invoke-virtual {p0, v0}, Lcom/g/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MFilterItDataPoints ::MF_NP_0709 "

    .line 1189
    invoke-static {v0}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    const-string v0, "NPERM"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "MFilterItDataPoints ::MF_0709 "

    .line 1195
    invoke-static {v0}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 1203
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1204
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x10

    .line 1205
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "de.robv.android.xposed.installer"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "com.vivek.imeichanger"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "com.kingouser.com"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "com.VTechno.androididchanger"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-string v3, "com.phoneinfo.changer"

    const/4 v8, 0x4

    aput-object v3, v2, v8

    const-string v3, "com.redphx.deviceid"

    const/4 v9, 0x5

    aput-object v3, v2, v9

    const-string v3, "com.makeinfo.androididchanger"

    const/4 v10, 0x6

    aput-object v3, v2, v10

    const-string v3, "eu.donkeyguard"

    const/4 v11, 0x7

    aput-object v3, v2, v11

    const/16 v3, 0x8

    const-string v12, "com.repodroid.app"

    aput-object v12, v2, v3

    const/16 v3, 0x9

    const-string v12, "com.phoneinfo.changerpro"

    aput-object v12, v2, v3

    const/16 v3, 0xa

    const-string v12, "com.bocharov.xposed.fsbi"

    aput-object v12, v2, v3

    const/16 v3, 0xb

    const-string v12, "ma.wanam.xposedlollipop"

    aput-object v12, v2, v3

    const/16 v3, 0xc

    const-string v12, "com.vivek.imeichangerpro"

    aput-object v12, v2, v3

    const/16 v3, 0xd

    const-string v12, "com.device.emulator"

    aput-object v12, v2, v3

    const/16 v3, 0xe

    const-string v12, "com.liamw.root.androididchanger"

    aput-object v12, v2, v3

    const/16 v3, 0xf

    const-string v12, "biz.bokhorst.xprivacy.installer"

    aput-object v12, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1223
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1224
    new-array v3, v8, [Ljava/lang/String;

    const-string v12, "com.devadvance.rootcloak"

    aput-object v12, v3, v4

    const-string v12, "com.felixheller.sharedprefseditor.pro"

    aput-object v12, v3, v5

    const-string v12, "com.amphoras.hidemyroot"

    aput-object v12, v3, v6

    const-string v12, "eu.chainfire.supersu"

    aput-object v12, v3, v7

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1231
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1232
    new-array v11, v11, [Ljava/lang/String;

    const-string v12, "com.greatbytes.fastreboot"

    aput-object v12, v11, v4

    const-string v12, "com.apkinstaller.ApkInstaller"

    aput-object v12, v11, v5

    const-string v12, "net.segv11.bootunlocker"

    aput-object v12, v11, v6

    const-string v6, "com.speedsoftware.rootexplorer"

    aput-object v6, v11, v7

    const-string v6, "com.ext.ui"

    aput-object v6, v11, v8

    const-string v6, "stericson.busybox"

    aput-object v6, v11, v9

    const-string v6, "com.ceco.lollipop.gravitybox"

    aput-object v6, v11, v10

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1244
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/Android/data/"

    .line 1246
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1248
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    move v7, v4

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    .line 1251
    :goto_0
    array-length v12, v6

    if-ge v7, v12, :cond_5

    .line 1253
    aget-object v12, v6, v7

    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_4

    if-eq v8, v5, :cond_1

    .line 1255
    aget-object v12, v6, v7

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const-string v8, "High Risk"

    .line 1257
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";"

    .line 1258
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, v5

    :cond_1
    if-eq v9, v5, :cond_2

    .line 1260
    aget-object v12, v6, v7

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const-string v9, "Medium Risk"

    .line 1262
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ";"

    .line 1263
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, v5

    :cond_2
    if-eq v10, v5, :cond_3

    .line 1265
    aget-object v12, v6, v7

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v10, "Low Risk"

    .line 1267
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ";"

    .line 1268
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v10, v5

    :cond_3
    if-eq v11, v5, :cond_4

    .line 1270
    aget-object v12, v6, v7

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "vpn"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v11, "vpn"

    .line 1272
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ";"

    .line 1273
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v11, v5

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1279
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-object v0

    :catch_1
    move-exception v0

    const-string v1, "MFilterItDataPoints ::MF_DF_0702 "

    .line 1283
    invoke-static {v1}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 1284
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 5

    .line 1299
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/Android/data"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1300
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1301
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 1302
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    const-string v4, "com.bluestacks.home"

    .line 1303
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "true"

    return-object v0

    :cond_0
    const-string v4, "com.bluestacks.appsettings"

    .line 1306
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "true"

    return-object v0

    :cond_1
    const-string v4, "com.bluestacks.settings"

    .line 1308
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "true"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    const-string v0, "MFilterItDataPoints ::MF_BS_0702 "

    .line 1318
    invoke-static {v0}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    :cond_3
    const-string v0, "false"

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1337
    :try_start_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MFilterItDataPoints ::MF_MF_0702 "

    .line 1339
    invoke-static {v2}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 1340
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
