.class Lcom/gaana/ReferralSignupActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/ReferralSignupActivity;->performDoubleClickExit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/ReferralSignupActivity;


# direct methods
.method constructor <init>(Lcom/gaana/ReferralSignupActivity;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/gaana/ReferralSignupActivity$3;->this$0:Lcom/gaana/ReferralSignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/gaana/ReferralSignupActivity$3;->this$0:Lcom/gaana/ReferralSignupActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gaana/ReferralSignupActivity;->access$102(Lcom/gaana/ReferralSignupActivity;Z)Z

    return-void
.end method
