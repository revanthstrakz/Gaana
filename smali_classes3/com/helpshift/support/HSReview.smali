.class public final Lcom/helpshift/support/HSReview;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/support/f/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-static {p1}, Lcom/helpshift/util/b;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 21
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/helpshift/support/HSReview;->setContentView(Landroid/view/View;)V

    .line 26
    invoke-static {}, Lcom/helpshift/support/f/b;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/support/HSReview;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Lcom/helpshift/support/f/b;->a(Ljava/util/List;)V

    .line 29
    invoke-virtual {p0}, Lcom/helpshift/support/HSReview;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    .line 30
    new-instance v0, Lcom/helpshift/support/HSReviewFragment;

    invoke-direct {v0}, Lcom/helpshift/support/HSReviewFragment;-><init>()V

    const-string v1, "hs__review_dialog"

    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/helpshift/support/HSReviewFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 36
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 37
    iget-object v0, p0, Lcom/helpshift/support/HSReview;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/helpshift/support/f/b;->a(Ljava/util/List;)V

    .line 38
    invoke-static {}, Lcom/helpshift/util/b;->a()V

    return-void
.end method
