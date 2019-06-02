.class Lcom/facebook/accountkit/internal/ExperimentationConfigurator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/internal/ExperimentationConfigurator;->downloadExperimentationConfiguration(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/accountkit/internal/ExperimentationConfigurator;

.field final synthetic val$unitID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/internal/ExperimentationConfigurator;Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/facebook/accountkit/internal/ExperimentationConfigurator$2;->this$0:Lcom/facebook/accountkit/internal/ExperimentationConfigurator;

    iput-object p2, p0, Lcom/facebook/accountkit/internal/ExperimentationConfigurator$2;->val$unitID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/facebook/accountkit/internal/ExperimentationConfigurator$2;->this$0:Lcom/facebook/accountkit/internal/ExperimentationConfigurator;

    const-string v1, "experimentation_configuration"

    iget-object v2, p0, Lcom/facebook/accountkit/internal/ExperimentationConfigurator$2;->val$unitID:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/internal/ExperimentationConfigurator;->access$100(Lcom/facebook/accountkit/internal/ExperimentationConfigurator;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/accountkit/internal/AccountKitGraphRequest;

    move-result-object v0

    .line 80
    invoke-static {}, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;->cancelCurrentAsyncTask()Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;

    .line 82
    new-instance v1, Lcom/facebook/accountkit/internal/ExperimentationConfigurator$2$1;

    invoke-direct {v1, p0}, Lcom/facebook/accountkit/internal/ExperimentationConfigurator$2$1;-><init>(Lcom/facebook/accountkit/internal/ExperimentationConfigurator$2;)V

    .line 131
    invoke-static {v0, v1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->executeAsync(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$Callback;)Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;->setCurrentAsyncTask(Lcom/facebook/accountkit/internal/AccountKitGraphRequestAsyncTask;)V

    return-void
.end method
