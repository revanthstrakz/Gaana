.class public final Lcom/google/firebase/appindexing/internal/zzu;
.super Ljava/lang/Object;


# direct methods
.method public static isLoggable(I)Z
    .locals 1

    const-string v0, "FirebaseAppIndex"

    .line 4
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "FirebaseAppIndex"

    .line 6
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static zzr(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/zzu;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseAppIndex"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
