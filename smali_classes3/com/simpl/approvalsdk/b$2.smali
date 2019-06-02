.class final Lcom/simpl/approvalsdk/b$2;
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
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/simpl/approvalsdk/b;


# direct methods
.method constructor <init>(Lcom/simpl/approvalsdk/b;ZLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/approvalsdk/b$2;->d:Lcom/simpl/approvalsdk/b;

    iput-boolean p2, p0, Lcom/simpl/approvalsdk/b$2;->a:Z

    iput-object p3, p0, Lcom/simpl/approvalsdk/b$2;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/simpl/approvalsdk/b$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/simpl/approvalsdk/b$2;->d:Lcom/simpl/approvalsdk/b;

    invoke-static {v0}, Lcom/simpl/approvalsdk/b;->a(Lcom/simpl/approvalsdk/b;)Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/simpl/approvalsdk/b$2;->a:Z

    iget-object v2, p0, Lcom/simpl/approvalsdk/b$2;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/simpl/approvalsdk/b$2;->c:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/simpl/approvalsdk/SimplUserApprovalListenerV2;->onSuccess(ZLjava/lang/String;Z)V

    return-void
.end method
