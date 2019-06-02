.class public Lcom/gaanavideo/VideoControllerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaanavideo/VideoControllerView$b;,
        Lcom/gaanavideo/VideoControllerView$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private B:Landroid/view/View$OnClickListener;

.field private C:Landroid/view/View$OnClickListener;

.field a:Ljava/lang/StringBuilder;

.field b:Ljava/util/Formatter;

.field private c:Lcom/gaanavideo/VideoControllerView$a;

.field private d:Landroid/content/Context;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ProgressBar;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Landroid/view/View$OnClickListener;

.field private p:Landroid/view/View$OnClickListener;

.field private q:Landroid/widget/ImageButton;

.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/widget/ImageButton;

.field private t:Landroid/widget/ImageButton;

.field private u:Landroid/widget/ImageButton;

.field private v:Landroid/widget/ImageButton;

.field private w:Landroid/os/Handler;

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 128
    invoke-direct {p0, p1, v0}, Lcom/gaanavideo/VideoControllerView;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    new-instance p2, Lcom/gaanavideo/VideoControllerView$b;

    invoke-direct {p2, p0}, Lcom/gaanavideo/VideoControllerView$b;-><init>(Lcom/gaanavideo/VideoControllerView;)V

    iput-object p2, p0, Lcom/gaanavideo/VideoControllerView;->w:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 106
    iput-boolean p2, p0, Lcom/gaanavideo/VideoControllerView;->x:Z

    .line 107
    iput-boolean p2, p0, Lcom/gaanavideo/VideoControllerView;->y:Z

    .line 532
    new-instance p2, Lcom/gaanavideo/VideoControllerView$1;

    invoke-direct {p2, p0}, Lcom/gaanavideo/VideoControllerView$1;-><init>(Lcom/gaanavideo/VideoControllerView;)V

    iput-object p2, p0, Lcom/gaanavideo/VideoControllerView;->A:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 614
    new-instance p2, Lcom/gaanavideo/VideoControllerView$2;

    invoke-direct {p2, p0}, Lcom/gaanavideo/VideoControllerView$2;-><init>(Lcom/gaanavideo/VideoControllerView;)V

    iput-object p2, p0, Lcom/gaanavideo/VideoControllerView;->B:Landroid/view/View$OnClickListener;

    .line 629
    new-instance p2, Lcom/gaanavideo/VideoControllerView$3;

    invoke-direct {p2, p0}, Lcom/gaanavideo/VideoControllerView$3;-><init>(Lcom/gaanavideo/VideoControllerView;)V

    iput-object p2, p0, Lcom/gaanavideo/VideoControllerView;->C:Landroid/view/View$OnClickListener;

    const/4 p2, 0x0

    .line 111
    iput-object p2, p0, Lcom/gaanavideo/VideoControllerView;->f:Landroid/view/View;

    .line 112
    iput-object p1, p0, Lcom/gaanavideo/VideoControllerView;->d:Landroid/content/Context;

    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Lcom/gaanavideo/VideoControllerView;->l:Z

    .line 114
    iput-boolean p1, p0, Lcom/gaanavideo/VideoControllerView;->m:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 120
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 105
    new-instance v0, Lcom/gaanavideo/VideoControllerView$b;

    invoke-direct {v0, p0}, Lcom/gaanavideo/VideoControllerView$b;-><init>(Lcom/gaanavideo/VideoControllerView;)V

    iput-object v0, p0, Lcom/gaanavideo/VideoControllerView;->w:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcom/gaanavideo/VideoControllerView;->x:Z

    .line 107
    iput-boolean v0, p0, Lcom/gaanavideo/VideoControllerView;->y:Z

    .line 532
    new-instance v0, Lcom/gaanavideo/VideoControllerView$1;

    invoke-direct {v0, p0}, Lcom/gaanavideo/VideoControllerView$1;-><init>(Lcom/gaanavideo/VideoControllerView;)V

    iput-object v0, p0, Lcom/gaanavideo/VideoControllerView;->A:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 614
    new-instance v0, Lcom/gaanavideo/VideoControllerView$2;

    invoke-direct {v0, p0}, Lcom/gaanavideo/VideoControllerView$2;-><init>(Lcom/gaanavideo/VideoControllerView;)V

    iput-object v0, p0, Lcom/gaanavideo/VideoControllerView;->B:Landroid/view/View$OnClickListener;

    .line 629
    new-instance v0, Lcom/gaanavideo/VideoControllerView$3;

    invoke-direct {v0, p0}, Lcom/gaanavideo/VideoControllerView$3;-><init>(Lcom/gaanavideo/VideoControllerView;)V

    iput-object v0, p0, Lcom/gaanavideo/VideoControllerView;->C:Landroid/view/View$OnClickListener;

    .line 121
    iput-object p1, p0, Lcom/gaanavideo/VideoControllerView;->d:Landroid/content/Context;

    .line 122
    iput-boolean p2, p0, Lcom/gaanavideo/VideoControllerView;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/gaanavideo/VideoControllerView;)Landroid/os/Handler;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/gaanavideo/VideoControllerView;->w:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/gaanavideo/VideoControllerView;I)Ljava/lang/String;
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/gaanavideo/VideoControllerView;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f09022f

    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    .line 188
    invoke-virtual {v0, p0}, Lcom/library/controls/CrossFadeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090861

    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    .line 191
    invoke-virtual {v0, p0}, Lcom/library/controls/CrossFadeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090691

    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/gaanavideo/VideoControllerView;->q:Landroid/widget/ImageButton;

    .line 193
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->q:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 195
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0903c0

    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/gaanavideo/VideoControllerView;->v:Landroid/widget/ImageButton;

    .line 199
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->v:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->v:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 201
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->v:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f09059a

    .line 230
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/gaanavideo/VideoControllerView;->g:Landroid/widget/ProgressBar;

    .line 231
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->g:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    .line 232
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->g:Landroid/widget/ProgressBar;

    instance-of v0, v0, Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->g:Landroid/widget/ProgressBar;

    check-cast v0, Landroid/widget/SeekBar;

    .line 234
    iget-object v1, p0, Lcom/gaanavideo/VideoControllerView;->A:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_3
    const v0, 0x7f090941

    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaanavideo/VideoControllerView;->h:Landroid/widget/TextView;

    const v0, 0x7f090944

    .line 240
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaanavideo/VideoControllerView;->i:Landroid/widget/TextView;

    .line 241
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/gaanavideo/VideoControllerView;->a:Ljava/lang/StringBuilder;

    .line 242
    new-instance p1, Ljava/util/Formatter;

    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->a:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/gaanavideo/VideoControllerView;->b:Ljava/util/Formatter;

    .line 244
    invoke-direct {p0}, Lcom/gaanavideo/VideoControllerView;->l()V

    return-void
