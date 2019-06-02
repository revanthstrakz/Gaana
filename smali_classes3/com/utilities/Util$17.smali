.class final Lcom/utilities/Util$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/item/CustomDialogView$OnCheckBoxDialogButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utilities/Util;->t(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4212
    iput-object p1, p0, Lcom/utilities/Util$17;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeButtonClick()V
    .locals 0

    return-void
.end method

.method public onPositiveButtonClick(Z)V
    .locals 3

    .line 4215
    iget-object v0, p0, Lcom/utilities/Util$17;->a:Landroid/content/Context;

    const-string v1, "DO_NOT_SHOW_AGAIN"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4216
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DO_NOT_SHOW_AGAIN"

    .line 4217
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4218
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4219
    iget-object p1, p0, Lcom/utilities/Util$17;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->C(Landroid/content/Context;)V

    return-void
.end method
