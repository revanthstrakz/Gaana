.class Lcom/gaana/ReferralSignupActivity$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/simpl/android/fingerprint/SimplFingerprintListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/ReferralSignupActivity$4;->onUserStatusUpdated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/ReferralSignupActivity$4;


# direct methods
.method constructor <init>(Lcom/gaana/ReferralSignupActivity$4;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/gaana/ReferralSignupActivity$4$1;->this$1:Lcom/gaana/ReferralSignupActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fingerprintData(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 415
    sput-boolean v0, Lcom/gaana/login/LoginManager;->isSimplInitialized:Z

    .line 416
    sput-object p1, Lcom/constants/Constants;->bO:Ljava/lang/String;

    .line 417
    sput-boolean v0, Lcom/constants/Constants;->bN:Z

    .line 418
    iget-object p1, p0, Lcom/gaana/ReferralSignupActivity$4$1;->this$1:Lcom/gaana/ReferralSignupActivity$4;

    iget-object p1, p1, Lcom/gaana/ReferralSignupActivity$4;->this$0:Lcom/gaana/ReferralSignupActivity;

    invoke-static {p1}, Lcom/gaana/ReferralSignupActivity;->access$200(Lcom/gaana/ReferralSignupActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/ReferralSignupActivity$4$1;->this$1:Lcom/gaana/ReferralSignupActivity$4;

    iget-object v0, v0, Lcom/gaana/ReferralSignupActivity$4;->this$0:Lcom/gaana/ReferralSignupActivity;

    invoke-static {v0}, Lcom/gaana/ReferralSignupActivity;->access$200(Lcom/gaana/ReferralSignupActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/managers/ag;->c(Landroid/content/Context;)V

    return-void
.end method
