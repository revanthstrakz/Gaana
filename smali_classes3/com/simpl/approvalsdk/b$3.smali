.class final Lcom/simpl/approvalsdk/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpl/approvalsdk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/simpl/approvalsdk/b;


# direct methods
.method constructor <init>(Lcom/simpl/approvalsdk/b;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/approvalsdk/b$3;->b:Lcom/simpl/approvalsdk/b;

    iput-object p2, p0, Lcom/simpl/approvalsdk/b$3;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/simpl/approvalsdk/b$3;->b:Lcom/simpl/approvalsdk/b;

    invoke-static {v0}, Lcom/simpl/approvalsdk/b;->a(Lcom/simpl/approvalsdk/b;)Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;

    move-result-object v0

    iget-object v1, p0, Lcom/simpl/approvalsdk/b$3;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
