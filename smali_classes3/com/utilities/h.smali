.class public Lcom/utilities/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/app/Dialog;


# direct methods
.method static synthetic a()Landroid/app/Dialog;
    .locals 1

    .line 29
    sget-object v0, Lcom/utilities/h;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 2

    const-string v0, "android.permission.RECORD_AUDIO"

    const/16 v1, 0x6a

    .line 57
    invoke-static {p0, v0, v1}, Lcom/utilities/h;->a(Landroid/app/Activity;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    .line 196
    invoke-static {p0, p1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;I)Z
    .locals 3

    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x16

    if-gt v0, v2, :cond_0

    return v1

    .line 169
    :cond_0
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    invoke-static {p0, p1}, Lcom/utilities/h;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    invoke-static {p0, p1, p2}, Lcom/utilities/h;->e(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_0

    .line 178
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/utilities/h;->d(Landroid/app/Activity;Ljava/lang/String;I)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x16

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 86
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 1

    const v0, 0x1020002

    .line 318
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    .line 320
    new-instance p2, Lcom/utilities/h$3;

    invoke-direct {p2, p0}, Lcom/utilities/h$3;-><init>(Landroid/app/Activity;)V

    const p0, 0x7f11072a

    invoke-virtual {p1, p0, p2}, Landroid/support/design/widget/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    .line 331
    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->getView()Landroid/view/View;

    move-result-object p0

    const p2, 0x7f090885

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 332
    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->show()V

    return-void
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 2

    const-string v0, "android.permission.RECORD_AUDIO"

    const/16 v1, 0x6b

    .line 62
    invoke-static {p0, v0, v1}, Lcom/utilities/h;->a(Landroid/app/Activity;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x16

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 93
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic c(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    .line 29
    invoke-static {p0, p1, p2}, Lcom/utilities/h;->d(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Landroid/app/Activity;)Z
    .locals 2

    const-string v0, "android.permission.GET_ACCOUNTS"

    const/16 v1, 0x68

    .line 68
    invoke-static {p0, v0, v1}, Lcom/utilities/h;->a(Landroid/app/Activity;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x16

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 101
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static d(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    .line 189
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0, p2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public static d(Landroid/app/Activity;)Z
    .locals 2

    const-string v0, "android.permission.CAMERA"

    const/16 v1, 0x6c

    .line 73
    invoke-static {p0, v0, v1}, Lcom/utilities/h;->a(Landroid/app/Activity;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x16

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    const-string v0, "android.permission.CAMERA"

    .line 108
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static e(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 1

    .line 210
    invoke-static {p0, p1, p2}, Lcom/utilities/h;->f(Landroid/app/Activity;Ljava/lang/String;I)Landroid/app/Dialog;

    move-result-object p0

    .line 211
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x0

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "android.permission.RECORD_AUDIO"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_1
    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_2
    const-string p2, "android.permission.GET_ACCOUNTS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string p2, "android.permission.CAMERA"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_4
    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const p1, 0x7f090294

    .line 228
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :pswitch_1
    const p1, 0x7f090293

    .line 225
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :pswitch_2
    const p1, 0x7f090292

    .line 222
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :pswitch_3
    const p1, 0x7f090290

    .line 219
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :pswitch_4
    const p1, 0x7f09028f

    .line 216
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 232
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x70918bc1 -> :sswitch_4
        0x1b9efa65 -> :sswitch_3
        0x4bcdda0f -> :sswitch_2
        0x516a29a7 -> :sswitch_1
        0x6d24f988 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Landroid/app/Activity;)Z
    .locals 2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v1, 0x66

    .line 113
    invoke-static {p0, v0, v1}, Lcom/utilities/h;->a(Landroid/app/Activity;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private static f(Landroid/app/Activity;Ljava/lang/String;I)Landroid/app/Dialog;
    .locals 2

    .line 237
    sget-object v0, Lcom/utilities/h;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/utilities/h;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    sget-object v0, Lcom/utilities/h;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 241
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x103000a

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/utilities/h;->a:Landroid/app/Dialog;

    .line 242
    sget-object v0, Lcom/utilities/h;->a:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 244
    sget-object v0, Lcom/utilities/h;->a:Landroid/app/Dialog;

    const v1, 0x7f0c00d1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 245
    sget-object v0, Lcom/utilities/h;->a:Landroid/app/Dialog;

    const v1, 0x7f090296

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/utilities/h$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/utilities/h$1;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    sget-object p1, Lcom/utilities/h;->a:Landroid/app/Dialog;

    const p2, 0x7f090295

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/utilities/h$2;

    invoke-direct {p2, p0}, Lcom/utilities/h$2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    sget-object p0, Lcom/utilities/h;->a:Landroid/app/Dialog;

    return-object p0
.end method
