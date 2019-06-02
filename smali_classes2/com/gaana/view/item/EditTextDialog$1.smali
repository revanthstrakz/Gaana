.class Lcom/gaana/view/item/EditTextDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/EditTextDialog;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/gaana/view/item/EditTextDialog$OnButtonClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/EditTextDialog;

.field final synthetic val$allowEmpty:Z

.field final synthetic val$emptyErrorMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/EditTextDialog;ZLjava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/gaana/view/item/EditTextDialog$1;->this$0:Lcom/gaana/view/item/EditTextDialog;

    iput-boolean p2, p0, Lcom/gaana/view/item/EditTextDialog$1;->val$allowEmpty:Z

    iput-object p3, p0, Lcom/gaana/view/item/EditTextDialog$1;->val$emptyErrorMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 55
    iget-object p1, p0, Lcom/gaana/view/item/EditTextDialog$1;->this$0:Lcom/gaana/view/item/EditTextDialog;

    invoke-static {p1}, Lcom/gaana/view/item/EditTextDialog;->access$000(Lcom/gaana/view/item/EditTextDialog;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/gaana/view/item/EditTextDialog$1;->this$0:Lcom/gaana/view/item/EditTextDialog;

    invoke-static {v0}, Lcom/gaana/view/item/EditTextDialog;->access$100(Lcom/gaana/view/item/EditTextDialog;)Lcom/gaana/view/item/EditTextDialog$OnButtonClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/gaana/view/item/EditTextDialog$1;->this$0:Lcom/gaana/view/item/EditTextDialog;

    invoke-static {v0}, Lcom/gaana/view/item/EditTextDialog;->access$100(Lcom/gaana/view/item/EditTextDialog;)Lcom/gaana/view/item/EditTextDialog$OnButtonClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/gaana/view/item/EditTextDialog$OnButtonClickListener;->onPositiveButtonClick(Ljava/lang/String;)V

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/EditTextDialog$1;->this$0:Lcom/gaana/view/item/EditTextDialog;

    invoke-virtual {p1}, Lcom/gaana/view/item/EditTextDialog;->dismiss()V

    goto :goto_0

    .line 60
    :cond_1
    iget-boolean p1, p0, Lcom/gaana/view/item/EditTextDialog$1;->val$allowEmpty:Z

    if-nez p1, :cond_2

    .line 61
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/EditTextDialog$1;->this$0:Lcom/gaana/view/item/EditTextDialog;

    invoke-static {v0}, Lcom/gaana/view/item/EditTextDialog;->access$200(Lcom/gaana/view/item/EditTextDialog;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/EditTextDialog$1;->val$emptyErrorMessage:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/gaana/view/item/EditTextDialog$1;->this$0:Lcom/gaana/view/item/EditTextDialog;

    invoke-static {p1}, Lcom/gaana/view/item/EditTextDialog;->access$100(Lcom/gaana/view/item/EditTextDialog;)Lcom/gaana/view/item/EditTextDialog$OnButtonClickListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 64
    iget-object p1, p0, Lcom/gaana/view/item/EditTextDialog$1;->this$0:Lcom/gaana/view/item/EditTextDialog;

    invoke-static {p1}, Lcom/gaana/view/item/EditTextDialog;->access$100(Lcom/gaana/view/item/EditTextDialog;)Lcom/gaana/view/item/EditTextDialog$OnButtonClickListener;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/gaana/view/item/EditTextDialog$OnButtonClickListener;->onPositiveButtonClick(Ljava/lang/String;)V

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/gaana/view/item/EditTextDialog$1;->this$0:Lcom/gaana/view/item/EditTextDialog;

    invoke-virtual {p1}, Lcom/gaana/view/item/EditTextDialog;->dismiss()V

    :goto_0
    return-void
.end method
