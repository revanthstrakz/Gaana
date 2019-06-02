.class Lcom/gaana/login/LoginManager$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/simpl/android/fingerprint/SimplFingerprintListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/LoginManager$6;->onUserStatusUpdated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/login/LoginManager$6;


# direct methods
.method constructor <init>(Lcom/gaana/login/LoginManager$6;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/gaana/login/LoginManager$6$1;->this$1:Lcom/gaana/login/LoginManager$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fingerprintData(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 480
    sput-boolean v0, Lcom/gaana/login/LoginManager;->isSimplInitialized:Z

    .line 481
    sput-object p1, Lcom/constants/Constants;->bO:Ljava/lang/String;

    .line 482
    sput-boolean v0, Lcom/constants/Constants;->bN:Z

    .line 483
    iget-object p1, p0, Lcom/gaana/login/LoginManager$6$1;->this$1:Lcom/gaana/login/LoginManager$6;

    iget-object p1, p1, Lcom/gaana/login/LoginManager$6;->val$activityContext:Landroid/app/Activity;

    invoke-static {p1}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/login/LoginManager$6$1;->this$1:Lcom/gaana/login/LoginManager$6;

    iget-object v0, v0, Lcom/gaana/login/LoginManager$6;->val$activityContext:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/managers/ag;->c(Landroid/content/Context;)V

    return-void
.end method
