.class Lcom/gaana/AppLanguageSettingsScreenActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/AppLanguageSettingsScreenActivity;->applyLanguage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;


# direct methods
.method constructor <init>(Lcom/gaana/AppLanguageSettingsScreenActivity;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$4;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 577
    iget-object p1, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$4;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    sget-object v0, Lcom/constants/Constants;->bV:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->access$302(Lcom/gaana/AppLanguageSettingsScreenActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    iget-object p1, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$4;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    iget-object v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$4;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-static {v0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->access$1500(Lcom/gaana/AppLanguageSettingsScreenActivity;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->access$1600(Lcom/gaana/AppLanguageSettingsScreenActivity;Z)V

    .line 580
    iget-object p1, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$4;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    iget-object v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$4;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-virtual {v0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1104aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2

    .line 524
    iget-object p1, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$4;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-virtual {p1}, Lcom/gaana/AppLanguageSettingsScreenActivity;->checkDisableInternationalOnBoarding()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 525
    iget-object p1, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$4;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 526
    iget-object p1, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$4;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    const-string v0, "Network not available"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 530
    :cond_0
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object p1

    const-string v0, "https://apiv2.gaana.com/radio/metadata"

    invoke-virtual {p1, v0}, Lcom/i/j;->a(Ljava/lang/String;)V

    .line 531
    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object p1

    new-instance v0, Lcom/gaana/AppLanguageSettingsScreenActivity$4$1;

    invoke-direct {v0, p0}, Lcom/gaana/AppLanguageSettingsScreenActivity$4$1;-><init>(Lcom/gaana/AppLanguageSettingsScreenActivity$4;)V

    iget-object v1, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$4;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-virtual {p1, v0, v1}, Lcom/dynamicview/DynamicViewManager;->a(Lcom/services/l$y;Landroid/content/Context;)V

    goto :goto_0

    .line 571
    :cond_1
    iget-object p1, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$4;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-virtual {p1}, Lcom/gaana/AppLanguageSettingsScreenActivity;->finish()V

    :goto_0
    return-void
.end method
