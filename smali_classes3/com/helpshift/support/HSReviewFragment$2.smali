.class Lcom/helpshift/support/HSReviewFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/HSReviewFragment;->a(Landroid/support/v4/app/FragmentActivity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/support/HSReviewFragment;


# direct methods
.method constructor <init>(Lcom/helpshift/support/HSReviewFragment;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/helpshift/support/HSReviewFragment$2;->a:Lcom/helpshift/support/HSReviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 122
    iget-object p1, p0, Lcom/helpshift/support/HSReviewFragment$2;->a:Lcom/helpshift/support/HSReviewFragment;

    const-string p2, "feedback"

    invoke-virtual {p1, p2}, Lcom/helpshift/support/HSReviewFragment;->b(Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lcom/helpshift/support/HSReviewFragment$2;->a:Lcom/helpshift/support/HSReviewFragment;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/helpshift/support/HSReviewFragment;->a(I)V

    .line 124
    invoke-static {}, Lcom/helpshift/support/h/e;->b()Lcom/helpshift/support/h/e;

    move-result-object p1

    const-string v0, "current_open_screen"

    invoke-virtual {p1, v0}, Lcom/helpshift/support/h/e;->c(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/helpshift/support/util/AppSessionConstants$Screen;

    .line 125
    sget-object v0, Lcom/helpshift/support/util/AppSessionConstants$Screen;->NEW_CONVERSATION:Lcom/helpshift/support/util/AppSessionConstants$Screen;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/helpshift/support/util/AppSessionConstants$Screen;->CONVERSATION:Lcom/helpshift/support/util/AppSessionConstants$Screen;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/helpshift/support/util/AppSessionConstants$Screen;->CONVERSATION_INFO:Lcom/helpshift/support/util/AppSessionConstants$Screen;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/helpshift/support/util/AppSessionConstants$Screen;->SCREENSHOT_PREVIEW:Lcom/helpshift/support/util/AppSessionConstants$Screen;

    if-eq p1, v0, :cond_0

    .line 129
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/helpshift/support/HSReviewFragment$2;->a:Lcom/helpshift/support/HSReviewFragment;

    invoke-virtual {v0}, Lcom/helpshift/support/HSReviewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/helpshift/support/activities/ParentActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "support_mode"

    .line 130
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "decomp"

    .line 131
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "showInFullScreen"

    .line 132
    iget-object v1, p0, Lcom/helpshift/support/HSReviewFragment$2;->a:Lcom/helpshift/support/HSReviewFragment;

    .line 133
    invoke-virtual {v1}, Lcom/helpshift/support/HSReviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/helpshift/util/a;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v1

    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "chatLaunchSource"

    const-string v1, "support"

    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "isRoot"

    .line 135
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "search_performed"

    .line 136
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    iget-object p2, p0, Lcom/helpshift/support/HSReviewFragment$2;->a:Lcom/helpshift/support/HSReviewFragment;

    invoke-virtual {p2}, Lcom/helpshift/support/HSReviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
