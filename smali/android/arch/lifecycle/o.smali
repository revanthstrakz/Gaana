.class public Landroid/arch/lifecycle/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/o$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/arch/lifecycle/f;

.field private final b:Landroid/os/Handler;

.field private c:Landroid/arch/lifecycle/o$a;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/e;)V
    .locals 1
    .param p1    # Landroid/arch/lifecycle/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/arch/lifecycle/f;

    invoke-direct {v0, p1}, Landroid/arch/lifecycle/f;-><init>(Landroid/arch/lifecycle/e;)V

    iput-object v0, p0, Landroid/arch/lifecycle/o;->a:Landroid/arch/lifecycle/f;

    .line 39
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroid/arch/lifecycle/o;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 43
    iget-object v0, p0, Landroid/arch/lifecycle/o;->c:Landroid/arch/lifecycle/o$a;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Landroid/arch/lifecycle/o;->c:Landroid/arch/lifecycle/o$a;

    invoke-virtual {v0}, Landroid/arch/lifecycle/o$a;->run()V

    .line 46
    :cond_0
    new-instance v0, Landroid/arch/lifecycle/o$a;

    iget-object v1, p0, Landroid/arch/lifecycle/o;->a:Landroid/arch/lifecycle/f;

    invoke-direct {v0, v1, p1}, Landroid/arch/lifecycle/o$a;-><init>(Landroid/arch/lifecycle/f;Landroid/arch/lifecycle/Lifecycle$Event;)V

    iput-object v0, p0, Landroid/arch/lifecycle/o;->c:Landroid/arch/lifecycle/o$a;

    .line 47
    iget-object p1, p0, Landroid/arch/lifecycle/o;->b:Landroid/os/Handler;

    iget-object v0, p0, Landroid/arch/lifecycle/o;->c:Landroid/arch/lifecycle/o$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 54
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/o;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 62
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/o;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 71
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/o;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 79
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/o;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 80
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/o;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public e()Landroid/arch/lifecycle/Lifecycle;
    .locals 1

    .line 87
    iget-object v0, p0, Landroid/arch/lifecycle/o;->a:Landroid/arch/lifecycle/f;

    return-object v0
.end method
