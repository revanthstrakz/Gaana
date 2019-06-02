.class public Lnet/hockeyapp/android/FeedbackActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/hockeyapp/android/FeedbackActivity$b;,
        Lnet/hockeyapp/android/FeedbackActivity$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/ScrollView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/ListView;

.field private p:Lnet/hockeyapp/android/c/h;

.field private q:Landroid/os/Handler;

.field private r:Lnet/hockeyapp/android/c/g;

.field private s:Landroid/os/Handler;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Lnet/hockeyapp/android/objects/ErrorObject;

.field private w:Lnet/hockeyapp/android/a/a;

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/hockeyapp/android/objects/FeedbackMessage;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/FeedbackActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 63
    iget-object p0, p0, Lnet/hockeyapp/android/FeedbackActivity;->x:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lnet/hockeyapp/android/FeedbackActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 63
    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->x:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lnet/hockeyapp/android/FeedbackActivity;Lnet/hockeyapp/android/a/a;)Lnet/hockeyapp/android/a/a;
    .locals 0

    .line 63
    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->w:Lnet/hockeyapp/android/a/a;

    return-object p1
.end method

.method static synthetic a(Lnet/hockeyapp/android/FeedbackActivity;Lnet/hockeyapp/android/objects/ErrorObject;)Lnet/hockeyapp/android/objects/ErrorObject;
    .locals 0

    .line 63
    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->v:Lnet/hockeyapp/android/objects/ErrorObject;

    return-object p1
.end method

.method private a(Landroid/widget/EditText;I)V
    .locals 0

    .line 740
    invoke-virtual {p0, p2}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 741
    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 603
    new-instance v0, Lnet/hockeyapp/android/c/g;

    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->s:Landroid/os/Handler;

    invoke-direct {v0, p0, p1, v1, p2}, Lnet/hockeyapp/android/c/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->r:Lnet/hockeyapp/android/c/g;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Handler;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 757
    new-instance v12, Lnet/hockeyapp/android/c/h;

    iget-object v2, v0, Lnet/hockeyapp/android/FeedbackActivity;->c:Landroid/content/Context;

    move-object v1, v12

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lnet/hockeyapp/android/c/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Handler;Z)V

    iput-object v12, v0, Lnet/hockeyapp/android/FeedbackActivity;->p:Lnet/hockeyapp/android/c/h;

    .line 758
    iget-object v1, v0, Lnet/hockeyapp/android/FeedbackActivity;->p:Lnet/hockeyapp/android/c/h;

    invoke-static {v1}, Lnet/hockeyapp/android/d/a;->a(Landroid/os/AsyncTask;)V

    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/FeedbackActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lnet/hockeyapp/android/FeedbackActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/FeedbackActivity;Lnet/hockeyapp/android/objects/FeedbackResponse;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Lnet/hockeyapp/android/objects/FeedbackResponse;)V

    return-void
.end method

