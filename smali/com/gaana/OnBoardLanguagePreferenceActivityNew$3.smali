.class Lcom/gaana/OnBoardLanguagePreferenceActivityNew$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->saveLanguageSettings()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

.field final synthetic val$finalSelectedLanguages:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;Ljava/lang/String;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$3;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    iput-object p2, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$3;->val$finalSelectedLanguages:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLanguageSavedOnServer(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_1

    .line 257
    iget-object p2, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$3;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-static {p2}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->access$1000(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)V

    .line 258
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p2

    iget-object v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$3;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-static {v0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->access$1100(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gaana/analytics/MoEngage;->reportLanguageSet(Ljava/util/ArrayList;)V

    .line 259
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p2

    const-string v0, "LangaugeSelection"

    const-string v1, "Submit"

    iget-object v2, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$3;->val$finalSelectedLanguages:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/o;->b()V

    .line 261
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p2

    iget-object v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$3;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-virtual {p2, v0, p1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 262
    iget-object p1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$3;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-static {p1}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->access$1200(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 263
    iget-object p1, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$3;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->access$1302(Lcom/gaana/OnBoardLanguagePreferenceActivityNew;Z)Z

    .line 266
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/gaana/OnBoardArtistPreferenceActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p2, 0x30008000

    .line 267
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 268
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 273
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/managers/f;->a(Lcom/gaana/login/UserInfo;)V

    goto :goto_0

    .line 275
    :cond_1
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$3;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    iget-object v0, p0, Lcom/gaana/OnBoardLanguagePreferenceActivityNew$3;->this$0:Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-virtual {v0}, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1102ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
