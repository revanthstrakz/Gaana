.class Lcom/fragments/SettingsDetailFragment$31$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/SettingsDetailFragment$31;->onOkListner(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/SettingsDetailFragment$31;


# direct methods
.method constructor <init>(Lcom/fragments/SettingsDetailFragment$31;)V
    .locals 0

    .line 2511
    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment$31$1;->a:Lcom/fragments/SettingsDetailFragment$31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelListner()V
    .locals 0

    return-void
.end method

.method public onOkListner(Ljava/lang/String;)V
    .locals 2

    .line 2523
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$31$1;->a:Lcom/fragments/SettingsDetailFragment$31;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment$31;->b:Lcom/fragments/SettingsDetailFragment;

    iget-object p1, p1, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->v(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2524
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$31$1;->a:Lcom/fragments/SettingsDetailFragment$31;

    iget-object v0, v0, Lcom/fragments/SettingsDetailFragment$31;->b:Lcom/fragments/SettingsDetailFragment;

    iget-object v0, v0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    const-class v1, Lcom/gaana/GaanaActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4400000

    .line 2525
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2526
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$31$1;->a:Lcom/fragments/SettingsDetailFragment$31;

    iget-object v0, v0, Lcom/fragments/SettingsDetailFragment$31;->b:Lcom/fragments/SettingsDetailFragment;

    iget-object v0, v0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
