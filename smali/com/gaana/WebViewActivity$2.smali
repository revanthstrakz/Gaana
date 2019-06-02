.class Lcom/gaana/WebViewActivity$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/WebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/gaana/WebViewActivity;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/gaana/WebViewActivity$2;->this$0:Lcom/gaana/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 399
    iget-object p2, p0, Lcom/gaana/WebViewActivity$2;->this$0:Lcom/gaana/WebViewActivity;

    invoke-static {p2}, Lcom/gaana/WebViewActivity;->access$1000(Lcom/gaana/WebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 p2, 0x0

    .line 400
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lcom/gaana/WebViewActivity$2;->this$0:Lcom/gaana/WebViewActivity;

    invoke-virtual {v0}, Lcom/gaana/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MWEB_VIEW_LOGIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 402
    iget-object v1, p0, Lcom/gaana/WebViewActivity$2;->this$0:Lcom/gaana/WebViewActivity;

    invoke-virtual {v1}, Lcom/gaana/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "GETTING_DEVICE_ID"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz v0, :cond_0

    .line 403
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 405
    new-instance p2, Lcom/gaana/WebViewActivity$2$1;

    invoke-direct {p2, p0, p1}, Lcom/gaana/WebViewActivity$2$1;-><init>(Lcom/gaana/WebViewActivity$2;Landroid/webkit/WebView;)V

    invoke-static {p2}, Lcom/utilities/Util;->a(Lcom/gaana/WebViewActivity$DeviceIdCallBack;)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 272
    iget-object p1, p0, Lcom/gaana/WebViewActivity$2;->this$0:Lcom/gaana/WebViewActivity;

    invoke-static {p1}, Lcom/gaana/WebViewActivity;->access$700(Lcom/gaana/WebViewActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/gaana/WebViewActivity$2;->this$0:Lcom/gaana/WebViewActivity;

    invoke-static {p1}, Lcom/gaana/WebViewActivity;->access$700(Lcom/gaana/WebViewActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 275
    :cond_0
    iget-object p1, p0, Lcom/gaana/WebViewActivity$2;->this$0:Lcom/gaana/WebViewActivity;

    invoke-static {p1, p2}, Lcom/gaana/WebViewActivity;->access$702(Lcom/gaana/WebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    iget-object p1, p0, Lcom/gaana/WebViewActivity$2;->this$0:Lcom/gaana/WebViewActivity;

    invoke-static {p1, p2}, Lcom/gaana/WebViewActivity;->access$800(Lcom/gaana/WebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 278
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "view/gaanarewards"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 279
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/gaana/WebViewActivity$2;->this$0:Lcom/gaana/WebViewActivity;

    const-class v0, Lcom/gaana/Login;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "is_login_as_activity_result"

    .line 280
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "Launched_From"

    .line 281
    iget-object v0, p0, Lcom/gaana/WebViewActivity$2;->this$0:Lcom/gaana/WebViewActivity;

    invoke-virtual {v0}, Lcom/gaana/WebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11001c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    iget-object p2, p0, Lcom/gaana/WebViewActivity$2;->this$0:Lcom/gaana/WebViewActivity;

    const/16 v0, 0x2bd

    invoke-virtual {p2, p1, v0}, Lcom/gaana/WebViewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return v2

    .line 297
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    const/high16 v4, 0x400000

    if-nez v1, :cond_3

    const-string v1, "view/hermessuccess"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "view/hermessuccess/"

    .line 298
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 300
    array-length p2, p1

    if-le p2, v2, :cond_2

    .line 301
    aget-object v3, p1, v2

    .line 304
    :cond_2
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/gaana/WebViewActivity$2;->this$0:Lcom/gaana/WebViewActivity;

    const-class v1, Lcom/gaana/GaanaActivity;

    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 305
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p2, "PLAY_DEEPLINKING_SONG"

    .line 306
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "DEEPLINKING_SCREEN"

    const v0, 0x7f090025

    .line 307
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    .line 308
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    iget-object p2, p0, Lcom/gaana/WebViewActivity$2;->this$0:Lcom/gaana/WebViewActivity;

    invoke-virtual {p2, p1}, Lcom/gaana/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 311
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "view/hermesfailure"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "view/hermesfailure/"

    .line 312
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 315
    array-length p2, p1

    if-le p2, v2, :cond_4

    .line 316
    aget-object v3, p1, v2

    .line 318
    :cond_4
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/gaana/WebViewActivity$2;->this$0:Lcom/gaana/WebViewActivity;

    const-class v1, Lcom/gaana/GaanaActivity;

    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 319
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p2, "PLAY_DEEPLINKING_SONG"

    .line 320
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "DEEPLINKING_SCREEN"

    const v0, 0x7f090024

    .line 321
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    .line 322
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    iget-object p2, p0, Lcom/gaana/WebViewActivity$2;->this$0:Lcom/gaana/WebViewActivity;

    invoke-virtual {p2, p1}, Lcom/gaana/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 325
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gaana://view/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "purchase/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gaana://view/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "purchase/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 329
    array-length p2, p1

    if-le p2, v2, :cond_6

    .line 330
    aget-object v3, p1, v2

    :cond_6
    const-string p1, "success"

    .line 332
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 333
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/gaana/WebViewActivity$2;->this$0:Lcom/gaana/WebViewActivity;

    const-class v1, Lcom/gaana/GaanaActivity;

    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 334
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p2, "PLAY_DEEPLINKING_SONG"

    .line 335
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "DEEPLINKING_SCREEN"

    const v0, 0x7f09002b

    .line 336
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    .line 337
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    iget-object p2, p0, Lcom/gaana/WebViewActivity$2;->this$0:Lcom/gaana/WebViewActivity;

    invoke-virtual {p2, p1}, Lcom/gaana/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_7
    const-string p1, "failure"

    .line 339
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 340
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/gaana/WebViewActivity$2;->this$0:Lcom/gaana/WebViewActivity;

    const-class v1, Lcom/gaana/GaanaActivity;

    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 341
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p2, "PLAY_DEEPLINKING_SONG"

    .line 342
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "DEEPLINKING_SCREEN"

    const v0, 0x7f09002a

    .line 343
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    .line 344
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    iget-object p2, p0, Lcom/gaana/WebViewActivity$2;->this$0:Lcom/gaana/WebViewActivity;

    invoke-virtual {p2, p1}, Lcom/gaana/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    :cond_8
    :goto_0
    return v2

    .line 348
    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "gaana://view/paypalpurchase"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "gaana://view/paypalpurchase/"

    .line 349
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 352
    array-length p2, p1

    if-le p2, v2, :cond_a

    .line 353
    aget-object v3, p1, v2

    :cond_a
    const-string p1, "success"

    .line 355
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 356
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/gaana/WebViewActivity$2;->this$0:Lcom/gaana/WebViewActivity;

    const-class v1, Lcom/gaana/GaanaActivity;

    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 357
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p2, "PLAY_DEEPLINKING_SONG"

    .line 358
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "DEEPLINKING_SCREEN"

    const v0, 0x7f09002f

    .line 359
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "success/"

    const-string v0, ""

    .line 360
    invoke-virtual {v3, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    .line 361
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    iget-object p2, p0, Lcom/gaana/WebViewActivity$2;->this$0:Lcom/gaana/WebViewActivity;

    invoke-virtual {p2, p1}, Lcom/gaana/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_b
    const-string p1, "failure"

    .line 363
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 364
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/gaana/WebViewActivity$2;->this$0:Lcom/gaana/WebViewActivity;

    const-class v1, Lcom/gaana/GaanaActivity;

    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 365
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p2, "PLAY_DEEPLINKING_SONG"

    .line 366
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "DEEPLINKING_SCREEN"

    const v0, 0x7f09002e

    .line 367
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    .line 368
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    iget-object p2, p0, Lcom/gaana/WebViewActivity$2;->this$0:Lcom/gaana/WebViewActivity;

    invoke-virtual {p2, p1}, Lcom/gaana/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    :cond_c
    :goto_1
    return v2

    .line 372
    :cond_d
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "gaana://view/studentverification"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "gaana://view/studentverification/"

    .line 373
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 376
    array-length p2, p1

    if-le p2, v2, :cond_e

    .line 377
    aget-object v3, p1, v2

    .line 379
    :cond_e
    iget-object p1, p0, Lcom/gaana/WebViewActivity$2;->this$0:Lcom/gaana/WebViewActivity;

    invoke-virtual {p1}, Lcom/gaana/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz v3, :cond_f

    const-string p2, "success"

    .line 380
    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_f

    const-string p2, "SubscriptionPayment"

    const-string v0, "Success"

    .line 381
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_f
    const-string p2, "SubscriptionPayment"

    const-string v0, "Failure"

    .line 383
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    :goto_2
    iget-object p2, p0, Lcom/gaana/WebViewActivity$2;->this$0:Lcom/gaana/WebViewActivity;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Lcom/gaana/WebViewActivity;->setResult(ILandroid/content/Intent;)V

    .line 386
    iget-object p1, p0, Lcom/gaana/WebViewActivity$2;->this$0:Lcom/gaana/WebViewActivity;

    invoke-virtual {p1}, Lcom/gaana/WebViewActivity;->finish()V

    return v2

    .line 388
    :cond_10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    const-string p1, "gaana://view"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 389
    iget-object p1, p0, Lcom/gaana/WebViewActivity$2;->this$0:Lcom/gaana/WebViewActivity;

    invoke-static {p1}, Lcom/services/c;->a(Landroid/content/Context;)Lcom/services/c;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/WebViewActivity$2;->this$0:Lcom/gaana/WebViewActivity;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1, v0, p2, v1}, Lcom/services/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/application/GaanaApplication;)Z

    return v2

    .line 391
    :cond_11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    const-string p1, "facebook.com"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 392
    iget-object p1, p0, Lcom/gaana/WebViewActivity$2;->this$0:Lcom/gaana/WebViewActivity;

    invoke-static {p1, p2}, Lcom/gaana/WebViewActivity;->access$900(Lcom/gaana/WebViewActivity;Ljava/lang/String;)V

    return v2

    :cond_12
    return v0
.end method
