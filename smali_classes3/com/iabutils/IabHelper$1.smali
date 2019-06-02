.class Lcom/iabutils/IabHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iabutils/IabHelper;->a(Lcom/iabutils/IabHelper$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iabutils/IabHelper$b;

.field final synthetic b:Lcom/iabutils/IabHelper;


# direct methods
.method constructor <init>(Lcom/iabutils/IabHelper;Lcom/iabutils/IabHelper$b;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/iabutils/IabHelper$1;->b:Lcom/iabutils/IabHelper;

    iput-object p2, p0, Lcom/iabutils/IabHelper$1;->a:Lcom/iabutils/IabHelper$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 234
    iget-object p1, p0, Lcom/iabutils/IabHelper$1;->b:Lcom/iabutils/IabHelper;

    iget-boolean p1, p1, Lcom/iabutils/IabHelper;->d:Z

    if-eqz p1, :cond_0

    return-void

    .line 235
    :cond_0
    iget-object p1, p0, Lcom/iabutils/IabHelper$1;->b:Lcom/iabutils/IabHelper;

    const-string v0, "Billing service connected."

    invoke-virtual {p1, v0}, Lcom/iabutils/IabHelper;->c(Ljava/lang/String;)V

    .line 236
    iget-object p1, p0, Lcom/iabutils/IabHelper$1;->b:Lcom/iabutils/IabHelper;

    invoke-static {p2}, Lcom/android/vending/billing/IInAppBillingService$a;->a(Landroid/os/IBinder;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object p2

    iput-object p2, p1, Lcom/iabutils/IabHelper;->k:Lcom/android/vending/billing/IInAppBillingService;

    .line 237
    iget-object p1, p0, Lcom/iabutils/IabHelper$1;->b:Lcom/iabutils/IabHelper;

    iget-object p1, p1, Lcom/iabutils/IabHelper;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 239
    :try_start_0
    iget-object p2, p0, Lcom/iabutils/IabHelper$1;->b:Lcom/iabutils/IabHelper;

    const-string v0, "Checking for in-app billing 3 support."

    invoke-virtual {p2, v0}, Lcom/iabutils/IabHelper;->c(Ljava/lang/String;)V

    .line 242
    iget-object p2, p0, Lcom/iabutils/IabHelper$1;->b:Lcom/iabutils/IabHelper;

    iget-object p2, p2, Lcom/iabutils/IabHelper;->k:Lcom/android/vending/billing/IInAppBillingService;

    const-string v0, "inapp"

    const/4 v1, 0x3

    invoke-interface {p2, v1, p1, v0}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 244
    iget-object p1, p0, Lcom/iabutils/IabHelper$1;->a:Lcom/iabutils/IabHelper$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/iabutils/IabHelper$1;->a:Lcom/iabutils/IabHelper$b;

    new-instance v1, Lcom/iabutils/a;

    const-string v2, "Error checking for billing v3 support."

    invoke-direct {v1, p2, v2}, Lcom/iabutils/a;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/iabutils/IabHelper$b;->a(Lcom/iabutils/a;)V

    .line 248
    :cond_1
    iget-object p1, p0, Lcom/iabutils/IabHelper$1;->b:Lcom/iabutils/IabHelper;

    iput-boolean v0, p1, Lcom/iabutils/IabHelper;->f:Z

    .line 249
    iget-object p1, p0, Lcom/iabutils/IabHelper$1;->b:Lcom/iabutils/IabHelper;

    iput-boolean v0, p1, Lcom/iabutils/IabHelper;->g:Z

    return-void

    .line 252
    :cond_2
    iget-object p2, p0, Lcom/iabutils/IabHelper$1;->b:Lcom/iabutils/IabHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In-app billing version 3 supported for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/iabutils/IabHelper;->c(Ljava/lang/String;)V

    .line 257
    iget-object p2, p0, Lcom/iabutils/IabHelper$1;->b:Lcom/iabutils/IabHelper;

    iget-object p2, p2, Lcom/iabutils/IabHelper;->k:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v2, 0x5

    const-string v3, "subs"

    invoke-interface {p2, v2, p1, v3}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_3

    .line 259
    iget-object p2, p0, Lcom/iabutils/IabHelper$1;->b:Lcom/iabutils/IabHelper;

    const-string v3, "Subscription re-signup AVAILABLE."

    invoke-virtual {p2, v3}, Lcom/iabutils/IabHelper;->c(Ljava/lang/String;)V

    .line 260
    iget-object p2, p0, Lcom/iabutils/IabHelper$1;->b:Lcom/iabutils/IabHelper;

    iput-boolean v2, p2, Lcom/iabutils/IabHelper;->g:Z

    goto :goto_0

    .line 262
    :cond_3
    iget-object p2, p0, Lcom/iabutils/IabHelper$1;->b:Lcom/iabutils/IabHelper;

    const-string v3, "Subscription re-signup not available."

    invoke-virtual {p2, v3}, Lcom/iabutils/IabHelper;->c(Ljava/lang/String;)V

    .line 263
    iget-object p2, p0, Lcom/iabutils/IabHelper$1;->b:Lcom/iabutils/IabHelper;

    iput-boolean v0, p2, Lcom/iabutils/IabHelper;->g:Z

    .line 266
    :goto_0
    iget-object p2, p0, Lcom/iabutils/IabHelper$1;->b:Lcom/iabutils/IabHelper;

    iget-boolean p2, p2, Lcom/iabutils/IabHelper;->g:Z

    if-eqz p2, :cond_4

    .line 267
    iget-object p1, p0, Lcom/iabutils/IabHelper$1;->b:Lcom/iabutils/IabHelper;

    iput-boolean v2, p1, Lcom/iabutils/IabHelper;->f:Z

    goto :goto_1

    .line 270
    :cond_4
    iget-object p2, p0, Lcom/iabutils/IabHelper$1;->b:Lcom/iabutils/IabHelper;

    iget-object p2, p2, Lcom/iabutils/IabHelper;->k:Lcom/android/vending/billing/IInAppBillingService;

    const-string v3, "subs"

    invoke-interface {p2, v1, p1, v3}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    .line 272
    iget-object p1, p0, Lcom/iabutils/IabHelper$1;->b:Lcom/iabutils/IabHelper;

    const-string p2, "Subscriptions AVAILABLE."

    invoke-virtual {p1, p2}, Lcom/iabutils/IabHelper;->c(Ljava/lang/String;)V

    .line 273
    iget-object p1, p0, Lcom/iabutils/IabHelper$1;->b:Lcom/iabutils/IabHelper;

    iput-boolean v2, p1, Lcom/iabutils/IabHelper;->f:Z

    goto :goto_1

    .line 275
    :cond_5
    iget-object p2, p0, Lcom/iabutils/IabHelper$1;->b:Lcom/iabutils/IabHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Subscriptions NOT AVAILABLE. Response: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/iabutils/IabHelper;->c(Ljava/lang/String;)V

    .line 276
    iget-object p1, p0, Lcom/iabutils/IabHelper$1;->b:Lcom/iabutils/IabHelper;

    iput-boolean v0, p1, Lcom/iabutils/IabHelper;->f:Z

    .line 277
    iget-object p1, p0, Lcom/iabutils/IabHelper$1;->b:Lcom/iabutils/IabHelper;

    iput-boolean v0, p1, Lcom/iabutils/IabHelper;->g:Z

    .line 281
    :goto_1
    iget-object p1, p0, Lcom/iabutils/IabHelper$1;->b:Lcom/iabutils/IabHelper;

    iput-boolean v2, p1, Lcom/iabutils/IabHelper;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    iget-object p1, p0, Lcom/iabutils/IabHelper$1;->a:Lcom/iabutils/IabHelper$b;

    if-eqz p1, :cond_6

    .line 293
    iget-object p1, p0, Lcom/iabutils/IabHelper$1;->a:Lcom/iabutils/IabHelper$b;

    new-instance p2, Lcom/iabutils/a;

    const-string v1, "Setup successful."

    invoke-direct {p2, v0, v1}, Lcom/iabutils/a;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/iabutils/IabHelper$b;->a(Lcom/iabutils/a;)V

    :cond_6
    return-void

    :catch_0
    move-exception p1

    .line 284
    iget-object p2, p0, Lcom/iabutils/IabHelper$1;->a:Lcom/iabutils/IabHelper$b;

    if-eqz p2, :cond_7

    .line 285
    iget-object p2, p0, Lcom/iabutils/IabHelper$1;->a:Lcom/iabutils/IabHelper$b;

    new-instance v0, Lcom/iabutils/a;

    const/16 v1, -0x3e9

    const-string v2, "RemoteException while setting up in-app billing."

    invoke-direct {v0, v1, v2}, Lcom/iabutils/a;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/iabutils/IabHelper$b;->a(Lcom/iabutils/a;)V

    .line 288
    :cond_7
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 228
    iget-object p1, p0, Lcom/iabutils/IabHelper$1;->b:Lcom/iabutils/IabHelper;

    const-string v0, "Billing service disconnected."

    invoke-virtual {p1, v0}, Lcom/iabutils/IabHelper;->c(Ljava/lang/String;)V

    .line 229
    iget-object p1, p0, Lcom/iabutils/IabHelper$1;->b:Lcom/iabutils/IabHelper;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/iabutils/IabHelper;->k:Lcom/android/vending/billing/IInAppBillingService;

    return-void
.end method
