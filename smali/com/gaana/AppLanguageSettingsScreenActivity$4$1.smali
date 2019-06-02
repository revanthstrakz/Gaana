.class Lcom/gaana/AppLanguageSettingsScreenActivity$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/AppLanguageSettingsScreenActivity$4;->onFontRetrieved(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/AppLanguageSettingsScreenActivity$4;


# direct methods
.method constructor <init>(Lcom/gaana/AppLanguageSettingsScreenActivity$4;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$4$1;->this$1:Lcom/gaana/AppLanguageSettingsScreenActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnDynamicViewDataFetched()V
    .locals 4

    .line 534
    iget-object v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$4$1;->this$1:Lcom/gaana/AppLanguageSettingsScreenActivity$4;

    iget-object v0, v0, Lcom/gaana/AppLanguageSettingsScreenActivity$4;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-static {v0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->access$1100(Lcom/gaana/AppLanguageSettingsScreenActivity;)V

    .line 535
    iget-object v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$4$1;->this$1:Lcom/gaana/AppLanguageSettingsScreenActivity$4;

    iget-object v0, v0, Lcom/gaana/AppLanguageSettingsScreenActivity$4;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-static {v0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->access$300(Lcom/gaana/AppLanguageSettingsScreenActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 536
    invoke-static {}, Lcom/managers/q;->a()Lcom/managers/q;

    move-result-object v0

    const-string v1, "int"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RTlang:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$4$1;->this$1:Lcom/gaana/AppLanguageSettingsScreenActivity$4;

    iget-object v3, v3, Lcom/gaana/AppLanguageSettingsScreenActivity$4;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-static {v3}, Lcom/gaana/AppLanguageSettingsScreenActivity;->access$300(Lcom/gaana/AppLanguageSettingsScreenActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    :cond_0
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_DYNAMIC_VIEW_FETCH_TIME"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 539
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_DYNAMIC_VIEW_FETCH_DATA"

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 540
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/i/j;->c()Lcom/android/volley/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/volley/h;->d()Lcom/android/volley/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/volley/a;->a()V

    .line 541
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/o;->b()V

    .line 543
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 545
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/a/f;->b()V

    .line 546
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/localmedia/PlaylistSyncManager;->syncOnLogin()V

    .line 550
    :cond_1
    iget-object v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$4$1;->this$1:Lcom/gaana/AppLanguageSettingsScreenActivity$4;

    iget-object v0, v0, Lcom/gaana/AppLanguageSettingsScreenActivity$4;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-static {v0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->access$1200(Lcom/gaana/AppLanguageSettingsScreenActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 551
    iget-object v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$4$1;->this$1:Lcom/gaana/AppLanguageSettingsScreenActivity$4;

    iget-object v0, v0, Lcom/gaana/AppLanguageSettingsScreenActivity$4;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-static {v0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->access$1300(Lcom/gaana/AppLanguageSettingsScreenActivity;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 552
    iget-object v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$4$1;->this$1:Lcom/gaana/AppLanguageSettingsScreenActivity$4;

    iget-object v0, v0, Lcom/gaana/AppLanguageSettingsScreenActivity$4;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-static {v0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->access$1400(Lcom/gaana/AppLanguageSettingsScreenActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 553
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "DisplayLanguageSelection"

    const-string v2, "Submit"

    iget-object v3, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$4$1;->this$1:Lcom/gaana/AppLanguageSettingsScreenActivity$4;

    iget-object v3, v3, Lcom/gaana/AppLanguageSettingsScreenActivity$4;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-static {v3}, Lcom/gaana/AppLanguageSettingsScreenActivity;->access$300(Lcom/gaana/AppLanguageSettingsScreenActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 555
    :cond_2
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Settings:DisplayLanguageSelection"

    const-string v2, "Submit"

    iget-object v3, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$4$1;->this$1:Lcom/gaana/AppLanguageSettingsScreenActivity$4;

    iget-object v3, v3, Lcom/gaana/AppLanguageSettingsScreenActivity$4;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-static {v3}, Lcom/gaana/AppLanguageSettingsScreenActivity;->access$300(Lcom/gaana/AppLanguageSettingsScreenActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    :goto_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$4$1;->this$1:Lcom/gaana/AppLanguageSettingsScreenActivity$4;

    iget-object v1, v1, Lcom/gaana/AppLanguageSettingsScreenActivity$4;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-virtual {v1}, Lcom/gaana/AppLanguageSettingsScreenActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gaana/GaanaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 558
    iget-object v1, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$4$1;->this$1:Lcom/gaana/AppLanguageSettingsScreenActivity$4;

    iget-object v1, v1, Lcom/gaana/AppLanguageSettingsScreenActivity$4;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-static {v1}, Lcom/gaana/AppLanguageSettingsScreenActivity;->access$1500(Lcom/gaana/AppLanguageSettingsScreenActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x4400000

    .line 559
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    const/high16 v1, 0x14000000

    .line 561
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 563
    :goto_1
    iget-object v1, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$4$1;->this$1:Lcom/gaana/AppLanguageSettingsScreenActivity$4;

    iget-object v1, v1, Lcom/gaana/AppLanguageSettingsScreenActivity$4;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-static {v1}, Lcom/gaana/AppLanguageSettingsScreenActivity;->access$1400(Lcom/gaana/AppLanguageSettingsScreenActivity;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "onboarding_display_language_set"

    const/4 v2, 0x1

    .line 564
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 566
    :cond_4
    iget-object v1, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$4$1;->this$1:Lcom/gaana/AppLanguageSettingsScreenActivity$4;

    iget-object v1, v1, Lcom/gaana/AppLanguageSettingsScreenActivity$4;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-virtual {v1, v0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->startActivity(Landroid/content/Intent;)V

    .line 567
    iget-object v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$4$1;->this$1:Lcom/gaana/AppLanguageSettingsScreenActivity$4;

    iget-object v0, v0, Lcom/gaana/AppLanguageSettingsScreenActivity$4;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-virtual {v0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->finish()V

    return-void
.end method
