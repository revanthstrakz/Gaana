.class Lcom/gaana/login/GooglePlusLogin$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/library/managers/TaskManager$TaskListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/GooglePlusLogin;->handleCredential(Lcom/google/android/gms/auth/api/credentials/Credential;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/login/GooglePlusLogin;


# direct methods
.method constructor <init>(Lcom/gaana/login/GooglePlusLogin;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/gaana/login/GooglePlusLogin$6;->this$0:Lcom/gaana/login/GooglePlusLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doBackGroundTask()V
    .locals 1

    .line 382
    invoke-static {}, Lcom/services/g;->a()Lcom/services/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/services/g;->h()V

    return-void
.end method

.method public onBackGroundTaskCompleted()V
    .locals 1

    .line 377
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/LoginManager;->loginWithFacebook()V

    return-void
.end method
