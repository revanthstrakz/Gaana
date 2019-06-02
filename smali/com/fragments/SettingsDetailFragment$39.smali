.class Lcom/fragments/SettingsDetailFragment$39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/SettingsDetailFragment;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/support/design/widget/TextInputLayout;

.field final synthetic c:Landroid/widget/CheckBox;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/fragments/SettingsDetailFragment;


# direct methods
.method constructor <init>(Lcom/fragments/SettingsDetailFragment;Landroid/widget/EditText;Landroid/support/design/widget/TextInputLayout;Landroid/widget/CheckBox;Ljava/lang/String;)V
    .locals 0

    .line 2711
    iput-object p1, p0, Lcom/fragments/SettingsDetailFragment$39;->e:Lcom/fragments/SettingsDetailFragment;

    iput-object p2, p0, Lcom/fragments/SettingsDetailFragment$39;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/fragments/SettingsDetailFragment$39;->b:Landroid/support/design/widget/TextInputLayout;

    iput-object p4, p0, Lcom/fragments/SettingsDetailFragment$39;->c:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/fragments/SettingsDetailFragment$39;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 2714
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$39;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2715
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/services/o;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2719
    :cond_0
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$39;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2720
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$39;->e:Lcom/fragments/SettingsDetailFragment;

    iget-object v0, v0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment$39;->e:Lcom/fragments/SettingsDetailFragment;

    const v2, 0x7f11006a

    invoke-virtual {v1, v2}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 2723
    :cond_1
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$39;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$39;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/fragments/SettingsDetailFragment$39;->e:Lcom/fragments/SettingsDetailFragment;

    const v2, 0x7f110259

    invoke-virtual {v1, v2}, Lcom/fragments/SettingsDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2724
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$39;->e:Lcom/fragments/SettingsDetailFragment;

    invoke-static {v0, p1}, Lcom/fragments/SettingsDetailFragment;->b(Lcom/fragments/SettingsDetailFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 2726
    :cond_2
    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$39;->e:Lcom/fragments/SettingsDetailFragment;

    invoke-static {v0, p1}, Lcom/fragments/SettingsDetailFragment;->a(Lcom/fragments/SettingsDetailFragment;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 2716
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/fragments/SettingsDetailFragment$39;->b:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, p0, Lcom/fragments/SettingsDetailFragment$39;->e:Lcom/fragments/SettingsDetailFragment;

    iget-object v0, v0, Lcom/fragments/SettingsDetailFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f11049f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
