.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Landroid/arch/lifecycle/h;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/background/systemalarm/e$b;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroidx/work/impl/background/systemalarm/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmService"

    .line 37
    invoke-static {v0}, Landroidx/work/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/arch/lifecycle/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 67
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a:Ljava/lang/String;

    const-string v2, "All commands completed in dispatcher"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 69
    invoke-static {}, Landroidx/work/impl/utils/h;->a()V

    .line 72
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->stopSelf()V

    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 43
    invoke-super {p0}, Landroid/arch/lifecycle/h;->onCreate()V

    .line 44
    new-instance v0, Landroidx/work/impl/background/systemalarm/e;

    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Landroidx/work/impl/background/systemalarm/e;

    .line 45
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v0, p0}, Landroidx/work/impl/background/systemalarm/e;->a(Landroidx/work/impl/background/systemalarm/e$b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 50
    invoke-super {p0}, Landroid/arch/lifecycle/h;->onDestroy()V

    .line 51
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/e;->a()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 56
    invoke-super {p0, p1, p2, p3}, Landroid/arch/lifecycle/h;->onStartCommand(Landroid/content/Intent;II)I

    if-eqz p1, :cond_0

    .line 58
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {p2, p1, p3}, Landroidx/work/impl/background/systemalarm/e;->a(Landroid/content/Intent;I)Z

    :cond_0
    const/4 p1, 0x3

    return p1
.end method
