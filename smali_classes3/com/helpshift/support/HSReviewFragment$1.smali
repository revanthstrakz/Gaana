.class Lcom/helpshift/support/HSReviewFragment$1;
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

    .line 100
    iput-object p1, p0, Lcom/helpshift/support/HSReviewFragment$1;->a:Lcom/helpshift/support/HSReviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 104
    iget-object p1, p0, Lcom/helpshift/support/HSReviewFragment$1;->a:Lcom/helpshift/support/HSReviewFragment;

    iget-object p1, p1, Lcom/helpshift/support/HSReviewFragment;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/helpshift/support/HSReviewFragment$1;->a:Lcom/helpshift/support/HSReviewFragment;

    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/helpshift/b;->m()Lcom/helpshift/configuration/a/a;

    move-result-object p2

    const-string v0, "reviewUrl"

    invoke-virtual {p2, v0}, Lcom/helpshift/configuration/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/helpshift/support/HSReviewFragment;->a:Ljava/lang/String;

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/helpshift/support/HSReviewFragment$1;->a:Lcom/helpshift/support/HSReviewFragment;

    iget-object p2, p0, Lcom/helpshift/support/HSReviewFragment$1;->a:Lcom/helpshift/support/HSReviewFragment;

    iget-object p2, p2, Lcom/helpshift/support/HSReviewFragment;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/helpshift/support/HSReviewFragment;->a:Ljava/lang/String;

    .line 108
    iget-object p1, p0, Lcom/helpshift/support/HSReviewFragment$1;->a:Lcom/helpshift/support/HSReviewFragment;

    iget-object p1, p1, Lcom/helpshift/support/HSReviewFragment;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 109
    iget-object p1, p0, Lcom/helpshift/support/HSReviewFragment$1;->a:Lcom/helpshift/support/HSReviewFragment;

    iget-object p2, p0, Lcom/helpshift/support/HSReviewFragment$1;->a:Lcom/helpshift/support/HSReviewFragment;

    iget-object p2, p2, Lcom/helpshift/support/HSReviewFragment;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/helpshift/support/HSReviewFragment;->a(Ljava/lang/String;)V

    .line 111
    :cond_1
    iget-object p1, p0, Lcom/helpshift/support/HSReviewFragment$1;->a:Lcom/helpshift/support/HSReviewFragment;

    const-string p2, "reviewed"

    invoke-virtual {p1, p2}, Lcom/helpshift/support/HSReviewFragment;->b(Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lcom/helpshift/support/HSReviewFragment$1;->a:Lcom/helpshift/support/HSReviewFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/helpshift/support/HSReviewFragment;->a(I)V

    return-void
.end method
