.class Lcom/gaana/login/fragments/EmailLoginFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/login/fragments/EmailLoginFragment;->init(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/login/fragments/EmailLoginFragment;


# direct methods
.method constructor <init>(Lcom/gaana/login/fragments/EmailLoginFragment;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/gaana/login/fragments/EmailLoginFragment$3;->this$0:Lcom/gaana/login/fragments/EmailLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x6

    if-eq p2, p3, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 160
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/gaana/login/fragments/EmailLoginFragment$3;->this$0:Lcom/gaana/login/fragments/EmailLoginFragment;

    invoke-virtual {p2}, Lcom/gaana/login/fragments/EmailLoginFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/utilities/Util;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 161
    iget-object p1, p0, Lcom/gaana/login/fragments/EmailLoginFragment$3;->this$0:Lcom/gaana/login/fragments/EmailLoginFragment;

    invoke-static {p1}, Lcom/gaana/login/fragments/EmailLoginFragment;->access$200(Lcom/gaana/login/fragments/EmailLoginFragment;)V

    const/4 p1, 0x1

    return p1
.end method
