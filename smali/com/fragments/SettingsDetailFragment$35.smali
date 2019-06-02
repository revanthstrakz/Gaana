.class Lcom/fragments/SettingsDetailFragment$35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/SettingsDetailFragment;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/fragments/SettingsDetailFragment;


# direct methods
.method constructor <init>(Lcom/fragments/SettingsDetailFragment;Landroid/widget/CheckBox;Ljava/lang/String;)V
    .locals 0

    .line 2602
    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment$35;->c:Lcom/fragments/SettingsDetailFragment;

    iput-object p2, p0, Lcom/fragments/SettingsDetailFragment$35;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/fragments/SettingsDetailFragment$35;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 2605
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$35;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2606
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$35;->c:Lcom/fragments/SettingsDetailFragment;

    iget-object v0, v0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment$35;->c:Lcom/fragments/SettingsDetailFragment;

    const v2, 0x7f11006a

    invoke-virtual {v1, v2}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 2609
    :cond_0
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$35;->c:Lcom/fragments/SettingsDetailFragment;

    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$35;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/fragments/SettingsDetailFragment;->b(Lcom/fragments/SettingsDetailFragment;Ljava/lang/String;)V

    return-void
.end method
