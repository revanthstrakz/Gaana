.class Lcom/fragments/SettingsDetailFragment$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/SettingsDetailFragment;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/fragments/SettingsDetailFragment;


# direct methods
.method constructor <init>(Lcom/fragments/SettingsDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 2505
    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment$31;->b:Lcom/fragments/SettingsDetailFragment;

    iput-object p2, p0, Lcom/fragments/SettingsDetailFragment$31;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelListner()V
    .locals 0

    return-void
.end method

.method public onOkListner(Ljava/lang/String;)V
    .locals 4

    .line 2510
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$31;->b:Lcom/fragments/SettingsDetailFragment;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$31;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/utilities/Util;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 2511
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$31;->b:Lcom/fragments/SettingsDetailFragment;

    invoke-virtual {p1}, Lcom/fragments/SettingsDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p1, p1, Lcom/gaana/BaseActivity;->mDialog:Lcom/services/f;

    const-string v0, ""

    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment$31;->b:Lcom/fragments/SettingsDetailFragment;

    const v2, 0x7f110224

    invoke-virtual {v1, v2}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lcom/fragments/SettingsDetailFragment$31$1;

    invoke-direct {v3, p0}, Lcom/fragments/SettingsDetailFragment$31$1;-><init>(Lcom/fragments/SettingsDetailFragment$31;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/services/f$b;)V

    return-void
.end method
