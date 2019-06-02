.class final Lcom/helpshift/support/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field static a:Lcom/helpshift/support/d; = null

.field static b:Lcom/helpshift/support/g; = null

.field static c:I = 0x0

.field static d:I = 0x0

.field static e:Z = false

.field static f:Z = false

.field private static g:Lcom/helpshift/support/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/helpshift/support/f;
    .locals 1

    .line 40
    sget-object v0, Lcom/helpshift/support/f;->g:Lcom/helpshift/support/f;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/helpshift/support/f;

    invoke-direct {v0}, Lcom/helpshift/support/f;-><init>()V

    sput-object v0, Lcom/helpshift/support/f;->g:Lcom/helpshift/support/f;

    .line 43
    :cond_0
    sget-object v0, Lcom/helpshift/support/f;->g:Lcom/helpshift/support/f;

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 52
    invoke-static {}, Lcom/helpshift/util/a/b;->a()Lcom/helpshift/util/a/a;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/helpshift/support/f$1;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/support/f$1;-><init>(Lcom/helpshift/support/f;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/helpshift/util/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 111
    :goto_0
    invoke-static {}, Lcom/helpshift/util/a/b;->a()Lcom/helpshift/util/a/a;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/helpshift/support/f$2;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/support/f$2;-><init>(Lcom/helpshift/support/f;Z)V

    invoke-interface {v0, v1}, Lcom/helpshift/util/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
