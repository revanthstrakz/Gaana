.class final enum Landroidx/work/impl/utils/futures/DirectExecutor;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/impl/utils/futures/DirectExecutor;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/work/impl/utils/futures/DirectExecutor;

.field public static final enum INSTANCE:Landroidx/work/impl/utils/futures/DirectExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Landroidx/work/impl/utils/futures/DirectExecutor;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/utils/futures/DirectExecutor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/impl/utils/futures/DirectExecutor;->INSTANCE:Landroidx/work/impl/utils/futures/DirectExecutor;

    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [Landroidx/work/impl/utils/futures/DirectExecutor;

    sget-object v1, Landroidx/work/impl/utils/futures/DirectExecutor;->INSTANCE:Landroidx/work/impl/utils/futures/DirectExecutor;

    aput-object v1, v0, v2

    sput-object v0, Landroidx/work/impl/utils/futures/DirectExecutor;->$VALUES:[Landroidx/work/impl/utils/futures/DirectExecutor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/impl/utils/futures/DirectExecutor;
    .locals 1

    .line 32
    const-class v0, Landroidx/work/impl/utils/futures/DirectExecutor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/utils/futures/DirectExecutor;

    return-object p0
.end method

.method public static values()[Landroidx/work/impl/utils/futures/DirectExecutor;
    .locals 1

    .line 32
    sget-object v0, Landroidx/work/impl/utils/futures/DirectExecutor;->$VALUES:[Landroidx/work/impl/utils/futures/DirectExecutor;

    invoke-virtual {v0}, [Landroidx/work/impl/utils/futures/DirectExecutor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/impl/utils/futures/DirectExecutor;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 38
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectExecutor"

    return-object v0
.end method
