.class Lcom/gaana/ReferralSignupActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/ReferralSignupActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 126
    iput-object p1, p0, Lcom/gaana/ReferralSignupActivity$2;->this$0:Lcom/gaana/ReferralSignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLanguagesFetched(Lcom/gaana/models/Languages;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/gaana/ReferralSignupActivity$2;->this$0:Lcom/gaana/ReferralSignupActivity;

    invoke-virtual {p1}, Lcom/gaana/models/Languages;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gaana/ReferralSignupActivity;->access$002(Lcom/gaana/ReferralSignupActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    :cond_0
    return-void
.end method
