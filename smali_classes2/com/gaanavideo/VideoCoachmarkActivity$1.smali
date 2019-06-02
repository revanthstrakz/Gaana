.class Lcom/gaanavideo/VideoCoachmarkActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaanavideo/VideoCoachmarkActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaanavideo/VideoCoachmarkActivity;


# direct methods
.method constructor <init>(Lcom/gaanavideo/VideoCoachmarkActivity;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity$1;->a:Lcom/gaanavideo/VideoCoachmarkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 181
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity$1;->a:Lcom/gaanavideo/VideoCoachmarkActivity;

    invoke-virtual {p1}, Lcom/gaanavideo/VideoCoachmarkActivity;->finish()V

    .line 182
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity$1;->a:Lcom/gaanavideo/VideoCoachmarkActivity;

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p1, v0, v1}, Lcom/gaanavideo/VideoCoachmarkActivity;->overridePendingTransition(II)V

    .line 183
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/GaanaSearchManager;->g()Lcom/managers/GaanaSearchManager$b;

    move-result-object p1

    instance-of p1, p1, Lcom/fragments/SearchEnchancedFragment;

    if-eqz p1, :cond_0

    .line 184
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity$1;->a:Lcom/gaanavideo/VideoCoachmarkActivity;

    const-string v0, "VOICE_SEARCH_FIRST_TIME"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/gaanavideo/VideoCoachmarkActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 185
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "VOICE_SEARCH_FIRST_TIME"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 186
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/GaanaSearchManager;->g()Lcom/managers/GaanaSearchManager$b;

    move-result-object p1

    check-cast p1, Lcom/fragments/SearchEnchancedFragment;

    invoke-virtual {p1}, Lcom/fragments/SearchEnchancedFragment;->a()Lcom/actionbar/SearchActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/actionbar/SearchActionBar;->b()V

    :cond_0
    return-void
.end method