.method private a(Lnet/hockeyapp/android/objects/FeedbackResponse;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 634
    new-instance v0, Lnet/hockeyapp/android/FeedbackActivity$2;

    invoke-direct {v0, p0, p1}, Lnet/hockeyapp/android/FeedbackActivity$2;-><init>(Lnet/hockeyapp/android/FeedbackActivity;Lnet/hockeyapp/android/objects/FeedbackResponse;)V

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(I)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 568
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v2, "*/*"

    .line 569
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    .line 570
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 571
    sget v2, Lnet/hockeyapp/android/i$d;->hockeyapp_feedback_select_file:I

    invoke-virtual {p0, v2}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lnet/hockeyapp/android/FeedbackActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return v1

    :cond_0
    if-ne p1, v1, :cond_1

    .line 575
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "image/*"

    .line 576
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    .line 577
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 578
    sget v0, Lnet/hockeyapp/android/i$d;->hockeyapp_feedback_select_picture:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lnet/hockeyapp/android/FeedbackActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lnet/hockeyapp/android/FeedbackActivity;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->y:Z

    return p1
.end method

.method static synthetic b(Lnet/hockeyapp/android/FeedbackActivity;)Landroid/widget/TextView;
    .locals 0

    .line 63
    iget-object p0, p0, Lnet/hockeyapp/android/FeedbackActivity;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method private b()V
    .locals 11

    .line 586
    invoke-static {}, Lnet/hockeyapp/android/d/g;->a()Lnet/hockeyapp/android/d/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/hockeyapp/android/d/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->A:Ljava/lang/String;

    .line 587
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->A:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 592
    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->b(Z)V

    .line 593
    iget-object v2, p0, Lnet/hockeyapp/android/FeedbackActivity;->u:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lnet/hockeyapp/android/FeedbackActivity;->A:Ljava/lang/String;

    iget-object v9, p0, Lnet/hockeyapp/android/FeedbackActivity;->q:Landroid/os/Handler;

    const/4 v10, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lnet/hockeyapp/android/FeedbackActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Handler;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 589
    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->b(Z)V

    :goto_1
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 767
    invoke-direct {p0, p1, p2}, Lnet/hockeyapp/android/FeedbackActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->r:Lnet/hockeyapp/android/c/g;

    invoke-static {p1}, Lnet/hockeyapp/android/d/a;->a(Landroid/os/AsyncTask;)V

    return-void
.end method

.method static synthetic c(Lnet/hockeyapp/android/FeedbackActivity;)Lnet/hockeyapp/android/a/a;
    .locals 0

    .line 63
    iget-object p0, p0, Lnet/hockeyapp/android/FeedbackActivity;->w:Lnet/hockeyapp/android/a/a;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 607
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const-string v0, "input_method"

    .line 608
    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 609
    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method static synthetic d(Lnet/hockeyapp/android/FeedbackActivity;)Landroid/content/Context;
    .locals 0

    .line 63
    iget-object p0, p0, Lnet/hockeyapp/android/FeedbackActivity;->c:Landroid/content/Context;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 617
    new-instance v0, Lnet/hockeyapp/android/FeedbackActivity$a;

    invoke-direct {v0, p0}, Lnet/hockeyapp/android/FeedbackActivity$a;-><init>(Lnet/hockeyapp/android/FeedbackActivity;)V

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->q:Landroid/os/Handler;

    return-void
.end method

.method static synthetic e(Lnet/hockeyapp/android/FeedbackActivity;)Landroid/widget/ListView;
    .locals 0

    .line 63
    iget-object p0, p0, Lnet/hockeyapp/android/FeedbackActivity;->o:Landroid/widget/ListView;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 624
    new-instance v0, Lnet/hockeyapp/android/FeedbackActivity$b;

    invoke-direct {v0, p0}, Lnet/hockeyapp/android/FeedbackActivity$b;-><init>(Lnet/hockeyapp/android/FeedbackActivity;)V

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->s:Landroid/os/Handler;

    return-void
.end method

.method private f()V
    .locals 1

    .line 679
    new-instance v0, Lnet/hockeyapp/android/FeedbackActivity$3;

    invoke-direct {v0, p0}, Lnet/hockeyapp/android/FeedbackActivity$3;-><init>(Lnet/hockeyapp/android/FeedbackActivity;)V

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic f(Lnet/hockeyapp/android/FeedbackActivity;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lnet/hockeyapp/android/FeedbackActivity;->f()V

    return-void
.end method

.method private g()V
    .locals 13

    .line 699
    invoke-static {p0}, Lnet/hockeyapp/android/d/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 700
    sget v0, Lnet/hockeyapp/android/i$d;->hockeyapp_error_no_network_message:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 701
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 705
    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->a(Z)V

    .line 706
    invoke-direct {p0}, Lnet/hockeyapp/android/FeedbackActivity;->c()V

    .line 708
    invoke-static {}, Lnet/hockeyapp/android/d/g;->a()Lnet/hockeyapp/android/d/g;

    move-result-object v1

    iget-object v2, p0, Lnet/hockeyapp/android/FeedbackActivity;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lnet/hockeyapp/android/d/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 710
    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 711
    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 712
    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 713
    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 715
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 716
    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 717
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Landroid/widget/EditText;

    sget v1, Lnet/hockeyapp/android/i$d;->hockeyapp_feedback_validate_subject_error:I

    invoke-direct {p0, v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Landroid/widget/EditText;I)V

    goto/16 :goto_0

    .line 718
    :cond_1
    invoke-static {}, Lnet/hockeyapp/android/e;->b()Lnet/hockeyapp/android/objects/FeedbackUserDataElement;

    move-result-object v0

    sget-object v1, Lnet/hockeyapp/android/objects/FeedbackUserDataElement;->REQUIRED:Lnet/hockeyapp/android/objects/FeedbackUserDataElement;

    if-ne v0, v1, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 719
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->e:Landroid/widget/EditText;

    sget v1, Lnet/hockeyapp/android/i$d;->hockeyapp_feedback_validate_name_error:I

    invoke-direct {p0, v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Landroid/widget/EditText;I)V

    goto :goto_0

    .line 720
    :cond_2
    invoke-static {}, Lnet/hockeyapp/android/e;->c()Lnet/hockeyapp/android/objects/FeedbackUserDataElement;

    move-result-object v0

    sget-object v1, Lnet/hockeyapp/android/objects/FeedbackUserDataElement;->REQUIRED:Lnet/hockeyapp/android/objects/FeedbackUserDataElement;

    if-ne v0, v1, :cond_3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 721
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->f:Landroid/widget/EditText;

    sget v1, Lnet/hockeyapp/android/i$d;->hockeyapp_feedback_validate_email_empty:I

    invoke-direct {p0, v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Landroid/widget/EditText;I)V

    goto :goto_0

    .line 722
    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 723
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->h:Landroid/widget/EditText;

    sget v1, Lnet/hockeyapp/android/i$d;->hockeyapp_feedback_validate_text_error:I

    invoke-direct {p0, v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Landroid/widget/EditText;I)V

    goto :goto_0

    .line 724
    :cond_4
    invoke-static {}, Lnet/hockeyapp/android/e;->c()Lnet/hockeyapp/android/objects/FeedbackUserDataElement;

    move-result-object v0

    sget-object v1, Lnet/hockeyapp/android/objects/FeedbackUserDataElement;->REQUIRED:Lnet/hockeyapp/android/objects/FeedbackUserDataElement;

    if-ne v0, v1, :cond_5

    invoke-static {v6}, Lnet/hockeyapp/android/d/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 725
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->f:Landroid/widget/EditText;

    sget v1, Lnet/hockeyapp/android/i$d;->hockeyapp_feedback_validate_email_error:I

    invoke-direct {p0, v0, v1}, Lnet/hockeyapp/android/FeedbackActivity;->a(Landroid/widget/EditText;I)V

    goto :goto_0

    .line 728
    :cond_5
    invoke-static {}, Lnet/hockeyapp/android/d/g;->a()Lnet/hockeyapp/android/d/g;

    move-result-object v0

    iget-object v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, v5, v6, v7}, Lnet/hockeyapp/android/d/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    sget v0, Lnet/hockeyapp/android/i$b;->wrapper_attachments:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/hockeyapp/android/views/AttachmentListView;

    .line 732
    invoke-virtual {v0}, Lnet/hockeyapp/android/views/AttachmentListView;->getAttachments()Ljava/util/ArrayList;

    move-result-object v9

    .line 735
    iget-object v4, p0, Lnet/hockeyapp/android/FeedbackActivity;->u:Ljava/lang/String;

    iget-object v11, p0, Lnet/hockeyapp/android/FeedbackActivity;->q:Landroid/os/Handler;

    const/4 v12, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Lnet/hockeyapp/android/FeedbackActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Handler;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 439
    invoke-virtual {p0}, Lnet/hockeyapp/android/FeedbackActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lnet/hockeyapp/android/i$c;->hockeyapp_activity_feedback:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    .line 448
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->i:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected b(Z)V
    .locals 6

    .line 460
    sget v0, Lnet/hockeyapp/android/i$b;->wrapper_feedback_scroll:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->m:Landroid/widget/ScrollView;

    .line 461
    sget v0, Lnet/hockeyapp/android/i$b;->wrapper_messages:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->n:Landroid/widget/LinearLayout;

    .line 462
    sget v0, Lnet/hockeyapp/android/i$b;->list_feedback_messages:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->o:Landroid/widget/ListView;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 466
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 467
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->m:Landroid/widget/ScrollView;

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 469
    sget p1, Lnet/hockeyapp/android/i$b;->label_last_updated:I

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->d:Landroid/widget/TextView;

    .line 470
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->d:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 472
    sget p1, Lnet/hockeyapp/android/i$b;->button_add_response:I

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->k:Landroid/widget/Button;

    .line 473
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->k:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    sget p1, Lnet/hockeyapp/android/i$b;->button_refresh:I

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->l:Landroid/widget/Button;

    .line 476
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->l:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 479
    :cond_0
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 480
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->m:Landroid/widget/ScrollView;

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 482
    sget p1, Lnet/hockeyapp/android/i$b;->input_name:I

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->e:Landroid/widget/EditText;

    .line 483
    sget p1, Lnet/hockeyapp/android/i$b;->input_email:I

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->f:Landroid/widget/EditText;

    .line 484
    sget p1, Lnet/hockeyapp/android/i$b;->input_subject:I

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Landroid/widget/EditText;

    .line 485
    sget p1, Lnet/hockeyapp/android/i$b;->input_message:I

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->h:Landroid/widget/EditText;

    .line 488
    iget-boolean p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->z:Z

    const/4 v2, 0x1

    if-nez p1, :cond_6

    .line 489
    invoke-static {}, Lnet/hockeyapp/android/d/g;->a()Lnet/hockeyapp/android/d/g;

    move-result-object p1

    iget-object v3, p0, Lnet/hockeyapp/android/FeedbackActivity;->c:Landroid/content/Context;

    invoke-virtual {p1, v3}, Lnet/hockeyapp/android/d/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v3, "\\|"

    .line 492
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v3, 0x2

    .line 493
    array-length v4, p1

    if-lt v4, v3, :cond_5

    .line 494
    iget-object v4, p0, Lnet/hockeyapp/android/FeedbackActivity;->e:Landroid/widget/EditText;

    aget-object v5, p1, v1

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 495
    iget-object v4, p0, Lnet/hockeyapp/android/FeedbackActivity;->f:Landroid/widget/EditText;

    aget-object v5, p1, v2

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 497
    array-length v4, p1

    const/4 v5, 0x3

    if-lt v4, v5, :cond_1

    .line 498
    iget-object v4, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Landroid/widget/EditText;

    aget-object p1, p1, v3

    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 499
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 501
    :cond_1
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 506
    :cond_2
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->e:Landroid/widget/EditText;

    iget-object v3, p0, Lnet/hockeyapp/android/FeedbackActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 507
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->f:Landroid/widget/EditText;

    iget-object v3, p0, Lnet/hockeyapp/android/FeedbackActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 508
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 509
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 510
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 511
    :cond_3
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 512
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 514
    :cond_4
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 518
    :cond_5
    :goto_0
    iput-boolean v2, p0, Lnet/hockeyapp/android/FeedbackActivity;->z:Z

    .line 522
    :cond_6
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->h:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 525
    invoke-static {}, Lnet/hockeyapp/android/d/g;->a()Lnet/hockeyapp/android/d/g;

    move-result-object p1

    iget-object v3, p0, Lnet/hockeyapp/android/FeedbackActivity;->c:Landroid/content/Context;

    invoke-virtual {p1, v3}, Lnet/hockeyapp/android/d/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 527
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_1

    .line 530
    :cond_7
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 534
    :goto_1
    sget p1, Lnet/hockeyapp/android/i$b;->wrapper_attachments:I

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 535
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 537
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->t:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 538
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 539
    new-instance v3, Lnet/hockeyapp/android/views/AttachmentView;

    invoke-direct {v3, p0, p1, v1, v2}, Lnet/hockeyapp/android/views/AttachmentView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/net/Uri;Z)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 544
    :cond_8
    sget p1, Lnet/hockeyapp/android/i$b;->button_attachment:I

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->j:Landroid/widget/Button;

    .line 545
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->j:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->j:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->registerForContextMenu(Landroid/view/View;)V

    .line 548
    sget p1, Lnet/hockeyapp/android/i$b;->button_send:I

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->i:Landroid/widget/Button;

    .line 549
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->i:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void
.end method

