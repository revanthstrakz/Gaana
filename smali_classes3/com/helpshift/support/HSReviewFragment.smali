.class public final Lcom/helpshift/support/HSReviewFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# static fields
.field private static b:Lcom/helpshift/support/a;


# instance fields
.field a:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Lcom/helpshift/support/d;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    const-string v0, "Helpshift_ReviewFrag"

    .line 38
    iput-object v0, p0, Lcom/helpshift/support/HSReviewFragment;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/helpshift/support/HSReviewFragment;->e:Z

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/helpshift/support/HSReviewFragment;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/support/v4/app/FragmentActivity;)Landroid/app/Dialog;
    .locals 3

    .line 92
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 93
    sget p1, Lcom/helpshift/e$k;->hs__review_message:I

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 94
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    .line 95
    sget v0, Lcom/helpshift/e$k;->hs__review_title:I

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog;->setTitle(I)V

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 99
    invoke-virtual {p0}, Lcom/helpshift/support/HSReviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/helpshift/e$k;->hs__rate_button:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/helpshift/support/HSReviewFragment$1;

    invoke-direct {v1, p0}, Lcom/helpshift/support/HSReviewFragment$1;-><init>(Lcom/helpshift/support/HSReviewFragment;)V

    const/4 v2, -0x1

    .line 98
    invoke-virtual {p1, v2, v0, v1}, Landroid/support/v7/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 117
    invoke-virtual {p0}, Lcom/helpshift/support/HSReviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/helpshift/e$k;->hs__feedback_button:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/helpshift/support/HSReviewFragment$2;

    invoke-direct {v1, p0}, Lcom/helpshift/support/HSReviewFragment$2;-><init>(Lcom/helpshift/support/HSReviewFragment;)V

    const/4 v2, -0x3

    .line 116
    invoke-virtual {p1, v2, v0, v1}, Landroid/support/v7/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 143
    invoke-virtual {p0}, Lcom/helpshift/support/HSReviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/helpshift/e$k;->hs__review_close_button:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/helpshift/support/HSReviewFragment$3;

    invoke-direct {v1, p0}, Lcom/helpshift/support/HSReviewFragment$3;-><init>(Lcom/helpshift/support/HSReviewFragment;)V

    const/4 v2, -0x2

    .line 142
    invoke-virtual {p1, v2, v0, v1}, Landroid/support/v7/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 151
    invoke-static {p1}, Lcom/helpshift/views/a;->a(Landroid/app/Dialog;)V

    return-object p1
.end method


# virtual methods
.method a(I)V
    .locals 1

    .line 85
    sget-object v0, Lcom/helpshift/support/HSReviewFragment;->b:Lcom/helpshift/support/a;

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lcom/helpshift/support/HSReviewFragment;->b:Lcom/helpshift/support/a;

    invoke-interface {v0, p1}, Lcom/helpshift/support/a;->a(I)V

    :cond_0
    const/4 p1, 0x0

    .line 88
    sput-object p1, Lcom/helpshift/support/HSReviewFragment;->b:Lcom/helpshift/support/a;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 63
    invoke-virtual {p0}, Lcom/helpshift/support/HSReviewFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/helpshift/support/HSReviewFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "periodic"

    .line 157
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "response"

    .line 158
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/helpshift/b;->f()Lcom/helpshift/analytics/a/a;

    move-result-object p1

    sget-object v1, Lcom/helpshift/analytics/AnalyticsEventType;->REVIEWED_APP:Lcom/helpshift/analytics/AnalyticsEventType;

    invoke-virtual {p1, v1, v0}, Lcom/helpshift/analytics/a/a;->a(Lcom/helpshift/analytics/AnalyticsEventType;Ljava/util/Map;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "later"

    .line 71
    invoke-virtual {p0, p1}, Lcom/helpshift/support/HSReviewFragment;->b(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 72
    invoke-virtual {p0, p1}, Lcom/helpshift/support/HSReviewFragment;->a(I)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 49
    invoke-virtual {p0}, Lcom/helpshift/support/HSReviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "disableReview"

    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/helpshift/support/HSReviewFragment;->e:Z

    const-string v1, "rurl"

    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/HSReviewFragment;->a:Ljava/lang/String;

    .line 55
    :cond_0
    new-instance v0, Lcom/helpshift/support/d;

    invoke-direct {v0, p1}, Lcom/helpshift/support/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/HSReviewFragment;->d:Lcom/helpshift/support/d;

    .line 56
    invoke-direct {p0, p1}, Lcom/helpshift/support/HSReviewFragment;->a(Landroid/support/v4/app/FragmentActivity;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 77
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    .line 78
    iget-boolean v0, p0, Lcom/helpshift/support/HSReviewFragment;->e:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Lcom/helpshift/util/o;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->m()Lcom/helpshift/configuration/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/configuration/a/a;->a(Z)V

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/support/HSReviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method
