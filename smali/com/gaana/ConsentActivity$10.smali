.class Lcom/gaana/ConsentActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/ConsentActivity;->initEmailPromptUI(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/ConsentActivity;

.field final synthetic val$emailEdit:Landroid/widget/EditText;

.field final synthetic val$emailInput:Landroid/support/design/widget/TextInputLayout;

.field final synthetic val$tncCheckbox:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lcom/gaana/ConsentActivity;Landroid/widget/EditText;Landroid/support/design/widget/TextInputLayout;Landroid/widget/CheckBox;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/gaana/ConsentActivity$10;->this$0:Lcom/gaana/ConsentActivity;

    iput-object p2, p0, Lcom/gaana/ConsentActivity$10;->val$emailEdit:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/gaana/ConsentActivity$10;->val$emailInput:Landroid/support/design/widget/TextInputLayout;

    iput-object p4, p0, Lcom/gaana/ConsentActivity$10;->val$tncCheckbox:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 488
    iget-object p1, p0, Lcom/gaana/ConsentActivity$10;->val$emailEdit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 489
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/services/o;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/gaana/ConsentActivity$10;->val$tncCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 494
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/ConsentActivity$10;->this$0:Lcom/gaana/ConsentActivity;

    iget-object v0, v0, Lcom/gaana/ConsentActivity;->mContext:Landroid/app/Activity;

    iget-object v1, p0, Lcom/gaana/ConsentActivity$10;->this$0:Lcom/gaana/ConsentActivity;

    const v2, 0x7f11006a

    invoke-virtual {v1, v2}, Lcom/gaana/ConsentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/gaana/ConsentActivity$10;->this$0:Lcom/gaana/ConsentActivity;

    invoke-static {v0, p1}, Lcom/gaana/ConsentActivity;->access$700(Lcom/gaana/ConsentActivity;Ljava/lang/String;)V

    return-void

    .line 490
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gaana/ConsentActivity$10;->val$emailInput:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, p0, Lcom/gaana/ConsentActivity$10;->this$0:Lcom/gaana/ConsentActivity;

    iget-object v0, v0, Lcom/gaana/ConsentActivity;->mContext:Landroid/app/Activity;

    const v1, 0x7f11049f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
