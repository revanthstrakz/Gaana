.class Lcom/gaana/view/item/LanguageSettingsItemView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/LanguageSettingsItemView;->saveLanguageSettings()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/LanguageSettingsItemView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/LanguageSettingsItemView;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/gaana/view/item/LanguageSettingsItemView$2;->this$0:Lcom/gaana/view/item/LanguageSettingsItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLanguageSavedOnServer(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 152
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object p2

    const-string v0, "https://apiv2.gaana.com/radio/metadata"

    invoke-virtual {p2, v0}, Lcom/i/j;->a(Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object p2

    new-instance v0, Lcom/gaana/view/item/LanguageSettingsItemView$2$1;

    invoke-direct {v0, p0, p1}, Lcom/gaana/view/item/LanguageSettingsItemView$2$1;-><init>(Lcom/gaana/view/item/LanguageSettingsItemView$2;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/gaana/view/item/LanguageSettingsItemView$2;->this$0:Lcom/gaana/view/item/LanguageSettingsItemView;

    iget-object p1, p1, Lcom/gaana/view/item/LanguageSettingsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/dynamicview/DynamicViewManager;->a(Lcom/services/l$y;Landroid/content/Context;)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object p2, p0, Lcom/gaana/view/item/LanguageSettingsItemView$2;->this$0:Lcom/gaana/view/item/LanguageSettingsItemView;

    iget-object p2, p2, Lcom/gaana/view/item/LanguageSettingsItemView;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/GaanaActivity;

    invoke-virtual {p2}, Lcom/gaana/GaanaActivity;->hideProgressDialog()V

    .line 170
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p2

    iget-object v0, p0, Lcom/gaana/view/item/LanguageSettingsItemView$2;->this$0:Lcom/gaana/view/item/LanguageSettingsItemView;

    iget-object v0, v0, Lcom/gaana/view/item/LanguageSettingsItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
