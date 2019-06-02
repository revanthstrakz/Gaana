.class Lcom/gaana/login/LoginManager$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/library/managers/TaskManager$TaskListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/LoginManager$3;->OnAuthrizationSuccess()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/login/LoginManager$3;


# direct methods
.method constructor <init>(Lcom/gaana/login/LoginManager$3;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/gaana/login/LoginManager$3$1;->this$1:Lcom/gaana/login/LoginManager$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doBackGroundTask()V
    .locals 1

    .line 289
    invoke-static {}, Lcom/services/g;->a()Lcom/services/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/services/g;->h()V

    return-void
.end method

.method public onBackGroundTaskCompleted()V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/gaana/login/LoginManager$3$1;->this$1:Lcom/gaana/login/LoginManager$3;

    iget-object v0, v0, Lcom/gaana/login/LoginManager$3;->this$0:Lcom/gaana/login/LoginManager;

    invoke-virtual {v0}, Lcom/gaana/login/LoginManager;->loginWithFacebook()V

    return-void
.end method
