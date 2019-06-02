.class final Lcom/simpl/android/fingerprint/a/j$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/simpl/android/fingerprint/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpl/android/fingerprint/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/simpl/android/fingerprint/a/e$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/simpl/android/fingerprint/a/j;


# direct methods
.method constructor <init>(Lcom/simpl/android/fingerprint/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/fingerprint/a/j$6;->a:Lcom/simpl/android/fingerprint/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/simpl/android/fingerprint/a/j$6;->a:Lcom/simpl/android/fingerprint/a/j;

    sget-object v1, Lcom/simpl/android/fingerprint/a/k;->c:Lcom/simpl/android/fingerprint/a/k;

    invoke-static {v0, v1}, Lcom/simpl/android/fingerprint/a/j;->a(Lcom/simpl/android/fingerprint/a/j;Lcom/simpl/android/fingerprint/a/k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/simpl/android/fingerprint/a/j$6;->a:Lcom/simpl/android/fingerprint/a/j;

    invoke-static {v0}, Lcom/simpl/android/fingerprint/a/j;->b(Lcom/simpl/android/fingerprint/a/j;)Lcom/simpl/android/fingerprint/a/d;

    move-result-object v0

    iget-object v1, v0, Lcom/simpl/android/fingerprint/a/d;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/simpl/android/fingerprint/a/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "p_disabled/p_not_avail"

    return-object v0

    :cond_1
    const-string v0, "disabled by merchant"

    return-object v0
.end method
