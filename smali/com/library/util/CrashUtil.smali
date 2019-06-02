.class public Lcom/library/util/CrashUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkCrashesByHockey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/library/util/CrashUtil$1;

    invoke-direct {v0}, Lcom/library/util/CrashUtil$1;-><init>()V

    invoke-static {p0, p1, v0}, Lnet/hockeyapp/android/b;->a(Landroid/content/Context;Ljava/lang/String;Lnet/hockeyapp/android/c;)V

    :cond_0
    return-void
.end method
