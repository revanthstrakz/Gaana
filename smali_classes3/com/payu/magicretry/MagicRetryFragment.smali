.class public Lcom/payu/magicretry/MagicRetryFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payu/magicretry/MagicRetryFragment$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field private static n:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static r:Z = false

.field private static u:Ljava/lang/String;

.field private static v:Ljava/lang/String;


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field private e:Landroid/webkit/WebView;

.field private f:Ljava/lang/String;

.field private g:Landroid/content/Context;

.field private h:Z

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/payu/magicretry/MagicRetryFragment$a;

.field private l:Z

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Z

.field private s:Lcom/payu/magicretry/c/a;

.field private t:Ljava/lang/String;

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/payu/magicretry/MagicRetryFragment;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 90
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/payu/magicretry/MagicRetryFragment;->h:Z

    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lcom/payu/magicretry/MagicRetryFragment;->l:Z

    .line 57
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/payu/magicretry/MagicRetryFragment;->m:Ljava/util/Map;

    .line 65
    iput-boolean v0, p0, Lcom/payu/magicretry/MagicRetryFragment;->q:Z

    const-string v0, ""

    .line 73
    iput-object v0, p0, Lcom/payu/magicretry/MagicRetryFragment;->t:Ljava/lang/String;

    const-string v0, "https://mobiletest.payu.in"

    .line 85
    iput-object v0, p0, Lcom/payu/magicretry/MagicRetryFragment;->b:Ljava/lang/String;

    const-string v0, "https://secure.payu.in"

    .line 86
    iput-object v0, p0, Lcom/payu/magicretry/MagicRetryFragment;->c:Ljava/lang/String;

    .line 87
    sget-boolean v0, Lcom/payu/magicretry/MagicRetryFragment;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payu/magicretry/MagicRetryFragment;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/payu/magicretry/MagicRetryFragment;->c:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/payu/magicretry/MagicRetryFragment;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 146
    sget v0, Lcom/payu/magicretry/a$a;->magic_reload_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/payu/magicretry/MagicRetryFragment;->i:Landroid/widget/ProgressBar;

    .line 147
    sget v0, Lcom/payu/magicretry/a$a;->retry_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/payu/magicretry/MagicRetryFragment;->j:Landroid/widget/ImageView;

    .line 152
    sget v0, Lcom/payu/magicretry/a$a;->waiting_dots_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/payu/magicretry/MagicRetryFragment;->p:Landroid/widget/LinearLayout;

    .line 153
    sget v0, Lcom/payu/magicretry/a$a;->magic_retry_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/payu/magicretry/MagicRetryFragment;->o:Landroid/widget/LinearLayout;

    .line 155
    iget-object p1, p0, Lcom/payu/magicretry/MagicRetryFragment;->o:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 156
    iget-object p1, p0, Lcom/payu/magicretry/MagicRetryFragment;->p:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 158
    iget-object p1, p0, Lcom/payu/magicretry/MagicRetryFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 7

    if-eqz p0, :cond_2

    const-string v0, ""

    .line 513
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\\|"

    .line 515
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 516
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const-string v4, "#### PAYU"

    .line 517
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Split Url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/payu/magicretry/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 520
    array-length v1, v0

    if-lez v1, :cond_1

    .line 521
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 522
    invoke-static {v0}, Lcom/payu/magicretry/MagicRetryFragment;->a(Ljava/util/List;)V

    :cond_1
    const-string v0, "#### PAYU"

    .line 524
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Whitelisted URLs from JS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/payu/magicretry/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 497
    sget-object v0, Lcom/payu/magicretry/MagicRetryFragment;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "#### PAYU"

    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MR Cleared whitelisted urls, length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/payu/magicretry/MagicRetryFragment;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/payu/magicretry/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    sget-object v0, Lcom/payu/magicretry/MagicRetryFragment;->n:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string p0, "#### PAYU"

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MR Updated whitelisted urls, length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/payu/magicretry/MagicRetryFragment;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/payu/magicretry/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 478
    sput-boolean p0, Lcom/payu/magicretry/MagicRetryFragment;->r:Z

    return-void
.end method

