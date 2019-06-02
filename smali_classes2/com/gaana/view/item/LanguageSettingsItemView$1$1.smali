.class Lcom/gaana/view/item/LanguageSettingsItemView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/LanguageSettingsItemView$1;->onLanguagesFetched(Lcom/gaana/models/Languages;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gaana/view/item/LanguageSettingsItemView$1;

.field final synthetic val$checkbox:Landroid/widget/CheckBox;

.field final synthetic val$tvHeaderText:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/LanguageSettingsItemView$1;Landroid/widget/CheckBox;Landroid/widget/TextView;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/gaana/view/item/LanguageSettingsItemView$1$1;->this$1:Lcom/gaana/view/item/LanguageSettingsItemView$1;

    iput-object p2, p0, Lcom/gaana/view/item/LanguageSettingsItemView$1$1;->val$checkbox:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/gaana/view/item/LanguageSettingsItemView$1$1;->val$tvHeaderText:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/gaana/view/item/LanguageSettingsItemView$1$1;->this$1:Lcom/gaana/view/item/LanguageSettingsItemView$1;

    iget-object v0, v0, Lcom/gaana/view/item/LanguageSettingsItemView$1;->this$0:Lcom/gaana/view/item/LanguageSettingsItemView;

    iget-object v0, v0, Lcom/gaana/view/item/LanguageSettingsItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object p1, p0, Lcom/gaana/view/item/LanguageSettingsItemView$1$1;->this$1:Lcom/gaana/view/item/LanguageSettingsItemView$1;

    iget-object p1, p1, Lcom/gaana/view/item/LanguageSettingsItemView$1;->this$0:Lcom/gaana/view/item/LanguageSettingsItemView;

    iget-object p1, p1, Lcom/gaana/view/item/LanguageSettingsItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/LanguageSettingsItemView$1$1;->this$1:Lcom/gaana/view/item/LanguageSettingsItemView$1;

    iget-object v0, v0, Lcom/gaana/view/item/LanguageSettingsItemView$1;->this$0:Lcom/gaana/view/item/LanguageSettingsItemView;

    iget-object v0, v0, Lcom/gaana/view/item/LanguageSettingsItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/LanguageSettingsItemView$1$1;->this$1:Lcom/gaana/view/item/LanguageSettingsItemView$1;

    iget-object v0, v0, Lcom/gaana/view/item/LanguageSettingsItemView$1;->this$0:Lcom/gaana/view/item/LanguageSettingsItemView;

    iget-object v0, v0, Lcom/gaana/view/item/LanguageSettingsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 106
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 107
    iget-object v1, p0, Lcom/gaana/view/item/LanguageSettingsItemView$1$1;->val$checkbox:Landroid/widget/CheckBox;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 108
    iget-object v1, p0, Lcom/gaana/view/item/LanguageSettingsItemView$1$1;->val$tvHeaderText:Landroid/widget/TextView;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    xor-int/lit8 v0, v0, 0x1

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
