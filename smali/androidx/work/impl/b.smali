.class public Landroidx/work/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/h;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final c:Landroid/arch/lifecycle/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/k<",
            "Landroidx/work/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/work/impl/utils/futures/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/b<",
            "Landroidx/work/h$a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/arch/lifecycle/k;

    invoke-direct {v0}, Landroid/arch/lifecycle/k;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/b;->c:Landroid/arch/lifecycle/k;

    .line 42
    invoke-static {}, Landroidx/work/impl/utils/futures/b;->d()Landroidx/work/impl/utils/futures/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/b;->d:Landroidx/work/impl/utils/futures/b;

    .line 44
    sget-object v0, Landroidx/work/h;->b:Landroidx/work/h$a$b;

    invoke-virtual {p0, v0}, Landroidx/work/impl/b;->a(Landroidx/work/h$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/h$a;)V
    .locals 1
    .param p1    # Landroidx/work/h$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 63
    iget-object v0, p0, Landroidx/work/impl/b;->c:Landroid/arch/lifecycle/k;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/k;->postValue(Ljava/lang/Object;)V

    .line 66
    instance-of v0, p1, Landroidx/work/h$a$c;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Landroidx/work/impl/b;->d:Landroidx/work/impl/utils/futures/b;

    check-cast p1, Landroidx/work/h$a$c;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/b;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_0
    instance-of v0, p1, Landroidx/work/h$a$a;

    if-eqz v0, :cond_1

    .line 69
    check-cast p1, Landroidx/work/h$a$a;

    .line 70
    iget-object v0, p0, Landroidx/work/impl/b;->d:Landroidx/work/impl/utils/futures/b;

    invoke-virtual {p1}, Landroidx/work/h$a$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/b;->a(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