.method private b()V
    .locals 4

    const-string v0, "#### PAYU"

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PayUWebViewClient.java Reloading URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/payu/magicretry/MagicRetryFragment;->e:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iget-object v0, p0, Lcom/payu/magicretry/MagicRetryFragment;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/payu/magicretry/MagicRetryFragment;->f:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/payu/magicretry/MagicRetryFragment;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/payu/magicretry/MagicRetryFragment;->m:Ljava/util/Map;

    iget-object v2, p0, Lcom/payu/magicretry/MagicRetryFragment;->e:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/payu/magicretry/MagicRetryFragment;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/payu/magicretry/a/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iput-boolean v1, p0, Lcom/payu/magicretry/MagicRetryFragment;->l:Z

    .line 205
    iget-object v0, p0, Lcom/payu/magicretry/MagicRetryFragment;->e:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/payu/magicretry/MagicRetryFragment;->e:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/payu/magicretry/MagicRetryFragment;->m:Ljava/util/Map;

    iget-object v3, p0, Lcom/payu/magicretry/MagicRetryFragment;->e:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 206
    invoke-direct {p0}, Lcom/payu/magicretry/MagicRetryFragment;->f()V

    const-string v0, "m_retry_input"

    const-string v1, "click_m_retry"

    .line 210
    invoke-virtual {p0, v0, v1}, Lcom/payu/magicretry/MagicRetryFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-direct {p0}, Lcom/payu/magicretry/MagicRetryFragment;->c()V

    goto :goto_0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/payu/magicretry/MagicRetryFragment;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/payu/magicretry/a/c;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/payu/magicretry/MagicRetryFragment;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/payu/magicretry/a/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    iput-boolean v1, p0, Lcom/payu/magicretry/MagicRetryFragment;->l:Z

    .line 221
    iget-object v0, p0, Lcom/payu/magicretry/MagicRetryFragment;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    const-string v0, "m_retry_input"

    const-string v1, "click_m_retry"

    .line 225
    invoke-virtual {p0, v0, v1}, Lcom/payu/magicretry/MagicRetryFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-direct {p0}, Lcom/payu/magicretry/MagicRetryFragment;->c()V

    goto :goto_0

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/payu/magicretry/MagicRetryFragment;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/payu/magicretry/a/c;->b(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "MR_SETTINGS"

    const-string v2, "MR_ENABLED"

    .line 535
    invoke-static {p1, p0, v2, v1}, Lcom/payu/magicretry/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 537
    invoke-static {v0}, Lcom/payu/magicretry/MagicRetryFragment;->a(Z)V

    const-string p0, "#### PAYU"

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MR SP Setting 1) Disable MR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/payu/magicretry/MagicRetryFragment;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/payu/magicretry/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "MR_SETTINGS"

    const-string v0, "MR_WHITELISTED_URLS"

    const-string v1, ""

    .line 540
    invoke-static {p1, p0, v0, v1}, Lcom/payu/magicretry/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/payu/magicretry/MagicRetryFragment;->a(Ljava/util/List;)V

    const-string p0, "#### PAYU"

    .line 544
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MR SP Setting 2) Clear white listed urls, length: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/payu/magicretry/MagicRetryFragment;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/payu/magicretry/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "MR_SETTINGS"

    const-string v3, "MR_ENABLED"

    .line 546
    invoke-static {p1, v2, v3, v0}, Lcom/payu/magicretry/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 548
    invoke-static {v1}, Lcom/payu/magicretry/MagicRetryFragment;->a(Z)V

    const-string v0, "#### PAYU"

    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MR SP Setting 1) Disable MR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/payu/magicretry/MagicRetryFragment;->r:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/payu/magicretry/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MR_SETTINGS"

    const-string v1, "MR_WHITELISTED_URLS"

    .line 551
    invoke-static {p1, v0, v1, p0}, Lcom/payu/magicretry/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    invoke-static {p0}, Lcom/payu/magicretry/MagicRetryFragment;->a(Ljava/lang/String;)V

    const-string p0, "#### PAYU"

    .line 554
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MR SP Setting 2) Update white listed urls, length: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/payu/magicretry/MagicRetryFragment;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/payu/magicretry/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p0, "#### PAYU"

    const-string p1, "MR DATA UPDATED IN SHARED PREFERENCES"

    .line 557
    invoke-static {p0, p1}, Lcom/payu/magicretry/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .line 456
    iget-boolean v0, p0, Lcom/payu/magicretry/MagicRetryFragment;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 457
    sget-object v0, Lcom/payu/magicretry/MagicRetryFragment;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 458
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "#### PAYU"

    .line 459
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WHITELISTED URL FOUND.. SHOWING MAGIC RETRY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/payu/magicretry/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method private c()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/payu/magicretry/MagicRetryFragment;->o:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/payu/magicretry/MagicRetryFragment;->p:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/payu/magicretry/MagicRetryFragment;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 271
    invoke-virtual {p0}, Lcom/payu/magicretry/MagicRetryFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/payu/magicretry/MagicRetryFragment;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/payu/magicretry/MagicRetryFragment;->p:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/payu/magicretry/MagicRetryFragment;->i:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/payu/magicretry/MagicRetryFragment;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/payu/magicretry/MagicRetryFragment;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Lcom/payu/magicretry/MagicRetryFragment;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private e()V
    .locals 0

    .line 473
    invoke-direct {p0}, Lcom/payu/magicretry/MagicRetryFragment;->d()V

    return-void
.end method

