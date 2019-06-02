.class public abstract Lcom/payu/custombrowser/b;
.super Lcom/payu/custombrowser/a;
.source "SourceFile"

# interfaces
.implements Lcom/payu/custombrowser/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/custombrowser/b$a;
    }
.end annotation


# static fields
.field private static a:Z

.field public static hasToStart:Z

.field public static snoozeImageDownloadTimeout:I

.field protected static whiteListedUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected SNOOZE_GET_WEBVIEW_STATUS_INTENT_ACTION:Ljava/lang/String;

.field ab:Landroid/view/View;

.field ac:Z

.field ad:Landroid/content/Intent;

.field ae:Z

.field af:I

.field ag:Z

.field ah:Ljava/lang/String;

.field ai:Ljava/util/Timer;

.field aj:Ljava/lang/Boolean;

.field ak:Z

.field al:Ljava/lang/String;

.field am:Z

.field an:Z

.field ao:Z

.field ap:Z

.field aq:Z

.field ar:Lcom/payu/custombrowser/custombar/a;

.field as:[I

.field at:Lcom/payu/custombrowser/util/SnoozeConfigMap;

.field au:I

.field av:I

.field private b:Ljava/lang/String;

.field protected isRetryNowPressed:Z

.field public isS2SHtmlSupport:Z

.field protected isSnoozeBroadCastReceiverRegistered:Z

.field protected isSnoozeEnabled:Z

.field protected isSnoozeServiceBounded:Z

.field protected mAnalyticsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected slowUserCountDownTimer:Landroid/os/CountDownTimer;

.field protected slowUserWarningDialog:Landroid/app/AlertDialog;

.field protected snoozeBroadCastReceiver:Landroid/content/BroadcastReceiver;

.field protected snoozeCount:I

.field protected snoozeCountBackwardJourney:I

.field protected snoozeService:Lcom/payu/custombrowser/services/SnoozeService;

.field protected snoozeServiceConnection:Landroid/content/ServiceConnection;

.field protected snoozeUrlLoadingPercentage:I

.field protected snoozeUrlLoadingTimeout:I

.field protected snoozeVisibleCountBackwdJourney:I

.field protected snoozeVisibleCountFwdJourney:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/payu/custombrowser/b;->whiteListedUrls:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 67
    invoke-direct {p0}, Lcom/payu/custombrowser/a;-><init>()V

    const-string v0, "webview_status_action"

    .line 74
    iput-object v0, p0, Lcom/payu/custombrowser/b;->SNOOZE_GET_WEBVIEW_STATUS_INTENT_ACTION:Ljava/lang/String;

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/payu/custombrowser/b;->isSnoozeBroadCastReceiverRegistered:Z

    .line 82
    iput-boolean v0, p0, Lcom/payu/custombrowser/b;->isSnoozeServiceBounded:Z

    .line 84
    iput v0, p0, Lcom/payu/custombrowser/b;->snoozeCount:I

    .line 86
    iput v0, p0, Lcom/payu/custombrowser/b;->snoozeCountBackwardJourney:I

    const/4 v1, 0x1

    .line 88
    iput-boolean v1, p0, Lcom/payu/custombrowser/b;->isSnoozeEnabled:Z

    .line 108
    iput-boolean v0, p0, Lcom/payu/custombrowser/b;->isRetryNowPressed:Z

    .line 109
    new-instance v2, Lcom/payu/custombrowser/b$1;

    invoke-direct {v2, p0}, Lcom/payu/custombrowser/b$1;-><init>(Lcom/payu/custombrowser/b;)V

    iput-object v2, p0, Lcom/payu/custombrowser/b;->snoozeServiceConnection:Landroid/content/ServiceConnection;

    .line 132
    iput-boolean v1, p0, Lcom/payu/custombrowser/b;->ag:Z

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/payu/custombrowser/b;->aj:Ljava/lang/Boolean;

    .line 144
    iput-boolean v1, p0, Lcom/payu/custombrowser/b;->am:Z

    .line 146
    iput-boolean v0, p0, Lcom/payu/custombrowser/b;->an:Z

    .line 150
    iput-boolean v0, p0, Lcom/payu/custombrowser/b;->ap:Z

    .line 152
    iput-boolean v0, p0, Lcom/payu/custombrowser/b;->aq:Z

    const-string v1, "snooze_broad_cast_message"

    .line 158
    iput-object v1, p0, Lcom/payu/custombrowser/b;->b:Ljava/lang/String;

    .line 161
    iput v0, p0, Lcom/payu/custombrowser/b;->au:I

    .line 164
    iput v0, p0, Lcom/payu/custombrowser/b;->av:I

    .line 170
    iput-boolean v0, p0, Lcom/payu/custombrowser/b;->isS2SHtmlSupport:Z

    return-void
.end method

.method static synthetic a(Lcom/payu/custombrowser/b;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/payu/custombrowser/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 304
    iget-object v0, p0, Lcom/payu/custombrowser/b;->k:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/custombrowser/b;->k:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/payu/custombrowser/b;->k:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->cancel()V

    .line 306
    iget-object v0, p0, Lcom/payu/custombrowser/b;->k:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 310
    sget v1, Lcom/payu/custombrowser/d$f;->cb_layout_snooze:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 312
    sget v1, Lcom/payu/custombrowser/d$e;->snooze_header_txt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/payu/custombrowser/d$g;->cb_snooze_network_error:I

    invoke-virtual {p0, v2}, Lcom/payu/custombrowser/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    sget v1, Lcom/payu/custombrowser/d$e;->text_view_cancel_snooze_window:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 315
    sget v1, Lcom/payu/custombrowser/d$e;->text_view_snooze_message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lcom/payu/custombrowser/d$g;->cb_snooze_network_down_message:I

    invoke-virtual {p0, v3}, Lcom/payu/custombrowser/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    sget v1, Lcom/payu/custombrowser/d$e;->snooze_loader_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 317
    sget v1, Lcom/payu/custombrowser/d$e;->button_snooze_transaction:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 318
    sget v1, Lcom/payu/custombrowser/d$e;->text_view_retry_message_detail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 319
    sget v1, Lcom/payu/custombrowser/d$e;->button_retry_transaction:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 320
    sget v1, Lcom/payu/custombrowser/d$e;->button_cancel_transaction:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 321
    sget v1, Lcom/payu/custombrowser/d$e;->t_confirm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    sget v1, Lcom/payu/custombrowser/d$e;->t_nconfirm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 323
    sget v1, Lcom/payu/custombrowser/d$e;->button_go_back_snooze:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/4 v2, 0x0

    .line 324
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 325
    new-instance v3, Lcom/payu/custombrowser/b$5;

    invoke-direct {v3, p0}, Lcom/payu/custombrowser/b$5;-><init>(Lcom/payu/custombrowser/b;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    sget v4, Lcom/payu/custombrowser/d$h;->cb_snooze_dialog:I

    invoke-direct {v1, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/payu/custombrowser/b;->k:Landroid/support/v7/app/AlertDialog;

    .line 333
    iget-object v1, p0, Lcom/payu/custombrowser/b;->k:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 335
    iget-object v0, p0, Lcom/payu/custombrowser/b;->k:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 336
    iget-object v0, p0, Lcom/payu/custombrowser/b;->k:Landroid/support/v7/app/AlertDialog;

    new-instance v1, Lcom/payu/custombrowser/b$6;

    invoke-direct {v1, p0}, Lcom/payu/custombrowser/b$6;-><init>(Lcom/payu/custombrowser/b;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 343
    iget-object v0, p0, Lcom/payu/custombrowser/b;->k:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 5

    .line 1398
    iget-object v0, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    if-eqz v0, :cond_0

    .line 1399
    iget-object v0, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getInternetRestoredWindowTTL()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1388

    .line 1403
    :goto_0
    iget v1, p0, Lcom/payu/custombrowser/b;->au:I

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/payu/custombrowser/b;->au:I

    .line 1410
    :goto_1
    iget-boolean v1, p0, Lcom/payu/custombrowser/b;->backwardJourneyStarted:Z

    if-eqz v1, :cond_3

    .line 1413
    :try_start_0
    iget-object v1, p0, Lcom/payu/custombrowser/b;->N:Lcom/payu/custombrowser/util/CBUtil;

    const-string v2, "value"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/payu/custombrowser/d$g;->cb_snooze_verify_api_status:I

    invoke-virtual {p0, v3}, Lcom/payu/custombrowser/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/payu/custombrowser/util/CBUtil;->getValueOfJSONKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    .line 1414
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1415
    iget-object v1, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1416
    iget-object v1, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/payu/custombrowser/d$g;->cb_transaction_verified:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/payu/custombrowser/d$g;->redirect_back_to_merchant:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/custombrowser/b;->updateSnoozeDialogWithMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1418
    :cond_2
    iget-object v1, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1419
    iget-object v1, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/payu/custombrowser/d$g;->cb_transaction_state_unknown:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/payu/custombrowser/d$g;->status_unknown_redirect_to_merchant:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/custombrowser/b;->updateSnoozeDialogWithMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 1422
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 1423
    iget-object v1, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1424
    iget-object v1, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/payu/custombrowser/d$g;->cb_transaction_state_unknown:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/payu/custombrowser/d$g;->status_unknown_redirect_to_merchant:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/custombrowser/b;->updateSnoozeDialogWithMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1429
    :cond_3
    iget-object v1, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1430
    iget-object v1, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/payu/custombrowser/d$g;->internet_restored:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/payu/custombrowser/d$g;->resuming_your_transaction:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/custombrowser/b;->updateSnoozeDialogWithMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    :cond_4
    :goto_2
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 1434
    new-instance v2, Lcom/payu/custombrowser/b$15;

    invoke-direct {v2, p0, p1}, Lcom/payu/custombrowser/b$15;-><init>(Lcom/payu/custombrowser/b;Landroid/content/Intent;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/payu/custombrowser/b;Landroid/content/Intent;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/payu/custombrowser/b;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/payu/custombrowser/b;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/payu/custombrowser/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/payu/custombrowser/b;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/payu/custombrowser/b;->a()V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 922
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 925
    iget-object v0, p0, Lcom/payu/custombrowser/b;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 928
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "amount"

    invoke-virtual {p0, v3}, Lcom/payu/custombrowser/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-nez p1, :cond_3

    move v2, v0

    :cond_3
    if-nez p1, :cond_5

    :cond_4
    :goto_2
    move v1, v0

    goto/16 :goto_3

    :cond_5
    const-string p1, "made"

    .line 955
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "purchase"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string p1, "account"

    .line 958
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "debited"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_3

    :cond_7
    const-string p1, "ac"

    .line 960
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "debited"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    const-string p1, "tranx"

    .line 962
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "made"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    const-string p1, "transaction"

    .line 964
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "made"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    const-string p1, "spent"

    .line 966
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    const-string p1, "Thank you using card for"

    .line 968
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    const-string p1, "charge"

    .line 970
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "initiated"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "charge"

    .line 971
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "initiated"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v0, v1

    goto/16 :goto_2

    :cond_d
    move v1, v2

    :goto_3
    return v1
.end method

.method static synthetic c(Lcom/payu/custombrowser/b;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/payu/custombrowser/b;->p()V

    return-void
.end method

.method private n()V
    .locals 3

    .line 475
    iget-object v0, p0, Lcom/payu/custombrowser/b;->s:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 476
    iget-object v0, p0, Lcom/payu/custombrowser/b;->s:Landroid/webkit/WebView;

    const-string v2, "PayU"

    invoke-virtual {v0, p0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/payu/custombrowser/b;->s:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 478
    iget-object v0, p0, Lcom/payu/custombrowser/b;->s:Landroid/webkit/WebView;

    new-instance v2, Lcom/payu/custombrowser/b$7;

    invoke-direct {v2, p0}, Lcom/payu/custombrowser/b$7;-><init>(Lcom/payu/custombrowser/b;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 496
    iget-object v0, p0, Lcom/payu/custombrowser/b;->s:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 497
    iget-object v0, p0, Lcom/payu/custombrowser/b;->s:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 498
    iget-object v0, p0, Lcom/payu/custombrowser/b;->s:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 499
    iget-object v0, p0, Lcom/payu/custombrowser/b;->s:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    return-void
.end method

.method private o()V
    .locals 2

    .line 1064
    invoke-virtual {p0}, Lcom/payu/custombrowser/b;->m()V

    const-string v0, "payment_initiated"

    .line 1065
    iput-object v0, p0, Lcom/payu/custombrowser/b;->m:Ljava/lang/String;

    const-string v0, "user_input"

    .line 1067
    iget-object v1, p0, Lcom/payu/custombrowser/b;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/payu/custombrowser/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    new-instance v0, Lcom/payu/custombrowser/b$11;

    invoke-direct {v0, p0}, Lcom/payu/custombrowser/b$11;-><init>(Lcom/payu/custombrowser/b;)V

    .line 1142
    iget-object v1, p0, Lcom/payu/custombrowser/b;->W:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private p()V
    .locals 1

    .line 1282
    iget-boolean v0, p0, Lcom/payu/custombrowser/b;->forwardJourneyForChromeLoaderIsComplete:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1283
    iput-boolean v0, p0, Lcom/payu/custombrowser/b;->firstTouch:Z

    .line 1284
    invoke-virtual {p0}, Lcom/payu/custombrowser/b;->dismissSlowUserWarningTimer()V

    :cond_0
    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/String;)V
.end method

.method abstract b()V
.end method

.method public cbOldFlowOnCreateView()V
    .locals 4

    .line 505
    iget-object v0, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/payu/custombrowser/b;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "webView"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/payu/custombrowser/b;->s:Landroid/webkit/WebView;

    .line 507
    sget-object v0, Lcom/payu/custombrowser/Bank;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/payu/custombrowser/Bank;->b:Ljava/lang/String;

    const-string v2, "nb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/payu/custombrowser/b;->s:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    goto :goto_0

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getViewPortWideEnable()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 511
    iget-object v0, p0, Lcom/payu/custombrowser/b;->s:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 513
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/payu/custombrowser/b;->s:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 514
    iget-object v0, p0, Lcom/payu/custombrowser/b;->s:Landroid/webkit/WebView;

    new-instance v2, Lcom/payu/custombrowser/b$8;

    invoke-direct {v2, p0}, Lcom/payu/custombrowser/b$8;-><init>(Lcom/payu/custombrowser/b;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 561
    sget-object v0, Lcom/payu/custombrowser/Bank;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/payu/custombrowser/Bank;->b:Ljava/lang/String;

    const-string v2, "nb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 562
    iget-object v0, p0, Lcom/payu/custombrowser/b;->s:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    goto :goto_1

    .line 563
    :cond_2
    iget-object v0, p0, Lcom/payu/custombrowser/b;->I:Landroid/os/Bundle;

    const-string v2, "viewPortWide"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564
    iget-object v0, p0, Lcom/payu/custombrowser/b;->s:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public cbOldOnCreate()V
    .locals 3

    .line 351
    invoke-virtual {p0}, Lcom/payu/custombrowser/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/custombrowser/b;->I:Landroid/os/Bundle;

    .line 352
    iget-object v0, p0, Lcom/payu/custombrowser/b;->I:Landroid/os/Bundle;

    const-string v1, "auto_approve"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/payu/custombrowser/b;->autoApprove:Z

    .line 353
    iget-object v0, p0, Lcom/payu/custombrowser/b;->I:Landroid/os/Bundle;

    const-string v1, "auto_select_otp"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/payu/custombrowser/b;->autoSelectOtp:Z

    .line 354
    iget-object v0, p0, Lcom/payu/custombrowser/b;->I:Landroid/os/Bundle;

    const-string v1, "store_one_click_hash"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/payu/custombrowser/b;->H:I

    .line 355
    iget-object v0, p0, Lcom/payu/custombrowser/b;->I:Landroid/os/Bundle;

    const-string v1, "smsPermission"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/payu/custombrowser/b;->C:Z

    .line 357
    sget-object v0, Lcom/payu/custombrowser/Bank;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/payu/custombrowser/Bank;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    :cond_0
    invoke-virtual {p0}, Lcom/payu/custombrowser/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sdkname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/payu/custombrowser/Bank;->c:Ljava/lang/String;

    .line 360
    :cond_1
    sget-object v0, Lcom/payu/custombrowser/Bank;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/payu/custombrowser/Bank;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 361
    :cond_2
    invoke-virtual {p0}, Lcom/payu/custombrowser/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "txnid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/payu/custombrowser/Bank;->a:Ljava/lang/String;

    .line 363
    :cond_3
    sget-object v0, Lcom/payu/custombrowser/Bank;->keyAnalytics:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/payu/custombrowser/Bank;->keyAnalytics:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 364
    :cond_4
    invoke-virtual {p0}, Lcom/payu/custombrowser/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "merchantid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/payu/custombrowser/Bank;->keyAnalytics:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public cbOnCreate()V
    .locals 3

    .line 370
    invoke-virtual {p0}, Lcom/payu/custombrowser/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/payu/custombrowser/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cb_config"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 371
    invoke-virtual {p0}, Lcom/payu/custombrowser/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cb_config"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    iput-object v0, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    .line 372
    invoke-virtual {p0}, Lcom/payu/custombrowser/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "order_details"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/custombrowser/b;->reviewOrderDetailList:Ljava/util/ArrayList;

    .line 373
    iget-object v0, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getMerchantSMSPermission()I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/payu/custombrowser/b;->C:Z

    .line 374
    iget-object v0, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getAutoApprove()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/payu/custombrowser/b;->autoApprove:Z

    .line 375
    iget-object v0, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getAutoSelectOTP()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/payu/custombrowser/b;->autoSelectOtp:Z

    .line 376
    iget-object v0, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getStoreOneClickHash()I

    move-result v1

    :goto_3
    iput v1, p0, Lcom/payu/custombrowser/b;->H:I

    .line 377
    iget-object v0, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPostURL()Ljava/lang/String;

    .line 380
    :goto_4
    iget-object v0, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    if-eqz v0, :cond_10

    .line 381
    sget-object v0, Lcom/payu/custombrowser/Bank;->keyAnalytics:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/payu/custombrowser/Bank;->keyAnalytics:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 382
    :cond_5
    iget-object v0, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getMerchantKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getMerchantKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    const-string v0, ""

    .line 385
    sput-object v0, Lcom/payu/custombrowser/Bank;->keyAnalytics:Ljava/lang/String;

    goto :goto_6

    .line 383
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getMerchantKey()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/payu/custombrowser/Bank;->keyAnalytics:Ljava/lang/String;

    .line 388
    :cond_8
    :goto_6
    sget-object v0, Lcom/payu/custombrowser/Bank;->a:Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/payu/custombrowser/Bank;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 389
    :cond_9
    iget-object v0, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getTransactionID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getTransactionID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 390
    iget-object v0, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getTransactionID()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/payu/custombrowser/Bank;->a:Ljava/lang/String;

    goto :goto_7

    :cond_a
    const-string v0, "123"

    .line 392
    sput-object v0, Lcom/payu/custombrowser/Bank;->a:Ljava/lang/String;

    .line 395
    :cond_b
    :goto_7
    sget-object v0, Lcom/payu/custombrowser/Bank;->c:Ljava/lang/String;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/payu/custombrowser/Bank;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 396
    :cond_c
    iget-object v0, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getSdkVersionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getSdkVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 397
    iget-object v0, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getSdkVersionName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/payu/custombrowser/Bank;->c:Ljava/lang/String;

    goto :goto_8

    :cond_d
    const-string v0, ""

    .line 399
    sput-object v0, Lcom/payu/custombrowser/Bank;->c:Ljava/lang/String;

    .line 401
    :cond_e
    :goto_8
    iget-object v0, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getSurepayS2Surl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getHtmlData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 402
    :cond_f
    iput-boolean v2, p0, Lcom/payu/custombrowser/b;->isS2SHtmlSupport:Z

    :cond_10
    return-void
.end method

.method public cbOnCreateView()V
    .locals 10

    .line 570
    sget-object v0, Lcom/payu/custombrowser/Bank;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/payu/custombrowser/Bank;->b:Ljava/lang/String;

    const-string v2, "nb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/payu/custombrowser/b;->s:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    goto :goto_0

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getViewPortWideEnable()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 573
    iget-object v0, p0, Lcom/payu/custombrowser/b;->s:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 576
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/payu/custombrowser/b;->s:Landroid/webkit/WebView;

    new-instance v2, Lcom/payu/custombrowser/PayUWebChromeClient;

    move-object v3, p0

    check-cast v3, Lcom/payu/custombrowser/Bank;

    invoke-direct {v2, v3}, Lcom/payu/custombrowser/PayUWebChromeClient;-><init>(Lcom/payu/custombrowser/Bank;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 577
    iget-object v0, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getEnableSurePay()I

    move-result v0

    if-lez v0, :cond_2

    .line 579
    iget-object v0, p0, Lcom/payu/custombrowser/b;->s:Landroid/webkit/WebView;

    new-instance v2, Lcom/payu/custombrowser/PayUSurePayWebViewClient;

    sget-object v4, Lcom/payu/custombrowser/Bank;->keyAnalytics:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/payu/custombrowser/PayUSurePayWebViewClient;-><init>(Lcom/payu/custombrowser/Bank;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_1

    .line 581
    :cond_2
    iget-object v0, p0, Lcom/payu/custombrowser/b;->s:Landroid/webkit/WebView;

    new-instance v2, Lcom/payu/custombrowser/PayUWebViewClient;

    sget-object v4, Lcom/payu/custombrowser/Bank;->keyAnalytics:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/payu/custombrowser/PayUWebViewClient;-><init>(Lcom/payu/custombrowser/Bank;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 584
    :goto_1
    iget-object v0, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getHtmlData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "cb_status"

    const-string v2, "load_html"

    .line 585
    invoke-virtual {p0, v0, v2}, Lcom/payu/custombrowser/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iget-object v4, p0, Lcom/payu/custombrowser/b;->s:Landroid/webkit/WebView;

    const-string v5, "https://secure.payu.in/_payment"

    iget-object v0, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getHtmlData()Ljava/lang/String;

    move-result-object v6

    const-string v7, "text/html"

    const-string v8, "UTF-8"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 587
    :cond_3
    iget-object v0, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getSurepayS2Surl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 588
    iget-object v0, p0, Lcom/payu/custombrowser/b;->s:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getSurepayS2Surl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 589
    :cond_4
    iget-object v0, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPostURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPayuPostData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 590
    iget-object v0, p0, Lcom/payu/custombrowser/b;->s:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPostURL()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v4}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPayuPostData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 593
    :cond_5
    :goto_2
    sget-object v0, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 594
    sget-object v0, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object v0

    iget-object v2, p0, Lcom/payu/custombrowser/b;->s:Landroid/webkit/WebView;

    invoke-virtual {v0, v2, v3}, Lcom/payu/custombrowser/PayUCustomBrowserCallback;->setCBProperties(Landroid/webkit/WebView;Lcom/payu/custombrowser/Bank;)V

    .line 598
    :cond_6
    iget-object v0, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getMagicretry()I

    move-result v0

    if-ne v0, v1, :cond_8

    .line 599
    iget-object v0, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getEnableSurePay()I

    move-result v0

    if-nez v0, :cond_7

    .line 600
    invoke-virtual {p0}, Lcom/payu/custombrowser/b;->initMagicRetry()V

    .line 602
    :cond_7
    sget-object v0, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 604
    sget-object v0, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/custombrowser/b;->s:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/payu/custombrowser/b;->p:Lcom/payu/magicretry/MagicRetryFragment;

    invoke-virtual {v0, v3, v1, v2}, Lcom/payu/custombrowser/PayUCustomBrowserCallback;->initializeMagicRetry(Lcom/payu/custombrowser/Bank;Landroid/webkit/WebView;Lcom/payu/magicretry/MagicRetryFragment;)V

    .line 610
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/payu/custombrowser/b;->mAnalyticsMap:Ljava/util/HashMap;

    .line 613
    invoke-virtual {p0}, Lcom/payu/custombrowser/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/custombrowser/util/CBUtil;->getWebViewVersionFromSP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 614
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 615
    new-instance v1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/payu/custombrowser/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/payu/custombrowser/util/CBUtil;->getWebViewVersion(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "web_view_updated_successfully"

    .line 616
    new-instance v1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/payu/custombrowser/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/payu/custombrowser/util/CBUtil;->getWebViewVersion(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/payu/custombrowser/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    invoke-virtual {p0}, Lcom/payu/custombrowser/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/payu/custombrowser/util/CBUtil;->setWebViewVersionInSP(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 905
    iget-object v0, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPayuPostData()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 907
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    const-string v5, "="

    .line 908
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 909
    array-length v5, v4

    const/4 v6, 0x2

    if-lt v5, v6, :cond_0

    .line 910
    aget-object v5, v4, v1

    .line 911
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 p1, 0x1

    .line 912
    aget-object p1, v4, p1

    return-object p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected dismissSlowUserWarning()V
    .locals 1

    .line 1272
    iget-object v0, p0, Lcom/payu/custombrowser/b;->slowUserWarningDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 1273
    iget-object v0, p0, Lcom/payu/custombrowser/b;->slowUserWarningDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method abstract dismissSlowUserWarningTimer()V
.end method

.method public fillOTP(Landroid/content/BroadcastReceiver;)V
    .locals 6

    .line 978
    invoke-virtual {p0}, Lcom/payu/custombrowser/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/payu/custombrowser/d$e;->otp_sms:I

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 979
    invoke-virtual {p0}, Lcom/payu/custombrowser/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/payu/custombrowser/d$e;->otp_sms:I

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 980
    iget-boolean v0, p0, Lcom/payu/custombrowser/b;->ag:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/payu/custombrowser/b;->ah:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 981
    iget-object v0, p0, Lcom/payu/custombrowser/b;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v1, p0, Lcom/payu/custombrowser/b;->ai:Ljava/util/Timer;

    invoke-virtual {v0, v1}, Lcom/payu/custombrowser/util/CBUtil;->cancelTimer(Ljava/util/Timer;)V

    .line 982
    iget-object v0, p0, Lcom/payu/custombrowser/b;->m:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x2134620e

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    const v3, 0x28308b74

    if-eq v2, v3, :cond_1

    const v3, 0x7c454b31

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "regenerate_click"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const-string v2, "otp_click"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v4

    goto :goto_0

    :cond_2
    const-string v2, "payment_initiated"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v5

    :cond_3
    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string v0, "otp_web"

    .line 996
    iput-object v0, p0, Lcom/payu/custombrowser/b;->m:Ljava/lang/String;

    goto :goto_1

    :pswitch_0
    const-string v0, "received_otp_regenerate"

    .line 992
    iput-object v0, p0, Lcom/payu/custombrowser/b;->m:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    const-string v0, "received_otp_selected"

    .line 988
    iput-object v0, p0, Lcom/payu/custombrowser/b;->m:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    const-string v0, "received_otp_direct"

    .line 984
    iput-object v0, p0, Lcom/payu/custombrowser/b;->m:Ljava/lang/String;

    :goto_1
    const-string v0, "otp_received"

    .line 999
    iget-object v1, p0, Lcom/payu/custombrowser/b;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/payu/custombrowser/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    iget-object v0, p0, Lcom/payu/custombrowser/b;->ah:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 1002
    iput-object v0, p0, Lcom/payu/custombrowser/b;->ah:Ljava/lang/String;

    .line 1003
    iget-object v0, p0, Lcom/payu/custombrowser/b;->ar:Lcom/payu/custombrowser/custombar/a;

    invoke-virtual {p0}, Lcom/payu/custombrowser/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/payu/custombrowser/d$e;->progress:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payu/custombrowser/custombar/a;->c(Landroid/view/View;)V

    .line 1005
    invoke-virtual {p0}, Lcom/payu/custombrowser/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/payu/custombrowser/d$e;->approve:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1006
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1007
    invoke-static {v1, v0}, Lcom/payu/custombrowser/util/CBUtil;->setAlpha(FLandroid/view/View;)V

    .line 1008
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 1010
    iget-object v1, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    sget v2, Lcom/payu/custombrowser/d$e;->timer:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1011
    iget-object v1, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    sget v3, Lcom/payu/custombrowser/d$e;->retry_text:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1012
    iget-object v1, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    sget v3, Lcom/payu/custombrowser/d$e;->regenerate_layout:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1013
    iget-object v1, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    sget v3, Lcom/payu/custombrowser/d$e;->waiting:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1014
    iget-object v1, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    sget v2, Lcom/payu/custombrowser/d$e;->otp_recieved:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1015
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1016
    iget-boolean v1, p0, Lcom/payu/custombrowser/b;->autoApprove:Z

    if-eqz v1, :cond_4

    .line 1017
    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    const-string v1, "auto_approve"

    .line 1018
    iput-object v1, p0, Lcom/payu/custombrowser/b;->m:Ljava/lang/String;

    const-string v1, "user_input"

    .line 1019
    iget-object v2, p0, Lcom/payu/custombrowser/b;->m:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/payu/custombrowser/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    :cond_4
    new-instance v1, Lcom/payu/custombrowser/b$10;

    invoke-direct {v1, p0, p1}, Lcom/payu/custombrowser/b$10;-><init>(Lcom/payu/custombrowser/b;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fillOTPOnBankPage()V
    .locals 4

    .line 881
    :try_start_0
    iget-object v0, p0, Lcom/payu/custombrowser/b;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/custombrowser/b;->ah:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/payu/custombrowser/b;->i:Lorg/json/JSONObject;

    sget v1, Lcom/payu/custombrowser/d$g;->cb_fill_otp:I

    invoke-virtual {p0, v1}, Lcom/payu/custombrowser/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/payu/custombrowser/b;->s:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/payu/custombrowser/b;->i:Lorg/json/JSONObject;

    sget v3, Lcom/payu/custombrowser/d$g;->cb_fill_otp:I

    invoke-virtual {p0, v3}, Lcom/payu/custombrowser/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/payu/custombrowser/b;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\",\"url\")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 883
    iput-object v0, p0, Lcom/payu/custombrowser/b;->ah:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 887
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public logOnTerminate()V
    .locals 4

    :try_start_0
    const-string v0, "last_url"

    .line 628
    iget-object v1, p0, Lcom/payu/custombrowser/b;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v2, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "last_url"

    invoke-virtual {v1, v2, v3}, Lcom/payu/custombrowser/util/CBUtil;->getStringSharedPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/payu/custombrowser/util/CBUtil;->updateLastUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/payu/custombrowser/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 630
    :try_start_1
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 632
    :goto_0
    iget-object v0, p0, Lcom/payu/custombrowser/b;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v1, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "last_url"

    invoke-virtual {v0, v1, v2}, Lcom/payu/custombrowser/util/CBUtil;->deleteSharedPrefKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Lcom/payu/custombrowser/b;->o:Ljava/util/ArrayList;

    const-string v1, "CUSTOM_BROWSER"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 636
    iget-object v0, p0, Lcom/payu/custombrowser/b;->o:Ljava/util/ArrayList;

    const-string v1, "review_order_custom_browser"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "review_order_custom_browser"

    .line 637
    iput-object v0, p0, Lcom/payu/custombrowser/b;->m:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v0, "NON_CUSTOM_BROWSER"

    .line 639
    iput-object v0, p0, Lcom/payu/custombrowser/b;->m:Ljava/lang/String;

    :goto_1
    const-string v0, "cb_status"

    .line 641
    iget-object v1, p0, Lcom/payu/custombrowser/b;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/payu/custombrowser/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "terminate_transaction"

    .line 644
    iput-object v0, p0, Lcom/payu/custombrowser/b;->m:Ljava/lang/String;

    const-string v0, "user_input"

    .line 645
    iget-object v1, p0, Lcom/payu/custombrowser/b;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/payu/custombrowser/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    iget-object v0, p0, Lcom/payu/custombrowser/b;->w:Lcom/payu/custombrowser/widgets/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/payu/custombrowser/b;->w:Lcom/payu/custombrowser/widgets/a;

    invoke-virtual {v0}, Lcom/payu/custombrowser/widgets/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 648
    iget-object v0, p0, Lcom/payu/custombrowser/b;->w:Lcom/payu/custombrowser/widgets/a;

    invoke-virtual {v0}, Lcom/payu/custombrowser/widgets/a;->dismiss()V

    .line 650
    :cond_2
    iget-object v0, p0, Lcom/payu/custombrowser/b;->g:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    .line 652
    iget-object v0, p0, Lcom/payu/custombrowser/b;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/payu/custombrowser/b;->unregisterBroadcast(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 653
    iput-object v0, p0, Lcom/payu/custombrowser/b;->g:Landroid/content/BroadcastReceiver;

    .line 656
    :cond_3
    iget-object v0, p0, Lcom/payu/custombrowser/b;->listOfTxtFld:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/payu/custombrowser/b;->listOfTxtFld:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/payu/custombrowser/b;->isOTPFilled:Z

    if-nez v0, :cond_4

    const-string v0, "bank_page_otp_fields"

    .line 657
    iget-object v1, p0, Lcom/payu/custombrowser/b;->listOfTxtFld:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/payu/custombrowser/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bank_page_host_name"

    .line 658
    iget-object v1, p0, Lcom/payu/custombrowser/b;->hostName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/payu/custombrowser/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 632
    :goto_2
    iget-object v1, p0, Lcom/payu/custombrowser/b;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v2, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "last_url"

    invoke-virtual {v1, v2, v3}, Lcom/payu/custombrowser/util/CBUtil;->deleteSharedPrefKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 633
    throw v0
.end method

.method m()V
    .locals 2

    .line 799
    iget-object v0, p0, Lcom/payu/custombrowser/b;->g:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 800
    new-instance v0, Lcom/payu/custombrowser/b$9;

    invoke-direct {v0, p0}, Lcom/payu/custombrowser/b$9;-><init>(Lcom/payu/custombrowser/b;)V

    iput-object v0, p0, Lcom/payu/custombrowser/b;->g:Landroid/content/BroadcastReceiver;

    .line 872
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const v1, 0x98967f

    .line 873
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    .line 874
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 875
    iget-object v1, p0, Lcom/payu/custombrowser/b;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/payu/custombrowser/b;->registerBroadcast(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public markPreviousTxnAsUserCanceled(Ljava/lang/String;)V
    .locals 1

    .line 1774
    new-instance v0, Lcom/payu/custombrowser/widgets/b;

    invoke-direct {v0, p1}, Lcom/payu/custombrowser/widgets/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/payu/custombrowser/widgets/b;->a()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 299
    invoke-super {p0, p1}, Lcom/payu/custombrowser/a;->onAttach(Landroid/content/Context;)V

    .line 300
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 173
    invoke-super {p0, p1}, Lcom/payu/custombrowser/a;->onCreate(Landroid/os/Bundle;)V

    .line 186
    iget-object p1, p0, Lcom/payu/custombrowser/b;->N:Lcom/payu/custombrowser/util/CBUtil;

    invoke-virtual {p1}, Lcom/payu/custombrowser/util/CBUtil;->resetPayuID()V

    const/4 p1, 0x0

    .line 187
    iput-object p1, p0, Lcom/payu/custombrowser/b;->surePayS2SPayUId:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/payu/custombrowser/b;->N:Lcom/payu/custombrowser/util/CBUtil;

    const-string v1, "snoozeEnabled"

    invoke-virtual {p0}, Lcom/payu/custombrowser/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/payu/custombrowser/util/CBUtil;->getBooleanSharedPreferenceDefaultTrue(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/payu/custombrowser/b;->isSnoozeEnabled:Z

    const/4 v0, 0x0

    .line 190
    sput-boolean v0, Lcom/payu/custombrowser/b;->a:Z

    .line 192
    iget-object v1, p0, Lcom/payu/custombrowser/b;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v2, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    const-string v3, "com.payu.custombrowser.snoozepref"

    invoke-static {v2, v3}, Lcom/payu/custombrowser/util/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/payu/custombrowser/util/CBUtil;->convertToSnoozeConfigMap(Ljava/util/Map;)Lcom/payu/custombrowser/util/SnoozeConfigMap;

    move-result-object v1

    iput-object v1, p0, Lcom/payu/custombrowser/b;->at:Lcom/payu/custombrowser/util/SnoozeConfigMap;

    .line 195
    iget-object v1, p0, Lcom/payu/custombrowser/b;->at:Lcom/payu/custombrowser/util/SnoozeConfigMap;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Lcom/payu/custombrowser/util/SnoozeConfigMap;->getPercentageAndTimeout(Ljava/lang/String;)[I

    move-result-object v1

    iput-object v1, p0, Lcom/payu/custombrowser/b;->as:[I

    .line 196
    iget-object v1, p0, Lcom/payu/custombrowser/b;->as:[I

    aget v1, v1, v0

    iput v1, p0, Lcom/payu/custombrowser/b;->snoozeUrlLoadingPercentage:I

    .line 197
    iget-object v1, p0, Lcom/payu/custombrowser/b;->as:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, p0, Lcom/payu/custombrowser/b;->snoozeUrlLoadingTimeout:I

    .line 199
    iget-object v1, p0, Lcom/payu/custombrowser/b;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v3, p0, Lcom/payu/custombrowser/b;->at:Lcom/payu/custombrowser/util/SnoozeConfigMap;

    const-string v4, "*"

    invoke-virtual {v1, v3, v4}, Lcom/payu/custombrowser/util/CBUtil;->getSurePayDisableStatus(Lcom/payu/custombrowser/util/SnoozeConfigMap;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/payu/custombrowser/b;->av:I

    .line 202
    iget-object v1, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    const-string v3, "RETRY_SETTINGS"

    const-string v4, "RETRY_WHITELISTED_URLS"

    const-string v5, ""

    invoke-static {v1, v3, v4, v5}, Lcom/payu/custombrowser/util/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/payu/custombrowser/util/CBUtil;->processAndAddWhiteListedUrls(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/payu/custombrowser/b;->whiteListedUrls:Ljava/util/List;

    .line 205
    iget-object v1, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "com.payu.custombrowser.payucustombrowser"

    const-string v4, "sp_image_download_time_out"

    invoke-static {v1, v3, v4, v0}, Lcom/payu/custombrowser/util/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/payu/custombrowser/b;->snoozeImageDownloadTimeout:I

    .line 210
    iget-object v1, p0, Lcom/payu/custombrowser/b;->snoozeService:Lcom/payu/custombrowser/services/SnoozeService;

    if-eqz v1, :cond_0

    .line 211
    iget-object v1, p0, Lcom/payu/custombrowser/b;->snoozeService:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-virtual {v1}, Lcom/payu/custombrowser/services/SnoozeService;->a()V

    .line 215
    :cond_0
    iget-object v1, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "sender"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "sender"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "snoozeService"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    sput-boolean v2, Lcom/payu/custombrowser/b;->a:Z

    .line 222
    :cond_1
    new-instance v1, Lcom/payu/custombrowser/b$4;

    invoke-direct {v1, p0}, Lcom/payu/custombrowser/b$4;-><init>(Lcom/payu/custombrowser/b;)V

    iput-object v1, p0, Lcom/payu/custombrowser/b;->snoozeBroadCastReceiver:Landroid/content/BroadcastReceiver;

    .line 277
    iget-object v1, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CBActivity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 278
    iput-boolean v2, p0, Lcom/payu/custombrowser/b;->J:Z

    .line 279
    invoke-virtual {p0}, Lcom/payu/custombrowser/b;->cbOldOnCreate()V

    goto :goto_0

    .line 281
    :cond_2
    invoke-virtual {p0}, Lcom/payu/custombrowser/b;->cbOnCreate()V

    .line 284
    :goto_0
    sget-object v1, Lcom/payu/custombrowser/Bank;->keyAnalytics:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/payu/custombrowser/b;->initAnalytics(Ljava/lang/String;)V

    .line 285
    iput-boolean v0, p0, Lcom/payu/custombrowser/b;->ae:Z

    .line 286
    iget-object v0, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 287
    iget-object v0, p0, Lcom/payu/custombrowser/b;->N:Lcom/payu/custombrowser/util/CBUtil;

    invoke-virtual {v0}, Lcom/payu/custombrowser/util/CBUtil;->clearCookie()V

    .line 288
    iput-object p1, p0, Lcom/payu/custombrowser/b;->surePayS2SPayUId:Ljava/lang/String;

    .line 289
    iput-object p1, p0, Lcom/payu/custombrowser/b;->surePayS2Surl:Ljava/lang/String;

    .line 291
    :cond_3
    iget-object p1, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    if-eqz p1, :cond_5

    const-string p1, "snooze_enable_count"

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v1}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getEnableSurePay()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/payu/custombrowser/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "snooze_mode_set_merchant"

    .line 293
    iget-object v0, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getSurePayMode()I

    move-result v0

    if-ne v0, v2, :cond_4

    const-string v0, "WARN"

    goto :goto_1

    :cond_4
    const-string v0, "FAIL"

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/payu/custombrowser/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 410
    invoke-super {p0, p1, p2, p3}, Lcom/payu/custombrowser/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 422
    iget-boolean p3, p0, Lcom/payu/custombrowser/b;->J:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 423
    sget p3, Lcom/payu/custombrowser/d$f;->bankold:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 425
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 426
    invoke-virtual {p0}, Lcom/payu/custombrowser/b;->cbOldFlowOnCreateView()V

    move-object p2, p1

    goto :goto_0

    .line 428
    :cond_0
    sget p3, Lcom/payu/custombrowser/d$f;->bank:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 429
    sget p2, Lcom/payu/custombrowser/d$e;->trans_overlay:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/payu/custombrowser/b;->M:Landroid/view/View;

    .line 430
    sget p2, Lcom/payu/custombrowser/d$e;->webview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/payu/custombrowser/b;->s:Landroid/webkit/WebView;

    .line 431
    sget p2, Lcom/payu/custombrowser/d$e;->cb_blank_overlay:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/payu/custombrowser/b;->ab:Landroid/view/View;

    .line 432
    sget p2, Lcom/payu/custombrowser/d$e;->parent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 434
    sget p3, Lcom/payu/custombrowser/d$e;->t_payu_review_order_cb:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/payu/custombrowser/b;->Z:Landroid/widget/TextView;

    .line 436
    sget p3, Lcom/payu/custombrowser/d$e;->t_payu_review_order:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/payu/custombrowser/b;->Y:Landroid/widget/TextView;

    .line 437
    iget-object p3, p0, Lcom/payu/custombrowser/b;->Z:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Lcom/payu/custombrowser/b;->setReviewOrderButtonProperty(Landroid/widget/TextView;)V

    .line 438
    sget p3, Lcom/payu/custombrowser/d$e;->r_payu_review_order:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/payu/custombrowser/b;->X:Landroid/widget/RelativeLayout;

    .line 439
    invoke-virtual {p0}, Lcom/payu/custombrowser/b;->cbOnCreateView()V

    .line 441
    iget-object p3, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {p3}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getEnableReviewOrder()I

    move-result p3

    if-nez p3, :cond_2

    .line 442
    iget-object p3, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {p3}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getReviewOrderCustomView()I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    const-string p3, "review_order_type"

    const-string v0, "review_order_custom"

    .line 443
    invoke-virtual {p0, p3, v0}, Lcom/payu/custombrowser/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p3, "review_order_type"

    const-string v0, "review_order_default"

    .line 445
    invoke-virtual {p0, p3, v0}, Lcom/payu/custombrowser/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string p3, "com.payu.magicretry.MagicRetryFragment"

    const-string v0, "7.2.2"

    const-string v1, "cbVersion"

    .line 451
    invoke-static {p3, v0, v1}, Lcom/payu/custombrowser/util/CBUtil;->setVariableReflection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    sget p3, Lcom/payu/custombrowser/d$e;->help_view:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/payu/custombrowser/b;->K:Landroid/widget/FrameLayout;

    .line 456
    sget p3, Lcom/payu/custombrowser/d$e;->view:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/payu/custombrowser/b;->L:Landroid/view/View;

    .line 457
    sget p3, Lcom/payu/custombrowser/d$e;->cb_progressbar:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/payu/custombrowser/b;->y:Landroid/widget/ProgressBar;

    .line 458
    invoke-direct {p0}, Lcom/payu/custombrowser/b;->n()V

    .line 459
    new-instance p3, Lcom/payu/custombrowser/a$b;

    invoke-direct {p3, p0}, Lcom/payu/custombrowser/a$b;-><init>(Lcom/payu/custombrowser/a;)V

    iput-object p3, p0, Lcom/payu/custombrowser/b;->viewOnClickListener:Lcom/payu/custombrowser/a$b;

    .line 462
    invoke-direct {p0}, Lcom/payu/custombrowser/b;->o()V

    .line 465
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/payu/custombrowser/b;->mAnalyticsMap:Ljava/util/HashMap;

    .line 468
    new-instance p3, Lcom/payu/custombrowser/b$a;

    invoke-direct {p3, p0}, Lcom/payu/custombrowser/b$a;-><init>(Lcom/payu/custombrowser/b;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 677
    invoke-super {p0}, Lcom/payu/custombrowser/a;->onDestroy()V

    .line 678
    iget-object v0, p0, Lcom/payu/custombrowser/b;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/payu/custombrowser/b;->mResetCounter:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 679
    iget-object v0, p0, Lcom/payu/custombrowser/b;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v1, p0, Lcom/payu/custombrowser/b;->timerProgress:Ljava/util/Timer;

    invoke-virtual {v0, v1}, Lcom/payu/custombrowser/util/CBUtil;->cancelTimer(Ljava/util/Timer;)V

    .line 680
    iget-object v0, p0, Lcom/payu/custombrowser/b;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v1, p0, Lcom/payu/custombrowser/b;->ai:Ljava/util/Timer;

    invoke-virtual {v0, v1}, Lcom/payu/custombrowser/util/CBUtil;->cancelTimer(Ljava/util/Timer;)V

    .line 686
    iget-object v0, p0, Lcom/payu/custombrowser/b;->slowUserCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/payu/custombrowser/b;->slowUserCountDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const-string v0, "snooze_count"

    .line 694
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/payu/custombrowser/b;->snoozeVisibleCountBackwdJourney:I

    iget v3, p0, Lcom/payu/custombrowser/b;->snoozeVisibleCountFwdJourney:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/payu/custombrowser/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    sget-object v0, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/payu/custombrowser/bean/b;->setPayuCustomBrowserCallback(Lcom/payu/custombrowser/PayUCustomBrowserCallback;)V

    .line 703
    sget-object v0, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {v0, v1}, Lcom/payu/custombrowser/bean/b;->setSamsungPayWrapper(Lcom/payu/custombrowser/e;)V

    .line 705
    iget-object v0, p0, Lcom/payu/custombrowser/b;->k:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/payu/custombrowser/b;->k:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 706
    iget-object v0, p0, Lcom/payu/custombrowser/b;->k:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    .line 710
    :cond_1
    iget-object v0, p0, Lcom/payu/custombrowser/b;->snoozeBroadCastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/payu/custombrowser/b;->isSnoozeBroadCastReceiverRegistered:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/payu/custombrowser/b;->a:Z

    if-nez v0, :cond_2

    .line 711
    iget-object v0, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v2, p0, Lcom/payu/custombrowser/b;->snoozeBroadCastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 714
    :cond_2
    iget-object v0, p0, Lcom/payu/custombrowser/b;->snoozeServiceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/payu/custombrowser/b;->isSnoozeServiceBounded:Z

    if-eqz v0, :cond_3

    .line 715
    iget-object v0, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/payu/custombrowser/b;->snoozeServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 718
    :cond_3
    iget-object v0, p0, Lcom/payu/custombrowser/b;->snoozeService:Lcom/payu/custombrowser/services/SnoozeService;

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/payu/custombrowser/b;->a:Z

    if-eqz v0, :cond_4

    .line 719
    iget-object v0, p0, Lcom/payu/custombrowser/b;->snoozeService:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-virtual {v0}, Lcom/payu/custombrowser/services/SnoozeService;->a()V

    .line 723
    :cond_4
    iget-object v0, p0, Lcom/payu/custombrowser/b;->O:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 724
    iget-object v0, p0, Lcom/payu/custombrowser/b;->ar:Lcom/payu/custombrowser/custombar/a;

    iget-object v2, p0, Lcom/payu/custombrowser/b;->O:Landroid/view/View;

    sget v3, Lcom/payu/custombrowser/d$e;->progress:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/payu/custombrowser/custombar/a;->b(Landroid/view/View;)V

    .line 725
    :cond_5
    iget-object v0, p0, Lcom/payu/custombrowser/b;->P:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 726
    iget-object v0, p0, Lcom/payu/custombrowser/b;->ar:Lcom/payu/custombrowser/custombar/a;

    iget-object v2, p0, Lcom/payu/custombrowser/b;->P:Landroid/view/View;

    sget v3, Lcom/payu/custombrowser/d$e;->progress:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/payu/custombrowser/custombar/a;->b(Landroid/view/View;)V

    .line 728
    :cond_6
    iget-object v0, p0, Lcom/payu/custombrowser/b;->Q:Lcom/payu/custombrowser/a/b;

    if-eqz v0, :cond_7

    .line 729
    iget-object v0, p0, Lcom/payu/custombrowser/b;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v2, p0, Lcom/payu/custombrowser/b;->Q:Lcom/payu/custombrowser/a/b;

    invoke-virtual {v2}, Lcom/payu/custombrowser/a/b;->a()Ljava/util/Timer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/payu/custombrowser/util/CBUtil;->cancelTimer(Ljava/util/Timer;)V

    .line 733
    :cond_7
    iget-object v0, p0, Lcom/payu/custombrowser/b;->l:Lcom/payu/custombrowser/a/a;

    if-eqz v0, :cond_8

    .line 734
    iget-object v0, p0, Lcom/payu/custombrowser/b;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v2, p0, Lcom/payu/custombrowser/b;->l:Lcom/payu/custombrowser/a/a;

    invoke-virtual {v2}, Lcom/payu/custombrowser/a/a;->a()Ljava/util/Timer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/payu/custombrowser/util/CBUtil;->cancelTimer(Ljava/util/Timer;)V

    .line 736
    :cond_8
    iget-object v0, p0, Lcom/payu/custombrowser/b;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v2, p0, Lcom/payu/custombrowser/b;->ai:Ljava/util/Timer;

    invoke-virtual {v0, v2}, Lcom/payu/custombrowser/util/CBUtil;->cancelTimer(Ljava/util/Timer;)V

    .line 738
    iget-object v0, p0, Lcom/payu/custombrowser/b;->R:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_9

    .line 739
    iget-object v0, p0, Lcom/payu/custombrowser/b;->R:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 742
    :cond_9
    invoke-virtual {p0}, Lcom/payu/custombrowser/b;->logOnTerminate()V

    .line 743
    sput-object v1, Lcom/payu/custombrowser/Bank;->c:Ljava/lang/String;

    .line 744
    sput-object v1, Lcom/payu/custombrowser/Bank;->keyAnalytics:Ljava/lang/String;

    .line 745
    sput-object v1, Lcom/payu/custombrowser/Bank;->a:Ljava/lang/String;

    .line 746
    sput-object v1, Lcom/payu/custombrowser/Bank;->b:Ljava/lang/String;

    .line 747
    iget-object v0, p0, Lcom/payu/custombrowser/b;->s:Landroid/webkit/WebView;

    if-eqz v0, :cond_a

    .line 748
    iget-object v0, p0, Lcom/payu/custombrowser/b;->s:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 750
    :cond_a
    iget-object v0, p0, Lcom/payu/custombrowser/b;->N:Lcom/payu/custombrowser/util/CBUtil;

    invoke-virtual {v0}, Lcom/payu/custombrowser/util/CBUtil;->resetPayuID()V

    .line 751
    iput-object v1, p0, Lcom/payu/custombrowser/b;->surePayS2SPayUId:Ljava/lang/String;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 665
    invoke-super {p0}, Lcom/payu/custombrowser/a;->onDestroyView()V

    .line 666
    iget-object v0, p0, Lcom/payu/custombrowser/b;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object v1, p0, Lcom/payu/custombrowser/b;->timerProgress:Ljava/util/Timer;

    invoke-virtual {v0, v1}, Lcom/payu/custombrowser/util/CBUtil;->cancelTimer(Ljava/util/Timer;)V

    .line 667
    iget-object v0, p0, Lcom/payu/custombrowser/b;->k:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/custombrowser/b;->k:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/payu/custombrowser/b;->k:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/payu/custombrowser/b;->w:Lcom/payu/custombrowser/widgets/a;

    if-eqz v0, :cond_1

    .line 671
    iget-object v0, p0, Lcom/payu/custombrowser/b;->w:Lcom/payu/custombrowser/widgets/a;

    invoke-virtual {v0}, Lcom/payu/custombrowser/widgets/a;->dismiss()V

    :cond_1
    return-void
.end method

.method abstract onPageStarted()V
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 1176
    iput-boolean p1, p0, Lcom/payu/custombrowser/b;->ao:Z

    .line 1177
    iget-boolean p3, p0, Lcom/payu/custombrowser/b;->aq:Z

    if-eqz p3, :cond_1

    .line 1179
    :try_start_0
    iget-object p3, p0, Lcom/payu/custombrowser/b;->s:Landroid/webkit/WebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payu/custombrowser/b;->i:Lorg/json/JSONObject;

    sget v2, Lcom/payu/custombrowser/d$g;->cb_otp:I

    invoke-virtual {p0, v2}, Lcom/payu/custombrowser/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 1181
    invoke-static {p3}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 1184
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-static {p3, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_2

    .line 1185
    iput-boolean p2, p0, Lcom/payu/custombrowser/b;->am:Z

    const/4 p1, 0x0

    .line 1186
    iput-object p1, p0, Lcom/payu/custombrowser/b;->ah:Ljava/lang/String;

    .line 1187
    invoke-virtual {p0}, Lcom/payu/custombrowser/b;->m()V

    .line 1188
    iget-object p1, p0, Lcom/payu/custombrowser/b;->al:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/payu/custombrowser/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1190
    :cond_2
    iput-boolean p1, p0, Lcom/payu/custombrowser/b;->am:Z

    .line 1191
    iget-object p1, p0, Lcom/payu/custombrowser/b;->al:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/payu/custombrowser/b;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 756
    invoke-super {p0}, Lcom/payu/custombrowser/a;->onResume()V

    .line 759
    iget-boolean v0, p0, Lcom/payu/custombrowser/b;->ac:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 760
    iput-boolean v0, p0, Lcom/payu/custombrowser/b;->ac:Z

    .line 761
    invoke-virtual {p0}, Lcom/payu/custombrowser/b;->cancelTransactionNotification()V

    .line 762
    iget-object v0, p0, Lcom/payu/custombrowser/b;->ad:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 763
    iget-boolean v0, p0, Lcom/payu/custombrowser/b;->backwardJourneyStarted:Z

    if-eqz v0, :cond_1

    .line 765
    iget-object v0, p0, Lcom/payu/custombrowser/b;->ad:Landroid/content/Intent;

    const-string v1, "value"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 768
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 769
    sget v0, Lcom/payu/custombrowser/d$g;->cb_snooze_verify_api_status:I

    invoke-virtual {p0, v0}, Lcom/payu/custombrowser/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "transaction_verified_dialog_recent_app"

    const-string v1, "-1"

    .line 771
    invoke-virtual {p0, v0, v1}, Lcom/payu/custombrowser/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "transaction_not_verified_dialog_recent_app"

    const-string v1, "-1"

    .line 773
    invoke-virtual {p0, v0, v1}, Lcom/payu/custombrowser/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 776
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-string v0, "transaction_not_verified_dialog_recent_app"

    const-string v1, "-1"

    .line 777
    invoke-virtual {p0, v0, v1}, Lcom/payu/custombrowser/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "internet_restored_dialog_recent_app"

    const-string v1, "-1"

    .line 782
    invoke-virtual {p0, v0, v1}, Lcom/payu/custombrowser/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    :goto_0
    iget-object v0, p0, Lcom/payu/custombrowser/b;->ad:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/payu/custombrowser/b;->a(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    const-string v0, "internet_not_restored_dialog_recent_app"

    const-string v1, "-1"

    .line 787
    invoke-virtual {p0, v0, v1}, Lcom/payu/custombrowser/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public postDataToSurl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1664
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/payu/custombrowser/b$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/payu/custombrowser/b$3;-><init>(Lcom/payu/custombrowser/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1686
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public registerSMSBroadcast()V
    .locals 2

    .line 894
    iget-object v0, p0, Lcom/payu/custombrowser/b;->g:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 895
    invoke-virtual {p0}, Lcom/payu/custombrowser/b;->m()V

    goto :goto_0

    .line 897
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const v1, 0x98967f

    .line 898
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    .line 899
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 900
    iget-object v1, p0, Lcom/payu/custombrowser/b;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/payu/custombrowser/b;->registerBroadcast(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :goto_0
    return-void
.end method

.method abstract reloadWebView()V
.end method

.method abstract reloadWebView(Ljava/lang/String;)V
.end method

.method abstract reloadWebView(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public resumeTransaction(Landroid/content/Intent;)V
    .locals 7

    .line 1731
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cb_config"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    iput-object v0, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    const-string v0, "currentUrl"

    .line 1735
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "s2sRetryUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "currentUrl"

    .line 1736
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v1}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPostURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1737
    iget-object p1, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {p1}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPostURL()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://secure.payu.in/_payment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {p1}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPostURL()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://mobiletest.payu.in/_payment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1739
    :cond_0
    iget-object p1, p0, Lcom/payu/custombrowser/b;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object p1, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sure_pay_cancelled"

    iget-object p1, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {p1}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getTransactionID()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    sget-object v4, Lcom/payu/custombrowser/Bank;->keyAnalytics:Ljava/lang/String;

    iget-object p1, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {p1}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getTransactionID()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/payu/custombrowser/util/CBUtil;->getLogMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/payu/custombrowser/b;->markPreviousTxnAsUserCanceled(Ljava/lang/String;)V

    .line 1741
    :cond_1
    iget-object p1, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {p1}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPostURL()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPayuPostData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/payu/custombrowser/b;->reloadWebView(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "currentUrl"

    .line 1743
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/payu/custombrowser/Bank;->isUrlWhiteListed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "currentUrl"

    .line 1744
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/payu/custombrowser/b;->reloadWebView(Ljava/lang/String;)V

    goto :goto_0

    .line 1746
    :cond_3
    iget-object p1, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {p1}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPostURL()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://secure.payu.in/_payment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {p1}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPostURL()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://mobiletest.payu.in/_payment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1748
    :cond_4
    iget-object p1, p0, Lcom/payu/custombrowser/b;->N:Lcom/payu/custombrowser/util/CBUtil;

    iget-object p1, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sure_pay_cancelled"

    iget-object p1, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {p1}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getTransactionID()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    sget-object v4, Lcom/payu/custombrowser/Bank;->keyAnalytics:Ljava/lang/String;

    iget-object p1, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {p1}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getTransactionID()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/payu/custombrowser/util/CBUtil;->getLogMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/payu/custombrowser/b;->markPreviousTxnAsUserCanceled(Ljava/lang/String;)V

    .line 1750
    :cond_5
    iget-object p1, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {p1}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPostURL()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPayuPostData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/payu/custombrowser/b;->reloadWebView(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "s2sRetryUrl"

    .line 1754
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "s2sRetryUrl"

    .line 1755
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/payu/custombrowser/b;->reloadWebView(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1757
    :cond_7
    iget-object p1, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {p1}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPostURL()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPayuPostData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/payu/custombrowser/b;->reloadWebView(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected showCbBlankOverlay(I)V
    .locals 1

    .line 1338
    iget-object v0, p0, Lcom/payu/custombrowser/b;->ab:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/custombrowser/b;->ab:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected showSlowUserWarning()V
    .locals 5

    .line 1202
    iget-object v0, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/payu/custombrowser/b;->n:Z

    if-nez v0, :cond_1

    .line 1209
    iget-object v0, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1211
    sget v1, Lcom/payu/custombrowser/d$f;->cb_layout_snooze_slow_user:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1213
    sget v1, Lcom/payu/custombrowser/d$e;->snooze_header_txt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1215
    sget v2, Lcom/payu/custombrowser/d$g;->cb_snooze_slow_user_warning_header:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1217
    sget v1, Lcom/payu/custombrowser/d$e;->text_view_cancel_snooze_window:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1219
    sget v2, Lcom/payu/custombrowser/d$e;->snooze_status_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    .line 1220
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1221
    iget-object v3, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/payu/custombrowser/d$d;->hourglass:I

    invoke-virtual {p0, v3, v4}, Lcom/payu/custombrowser/b;->getCbDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1224
    iget-object v2, p0, Lcom/payu/custombrowser/b;->slowUserWarningDialog:Landroid/app/AlertDialog;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 1225
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-direct {v2, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/payu/custombrowser/b;->slowUserWarningDialog:Landroid/app/AlertDialog;

    .line 1226
    iget-object v2, p0, Lcom/payu/custombrowser/b;->slowUserWarningDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 1227
    iget-object v0, p0, Lcom/payu/custombrowser/b;->slowUserWarningDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1228
    iget-object v0, p0, Lcom/payu/custombrowser/b;->slowUserWarningDialog:Landroid/app/AlertDialog;

    new-instance v2, Lcom/payu/custombrowser/b$12;

    invoke-direct {v2, p0}, Lcom/payu/custombrowser/b$12;-><init>(Lcom/payu/custombrowser/b;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1234
    iget-object v0, p0, Lcom/payu/custombrowser/b;->slowUserWarningDialog:Landroid/app/AlertDialog;

    new-instance v2, Lcom/payu/custombrowser/b$13;

    invoke-direct {v2, p0}, Lcom/payu/custombrowser/b$13;-><init>(Lcom/payu/custombrowser/b;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 1251
    new-instance v0, Lcom/payu/custombrowser/b$14;

    invoke-direct {v0, p0}, Lcom/payu/custombrowser/b$14;-><init>(Lcom/payu/custombrowser/b;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1259
    :cond_0
    iget-object v0, p0, Lcom/payu/custombrowser/b;->slowUserWarningDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1261
    iget-object v0, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    check-cast v0, Lcom/payu/custombrowser/CBActivity;

    sget v0, Lcom/payu/custombrowser/CBActivity;->b:I

    if-ne v0, v3, :cond_1

    .line 1263
    invoke-virtual {p0}, Lcom/payu/custombrowser/b;->showSlowUserWarningNotification()V

    :cond_1
    return-void
.end method

.method protected showSlowUserWarningNotification()V
    .locals 1

    .line 1289
    iget-object v0, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1290
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :cond_0
    return-void
.end method

.method public showTransactionStatusDialog(Ljava/lang/String;Z)V
    .locals 9

    const/4 v0, 0x1

    .line 1474
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/payu/custombrowser/b;->setTransactionStatusReceived(Z)V

    .line 1476
    iget-object v0, p0, Lcom/payu/custombrowser/b;->N:Lcom/payu/custombrowser/util/CBUtil;

    sget v1, Lcom/payu/custombrowser/d$g;->cb_snooze_verify_api_status:I

    invoke-virtual {p0, v1}, Lcom/payu/custombrowser/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/payu/custombrowser/util/CBUtil;->getValueOfJSONKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1478
    iget-object v1, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1479
    sget v2, Lcom/payu/custombrowser/d$f;->cb_layout_snooze:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1480
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1481
    invoke-virtual {v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1482
    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/payu/custombrowser/b;->k:Landroid/support/v7/app/AlertDialog;

    const-string v2, "1"

    .line 1485
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v2, 0x1388

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_4

    .line 1493
    iget-object v0, p0, Lcom/payu/custombrowser/b;->s:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/custombrowser/b;->s:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lcom/payu/custombrowser/Bank;->isUrlWhiteListed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x13

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v6, :cond_1

    const-string p1, "snooze_transaction_status_update"

    const-string p2, "data_repost"

    .line 1494
    invoke-virtual {p0, p1, p2}, Lcom/payu/custombrowser/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 1496
    invoke-virtual {p0, v5, p1}, Lcom/payu/custombrowser/b;->a(ILjava/lang/String;)V

    .line 1497
    invoke-virtual {p0}, Lcom/payu/custombrowser/b;->reloadWebView()V

    goto/16 :goto_3

    :cond_1
    const-string v0, "snooze_transaction_status_update"

    const-string v6, "post_to_surl"

    .line 1500
    invoke-virtual {p0, v0, v6}, Lcom/payu/custombrowser/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1505
    :try_start_1
    iget-object v6, p0, Lcom/payu/custombrowser/b;->N:Lcom/payu/custombrowser/util/CBUtil;

    const-string v7, "response"

    invoke-virtual {v6, p1, v7}, Lcom/payu/custombrowser/util/CBUtil;->getValueOfJSONKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1506
    :try_start_2
    new-instance v0, Lcom/payu/custombrowser/util/CBUtil;

    invoke-direct {v0}, Lcom/payu/custombrowser/util/CBUtil;-><init>()V

    iget-object v6, p0, Lcom/payu/custombrowser/b;->customBrowserConfig:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v6}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getPayuPostData()Ljava/lang/String;

    move-result-object v6

    const-string v7, "surl"

    invoke-virtual {v0, v6, v7}, Lcom/payu/custombrowser/util/CBUtil;->getDataFromPostData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/payu/custombrowser/b;->postDataToSurl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    .line 1508
    :goto_1
    :try_start_3
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p2, :cond_2

    .line 1513
    sget p2, Lcom/payu/custombrowser/d$e;->snooze_status_icon:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1515
    sget p2, Lcom/payu/custombrowser/d$e;->snooze_header_txt:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, Lcom/payu/custombrowser/d$g;->cb_transaction_sucess:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1516
    sget p2, Lcom/payu/custombrowser/d$e;->text_view_cancel_snooze_window:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1517
    sget p2, Lcom/payu/custombrowser/d$e;->text_view_snooze_message:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, Lcom/payu/custombrowser/d$g;->cb_transaction_success_msg:I

    invoke-virtual {p0, v0}, Lcom/payu/custombrowser/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1518
    sget p2, Lcom/payu/custombrowser/d$e;->snooze_loader_view:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1519
    sget p2, Lcom/payu/custombrowser/d$e;->button_snooze_transaction:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1520
    sget p2, Lcom/payu/custombrowser/d$e;->text_view_retry_message_detail:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1521
    sget p2, Lcom/payu/custombrowser/d$e;->button_retry_transaction:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1522
    sget p2, Lcom/payu/custombrowser/d$e;->button_cancel_transaction:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1523
    sget p2, Lcom/payu/custombrowser/d$e;->t_confirm:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1524
    sget p2, Lcom/payu/custombrowser/d$e;->t_nconfirm:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1526
    iget-object p2, p0, Lcom/payu/custombrowser/b;->k:Landroid/support/v7/app/AlertDialog;

    new-instance v0, Lcom/payu/custombrowser/b$16;

    invoke-direct {v0, p0, p1}, Lcom/payu/custombrowser/b$16;-><init>(Lcom/payu/custombrowser/b;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1542
    iget-object p1, p0, Lcom/payu/custombrowser/b;->k:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {p1, v4}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1543
    iget-object p1, p0, Lcom/payu/custombrowser/b;->k:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 1546
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/payu/custombrowser/b$17;

    invoke-direct {p2, p0}, Lcom/payu/custombrowser/b$17;-><init>(Lcom/payu/custombrowser/b;)V

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    .line 1557
    :cond_2
    sget-object p2, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    if-eqz p2, :cond_3

    sget-object p2, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {p2}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1558
    sget-object p2, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {p2}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Lcom/payu/custombrowser/PayUCustomBrowserCallback;->onPaymentSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 1560
    :cond_3
    iget-object p1, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    :cond_4
    if-eqz p2, :cond_5

    .line 1571
    sget p1, Lcom/payu/custombrowser/d$e;->button_snooze_transaction:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1572
    sget p1, Lcom/payu/custombrowser/d$e;->snooze_status_icon:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1573
    sget p1, Lcom/payu/custombrowser/d$e;->text_view_cancel_snooze_window:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1574
    sget p1, Lcom/payu/custombrowser/d$e;->button_snooze_transaction:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1576
    sget p1, Lcom/payu/custombrowser/d$e;->snooze_header_txt:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p2, Lcom/payu/custombrowser/d$g;->cb_transaction_failed_title:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 1577
    sget p1, Lcom/payu/custombrowser/d$e;->text_view_snooze_message:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p2, Lcom/payu/custombrowser/d$g;->cb_transaction_failed:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 1582
    sget p1, Lcom/payu/custombrowser/d$e;->button_retry_transaction:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1583
    sget p1, Lcom/payu/custombrowser/d$e;->button_cancel_transaction:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1584
    sget p1, Lcom/payu/custombrowser/d$e;->button_snooze_transaction:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1585
    sget p1, Lcom/payu/custombrowser/d$e;->text_view_retry_message_detail:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1586
    sget p1, Lcom/payu/custombrowser/d$e;->text_view_transaction_snoozed_message1:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1587
    sget p1, Lcom/payu/custombrowser/d$e;->text_view_ac_debited_twice:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1612
    sget p1, Lcom/payu/custombrowser/d$e;->button_cancel_transaction:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/payu/custombrowser/b$18;

    invoke-direct {p2, p0}, Lcom/payu/custombrowser/b$18;-><init>(Lcom/payu/custombrowser/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1625
    iget-object p1, p0, Lcom/payu/custombrowser/b;->k:Landroid/support/v7/app/AlertDialog;

    new-instance p2, Lcom/payu/custombrowser/b$19;

    invoke-direct {p2, p0}, Lcom/payu/custombrowser/b$19;-><init>(Lcom/payu/custombrowser/b;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1634
    iget-object p1, p0, Lcom/payu/custombrowser/b;->k:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {p1, v4}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1635
    invoke-virtual {p0}, Lcom/payu/custombrowser/b;->hideReviewOrderDetails()V

    .line 1636
    invoke-virtual {p0}, Lcom/payu/custombrowser/b;->hideReviewOrderHorizontalBar()V

    .line 1637
    iget-object p1, p0, Lcom/payu/custombrowser/b;->k:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 1638
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/payu/custombrowser/b$2;

    invoke-direct {p2, p0}, Lcom/payu/custombrowser/b$2;-><init>(Lcom/payu/custombrowser/b;)V

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 1649
    :cond_5
    iget-object p1, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 1653
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method abstract startSlowUserWarningTimer()V
.end method

.method public updateHeight(Landroid/view/View;)V
    .locals 1

    .line 1153
    iget v0, p0, Lcom/payu/custombrowser/b;->v:I

    if-nez v0, :cond_0

    .line 1154
    invoke-virtual {p0}, Lcom/payu/custombrowser/b;->e()V

    .line 1155
    invoke-virtual {p0}, Lcom/payu/custombrowser/b;->f()V

    .line 1157
    :cond_0
    invoke-virtual {p0, p1}, Lcom/payu/custombrowser/b;->b(Landroid/view/View;)V

    return-void
.end method

.method public updateLoaderHeight()V
    .locals 4

    .line 1164
    iget v0, p0, Lcom/payu/custombrowser/b;->af:I

    if-nez v0, :cond_0

    .line 1165
    iget-object v0, p0, Lcom/payu/custombrowser/b;->s:Landroid/webkit/WebView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/webkit/WebView;->measure(II)V

    .line 1166
    iget-object v0, p0, Lcom/payu/custombrowser/b;->s:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd6666666666666L    # 0.35

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 1167
    iput v0, p0, Lcom/payu/custombrowser/b;->af:I

    :cond_0
    return-void
.end method

.method protected updateSnoozeDialogWithMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1349
    iget-object v0, p0, Lcom/payu/custombrowser/b;->k:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/custombrowser/b;->k:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1350
    iget-object v0, p0, Lcom/payu/custombrowser/b;->k:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->cancel()V

    .line 1351
    iget-object v0, p0, Lcom/payu/custombrowser/b;->k:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    .line 1353
    :cond_0
    iget-object v0, p0, Lcom/payu/custombrowser/b;->snoozeService:Lcom/payu/custombrowser/services/SnoozeService;

    if-eqz v0, :cond_1

    .line 1354
    iget-object v0, p0, Lcom/payu/custombrowser/b;->snoozeService:Lcom/payu/custombrowser/services/SnoozeService;

    invoke-virtual {v0}, Lcom/payu/custombrowser/services/SnoozeService;->a()V

    .line 1355
    :cond_1
    invoke-virtual {p0}, Lcom/payu/custombrowser/b;->b()V

    .line 1356
    iget-object v0, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1357
    iget-object v0, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1358
    sget v1, Lcom/payu/custombrowser/d$f;->cb_layout_snooze:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1360
    sget v1, Lcom/payu/custombrowser/d$e;->snooze_header_txt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1362
    sget p1, Lcom/payu/custombrowser/d$e;->text_view_cancel_snooze_window:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1363
    sget p1, Lcom/payu/custombrowser/d$e;->text_view_snooze_message:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1364
    sget p1, Lcom/payu/custombrowser/d$e;->snooze_loader_view:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;

    const/4 p2, 0x0

    .line 1365
    invoke-virtual {p1, p2}, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->setVisibility(I)V

    .line 1366
    invoke-virtual {p1}, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->a()V

    .line 1367
    sget p1, Lcom/payu/custombrowser/d$e;->button_snooze_transaction:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1368
    sget p1, Lcom/payu/custombrowser/d$e;->text_view_retry_message_detail:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1369
    sget p1, Lcom/payu/custombrowser/d$e;->button_retry_transaction:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1370
    sget p1, Lcom/payu/custombrowser/d$e;->button_cancel_transaction:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1371
    sget p1, Lcom/payu/custombrowser/d$e;->t_confirm:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1372
    sget p1, Lcom/payu/custombrowser/d$e;->t_nconfirm:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1373
    sget p1, Lcom/payu/custombrowser/d$e;->button_go_back_snooze:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1375
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/payu/custombrowser/b;->f:Landroid/app/Activity;

    invoke-direct {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/payu/custombrowser/b;->k:Landroid/support/v7/app/AlertDialog;

    .line 1376
    iget-object p1, p0, Lcom/payu/custombrowser/b;->k:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 1377
    iget-object p1, p0, Lcom/payu/custombrowser/b;->k:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog;->setCancelable(Z)V

    .line 1378
    iget-object p1, p0, Lcom/payu/custombrowser/b;->k:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1379
    invoke-virtual {p0}, Lcom/payu/custombrowser/b;->hideReviewOrderHorizontalBar()V

    .line 1380
    iget-object p1, p0, Lcom/payu/custombrowser/b;->k:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->show()V

    :cond_2
    return-void
.end method
