.class Lcom/gaana/view/item/LanguageSettingsItemView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/LanguageSettingsItemView$2;->onLanguageSavedOnServer(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/view/item/LanguageSettingsItemView$2;

.field final synthetic val$responseString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/LanguageSettingsItemView$2;Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/gaana/view/item/LanguageSettingsItemView$2$1;->this$1:Lcom/gaana/view/item/LanguageSettingsItemView$2;

    iput-object p2, p0, Lcom/gaana/view/item/LanguageSettingsItemView$2$1;->val$responseString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnDynamicViewDataFetched()V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/gaana/view/item/LanguageSettingsItemView$2$1;->this$1:Lcom/gaana/view/item/LanguageSettingsItemView$2;

    iget-object v0, v0, Lcom/gaana/view/item/LanguageSettingsItemView$2;->this$0:Lcom/gaana/view/item/LanguageSettingsItemView;

    iget-object v0, v0, Lcom/gaana/view/item/LanguageSettingsItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->hideProgressDialog()V

    .line 157
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/LanguageSettingsItemView$2$1;->this$1:Lcom/gaana/view/item/LanguageSettingsItemView$2;

    iget-object v1, v1, Lcom/gaana/view/item/LanguageSettingsItemView$2;->this$0:Lcom/gaana/view/item/LanguageSettingsItemView;

    invoke-static {v1}, Lcom/gaana/view/item/LanguageSettingsItemView;->access$400(Lcom/gaana/view/item/LanguageSettingsItemView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/analytics/MoEngage;->reportLanguageSet(Ljava/util/ArrayList;)V

    .line 158
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/o;->b()V

    .line 159
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/LanguageSettingsItemView$2$1;->this$1:Lcom/gaana/view/item/LanguageSettingsItemView$2;

    iget-object v1, v1, Lcom/gaana/view/item/LanguageSettingsItemView$2;->this$0:Lcom/gaana/view/item/LanguageSettingsItemView;

    iget-object v1, v1, Lcom/gaana/view/item/LanguageSettingsItemView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/view/item/LanguageSettingsItemView$2$1;->val$responseString:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/gaana/view/item/LanguageSettingsItemView$2$1;->this$1:Lcom/gaana/view/item/LanguageSettingsItemView$2;

    iget-object v0, v0, Lcom/gaana/view/item/LanguageSettingsItemView$2;->this$0:Lcom/gaana/view/item/LanguageSettingsItemView;

    iget-object v0, v0, Lcom/gaana/view/item/LanguageSettingsItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    const v1, 0x7f090013

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setSidebarActiveBtn(I)V

    .line 161
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gaana/view/item/LanguageSettingsItemView$2$1;->this$1:Lcom/gaana/view/item/LanguageSettingsItemView$2;

    iget-object v1, v1, Lcom/gaana/view/item/LanguageSettingsItemView$2;->this$0:Lcom/gaana/view/item/LanguageSettingsItemView;

    iget-object v1, v1, Lcom/gaana/view/item/LanguageSettingsItemView;->mContext:Landroid/content/Context;

    const-class v2, Lcom/gaana/GaanaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4400000

    .line 162
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 163
    iget-object v1, p0, Lcom/gaana/view/item/LanguageSettingsItemView$2$1;->this$1:Lcom/gaana/view/item/LanguageSettingsItemView$2;

    iget-object v1, v1, Lcom/gaana/view/item/LanguageSettingsItemView$2;->this$0:Lcom/gaana/view/item/LanguageSettingsItemView;

    iget-object v1, v1, Lcom/gaana/view/item/LanguageSettingsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 164
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/f;->a(Lcom/gaana/login/UserInfo;)V

    return-void
.end method
