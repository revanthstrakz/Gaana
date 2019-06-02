.class public Lcom/paytm/pgsdk/PaytmPGActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paytm/pgsdk/PaytmPGActivity$AuthenticatorTask;
    }
.end annotation


# static fields
.field private static final CHECKSUMHASH:Ljava/lang/String; = "CHECKSUMHASH"

.field private static final CLIENT_AUTHENTICATION_FAILED:Ljava/lang/String; = "Client authentication failed. Please try again later."

.field private static final CLIENT_AUTHENTICATION_FAILED_DUE_TO_SERVER_ERROR:Ljava/lang/String; = "Client authentication failed due to server error. Please try again later."

.field private static final PAYT_STATUS:Ljava/lang/String; = "payt_STATUS"

.field private static final SUCCESS:Ljava/lang/String; = "1"

.field private static final TRANSACTION_CANCELLED:Ljava/lang/String; = "Transaction Cancelled."

.field private static final TRANSACTION_NOT_CANCELLED:Ljava/lang/String; = "Transaction not Cancelled."

.field private static final UI_INITIALIZATION_ERROR_OCCURED:Ljava/lang/String; = "Some error occured while initializing UI of Payment Gateway Activity"

.field private static final UI_WEBVIEW_ERROR_OCCURED:Ljava/lang/String; = "Some UI error occured in WebView of Payment Gateway Activity"

.field private static final USER_CANCELED_TRANSACTION:Ljava/lang/String; = "Transaction cancelled by user."


# instance fields
.field private volatile mAuthenticator:Lcom/paytm/pgsdk/PaytmPGActivity$AuthenticatorTask;

.field private mDlg:Landroid/app/Dialog;

.field private volatile mParams:Landroid/os/Bundle;

.field protected volatile mProgress:Landroid/widget/ProgressBar;

.field private volatile mWV:Lcom/paytm/pgsdk/PaytmWebView;

.field private mbChecksumGenerated:Z

.field private mbHideHeader:Z

.field private mbIsCancellingRequest:Z

.field private mbSendAllChecksumResponseParametersToPGServer:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/paytm/pgsdk/PaytmPGActivity;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->cancelTransaction()V

    return-void
.end method