.method protected c(Z)V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x2

    const/4 v0, 0x1

    if-ne p1, p2, :cond_1

    .line 402
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 405
    sget p2, Lnet/hockeyapp/android/i$b;->wrapper_attachments:I

    invoke-virtual {p0, p2}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 406
    new-instance p3, Lnet/hockeyapp/android/views/AttachmentView;

    invoke-direct {p3, p0, p2, p1, v0}, Lnet/hockeyapp/android/views/AttachmentView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/net/Uri;Z)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    if-ne p1, v0, :cond_2

    .line 411
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 416
    :try_start_0
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lnet/hockeyapp/android/PaintActivity;

    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "imageUri"

    .line 417
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 418
    invoke-virtual {p0, p3, p2}, Lnet/hockeyapp/android/FeedbackActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "HockeyApp"

    const-string p3, "Paint activity not declared!"

    .line 420
    invoke-static {p2, p3, p1}, Lnet/hockeyapp/android/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    if-ne p1, p2, :cond_4

    const-string p1, "imageUri"

    .line 427
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_3

    .line 430
    sget p2, Lnet/hockeyapp/android/i$b;->wrapper_attachments:I

    invoke-virtual {p0, p2}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 431
    new-instance p3, Lnet/hockeyapp/android/views/AttachmentView;

    invoke-direct {p3, p0, p2, p1, v0}, Lnet/hockeyapp/android/views/AttachmentView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/net/Uri;Z)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 308
    sget v1, Lnet/hockeyapp/android/i$b;->button_send:I

    if-ne v0, v1, :cond_0

    .line 309
    invoke-direct {p0}, Lnet/hockeyapp/android/FeedbackActivity;->g()V

    goto :goto_0

    .line 310
    :cond_0
    sget v1, Lnet/hockeyapp/android/i$b;->button_attachment:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 311
    sget v0, Lnet/hockeyapp/android/i$b;->wrapper_attachments:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 312
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 314
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 316
    :cond_1
    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->openContextMenu(Landroid/view/View;)V

    goto :goto_0

    .line 318
    :cond_2
    sget p1, Lnet/hockeyapp/android/i$b;->button_add_response:I

    if-ne v0, p1, :cond_3

    .line 319
    invoke-virtual {p0, v2}, Lnet/hockeyapp/android/FeedbackActivity;->b(Z)V

    const/4 p1, 0x1

    .line 320
    iput-boolean p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->y:Z

    goto :goto_0

    .line 321
    :cond_3
    sget p1, Lnet/hockeyapp/android/i$b;->button_refresh:I

    if-ne v0, p1, :cond_4

    .line 322
    iget-object v2, p0, Lnet/hockeyapp/android/FeedbackActivity;->u:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Lnet/hockeyapp/android/d/g;->a()Lnet/hockeyapp/android/d/g;

    move-result-object p1

    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lnet/hockeyapp/android/d/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lnet/hockeyapp/android/FeedbackActivity;->q:Landroid/os/Handler;

    const/4 v10, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lnet/hockeyapp/android/FeedbackActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Handler;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 342
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 348
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 345
    :pswitch_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-direct {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->a(I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 186
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 188
    invoke-virtual {p0}, Lnet/hockeyapp/android/FeedbackActivity;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->setContentView(Landroid/view/View;)V

    .line 190
    sget v0, Lnet/hockeyapp/android/i$d;->hockeyapp_feedback_title:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 191
    iput-object p0, p0, Lnet/hockeyapp/android/FeedbackActivity;->c:Landroid/content/Context;

    .line 193
    invoke-virtual {p0}, Lnet/hockeyapp/android/FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "url"

    .line 195
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lnet/hockeyapp/android/FeedbackActivity;->u:Ljava/lang/String;

    const-string v2, "initialUserName"

    .line 196
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lnet/hockeyapp/android/FeedbackActivity;->a:Ljava/lang/String;

    const-string v2, "initialUserEmail"

    .line 197
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lnet/hockeyapp/android/FeedbackActivity;->b:Ljava/lang/String;

    const-string v2, "initialAttachments"

    .line 199
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lnet/hockeyapp/android/FeedbackActivity;->t:Ljava/util/List;

    .line 202
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 203
    iget-object v5, p0, Lnet/hockeyapp/android/FeedbackActivity;->t:Ljava/util/List;

    check-cast v4, Landroid/net/Uri;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "feedbackViewInitialized"

    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->z:Z

    const-string v0, "inSendFeedback"

    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->y:Z

    goto :goto_1

    .line 212
    :cond_1
    iput-boolean v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->y:Z

    .line 213
    iput-boolean v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->z:Z

    :goto_1
    const-string p1, "notification"

    .line 217
    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const/4 v0, 0x2

    .line 218
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 220
    invoke-direct {p0}, Lnet/hockeyapp/android/FeedbackActivity;->d()V

    .line 221
    invoke-direct {p0}, Lnet/hockeyapp/android/FeedbackActivity;->e()V

    .line 222
    invoke-direct {p0}, Lnet/hockeyapp/android/FeedbackActivity;->b()V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 331
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 333
    sget p2, Lnet/hockeyapp/android/i$d;->hockeyapp_feedback_attach_file:I

    invoke-virtual {p0, p2}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-interface {p1, p3, v0, p3, p2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 334
    sget p2, Lnet/hockeyapp/android/i$d;->hockeyapp_feedback_attach_picture:I

    invoke-virtual {p0, p2}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p1, p3, v0, p3, p2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 356
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lnet/hockeyapp/android/i$d;->hockeyapp_dialog_error_message:I

    .line 357
    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 358
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lnet/hockeyapp/android/i$d;->hockeyapp_dialog_error_title:I

    .line 359
    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x1080027

    .line 360
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lnet/hockeyapp/android/i$d;->hockeyapp_dialog_positive_button:I

    .line 361
    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lnet/hockeyapp/android/FeedbackActivity$1;

    invoke-direct {v1, p0}, Lnet/hockeyapp/android/FeedbackActivity$1;-><init>(Lnet/hockeyapp/android/FeedbackActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 366
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 287
    iget-boolean p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->y:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 288
    iput-boolean p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->y:Z

    .line 289
    invoke-direct {p0}, Lnet/hockeyapp/android/FeedbackActivity;->b()V

    goto :goto_0

    .line 291
    :cond_0
    invoke-virtual {p0}, Lnet/hockeyapp/android/FeedbackActivity;->finish()V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 297
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 376
    :cond_0
    check-cast p2, Landroid/app/AlertDialog;

    .line 377
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->v:Lnet/hockeyapp/android/objects/ErrorObject;

    if-eqz p1, :cond_1

    .line 379
    iget-object p1, p0, Lnet/hockeyapp/android/FeedbackActivity;->v:Lnet/hockeyapp/android/objects/ErrorObject;

    invoke-virtual {p1}, Lnet/hockeyapp/android/objects/ErrorObject;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 382
    :cond_1
    sget p1, Lnet/hockeyapp/android/i$d;->hockeyapp_feedback_generic_error:I

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 231
    sget v0, Lnet/hockeyapp/android/i$b;->wrapper_attachments:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v1, "attachments"

    .line 232
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 234
    iget-object v3, p0, Lnet/hockeyapp/android/FeedbackActivity;->t:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 235
    new-instance v3, Lnet/hockeyapp/android/views/AttachmentView;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v2, v4}, Lnet/hockeyapp/android/views/AttachmentView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/net/Uri;Z)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string v0, "feedbackViewInitialized"

    .line 239
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->z:Z

    .line 242
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 277
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->p:Lnet/hockeyapp/android/c/h;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->p:Lnet/hockeyapp/android/c/h;

    invoke-virtual {v0}, Lnet/hockeyapp/android/c/h;->a()V

    .line 281
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->p:Lnet/hockeyapp/android/c/h;

    return-object v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 250
    sget v0, Lnet/hockeyapp/android/i$b;->wrapper_attachments:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/hockeyapp/android/views/AttachmentListView;

    const-string v1, "attachments"

    .line 252
    invoke-virtual {v0}, Lnet/hockeyapp/android/views/AttachmentListView;->getAttachments()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "feedbackViewInitialized"

    .line 253
    iget-boolean v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->z:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "inSendFeedback"

    .line 254
    iget-boolean v1, p0, Lnet/hockeyapp/android/FeedbackActivity;->y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 256
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 261
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 263
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->p:Lnet/hockeyapp/android/c/h;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lnet/hockeyapp/android/FeedbackActivity;->p:Lnet/hockeyapp/android/c/h;

    invoke-virtual {v0}, Lnet/hockeyapp/android/c/h;->a()V

    :cond_0
    return-void
.end method
