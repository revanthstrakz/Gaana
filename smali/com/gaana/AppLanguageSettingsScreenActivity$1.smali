.class Lcom/gaana/AppLanguageSettingsScreenActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/AppLanguageSettingsScreenActivity;->getDynamicTextLayout(Ljava/util/List;)V
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

    .line 190
    iput-object p1, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$1;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLanguagesFetched(Lcom/gaana/models/Languages;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 193
    invoke-virtual {p1}, Lcom/gaana/models/Languages;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$1;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-static {v0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->access$000(Lcom/gaana/AppLanguageSettingsScreenActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$1;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-static {v0}, Lcom/gaana/AppLanguageSettingsScreenActivity;->access$100(Lcom/gaana/AppLanguageSettingsScreenActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196
    invoke-virtual {p1}, Lcom/gaana/models/Languages;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    .line 197
    iget-object v0, p0, Lcom/gaana/AppLanguageSettingsScreenActivity$1;->this$0:Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-static {v0, p1}, Lcom/gaana/AppLanguageSettingsScreenActivity;->access$200(Lcom/gaana/AppLanguageSettingsScreenActivity;Ljava/util/List;)V

    :cond_0
    return-void
.end method
