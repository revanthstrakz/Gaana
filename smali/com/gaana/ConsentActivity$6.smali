.class Lcom/gaana/ConsentActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/ConsentActivity;->initiateDeleteFlow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/ConsentActivity;

.field final synthetic val$tncCheckBox:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lcom/gaana/ConsentActivity;Landroid/widget/CheckBox;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/gaana/ConsentActivity$6;->this$0:Lcom/gaana/ConsentActivity;

    iput-object p2, p0, Lcom/gaana/ConsentActivity$6;->val$tncCheckBox:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 360
    iget-object p1, p0, Lcom/gaana/ConsentActivity$6;->val$tncCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 361
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/ConsentActivity$6;->this$0:Lcom/gaana/ConsentActivity;

    iget-object v0, v0, Lcom/gaana/ConsentActivity;->mContext:Landroid/app/Activity;

    iget-object v1, p0, Lcom/gaana/ConsentActivity$6;->this$0:Lcom/gaana/ConsentActivity;

    const v2, 0x7f11006a

    invoke-virtual {v1, v2}, Lcom/gaana/ConsentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, ""

    .line 366
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 367
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/MyProfile;->getEmail()Ljava/lang/String;

    move-result-object p1

    .line 368
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 369
    iget-object p1, p0, Lcom/gaana/ConsentActivity$6;->this$0:Lcom/gaana/ConsentActivity;

    iget-object v0, p0, Lcom/gaana/ConsentActivity$6;->this$0:Lcom/gaana/ConsentActivity;

    const v1, 0x7f11067f

    invoke-virtual {v0, v1}, Lcom/gaana/ConsentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/ConsentActivity$6;->this$0:Lcom/gaana/ConsentActivity;

    const v2, 0x7f110223

    invoke-virtual {v1, v2}, Lcom/gaana/ConsentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/gaana/ConsentActivity;->access$600(Lcom/gaana/ConsentActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/gaana/ConsentActivity$6;->this$0:Lcom/gaana/ConsentActivity;

    invoke-static {v0, p1}, Lcom/gaana/ConsentActivity;->access$700(Lcom/gaana/ConsentActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
