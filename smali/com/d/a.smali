.class public Lcom/d/a;
.super Landroid/support/customtabs/CustomTabsCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a$b;,
        Lcom/d/a$a;
    }
.end annotation


# static fields
.field private static b:Lcom/d/a;


# instance fields
.field a:I

.field private c:Lcom/d/c;

.field private d:Landroid/support/customtabs/CustomTabsIntent;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/support/customtabs/CustomTabsCallback;-><init>()V

    const-string v0, "https://www.paypal.com"

    .line 38
    iput-object v0, p0, Lcom/d/a;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 142
    iput v0, p0, Lcom/d/a;->a:I

    return-void
.end method

.method private a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 4
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 125
    invoke-static {p1, p2}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 129
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p2, v0, :cond_1

    .line 130
    invoke-static {p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 133
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    .line 134
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 133
    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 135
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 136
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 137
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p2
.end method

.method static synthetic a(Lcom/d/a;Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/d/a;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcom/d/a;
    .locals 1

    .line 47
    sget-object v0, Lcom/d/a;->b:Lcom/d/a;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/d/a;

    invoke-direct {v0}, Lcom/d/a;-><init>()V

    sput-object v0, Lcom/d/a;->b:Lcom/d/a;

    .line 49
    :cond_0
    sget-object v0, Lcom/d/a;->b:Lcom/d/a;

    return-object v0
.end method

.method static synthetic a(Lcom/d/a;Lcom/d/c;)Lcom/d/c;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/d/a;->c:Lcom/d/c;

    return-object p1
.end method

.method static synthetic a(Lcom/d/a;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/d/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/d/a$a;)V
    .locals 2

    .line 102
    invoke-static {p1}, Lcom/d/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/d/a$2;

    invoke-direct {v1, p0, p2}, Lcom/d/a$2;-><init>(Lcom/d/a;Lcom/d/a$a;)V

    invoke-static {p1, v0, v1}, Landroid/support/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroid/support/customtabs/CustomTabsServiceConnection;)Z

    return-void
.end method

.method private a(Landroid/support/customtabs/CustomTabsIntent;)V
    .locals 2

    .line 162
    iget-object v0, p1, Landroid/support/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 163
    iput-object p1, p0, Lcom/d/a;->d:Landroid/support/customtabs/CustomTabsIntent;

    return-void
.end method

.method static synthetic a(Lcom/d/a;Landroid/support/customtabs/CustomTabsIntent;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/d/a;->a(Landroid/support/customtabs/CustomTabsIntent;)V

    return-void
.end method

.method static synthetic b(Lcom/d/a;)Landroid/content/Context;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/d/a;->f:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x2c8

    if-ne p1, v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/d/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PurchasePaypalManager;->a(Landroid/content/Context;)Lcom/managers/PurchasePaypalManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/managers/PurchasePaypalManager;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/d/a$b;)V
    .locals 1

    .line 62
    iput-object p1, p0, Lcom/d/a;->f:Landroid/content/Context;

    .line 64
    iget-object p1, p0, Lcom/d/a;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/d/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    new-instance p1, Lcom/d/c;

    invoke-direct {p1}, Lcom/d/c;-><init>()V

    iput-object p1, p0, Lcom/d/a;->c:Lcom/d/c;

    .line 67
    invoke-interface {p2}, Lcom/d/a$b;->a()V

    return-void

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/d/a;->f:Landroid/content/Context;

    new-instance v0, Lcom/d/a$1;

    invoke-direct {v0, p0, p2}, Lcom/d/a$1;-><init>(Lcom/d/a;Lcom/d/a$b;)V

    invoke-direct {p0, p1, v0}, Lcom/d/a;->a(Landroid/content/Context;Lcom/d/a$a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 168
    iput-object p1, p0, Lcom/d/a;->f:Landroid/content/Context;

    .line 169
    iget-object p1, p0, Lcom/d/a;->d:Landroid/support/customtabs/CustomTabsIntent;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/d/a;->d:Landroid/support/customtabs/CustomTabsIntent;

    iget-object p1, p1, Landroid/support/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 170
    iget-object p1, p0, Lcom/d/a;->d:Landroid/support/customtabs/CustomTabsIntent;

    iget-object p1, p1, Landroid/support/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 171
    iget-object p1, p0, Lcom/d/a;->f:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    iget-object p2, p0, Lcom/d/a;->d:Landroid/support/customtabs/CustomTabsIntent;

    iget-object p2, p2, Landroid/support/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/16 v0, 0x2c8

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 173
    :cond_0
    iget-object p1, p0, Lcom/d/a;->c:Lcom/d/c;

    if-nez p1, :cond_1

    .line 174
    new-instance p1, Lcom/d/c;

    invoke-direct {p1}, Lcom/d/c;-><init>()V

    iput-object p1, p0, Lcom/d/a;->c:Lcom/d/c;

    .line 175
    :cond_1
    iget-object p1, p0, Lcom/d/a;->c:Lcom/d/c;

    iget-object v0, p0, Lcom/d/a;->f:Landroid/content/Context;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/d/c;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    .line 146
    iget p2, p0, Lcom/d/a;->a:I

    .line 151
    :cond_0
    iput p1, p0, Lcom/d/a;->a:I

    return-void
.end method
