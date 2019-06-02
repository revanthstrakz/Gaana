.class public Lcom/helpshift/support/webkit/a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/ViewGroup;

.field private d:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/helpshift/support/webkit/a;->a:Landroid/view/View;

    .line 20
    iput-object p2, p0, Lcom/helpshift/support/webkit/a;->b:Landroid/view/View;

    const p2, 0x1020002

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/helpshift/support/webkit/a;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method private a()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/helpshift/support/webkit/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 74
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    or-int/lit8 v0, v0, 0x2

    .line 79
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 84
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_2

    or-int/lit16 v0, v0, 0x1000

    .line 87
    :cond_2
    iget-object v1, p0, Lcom/helpshift/support/webkit/a;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/helpshift/support/webkit/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 97
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    and-int/lit8 v0, v0, -0x3

    .line 102
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    and-int/lit8 v0, v0, -0x5

    .line 107
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_2

    and-int/lit16 v0, v0, -0x1001

    .line 110
    :cond_2
    iget-object v1, p0, Lcom/helpshift/support/webkit/a;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/helpshift/support/webkit/a;->e:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/webkit/a;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/helpshift/support/webkit/a;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/helpshift/support/webkit/a;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/helpshift/support/webkit/a;->e:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/helpshift/support/webkit/a;->d:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/helpshift/support/webkit/a;->d:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/webkit/a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-direct {p0}, Lcom/helpshift/support/webkit/a;->b()V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/helpshift/support/webkit/a;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/webkit/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    iput-object p1, p0, Lcom/helpshift/support/webkit/a;->e:Landroid/view/View;

    .line 40
    iget-object p1, p0, Lcom/helpshift/support/webkit/a;->e:Landroid/view/View;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    iput-object p2, p0, Lcom/helpshift/support/webkit/a;->d:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 43
    iget-object p1, p0, Lcom/helpshift/support/webkit/a;->b:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-direct {p0}, Lcom/helpshift/support/webkit/a;->a()V

    return-void
.end method
