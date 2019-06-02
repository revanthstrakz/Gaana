.class Lcom/voice/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/voice/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/voice/a;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/library/controls/CrossFadeImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/voice/a;Landroid/view/View;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/voice/a$a;->a:Lcom/voice/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f09089f

    .line 309
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/voice/a$a;->b:Landroid/widget/TextView;

    const p1, 0x7f0900c3

    .line 310
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/voice/a$a;->c:Landroid/widget/TextView;

    const p1, 0x7f0907b7

    .line 311
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/library/controls/CrossFadeImageView;

    iput-object p1, p0, Lcom/voice/a$a;->d:Lcom/library/controls/CrossFadeImageView;

    const p1, 0x7f09022e

    .line 312
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/voice/a$a;->e:Landroid/widget/ImageView;

    const p1, 0x7f090a2e

    .line 313
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/voice/a$a;->f:Landroid/widget/TextView;

    const p1, 0x7f0906c4

    .line 314
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/voice/a$a;->g:Landroid/widget/LinearLayout;

    const p1, 0x7f090423

    .line 315
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/voice/a$a;->h:Landroid/widget/LinearLayout;

    const p1, 0x7f090363

    .line 316
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/voice/a$a;->i:Landroid/widget/ImageView;

    const p1, 0x7f090362

    .line 317
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/voice/a$a;->j:Landroid/widget/LinearLayout;

    const p1, 0x7f0900a9

    .line 318
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/voice/a$a;->k:Landroid/widget/LinearLayout;

    const p1, 0x7f0906c3

    .line 319
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/voice/a$a;->l:Landroid/widget/LinearLayout;

    const p1, 0x7f0900aa

    .line 320
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/voice/a$a;->m:Landroid/widget/LinearLayout;

    const p1, 0x7f0904b9

    .line 321
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/voice/a$a;->n:Landroid/widget/LinearLayout;

    const p1, 0x7f090849

    .line 322
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/voice/a$a;->o:Landroid/widget/LinearLayout;

    const p1, 0x7f090460

    .line 323
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/voice/a$a;->p:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/voice/a$a;)Landroid/widget/TextView;
    .locals 0

    .line 291
    iget-object p0, p0, Lcom/voice/a$a;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/voice/a$a;)Landroid/widget/TextView;
    .locals 0

    .line 291
    iget-object p0, p0, Lcom/voice/a$a;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/voice/a$a;)Lcom/library/controls/CrossFadeImageView;
    .locals 0

    .line 291
    iget-object p0, p0, Lcom/voice/a$a;->d:Lcom/library/controls/CrossFadeImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/voice/a$a;)Landroid/widget/ImageView;
    .locals 0

    .line 291
    iget-object p0, p0, Lcom/voice/a$a;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic e(Lcom/voice/a$a;)Landroid/widget/TextView;
    .locals 0

    .line 291
    iget-object p0, p0, Lcom/voice/a$a;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/voice/a$a;)Landroid/widget/LinearLayout;
    .locals 0

    .line 291
    iget-object p0, p0, Lcom/voice/a$a;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic g(Lcom/voice/a$a;)Landroid/widget/LinearLayout;
    .locals 0

    .line 291
    iget-object p0, p0, Lcom/voice/a$a;->h:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic h(Lcom/voice/a$a;)Landroid/widget/ImageView;
    .locals 0

    .line 291
    iget-object p0, p0, Lcom/voice/a$a;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic i(Lcom/voice/a$a;)Landroid/widget/LinearLayout;
    .locals 0

    .line 291
    iget-object p0, p0, Lcom/voice/a$a;->j:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic j(Lcom/voice/a$a;)Landroid/widget/LinearLayout;
    .locals 0

    .line 291
    iget-object p0, p0, Lcom/voice/a$a;->k:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic k(Lcom/voice/a$a;)Landroid/widget/LinearLayout;
    .locals 0

    .line 291
    iget-object p0, p0, Lcom/voice/a$a;->l:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic l(Lcom/voice/a$a;)Landroid/widget/LinearLayout;
    .locals 0

    .line 291
    iget-object p0, p0, Lcom/voice/a$a;->m:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic m(Lcom/voice/a$a;)Landroid/widget/LinearLayout;
    .locals 0

    .line 291
    iget-object p0, p0, Lcom/voice/a$a;->n:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic n(Lcom/voice/a$a;)Landroid/widget/LinearLayout;
    .locals 0

    .line 291
    iget-object p0, p0, Lcom/voice/a$a;->o:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic o(Lcom/voice/a$a;)Landroid/widget/TextView;
    .locals 0

    .line 291
    iget-object p0, p0, Lcom/voice/a$a;->p:Landroid/widget/TextView;

    return-object p0
.end method