.method private f()V
    .locals 0

    .line 596
    invoke-virtual {p0}, Lcom/payu/magicretry/MagicRetryFragment;->a()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 394
    :try_start_0
    iget-object v1, p0, Lcom/payu/magicretry/MagicRetryFragment;->d:Ljava/lang/String;

    .line 395
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    .line 396
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_0

    .line 397
    invoke-static {p2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 398
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 400
    :cond_0
    invoke-virtual {v2, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v1, ";"

    .line 402
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 403
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    .line 404
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "="

    .line 405
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 406
    aget-object v3, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 411
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 423
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "payu_id"

    const-string v2, "PAYUID"

    .line 424
    iget-object v3, p0, Lcom/payu/magicretry/MagicRetryFragment;->g:Landroid/content/Context;

    invoke-virtual {p0, v2, v3}, Lcom/payu/magicretry/MagicRetryFragment;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "txnid"

    .line 425
    iget-object v2, p0, Lcom/payu/magicretry/MagicRetryFragment;->t:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/payu/magicretry/MagicRetryFragment;->t:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "merchant_key"

    .line 426
    sget-object v2, Lcom/payu/magicretry/MagicRetryFragment;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_type"

    const-string v2, ""

    .line 427
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "key"

    .line 428
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "value"

    .line 429
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "package_name"

    .line 430
    invoke-virtual {p0}, Lcom/payu/magicretry/MagicRetryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "bank"

    .line 431
    sget-object p2, Lcom/payu/magicretry/MagicRetryFragment;->v:Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, ""

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/payu/magicretry/MagicRetryFragment;->v:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 434
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 608
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 610
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 611
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 614
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 136
    new-instance v0, Lcom/payu/magicretry/c/a;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "local_cache_analytics_mr"

    invoke-direct {v0, p1, v1}, Lcom/payu/magicretry/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/payu/magicretry/MagicRetryFragment;->s:Lcom/payu/magicretry/c/a;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "MR_SETTINGS"

    const-string v1, "MR_ENABLED"

    .line 562
    sget-boolean v2, Lcom/payu/magicretry/MagicRetryFragment;->r:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/payu/magicretry/a/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 564
    invoke-static {v0}, Lcom/payu/magicretry/MagicRetryFragment;->a(Z)V

    const-string v0, "MR_SETTINGS"

    const-string v1, "MR_WHITELISTED_URLS"

    const-string v2, ""

    .line 566
    invoke-static {p1, v0, v1, v2}, Lcom/payu/magicretry/a/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 567
    invoke-static {p1}, Lcom/payu/magicretry/MagicRetryFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/payu/magicretry/MagicRetryFragment;->e:Landroid/webkit/WebView;

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lcom/payu/magicretry/MagicRetryFragment;->m:Ljava/util/Map;

    return-void
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 309
    invoke-virtual {p0}, Lcom/payu/magicretry/MagicRetryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/payu/magicretry/MagicRetryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 310
    iget-boolean p1, p0, Lcom/payu/magicretry/MagicRetryFragment;->l:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/payu/magicretry/MagicRetryFragment;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/payu/magicretry/MagicRetryFragment;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 311
    iget-object p1, p0, Lcom/payu/magicretry/MagicRetryFragment;->k:Lcom/payu/magicretry/MagicRetryFragment$a;

    invoke-interface {p1}, Lcom/payu/magicretry/MagicRetryFragment$a;->b()V

    const/4 p1, 0x1

    .line 313
    iput-boolean p1, p0, Lcom/payu/magicretry/MagicRetryFragment;->h:Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 441
    :try_start_0
    invoke-virtual {p0}, Lcom/payu/magicretry/MagicRetryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/payu/magicretry/MagicRetryFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/payu/magicretry/MagicRetryFragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/payu/magicretry/MagicRetryFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/payu/magicretry/MagicRetryFragment;->s:Lcom/payu/magicretry/c/a;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/payu/magicretry/MagicRetryFragment;->s:Lcom/payu/magicretry/c/a;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/payu/magicretry/MagicRetryFragment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/payu/magicretry/c/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 509
    iput-boolean p1, p0, Lcom/payu/magicretry/MagicRetryFragment;->q:Z

    return-void
.end method

.method public c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "m_retry_error"

    const-string v2, "UTF-8"

    .line 334
    invoke-static {p2, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/payu/magicretry/MagicRetryFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget v1, p0, Lcom/payu/magicretry/MagicRetryFragment;->w:I

    if-nez v1, :cond_0

    const-string v1, "mr_version"

    const-string v2, "1.0.6"

    .line 337
    invoke-virtual {p0, v1, v2}, Lcom/payu/magicretry/MagicRetryFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget v1, p0, Lcom/payu/magicretry/MagicRetryFragment;->w:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/payu/magicretry/MagicRetryFragment;->w:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 342
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 344
    :cond_0
    :goto_0
    sget-boolean v1, Lcom/payu/magicretry/MagicRetryFragment;->r:Z

    if-nez v1, :cond_3

    const-string v1, "#### PAYU"

    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebView URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " FAILING URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/payu/magicretry/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-direct {p0}, Lcom/payu/magicretry/MagicRetryFragment;->e()V

    if-eqz p2, :cond_2

    .line 348
    invoke-direct {p0, p2}, Lcom/payu/magicretry/MagicRetryFragment;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 350
    iput-boolean v0, p0, Lcom/payu/magicretry/MagicRetryFragment;->l:Z

    .line 351
    iget-object p2, p0, Lcom/payu/magicretry/MagicRetryFragment;->k:Lcom/payu/magicretry/MagicRetryFragment$a;

    if-eqz p2, :cond_1

    .line 353
    iget-object p2, p0, Lcom/payu/magicretry/MagicRetryFragment;->k:Lcom/payu/magicretry/MagicRetryFragment$a;

    invoke-interface {p2}, Lcom/payu/magicretry/MagicRetryFragment$a;->a()V

    :cond_1
    const-string p2, "m_retry_input"

    const-string v0, "show_m_retry"

    .line 358
    invoke-virtual {p0, p2, v0}, Lcom/payu/magicretry/MagicRetryFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/payu/magicretry/MagicRetryFragment;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 363
    iput-object p1, p0, Lcom/payu/magicretry/MagicRetryFragment;->f:Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 180
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 185
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/payu/magicretry/MagicRetryFragment$a;

    iput-object v0, p0, Lcom/payu/magicretry/MagicRetryFragment;->k:Lcom/payu/magicretry/MagicRetryFragment$a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 187
    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnHeadlineSelectedListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/payu/magicretry/a$a;->retry_btn:I

    if-ne p1, v0, :cond_0

    .line 174
    invoke-direct {p0}, Lcom/payu/magicretry/MagicRetryFragment;->b()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/payu/magicretry/MagicRetryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/payu/magicretry/MagicRetryFragment;->g:Landroid/content/Context;

    .line 98
    invoke-virtual {p0}, Lcom/payu/magicretry/MagicRetryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "transaction_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/payu/magicretry/MagicRetryFragment;->t:Ljava/lang/String;

    .line 100
    sget p3, Lcom/payu/magicretry/a$b;->magicretry_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Lcom/payu/magicretry/MagicRetryFragment;->a(Landroid/view/View;)V

    .line 102
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string p3, "https://secure.payu.in/_payment"

    .line 103
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p3, "https://secure.payu.in/_secure_payment"

    .line 104
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p3, "https://www.payumoney.com/txn/#/user/"

    .line 105
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p3, "https://mpi.onlinesbi.com/electraSECURE/vbv/MPIEntry.jsp"

    .line 106
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p3, "https://netsafe.hdfcbank.com/ACSWeb/com.enstage.entransact.servers.AccessControlServerSSL"

    .line 107
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p3, "https://www.citibank.co.in/acspage/cap_nsapi.so"

    .line 108
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p3, "https://acs.icicibank.com/acspage/cap"

    .line 109
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p3, "https://secure.payu.in/_payment"

    .line 110
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p3, "https://www.citibank.co.in/servlets/TransReq"

    .line 111
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p3, "https://netsafe.hdfcbank.com/ACSWeb/com.enstage.entransact.servers.AccessControlServerSSL"

    .line 112
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p3, "https://netsafe.hdfcbank.com/ACSWeb/jsp/MerchantPost.jsp"

    .line 113
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p3, "https://netsafe.hdfcbank.com/ACSWeb/jsp/SCode.jsp"

    .line 114
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p3, "https://netsafe.hdfcbank.com/ACSWeb/com.enstage.entransact.servers.AccessControlServerSSL"

    .line 115
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p3, "https://netsafe.hdfcbank.com/ACSWeb/jsp/payerAuthOptions.jsp"

    .line 116
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p3, "https://cardsecurity.enstage.com/ACSWeb/EnrollWeb/KotakBank/server/AccessControlServer"

    .line 117
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p3, "https://cardsecurity.enstage.com/ACSWeb/EnrollWeb/KotakBank/server/OtpServer"

    .line 118
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p3, "https://www.citibank.co.in/acspage/cap_nsapi.so"

    .line 119
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p3, "https://acs.icicibank.com/acspage/cap"

    .line 120
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p3, "https://secureonline.idbibank.com/ACSWeb/EnrollWeb/IDBIBank/server/AccessControlServer"

    .line 121
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p3, "https://vpos.amxvpos.com/vpcpay"

    .line 122
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {p0}, Lcom/payu/magicretry/MagicRetryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/payu/magicretry/MagicRetryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/payu/magicretry/MagicRetryFragment;->a(Landroid/app/Activity;)V

    :cond_0
    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