.method static synthetic access$100(Lcom/paytm/pgsdk/PaytmPGActivity;)Landroid/os/Bundle;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mParams:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic access$200(Lcom/paytm/pgsdk/PaytmPGActivity;Ljava/lang/String;)Z
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/paytm/pgsdk/PaytmPGActivity;->extractJSON(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$302(Lcom/paytm/pgsdk/PaytmPGActivity;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mbChecksumGenerated:Z

    return p1
.end method

.method static synthetic access$400(Lcom/paytm/pgsdk/PaytmPGActivity;)Lcom/paytm/pgsdk/PaytmWebView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mWV:Lcom/paytm/pgsdk/PaytmWebView;

    return-object p0
.end method

.method static synthetic access$602(Lcom/paytm/pgsdk/PaytmPGActivity;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mbIsCancellingRequest:Z

    return p1
.end method

.method static synthetic access$700(Lcom/paytm/pgsdk/PaytmPGActivity;)Landroid/app/Dialog;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mDlg:Landroid/app/Dialog;

    return-object p0
.end method

.method private declared-synchronized cancelTransaction()V
    .locals 3

    monitor-enter p0

    .line 418
    :try_start_0
    iget-boolean v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mbIsCancellingRequest:Z

    if-nez v0, :cond_0

    const-string v0, "Displaying Confirmation Dialog"

    .line 419
    invoke-static {v0}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 420
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Cancel Transaction"

    .line 421
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Are you sure you want to cancel transaction"

    .line 422
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Yes"

    .line 423
    new-instance v2, Lcom/paytm/pgsdk/PaytmPGActivity$3;

    invoke-direct {v2, p0}, Lcom/paytm/pgsdk/PaytmPGActivity$3;-><init>(Lcom/paytm/pgsdk/PaytmPGActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "No"

    .line 471
    new-instance v2, Lcom/paytm/pgsdk/PaytmPGActivity$4;

    invoke-direct {v2, p0}, Lcom/paytm/pgsdk/PaytmPGActivity$4;-><init>(Lcom/paytm/pgsdk/PaytmPGActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 478
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mDlg:Landroid/app/Dialog;

    .line 479
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mDlg:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 417
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized displayToastNotification(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 399
    :try_start_0
    new-instance v0, Lcom/paytm/pgsdk/PaytmPGActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/paytm/pgsdk/PaytmPGActivity$2;-><init>(Lcom/paytm/pgsdk/PaytmPGActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/paytm/pgsdk/PaytmPGActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 398
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized extractJSON(Ljava/lang/String;)Z
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Parsing JSON"

    .line 326
    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 327
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    const-string v2, "Appending Key Value pairs"

    .line 329
    invoke-static {v2}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Send All Checksum Response Parameters to PG "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mbSendAllChecksumResponseParametersToPGServer:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 331
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 332
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 333
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 334
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 335
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    const-string v4, "CHECKSUMHASH"

    .line 336
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 337
    iget-object v4, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mParams:Landroid/os/Bundle;

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 338
    :cond_1
    iget-boolean v4, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mbSendAllChecksumResponseParametersToPGServer:Z

    if-eqz v4, :cond_2

    .line 339
    iget-object v4, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mParams:Landroid/os/Bundle;

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const-string v4, "payt_STATUS"

    .line 341
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "Some exception occurred while extracting the checksum from CAS Response."

    .line 345
    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 346
    invoke-static {p1}, Lcom/paytm/pgsdk/PaytmUtility;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    :cond_3
    monitor-exit p0

    return v0

    .line 323
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized initUI()Z
    .locals 12

    monitor-enter p0

    const/4 v0, 0x0

    .line 117
    :try_start_0
    invoke-virtual {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "HIDE_HEADER"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mbHideHeader:Z

    .line 119
    invoke-virtual {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "SEND_ALL_CHECKSUM_RESPONSE_PARAMETERS_TO_PG_SERVER"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mbSendAllChecksumResponseParametersToPGServer:Z

    .line 121
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hide Header "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mbHideHeader:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    const-string v1, "Initializing the UI of Transaction Page..."

    .line 122
    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 124
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 126
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 127
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 128
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    .line 129
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    const-string v6, "#bdbdbd"

    .line 130
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 132
    new-instance v6, Landroid/widget/Button;

    const v7, 0x1010049

    const/4 v8, 0x0

    invoke-direct {v6, p0, v8, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 133
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xf

    .line 134
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 135
    invoke-virtual {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40a00000    # 5.0f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 136
    new-instance v9, Lcom/paytm/pgsdk/PaytmPGActivity$1;

    invoke-direct {v9, p0}, Lcom/paytm/pgsdk/PaytmPGActivity$1;-><init>(Lcom/paytm/pgsdk/PaytmPGActivity;)V

    invoke-virtual {v6, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v7, "Cancel"

    .line 144
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 146
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 147
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xd

    .line 148
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 149
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v9, -0x1000000

    .line 150
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v9, "Paytm Payments"

    .line 151
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 154
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 156
    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-direct {v6, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 157
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x3

    .line 158
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getId()I

    move-result v11

    invoke-virtual {v7, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 159
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    new-instance v7, Lcom/paytm/pgsdk/PaytmWebView;

    iget-object v9, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mParams:Landroid/os/Bundle;

    invoke-direct {v7, p0, v9}, Lcom/paytm/pgsdk/PaytmWebView;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    iput-object v7, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mWV:Lcom/paytm/pgsdk/PaytmWebView;

    .line 162
    iget-object v7, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mWV:Lcom/paytm/pgsdk/PaytmWebView;

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Lcom/paytm/pgsdk/PaytmWebView;->setVisibility(I)V

    .line 163
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 164
    iget-object v4, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mWV:Lcom/paytm/pgsdk/PaytmWebView;

    invoke-virtual {v4, v7}, Lcom/paytm/pgsdk/PaytmWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    new-instance v4, Landroid/widget/ProgressBar;

    const v7, 0x1010079

    invoke-direct {v4, p0, v8, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mProgress:Landroid/widget/ProgressBar;

    .line 167
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 168
    invoke-virtual {v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 169
    iget-object v5, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    iget-object v4, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mWV:Lcom/paytm/pgsdk/PaytmWebView;

    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 172
    iget-object v4, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 174
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 175
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 177
    iget-boolean v4, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mbHideHeader:Z

    if-eqz v4, :cond_1

    .line 178
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 179
    :cond_1
    invoke-virtual {p0, v3}, Lcom/paytm/pgsdk/PaytmPGActivity;->requestWindowFeature(I)Z

    .line 180
    invoke-virtual {p0, v1}, Lcom/paytm/pgsdk/PaytmPGActivity;->setContentView(Landroid/view/View;)V

    const-string v1, "Initialized UI of Transaction Page."

    .line 181
    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Some exception occurred while initializing UI."

    .line 184
    invoke-static {v2}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 185
    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmUtility;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    monitor-exit p0

    return v0

    .line 116
    :goto_0
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized startTransaction()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Starting the Process..."

    .line 356
    invoke-static {v0}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 357
    invoke-virtual {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Parameters"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Parameters"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mParams:Landroid/os/Bundle;

    .line 359
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mParams:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mParams:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "Starting the Client Authentication..."

    .line 360
    invoke-static {v0}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 361
    new-instance v0, Lcom/paytm/pgsdk/PaytmPGActivity$AuthenticatorTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/paytm/pgsdk/PaytmPGActivity$AuthenticatorTask;-><init>(Lcom/paytm/pgsdk/PaytmPGActivity;Lcom/paytm/pgsdk/PaytmPGActivity$1;)V

    iput-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mAuthenticator:Lcom/paytm/pgsdk/PaytmPGActivity$AuthenticatorTask;

    .line 362
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mWV:Lcom/paytm/pgsdk/PaytmWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/paytm/pgsdk/PaytmWebView;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mWV:Lcom/paytm/pgsdk/PaytmWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v2

    iget-object v2, v2, Lcom/paytm/pgsdk/PaytmPGService;->mPGURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?ORDER_ID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v2

    iget-object v2, v2, Lcom/paytm/pgsdk/PaytmPGService;->mOrder:Lcom/paytm/pgsdk/PaytmOrder;

    invoke-virtual {v2}, Lcom/paytm/pgsdk/PaytmOrder;->getRequestParamMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "ORDER_ID"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mParams:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/paytm/pgsdk/PaytmUtility;->getURLEncodedStringFromBundle(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paytm/pgsdk/PaytmWebView;->postUrl(Ljava/lang/String;[B)V

    .line 366
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mWV:Lcom/paytm/pgsdk/PaytmWebView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/paytm/pgsdk/PaytmWebView;->requestFocus(I)Z

    .line 369
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v0

    iget-object v0, v0, Lcom/paytm/pgsdk/PaytmPGService;->mOrder:Lcom/paytm/pgsdk/PaytmOrder;

    invoke-virtual {v0}, Lcom/paytm/pgsdk/PaytmOrder;->getRequestParamMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "prenotificationurl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 370
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/paytm/pgsdk/IntentServicePreNotification;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 371
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v2

    iget-object v2, v2, Lcom/paytm/pgsdk/PaytmPGService;->mOrder:Lcom/paytm/pgsdk/PaytmOrder;

    invoke-virtual {v2}, Lcom/paytm/pgsdk/PaytmOrder;->getRequestParamMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "prenotificationurl"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    invoke-virtual {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 355
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 486
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v0

    iget-object v0, v0, Lcom/paytm/pgsdk/PaytmPGService;->mPaymentTransactionCallback:Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;

    invoke-interface {v0}, Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;->onBackPressedCancelTransaction()V

    .line 487
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected declared-synchronized onCreate(Landroid/os/Bundle;)V
    .locals 1

    monitor-enter p0

    .line 100
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    invoke-direct {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->initUI()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->startTransaction()V

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->finish()V

    .line 105
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object p1

    iget-object p1, p1, Lcom/paytm/pgsdk/PaytmPGService;->mPaymentTransactionCallback:Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;

    if-eqz p1, :cond_1

    const-string v0, "Some error occured while initializing UI of Payment Gateway Activity"

    .line 107
    invoke-interface {p1, v0}, Lcom/paytm/pgsdk/PaytmPaymentTransactionCallback;->someUIErrorOccurred(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 99
    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    .line 192
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :try_start_1
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mAuthenticator:Lcom/paytm/pgsdk/PaytmPGActivity$AuthenticatorTask;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/paytm/pgsdk/PaytmPGActivity;->mAuthenticator:Lcom/paytm/pgsdk/PaytmPGActivity$AuthenticatorTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/paytm/pgsdk/PaytmPGActivity$AuthenticatorTask;->cancel(Z)Z

    .line 197
    :cond_0
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paytm/pgsdk/PaytmPGService;->stopService()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 199
    :try_start_2
    invoke-static {}, Lcom/paytm/pgsdk/PaytmPGService;->getService()Lcom/paytm/pgsdk/PaytmPGService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paytm/pgsdk/PaytmPGService;->stopService()V

    const-string v1, "Some exception occurred while destroying the PaytmPGActivity."

    .line 200
    invoke-static {v1}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 201
    invoke-static {v0}, Lcom/paytm/pgsdk/PaytmUtility;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 191
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    monitor-enter p0

    .line 381
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User pressed key and key code is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string v0, "User pressed hard key back button"

    .line 383
    invoke-static {v0}, Lcom/paytm/pgsdk/PaytmUtility;->debugLog(Ljava/lang/String;)V

    .line 386
    invoke-direct {p0}, Lcom/paytm/pgsdk/PaytmPGActivity;->cancelTransaction()V

    .line 388
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 380
    monitor-exit p0

    throw p1
.end method
