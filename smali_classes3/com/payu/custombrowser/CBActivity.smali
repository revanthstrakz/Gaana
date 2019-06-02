.class public Lcom/payu/custombrowser/CBActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/payu/custombrowser/c$a;
.implements Lcom/payu/magicretry/MagicRetryFragment$a;


# static fields
.field protected static a:Landroid/widget/ArrayAdapter;

.field public static b:I

.field protected static e:Landroid/view/View;


# instance fields
.field c:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

.field d:Lcom/payu/custombrowser/util/CBUtil;

.field private f:Lcom/payu/custombrowser/Bank;

.field private g:Landroid/support/v7/app/AlertDialog;

.field private h:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private d()V
    .locals 4

    .line 211
    sget-object v0, Lcom/payu/custombrowser/CBActivity;->a:Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/custombrowser/CBActivity;->c:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getCbDrawerCustomMenu()I

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    sget v0, Lcom/payu/custombrowser/d$e;->drawer_layout:I

    invoke-virtual {p0, v0}, Lcom/payu/custombrowser/CBActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    .line 214
    invoke-virtual {p0}, Lcom/payu/custombrowser/CBActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/payu/custombrowser/CBActivity;->c:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v2}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getCbDrawerCustomMenu()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 217
    new-instance v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(II)V

    const v3, 0x800003

    .line 219
    iput v3, v2, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 221
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->addView(Landroid/view/View;)V

    .line 223
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    sget-object v2, Lcom/payu/custombrowser/CBActivity;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 228
    sget-object v1, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {v1}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/payu/custombrowser/PayUCustomBrowserCallback;->getNavigationDrawerObject(Landroid/support/v4/widget/DrawerLayout;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/payu/custombrowser/CBActivity;->f:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0}, Lcom/payu/custombrowser/Bank;->showMagicRetry()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/payu/custombrowser/CBActivity;->f:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0}, Lcom/payu/custombrowser/Bank;->hideMagicRetry()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/payu/custombrowser/CBActivity;->f:Lcom/payu/custombrowser/Bank;

    const-string v1, "user_input"

    const-string v2, "review_order_close_click"

    invoke-virtual {v0, v1, v2}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cbSetToolBar(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/payu/custombrowser/CBActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/payu/custombrowser/CBActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 197
    invoke-virtual {p0}, Lcom/payu/custombrowser/CBActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v2, Landroid/support/v7/app/ActionBar$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v2}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V

    .line 198
    invoke-virtual {p0}, Lcom/payu/custombrowser/CBActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 202
    invoke-virtual {p1, v1, v1}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/payu/custombrowser/CBActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 205
    invoke-virtual {p0}, Lcom/payu/custombrowser/CBActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->hide()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/payu/custombrowser/CBActivity;->c:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/custombrowser/CBActivity;->c:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/CustomBrowserConfig;->getDisableBackButtonDialog()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/payu/custombrowser/CBActivity;->f:Lcom/payu/custombrowser/Bank;

    const-string v1, "user_input"

    const-string v2, "payu_back_button"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/payu/custombrowser/CBActivity;->f:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0}, Lcom/payu/custombrowser/Bank;->showBackButtonDialog()V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/payu/custombrowser/CBActivity;->f:Lcom/payu/custombrowser/Bank;

    const-string v1, "user_input"

    const-string v2, "m_back_button"

    invoke-virtual {v0, v1, v2}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93
    sget-object v0, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/payu/custombrowser/PayUCustomBrowserCallback;->onBackButton(Landroid/app/AlertDialog$Builder;)V

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/payu/custombrowser/CBActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x0

    .line 64
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    sget p1, Lcom/payu/custombrowser/d$f;->cb_payments:I

    invoke-virtual {p0, p1}, Lcom/payu/custombrowser/CBActivity;->setContentView(I)V

    .line 66
    new-instance p1, Lcom/payu/custombrowser/Bank;

    invoke-direct {p1}, Lcom/payu/custombrowser/Bank;-><init>()V

    iput-object p1, p0, Lcom/payu/custombrowser/CBActivity;->f:Lcom/payu/custombrowser/Bank;

    .line 67
    new-instance p1, Lcom/payu/custombrowser/util/CBUtil;

    invoke-direct {p1}, Lcom/payu/custombrowser/util/CBUtil;-><init>()V

    iput-object p1, p0, Lcom/payu/custombrowser/CBActivity;->d:Lcom/payu/custombrowser/util/CBUtil;

    .line 70
    iget-object p1, p0, Lcom/payu/custombrowser/CBActivity;->d:Lcom/payu/custombrowser/util/CBUtil;

    invoke-virtual {p1}, Lcom/payu/custombrowser/util/CBUtil;->resetPayuID()V

    .line 72
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 73
    invoke-virtual {p0}, Lcom/payu/custombrowser/CBActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cb_config"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    iput-object v0, p0, Lcom/payu/custombrowser/CBActivity;->c:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    .line 74
    invoke-virtual {p0}, Lcom/payu/custombrowser/CBActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "order_details"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "cb_config"

    .line 75
    iget-object v2, p0, Lcom/payu/custombrowser/CBActivity;->c:Lcom/payu/custombrowser/bean/CustomBrowserConfig;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v0, :cond_0

    const-string v1, "order_details"

    .line 77
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/payu/custombrowser/CBActivity;->f:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0, p1}, Lcom/payu/custombrowser/Bank;->setArguments(Landroid/os/Bundle;)V

    .line 80
    sget-object p1, Lcom/payu/custombrowser/CBActivity;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/payu/custombrowser/CBActivity;->cbSetToolBar(Landroid/view/View;)V

    .line 81
    invoke-direct {p0}, Lcom/payu/custombrowser/CBActivity;->d()V

    .line 82
    invoke-virtual {p0}, Lcom/payu/custombrowser/CBActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lcom/payu/custombrowser/d$e;->main_frame:I

    iget-object v1, p0, Lcom/payu/custombrowser/CBActivity;->f:Lcom/payu/custombrowser/Bank;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/payu/custombrowser/CBActivity;->h:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/custombrowser/CBActivity;->h:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/payu/custombrowser/CBActivity;->h:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 117
    iget-object v0, p0, Lcom/payu/custombrowser/CBActivity;->h:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/payu/custombrowser/CBActivity;->g:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/payu/custombrowser/CBActivity;->g:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/payu/custombrowser/CBActivity;->g:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    .line 121
    iget-object v0, p0, Lcom/payu/custombrowser/CBActivity;->g:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->cancel()V

    :cond_1
    const/4 v0, 0x3

    .line 123
    sput v0, Lcom/payu/custombrowser/CBActivity;->b:I

    .line 124
    iget-object v0, p0, Lcom/payu/custombrowser/CBActivity;->f:Lcom/payu/custombrowser/Bank;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/payu/custombrowser/CBActivity;->f:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0}, Lcom/payu/custombrowser/Bank;->getSnoozeLoaderView()Lcom/payu/custombrowser/widgets/SnoozeLoaderView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/payu/custombrowser/CBActivity;->f:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0}, Lcom/payu/custombrowser/Bank;->getSnoozeLoaderView()Lcom/payu/custombrowser/widgets/SnoozeLoaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/custombrowser/widgets/SnoozeLoaderView;->b()V

    .line 127
    iget-object v0, p0, Lcom/payu/custombrowser/CBActivity;->f:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0, v1}, Lcom/payu/custombrowser/Bank;->setSnoozeLoaderView(Lcom/payu/custombrowser/widgets/SnoozeLoaderView;)V

    .line 130
    :cond_2
    sget-object v0, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 131
    sget-object v0, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {v0}, Lcom/payu/custombrowser/bean/b;->getPayuCustomBrowserCallback()Lcom/payu/custombrowser/PayUCustomBrowserCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payu/custombrowser/PayUCustomBrowserCallback;->onPaymentTerminate()V

    .line 132
    sget-object v0, Lcom/payu/custombrowser/bean/b;->SINGLETON:Lcom/payu/custombrowser/bean/b;

    invoke-virtual {v0, v1}, Lcom/payu/custombrowser/bean/b;->setPayuCustomBrowserCallback(Lcom/payu/custombrowser/PayUCustomBrowserCallback;)V

    :cond_3
    const-string v0, "notification"

    .line 136
    invoke-virtual {p0, v0}, Lcom/payu/custombrowser/CBActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 137
    sget v1, Lcom/payu/custombrowser/util/CBConstant;->SNOOZE_NOTIFICATION_ID:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/16 v1, 0x3f

    .line 140
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 142
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 149
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_2

    const-string v0, "sender"

    .line 153
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "snoozeService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/payu/custombrowser/CBActivity;->f:Lcom/payu/custombrowser/Bank;

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/payu/custombrowser/CBActivity;->f:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0}, Lcom/payu/custombrowser/Bank;->killSnoozeService()V

    .line 156
    iget-object v0, p0, Lcom/payu/custombrowser/CBActivity;->f:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0}, Lcom/payu/custombrowser/Bank;->dismissSnoozeWindow()V

    .line 159
    iget-object v0, p0, Lcom/payu/custombrowser/CBActivity;->f:Lcom/payu/custombrowser/Bank;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/payu/custombrowser/Bank;->ad:Landroid/content/Intent;

    .line 160
    iget-object v0, p0, Lcom/payu/custombrowser/CBActivity;->f:Lcom/payu/custombrowser/Bank;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/payu/custombrowser/Bank;->ac:Z

    .line 162
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "verificationMsgReceived"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/payu/custombrowser/CBActivity;->d:Lcom/payu/custombrowser/util/CBUtil;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "payu_response"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/payu/custombrowser/d$g;->cb_snooze_verify_api_status:I

    invoke-virtual {p0, v2}, Lcom/payu/custombrowser/CBActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/payu/custombrowser/util/CBUtil;->getValueOfJSONKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/payu/custombrowser/CBActivity;->f:Lcom/payu/custombrowser/Bank;

    const-string v1, "transaction_verified_notification_click"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/payu/custombrowser/CBActivity;->f:Lcom/payu/custombrowser/Bank;

    const-string v1, "transaction_not_verified_notification_click"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 174
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/payu/custombrowser/CBActivity;->f:Lcom/payu/custombrowser/Bank;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "payu_response"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/payu/custombrowser/Bank;->showTransactionStatusDialog(Ljava/lang/String;Z)V

    goto :goto_1

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/payu/custombrowser/CBActivity;->f:Lcom/payu/custombrowser/Bank;

    const-string v1, "internet_restored_notification_click"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Lcom/payu/custombrowser/Bank;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/payu/custombrowser/CBActivity;->f:Lcom/payu/custombrowser/Bank;

    invoke-virtual {v0, p1}, Lcom/payu/custombrowser/Bank;->resumeTransaction(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 56
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    const/4 v0, 0x2

    .line 57
    sput v0, Lcom/payu/custombrowser/CBActivity;->b:I

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 49
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    const/4 v0, 0x1

    .line 50
    sput v0, Lcom/payu/custombrowser/CBActivity;->b:I

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 44
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    return-void
.end method