.end method

.method static synthetic a(Lcom/gaanavideo/VideoControllerView;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/gaanavideo/VideoControllerView;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/gaanavideo/VideoControllerView;)Lcom/gaanavideo/VideoControllerView$a;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/gaanavideo/VideoControllerView;->c:Lcom/gaanavideo/VideoControllerView$a;

    return-object p0
.end method

.method private b(I)Ljava/lang/String;
    .locals 8

    .line 351
    div-int/lit16 p1, p1, 0x3e8

    .line 353
    rem-int/lit8 v0, p1, 0x3c

    .line 354
    div-int/lit8 v1, p1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    .line 355
    div-int/lit16 p1, p1, 0xe10

    .line 357
    iget-object v2, p0, Lcom/gaanavideo/VideoControllerView;->a:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-lez p1, :cond_0

    .line 359
    iget-object v5, p0, Lcom/gaanavideo/VideoControllerView;->b:Ljava/util/Formatter;

    const-string v6, "%d:%02d:%02d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v2

    invoke-virtual {v5, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 361
    :cond_0
    iget-object p1, p0, Lcom/gaanavideo/VideoControllerView;->b:Ljava/util/Formatter;

    const-string v5, "%02d:%02d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p1, v5, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/gaanavideo/VideoControllerView;)Landroid/widget/TextView;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/gaanavideo/VideoControllerView;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/gaanavideo/VideoControllerView;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/gaanavideo/VideoControllerView;->k:Z

    return p0
.end method

.method static synthetic e(Lcom/gaanavideo/VideoControllerView;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/gaanavideo/VideoControllerView;->j:Z

    return p0
.end method

.method private i()V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->c:Lcom/gaanavideo/VideoControllerView$a;

    if-nez v0, :cond_0

    return-void

    .line 265
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->q:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->c:Lcom/gaanavideo/VideoControllerView$a;

    invoke-interface {v0}, Lcom/gaanavideo/VideoControllerView$a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->s:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->c:Lcom/gaanavideo/VideoControllerView$a;

    invoke-interface {v0}, Lcom/gaanavideo/VideoControllerView$a;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->r:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->c:Lcom/gaanavideo/VideoControllerView$a;

    invoke-interface {v0}, Lcom/gaanavideo/VideoControllerView$a;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 272
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private j()V
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->c:Lcom/gaanavideo/VideoControllerView$a;

    if-nez v0, :cond_0

    return-void

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->c:Lcom/gaanavideo/VideoControllerView$a;

    invoke-interface {v0}, Lcom/gaanavideo/VideoControllerView$a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->c:Lcom/gaanavideo/VideoControllerView$a;

    invoke-interface {v0}, Lcom/gaanavideo/VideoControllerView$a;->b()V

    goto :goto_0

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->c:Lcom/gaanavideo/VideoControllerView$a;

    invoke-interface {v0}, Lcom/gaanavideo/VideoControllerView$a;->a()V

    .line 510
    :goto_0
    invoke-virtual {p0}, Lcom/gaanavideo/VideoControllerView;->g()V

    return-void
.end method

.method private k()V
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->c:Lcom/gaanavideo/VideoControllerView$a;

    if-nez v0, :cond_0

    return-void

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->c:Lcom/gaanavideo/VideoControllerView$a;

    invoke-interface {v0}, Lcom/gaanavideo/VideoControllerView$a;->j()V

    return-void
.end method

.method private l()V
    .locals 4

    .line 645
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->t:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 646
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->t:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/gaanavideo/VideoControllerView;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 647
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->t:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/gaanavideo/VideoControllerView;->o:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 650
    :cond_1
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->u:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 651
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->u:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/gaanavideo/VideoControllerView;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 652
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->u:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/gaanavideo/VideoControllerView;->p:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->d:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c01d3

    const/4 v2, 0x0

    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gaanavideo/VideoControllerView;->f:Landroid/view/View;

    .line 175
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/gaanavideo/VideoControllerView;->a(Landroid/view/View;)V

    .line 177
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->f:Landroid/view/View;

    return-object v0
.end method

.method public a(I)V
    .locals 4

    .line 290
    iget-boolean v0, p0, Lcom/gaanavideo/VideoControllerView;->j:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {p0}, Lcom/gaanavideo/VideoControllerView;->f()I

    .line 292
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->q:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 295
    :cond_0
    invoke-direct {p0}, Lcom/gaanavideo/VideoControllerView;->i()V

    .line 297
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x50

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 303
    iget-object v2, p0, Lcom/gaanavideo/VideoControllerView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    iput-boolean v1, p0, Lcom/gaanavideo/VideoControllerView;->j:Z

    .line 306
    :cond_1
    invoke-virtual {p0}, Lcom/gaanavideo/VideoControllerView;->g()V

    .line 307
    invoke-virtual {p0}, Lcom/gaanavideo/VideoControllerView;->h()V

    .line 312
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->w:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 314
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->w:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 315
    iget-object v2, p0, Lcom/gaanavideo/VideoControllerView;->c:Lcom/gaanavideo/VideoControllerView$a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/gaanavideo/VideoControllerView;->c:Lcom/gaanavideo/VideoControllerView$a;

    invoke-interface {v2}, Lcom/gaanavideo/VideoControllerView$a;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 316
    :cond_2
    iget-object v2, p0, Lcom/gaanavideo/VideoControllerView;->w:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 317
    iget-object v1, p0, Lcom/gaanavideo/VideoControllerView;->w:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    return-void
.end method

.method public b()V
    .locals 1

    const/16 v0, 0xbb8

    .line 252
    invoke-virtual {p0, v0}, Lcom/gaanavideo/VideoControllerView;->a(I)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 322
    iget-boolean v0, p0, Lcom/gaanavideo/VideoControllerView;->j:Z

    return v0
.end method

.method public d()V
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 334
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 335
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->w:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 339
    iput-boolean v0, p0, Lcom/gaanavideo/VideoControllerView;->j:Z

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 416
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->c:Lcom/gaanavideo/VideoControllerView$a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 420
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 421
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 422
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x4f

    const/16 v4, 0xbb8

    if-eq v0, v3, :cond_d

    const/16 v3, 0x55

    if-eq v0, v3, :cond_d

    const/16 v3, 0x3e

    if-ne v0, v3, :cond_2

    goto :goto_4

    :cond_2
    const/16 v3, 0x7e

    if-ne v0, v3, :cond_4

    if-eqz v2, :cond_3

    .line 435
    iget-object p1, p0, Lcom/gaanavideo/VideoControllerView;->c:Lcom/gaanavideo/VideoControllerView$a;

    invoke-interface {p1}, Lcom/gaanavideo/VideoControllerView$a;->e()Z

    move-result p1

    if-nez p1, :cond_3

    .line 436
    iget-object p1, p0, Lcom/gaanavideo/VideoControllerView;->c:Lcom/gaanavideo/VideoControllerView$a;

    invoke-interface {p1}, Lcom/gaanavideo/VideoControllerView$a;->a()V

    .line 437
    invoke-virtual {p0}, Lcom/gaanavideo/VideoControllerView;->g()V

    .line 438
    invoke-virtual {p0, v4}, Lcom/gaanavideo/VideoControllerView;->a(I)V

    :cond_3
    return v1

    :cond_4
    const/16 v3, 0x56

    if-eq v0, v3, :cond_b

    const/16 v3, 0x7f

    if-ne v0, v3, :cond_5

    goto :goto_3

    :cond_5
    const/16 v3, 0x19

    if-eq v0, v3, :cond_a

    const/16 v3, 0x18

    if-eq v0, v3, :cond_a

    const/16 v3, 0xa4

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x4

    if-eq v0, v3, :cond_8

    const/16 v3, 0x52

    if-ne v0, v3, :cond_7

    goto :goto_1

    .line 461
    :cond_7
    invoke-virtual {p0, v4}, Lcom/gaanavideo/VideoControllerView;->a(I)V

    .line 462
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_8
    :goto_1
    if-eqz v2, :cond_9

    .line 456
    invoke-virtual {p0}, Lcom/gaanavideo/VideoControllerView;->d()V

    :cond_9
    return v1

    .line 453
    :cond_a
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_b
    :goto_3
    if-eqz v2, :cond_c

    .line 443
    iget-object p1, p0, Lcom/gaanavideo/VideoControllerView;->c:Lcom/gaanavideo/VideoControllerView$a;

    invoke-interface {p1}, Lcom/gaanavideo/VideoControllerView$a;->e()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 444
    iget-object p1, p0, Lcom/gaanavideo/VideoControllerView;->c:Lcom/gaanavideo/VideoControllerView$a;

    invoke-interface {p1}, Lcom/gaanavideo/VideoControllerView$a;->b()V

    .line 445
    invoke-virtual {p0}, Lcom/gaanavideo/VideoControllerView;->g()V

    .line 446
    invoke-virtual {p0, v4}, Lcom/gaanavideo/VideoControllerView;->a(I)V

    :cond_c
    return v1

    :cond_d
    :goto_4
    if-eqz v2, :cond_e

    .line 427
    invoke-direct {p0}, Lcom/gaanavideo/VideoControllerView;->j()V

    .line 428
    invoke-virtual {p0, v4}, Lcom/gaanavideo/VideoControllerView;->a(I)V

    .line 429
    iget-object p1, p0, Lcom/gaanavideo/VideoControllerView;->q:Landroid/widget/ImageButton;

    if-eqz p1, :cond_e

    .line 430
    iget-object p1, p0, Lcom/gaanavideo/VideoControllerView;->q:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->requestFocus()Z

    :cond_e
    return v1
.end method

.method public e()V
    .locals 1

    .line 343
    invoke-virtual {p0}, Lcom/gaanavideo/VideoControllerView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {p0}, Lcom/gaanavideo/VideoControllerView;->d()V

    goto :goto_0

    .line 346
    :cond_0
    invoke-virtual {p0}, Lcom/gaanavideo/VideoControllerView;->b()V

    :goto_0
    return-void
.end method

.method public f()I
    .locals 6

    .line 370
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->c:Lcom/gaanavideo/VideoControllerView$a;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/gaanavideo/VideoControllerView;->k:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/gaanavideo/VideoControllerView;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->c:Lcom/gaanavideo/VideoControllerView$a;

    invoke-interface {v0}, Lcom/gaanavideo/VideoControllerView$a;->d()I

    move-result v0

    .line 375
    iget-object v1, p0, Lcom/gaanavideo/VideoControllerView;->c:Lcom/gaanavideo/VideoControllerView$a;

    invoke-interface {v1}, Lcom/gaanavideo/VideoControllerView$a;->c()I

    move-result v1

    .line 376
    iget-object v2, p0, Lcom/gaanavideo/VideoControllerView;->g:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_1

    if-lez v1, :cond_1

    const-wide/16 v2, 0x3e8

    int-to-long v4, v0

    mul-long/2addr v2, v4

    int-to-long v4, v1

    .line 379
    div-long/2addr v2, v4

    .line 380
    iget-object v4, p0, Lcom/gaanavideo/VideoControllerView;->g:Landroid/widget/ProgressBar;

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 387
    :cond_1
    iget-object v2, p0, Lcom/gaanavideo/VideoControllerView;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 388
    iget-object v2, p0, Lcom/gaanavideo/VideoControllerView;->h:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/gaanavideo/VideoControllerView;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    :cond_2
    iget-object v1, p0, Lcom/gaanavideo/VideoControllerView;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 390
    iget-object v1, p0, Lcom/gaanavideo/VideoControllerView;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/gaanavideo/VideoControllerView;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 2

    .line 470
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->q:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->c:Lcom/gaanavideo/VideoControllerView$a;

    if-nez v0, :cond_0

    goto :goto_1

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->c:Lcom/gaanavideo/VideoControllerView$a;

    invoke-interface {v0}, Lcom/gaanavideo/VideoControllerView$a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->q:Landroid/widget/ImageButton;

    const v1, 0x7f080690

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->c:Lcom/gaanavideo/VideoControllerView$a;

    invoke-interface {v0}, Lcom/gaanavideo/VideoControllerView$a;->d()I

    .line 478
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->c:Lcom/gaanavideo/VideoControllerView$a;

    invoke-interface {v0}, Lcom/gaanavideo/VideoControllerView$a;->c()I

    .line 479
    iget-boolean v0, p0, Lcom/gaanavideo/VideoControllerView;->y:Z

    if-eqz v0, :cond_2

    .line 480
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->q:Landroid/widget/ImageButton;

    const v1, 0x7f080693

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 482
    :cond_2
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->q:Landroid/widget/ImageButton;

    const v1, 0x7f080691

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public h()V
    .locals 2

    .line 488
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->v:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->c:Lcom/gaanavideo/VideoControllerView$a;

    if-nez v0, :cond_0

    goto :goto_1

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->c:Lcom/gaanavideo/VideoControllerView$a;

    invoke-interface {v0}, Lcom/gaanavideo/VideoControllerView$a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->v:Landroid/widget/ImageButton;

    const v1, 0x7f080247

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 495
    :cond_1
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->v:Landroid/widget/ImageButton;

    const v1, 0x7f080248

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 675
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09022f

    if-eq p1, v0, :cond_3

    const v0, 0x7f0903c0

    const/16 v1, 0xbb8

    if-eq p1, v0, :cond_2

    const v0, 0x7f090691

    if-eq p1, v0, :cond_1

    const v0, 0x7f090861

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 685
    :cond_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "YIM_Video"

    const-string v1, "YIM_Video_Share_OP"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    .line 687
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 688
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->z:Ljava/lang/String;

    const-string v1, "android.intent.extra.SUBJECT"

    .line 689
    iget-object v2, p0, Lcom/gaanavideo/VideoControllerView;->d:Landroid/content/Context;

    const v3, 0x7f110559

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 690
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 691
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaanavideo/VideoControllerView;->d:Landroid/content/Context;

    const v2, 0x7f110745

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 677
    :cond_1
    invoke-direct {p0}, Lcom/gaanavideo/VideoControllerView;->j()V

    .line 678
    invoke-virtual {p0, v1}, Lcom/gaanavideo/VideoControllerView;->a(I)V

    goto :goto_0

    .line 681
    :cond_2
    invoke-direct {p0}, Lcom/gaanavideo/VideoControllerView;->k()V

    .line 682
    invoke-virtual {p0, v1}, Lcom/gaanavideo/VideoControllerView;->a(I)V

    goto :goto_0

    .line 694
    :cond_3
    iget-object p1, p0, Lcom/gaanavideo/VideoControllerView;->d:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/gaanavideo/VideoControllerView;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 604
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 605
    const-class v0, Lcom/gaanavideo/VideoControllerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 610
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 611
    const-class v0, Lcom/gaanavideo/VideoControllerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 401
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 402
    invoke-virtual {p0}, Lcom/gaanavideo/VideoControllerView;->e()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/16 p1, 0xbb8

    .line 410
    invoke-virtual {p0, p1}, Lcom/gaanavideo/VideoControllerView;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public setAnchorView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 152
    iput-object p1, p0, Lcom/gaanavideo/VideoControllerView;->e:Landroid/view/ViewGroup;

    .line 154
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 159
    invoke-virtual {p0}, Lcom/gaanavideo/VideoControllerView;->removeAllViews()V

    .line 160
    invoke-virtual {p0}, Lcom/gaanavideo/VideoControllerView;->a()Landroid/view/View;

    move-result-object v0

    .line 161
    invoke-virtual {p0, v0, p1}, Lcom/gaanavideo/VideoControllerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 580
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->q:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->r:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 584
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 586
    :cond_1
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->s:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 587
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 589
    :cond_2
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->t:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 590
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->t:Landroid/widget/ImageButton;

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/gaanavideo/VideoControllerView;->o:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 592
    :cond_4
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->u:Landroid/widget/ImageButton;

    if-eqz v0, :cond_6

    .line 593
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->u:Landroid/widget/ImageButton;

    if-eqz p1, :cond_5

    iget-object v3, p0, Lcom/gaanavideo/VideoControllerView;->p:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 595
    :cond_6
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->g:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_7

    .line 596
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setEnabled(Z)V

    .line 598
    :cond_7
    invoke-direct {p0}, Lcom/gaanavideo/VideoControllerView;->i()V

    .line 599
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    return-void
.end method

.method public setMediaCompletionStatus(Z)V
    .locals 0

    .line 466
    iput-boolean p1, p0, Lcom/gaanavideo/VideoControllerView;->y:Z

    return-void
.end method

.method public setMediaPlayer(Lcom/gaanavideo/VideoControllerView$a;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/gaanavideo/VideoControllerView;->c:Lcom/gaanavideo/VideoControllerView$a;

    .line 141
    invoke-virtual {p0}, Lcom/gaanavideo/VideoControllerView;->g()V

    .line 142
    invoke-virtual {p0}, Lcom/gaanavideo/VideoControllerView;->h()V

    return-void
.end method

.method public setMediaPlayerPreparing(Z)V
    .locals 0

    .line 366
    iput-boolean p1, p0, Lcom/gaanavideo/VideoControllerView;->x:Z

    return-void
.end method

.method public setPrevNextListeners(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 657
    iput-object p1, p0, Lcom/gaanavideo/VideoControllerView;->o:Landroid/view/View$OnClickListener;

    .line 658
    iput-object p2, p0, Lcom/gaanavideo/VideoControllerView;->p:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    .line 659
    iput-boolean p1, p0, Lcom/gaanavideo/VideoControllerView;->n:Z

    .line 661
    iget-object p1, p0, Lcom/gaanavideo/VideoControllerView;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 662
    invoke-direct {p0}, Lcom/gaanavideo/VideoControllerView;->l()V

    .line 664
    iget-object p1, p0, Lcom/gaanavideo/VideoControllerView;->t:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/gaanavideo/VideoControllerView;->m:Z

    if-nez p1, :cond_0

    .line 665
    iget-object p1, p0, Lcom/gaanavideo/VideoControllerView;->t:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 667
    :cond_0
    iget-object p1, p0, Lcom/gaanavideo/VideoControllerView;->u:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/gaanavideo/VideoControllerView;->m:Z

    if-nez p1, :cond_1

    .line 668
    iget-object p1, p0, Lcom/gaanavideo/VideoControllerView;->u:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setSeekbarBufferProgress(I)V
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/gaanavideo/VideoControllerView;->g:Landroid/widget/ProgressBar;

    mul-int/lit8 p1, p1, 0xa

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public setShareUrl(Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/gaanavideo/VideoControllerView;->z:Ljava/lang/String;

    return-void
.end method
