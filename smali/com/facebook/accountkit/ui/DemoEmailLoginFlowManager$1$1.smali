.class Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$1;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$1;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$1$1;->this$1:Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$1$1;->this$1:Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$1;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$1;->this$0:Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager;

    sget-object v1, Lcom/facebook/accountkit/internal/LoginStatus;->SUCCESS:Lcom/facebook/accountkit/internal/LoginStatus;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager;->access$000(Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager;Lcom/facebook/accountkit/internal/LoginStatus;Lcom/facebook/accountkit/AccountKitError;)V

    return-void
.end method
