.class Lcom/gaana/application/GaanaApplication$AppLifeCycleListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/application/GaanaApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AppLifeCycleListener"
.end annotation


# instance fields
.field public mSelectedIndex:I

.field private pauseCount:I

.field private resumeCount:I

.field private startCount:I

.field private stopCount:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1338
    iput v0, p0, Lcom/gaana/application/GaanaApplication$AppLifeCycleListener;->resumeCount:I

    .line 1339
    iput v0, p0, Lcom/gaana/application/GaanaApplication$AppLifeCycleListener;->pauseCount:I

    .line 1340
    iput v0, p0, Lcom/gaana/application/GaanaApplication$AppLifeCycleListener;->startCount:I

    .line 1341
    iput v0, p0, Lcom/gaana/application/GaanaApplication$AppLifeCycleListener;->stopCount:I

    const/4 v0, -0x1

    .line 1342
    iput v0, p0, Lcom/gaana/application/GaanaApplication$AppLifeCycleListener;->mSelectedIndex:I

    return-void
.end method

.method private reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1382
    iput v0, p0, Lcom/gaana/application/GaanaApplication$AppLifeCycleListener;->stopCount:I

    .line 1383
    iput v0, p0, Lcom/gaana/application/GaanaApplication$AppLifeCycleListener;->startCount:I

    .line 1384
    iput v0, p0, Lcom/gaana/application/GaanaApplication$AppLifeCycleListener;->resumeCount:I

    .line 1385
    iput v0, p0, Lcom/gaana/application/GaanaApplication$AppLifeCycleListener;->pauseCount:I

    .line 1387
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    iget v0, v0, Lcom/managers/an;->a:I

    iput v0, p0, Lcom/gaana/application/GaanaApplication$AppLifeCycleListener;->mSelectedIndex:I

    .line 1388
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Lcom/managers/an;->b:I

    .line 1389
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    iput v1, v0, Lcom/managers/an;->a:I

    return-void
.end method


# virtual methods
.method public isApplicationInForeground()Z
    .locals 2

    .line 1403
    iget v0, p0, Lcom/gaana/application/GaanaApplication$AppLifeCycleListener;->startCount:I

    iget v1, p0, Lcom/gaana/application/GaanaApplication$AppLifeCycleListener;->stopCount:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

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

    .line 1369
    iget p1, p0, Lcom/gaana/application/GaanaApplication$AppLifeCycleListener;->pauseCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/gaana/application/GaanaApplication$AppLifeCycleListener;->pauseCount:I

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    .line 1361
    iget p1, p0, Lcom/gaana/application/GaanaApplication$AppLifeCycleListener;->resumeCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/gaana/application/GaanaApplication$AppLifeCycleListener;->resumeCount:I

    .line 1362
    iget p1, p0, Lcom/gaana/application/GaanaApplication$AppLifeCycleListener;->pauseCount:I

    if-nez p1, :cond_0

    invoke-static {}, Lcom/utilities/Util;->ad()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1363
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    const-string v1, "state"

    const-string v2, "fg"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object p1

    iget v6, p0, Lcom/gaana/application/GaanaApplication$AppLifeCycleListener;->mSelectedIndex:I

    invoke-virtual {p1, v6}, Lcom/managers/an;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1350
    iget v0, p0, Lcom/gaana/application/GaanaApplication$AppLifeCycleListener;->startCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gaana/application/GaanaApplication$AppLifeCycleListener;->startCount:I

    .line 1351
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1353
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    .line 1374
    iget p1, p0, Lcom/gaana/application/GaanaApplication$AppLifeCycleListener;->stopCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/gaana/application/GaanaApplication$AppLifeCycleListener;->stopCount:I

    .line 1375
    iget p1, p0, Lcom/gaana/application/GaanaApplication$AppLifeCycleListener;->stopCount:I

    iget v0, p0, Lcom/gaana/application/GaanaApplication$AppLifeCycleListener;->startCount:I

    if-lt p1, v0, :cond_0

    invoke-static {}, Lcom/utilities/Util;->ad()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1376
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    const-string v1, "state"

    const-string v2, "bg"

    const-string v3, ""

    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object p1

    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v4

    iget v4, v4, Lcom/managers/an;->a:I

    invoke-virtual {p1, v4}, Lcom/managers/an;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    invoke-direct {p0}, Lcom/gaana/application/GaanaApplication$AppLifeCycleListener;->reset()V

    :cond_0
    return-void
.end method
