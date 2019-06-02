.class Landroid/arch/lifecycle/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/arch/lifecycle/Lifecycle$Event;

.field private final b:Landroid/arch/lifecycle/f;

.field private c:Z


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/f;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Landroid/arch/lifecycle/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Landroid/arch/lifecycle/o$a;->c:Z

    .line 96
    iput-object p1, p0, Landroid/arch/lifecycle/o$a;->b:Landroid/arch/lifecycle/f;

    .line 97
    iput-object p2, p0, Landroid/arch/lifecycle/o$a;->a:Landroid/arch/lifecycle/Lifecycle$Event;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 102
    iget-boolean v0, p0, Landroid/arch/lifecycle/o$a;->c:Z

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Landroid/arch/lifecycle/o$a;->b:Landroid/arch/lifecycle/f;

    iget-object v1, p0, Landroid/arch/lifecycle/o$a;->a:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Landroid/arch/lifecycle/o$a;->c:Z

    :cond_0
    return-void
.end method
