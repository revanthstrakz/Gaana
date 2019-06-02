.class public Lcom/til/colombia/dmp/android/PsA;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field a:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lcom/til/colombia/dmp/android/PsA;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/til/colombia/dmp/android/PsA;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ColombiaDMPPref"

    const-string v2, "cpSDisable"

    invoke-static {v0, v1, v2}, Lcom/til/colombia/dmp/android/Utils;->getBooleanPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "id"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "cps"

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "received cps intent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28
    const-class v1, Lcom/til/colombia/dmp/android/PSService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "sid"

    const-string v2, "id"

    .line 29
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-virtual {p0, v0}, Lcom/til/colombia/dmp/android/PsA;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 32
    invoke-virtual {p0}, Lcom/til/colombia/dmp/android/PsA;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 v0, 0x7d2

    .line 37
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v0, 0x11

    .line 39
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, 0x0

    .line 41
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v1, 0x46

    .line 42
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x64

    .line 43
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 44
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 45
    invoke-virtual {p0}, Lcom/til/colombia/dmp/android/PsA;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    :cond_0
    const-string p1, "cps"

    const-string v0, "received cps intent Null"

    .line 47
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p1, "cps"

    const-string v0, "cross platform disabled"

    .line 50
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/til/colombia/dmp/android/PsA;->finish()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/til/colombia/dmp/android/PsA;->finish()V

    throw p1

    :catch_0
    invoke-virtual {p0}, Lcom/til/colombia/dmp/android/PsA;->finish()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 61
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method
