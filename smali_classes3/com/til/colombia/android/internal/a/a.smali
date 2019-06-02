.class public abstract Lcom/til/colombia/android/internal/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/telephony/PhoneStateListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/til/colombia/android/internal/a/b;

    invoke-direct {v0, p0}, Lcom/til/colombia/android/internal/a/b;-><init>(Lcom/til/colombia/android/internal/a/a;)V

    iput-object v0, p0, Lcom/til/colombia/android/internal/a/a;->a:Landroid/telephony/PhoneStateListener;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v0, "phone"

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/til/colombia/android/internal/a/a;->a:Landroid/telephony/PhoneStateListener;

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Col:aos:4.0.0"

    const-string v1, ""

    .line 35
    invoke-static {v0, v1, p1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v0, "phone"

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/til/colombia/android/internal/a/a;->a:Landroid/telephony/PhoneStateListener;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Col:aos:4.0.0"

    const-string v1, ""

    .line 44
    invoke-static {v0, v1, p1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
