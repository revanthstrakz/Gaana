.class public Lcom/google/android/now/NowAuthService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/now/NowAuthService$DisabledException;,
        Lcom/google/android/now/NowAuthService$HaveTokenAlreadyException;,
        Lcom/google/android/now/NowAuthService$TooManyRequestsException;,
        Lcom/google/android/now/NowAuthService$UnauthorizedException;
    }
.end annotation


# static fields
.field static final AUTH_SERVICE_ACTION:Ljava/lang/String; = "com.google.android.now.NOW_AUTH_SERVICE"

.field private static final AUTH_SERVICE_INTENT:Landroid/content/Intent;

.field static final ERROR_DISABLED:I = 0x3

.field static final ERROR_HAVE_TOKEN_ALREADY:I = 0x2

.field static final ERROR_TOO_MANY_REQUESTS:I = 0x1

.field static final ERROR_UNAUTHORIZED:I = 0x0

.field static final EXTRA_ACCESS_TOKEN:Ljava/lang/String; = "access-token"

.field static final EXTRA_AUTH_CODE:Ljava/lang/String; = "auth-code"

.field static final EXTRA_ERROR:Ljava/lang/String; = "error"

.field static final EXTRA_NEXT_RETRY_TIMESTAMP_MILLIS:Ljava/lang/String; = "next-retry-timestamp-millis"

.field private static final TAG:Ljava/lang/String; = "NowAuthService"

.field static sThreadCheckDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.now.NOW_AUTH_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.googlequicksearchbox"

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/now/NowAuthService;->AUTH_SERVICE_INTENT:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkNotMainThread()V
    .locals 2

    .line 112
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lcom/google/android/now/NowAuthService;->sThreadCheckDisabled:Z

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this API from the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static getAuthCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/now/NowAuthService$UnauthorizedException;,
            Lcom/google/android/now/NowAuthService$TooManyRequestsException;,
            Lcom/google/android/now/NowAuthService$HaveTokenAlreadyException;,
            Lcom/google/android/now/NowAuthService$DisabledException;
        }
    .end annotation

    .line 69
    invoke-static {}, Lcom/google/android/now/NowAuthService;->checkNotMainThread()V

    .line 71
    new-instance v0, Lcom/google/android/now/BlockingServiceConnection;

    invoke-direct {v0}, Lcom/google/android/now/BlockingServiceConnection;-><init>()V

    .line 72
    sget-object v1, Lcom/google/android/now/NowAuthService;->AUTH_SERVICE_INTENT:Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/now/BlockingServiceConnection;->getService()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/now/INowAuthService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/now/INowAuthService;

    move-result-object v1

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/now/INowAuthService;->getAuthCode(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 77
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Unexpected response from Google Now app"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v1, "error"

    .line 79
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "error"

    .line 80
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string p1, "NowAuthService"

    goto :goto_0

    .line 90
    :pswitch_0
    new-instance p1, Lcom/google/android/now/NowAuthService$DisabledException;

    invoke-direct {p1}, Lcom/google/android/now/NowAuthService$DisabledException;-><init>()V

    throw p1

    .line 88
    :pswitch_1
    new-instance v1, Lcom/google/android/now/NowAuthService$HaveTokenAlreadyException;

    const-string v2, "access-token"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/now/NowAuthService$HaveTokenAlreadyException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :pswitch_2
    new-instance v1, Lcom/google/android/now/NowAuthService$TooManyRequestsException;

    const-string v2, "next-retry-timestamp-millis"

    .line 86
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/now/NowAuthService$TooManyRequestsException;-><init>(J)V

    throw v1

    .line 83
    :pswitch_3
    new-instance p1, Lcom/google/android/now/NowAuthService$UnauthorizedException;

    invoke-direct {p1}, Lcom/google/android/now/NowAuthService$UnauthorizedException;-><init>()V

    throw p1

    .line 92
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected error from Google Now app: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v1, "auth-code"

    .line 96
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-virtual {v0, p0}, Lcom/google/android/now/BlockingServiceConnection;->unbindServiceIfConnected(Landroid/content/Context;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "NowAuthService"

    const-string v2, "Interrupted"

    .line 101
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string v1, "Interrupted while contacting Google Now app"

    invoke-direct {p1, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 99
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Call to Google Now app failed"

    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :goto_1
    invoke-virtual {v0, p0}, Lcom/google/android/now/BlockingServiceConnection;->unbindServiceIfConnected(Landroid/content/Context;)V

    throw p1

    .line 107
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to contact Google Now app"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
