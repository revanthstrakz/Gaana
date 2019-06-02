.class public Lcom/exoplayer2/ui/VideoPlayerControlView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exoplayer2/ui/VideoPlayerControlView$a;,
        Lcom/exoplayer2/ui/VideoPlayerControlView$b;
    }
.end annotation


# instance fields
.field private A:Lcom/google/android/exoplayer2/Player;

.field private B:Lcom/google/android/exoplayer2/ControlDispatcher;

.field private C:Lcom/exoplayer2/ui/VideoPlayerControlView$b;

.field private D:Lcom/google/android/exoplayer2/PlaybackPreparer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:Z

.field private N:J

.field private O:[J

.field private P:[Z

.field private Q:[J

.field private R:[Z

.field private final S:Ljava/lang/Runnable;

.field private final T:Ljava/lang/Runnable;

.field private U:Landroid/content/Context;

.field private V:Ljava/lang/String;

.field private final a:Lcom/exoplayer2/ui/VideoPlayerControlView$a;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/view/View;

.field private final j:Lcom/library/controls/CrossFadeImageView;

.field private final k:Lcom/library/controls/CrossFadeImageView;

.field private final l:Landroid/widget/ImageButton;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Lcom/google/android/exoplayer2/ui/TimeBar;

.field private final q:Ljava/lang/StringBuilder;

.field private final r:Ljava/util/Formatter;

.field private final s:Lcom/google/android/exoplayer2/Timeline$Period;

.field private final t:Lcom/google/android/exoplayer2/Timeline$Window;

.field private final u:Landroid/graphics/drawable/Drawable;

.field private final v:Landroid/graphics/drawable/Drawable;

.field private final w:Landroid/graphics/drawable/Drawable;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    .line 175
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 274
    invoke-direct {p0, p1, v0}, Lcom/exoplayer2/ui/VideoPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 278
    invoke-direct {p0, p1, p2, v0}, Lcom/exoplayer2/ui/VideoPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 282
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/exoplayer2/ui/VideoPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 1

    .line 292
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 255
    new-instance p2, Lcom/exoplayer2/ui/VideoPlayerControlView$1;

    invoke-direct {p2, p0}, Lcom/exoplayer2/ui/VideoPlayerControlView$1;-><init>(Lcom/exoplayer2/ui/VideoPlayerControlView;)V

    iput-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->S:Ljava/lang/Runnable;

    .line 263
    new-instance p2, Lcom/exoplayer2/ui/VideoPlayerControlView$2;

    invoke-direct {p2, p0}, Lcom/exoplayer2/ui/VideoPlayerControlView$2;-><init>(Lcom/exoplayer2/ui/VideoPlayerControlView;)V

    iput-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->T:Ljava/lang/Runnable;

    .line 295
    iput-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->U:Landroid/content/Context;

    const/16 p2, 0x1388

    .line 296
    iput p2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->I:I

    const/16 p3, 0x3a98

    .line 297
    iput p3, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->J:I

    .line 298
    iput p2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->K:I

    const/4 p2, 0x0

    .line 299
    iput p2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->L:I

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 300
    iput-wide p3, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->N:J

    .line 301
    iput-boolean p2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->M:Z

    .line 322
    new-instance p3, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object p3, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->s:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 323
    new-instance p3, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object p3, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->t:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 324
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p3, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->q:Ljava/lang/StringBuilder;

    .line 325
    new-instance p3, Ljava/util/Formatter;

    iget-object p4, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->q:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p3, p4, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object p3, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->r:Ljava/util/Formatter;

    .line 326
    new-array p3, p2, [J

    iput-object p3, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->O:[J

    .line 327
    new-array p3, p2, [Z

    iput-object p3, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->P:[Z

    .line 328
    new-array p3, p2, [J

    iput-object p3, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->Q:[J

    .line 329
    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->R:[Z

    .line 330
    new-instance p2, Lcom/exoplayer2/ui/VideoPlayerControlView$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/exoplayer2/ui/VideoPlayerControlView$a;-><init>(Lcom/exoplayer2/ui/VideoPlayerControlView;Lcom/exoplayer2/ui/VideoPlayerControlView$1;)V

    iput-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->a:Lcom/exoplayer2/ui/VideoPlayerControlView$a;

    .line 331
    new-instance p2, Lcom/google/android/exoplayer2/DefaultControlDispatcher;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/DefaultControlDispatcher;-><init>()V

    iput-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->B:Lcom/google/android/exoplayer2/ControlDispatcher;

    .line 333
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c00ec

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const/high16 p3, 0x40000

    .line 334
    invoke-virtual {p0, p3}, Lcom/exoplayer2/ui/VideoPlayerControlView;->setDescendantFocusability(I)V

    const p3, 0x7f090941

    .line 336
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->n:Landroid/widget/TextView;

    const p3, 0x7f090944

    .line 338
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->o:Landroid/widget/TextView;

    const p3, 0x7f09059a

    .line 341
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/ui/TimeBar;

    iput-object p3, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->p:Lcom/google/android/exoplayer2/ui/TimeBar;

    .line 342
    iget-object p3, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->p:Lcom/google/android/exoplayer2/ui/TimeBar;

    if-eqz p3, :cond_0

    .line 343
    iget-object p3, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->p:Lcom/google/android/exoplayer2/ui/TimeBar;

    iget-object p4, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->a:Lcom/exoplayer2/ui/VideoPlayerControlView$a;

    invoke-interface {p3, p4}, Lcom/google/android/exoplayer2/ui/TimeBar;->addListener(Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;)V

    :cond_0
    const p3, 0x7f0906b7

    .line 345
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    iput-object p3, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->d:Landroid/view/View;

    .line 347
    iget-object p3, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->d:Landroid/view/View;

    if-eqz p3, :cond_1

    .line 348
    iget-object p3, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->d:Landroid/view/View;

    iget-object p4, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->a:Lcom/exoplayer2/ui/VideoPlayerControlView$a;

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const p3, 0x7f090691

    .line 350
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    iput-object p3, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->e:Landroid/view/View;

    .line 352
    iget-object p3, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->e:Landroid/view/View;

    if-eqz p3, :cond_2

    .line 353
    iget-object p3, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->e:Landroid/view/View;

    iget-object p4, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->a:Lcom/exoplayer2/ui/VideoPlayerControlView$a;

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const p3, 0x7f0907ae

    .line 355
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    iput-object p3, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->i:Landroid/view/View;

    .line 357
    iget-object p3, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->i:Landroid/view/View;

    if-eqz p3, :cond_3

    .line 358
    iget-object p3, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->i:Landroid/view/View;

    iget-object p4, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->a:Lcom/exoplayer2/ui/VideoPlayerControlView$a;

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const p3, 0x7f09022f

    .line 361
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/library/controls/CrossFadeImageView;

    iput-object p3, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->j:Lcom/library/controls/CrossFadeImageView;

    .line 362
    iget-object p3, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->j:Lcom/library/controls/CrossFadeImageView;

    if-eqz p3, :cond_4

    .line 363
    iget-object p3, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->j:Lcom/library/controls/CrossFadeImageView;

    iget-object p4, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->a:Lcom/exoplayer2/ui/VideoPlayerControlView$a;

    invoke-virtual {p3, p4}, Lcom/library/controls/CrossFadeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const p3, 0x7f090861

    .line 366
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/library/controls/CrossFadeImageView;

    iput-object p3, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->k:Lcom/library/controls/CrossFadeImageView;

    .line 367
    iget-object p3, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->V:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 368
    iget-object p3, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->k:Lcom/library/controls/CrossFadeImageView;

    if-eqz p3, :cond_6

    .line 369
    iget-object p3, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->k:Lcom/library/controls/CrossFadeImageView;

    iget-object p4, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->a:Lcom/exoplayer2/ui/VideoPlayerControlView$a;

    invoke-virtual {p3, p4}, Lcom/library/controls/CrossFadeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 372
    :cond_5
    iget-object p3, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->k:Lcom/library/controls/CrossFadeImageView;

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    :cond_6
    :goto_0
    const p3, 0x7f0903c0

    .line 375
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->l:Landroid/widget/ImageButton;

    .line 376
    iget-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->l:Landroid/widget/ImageButton;

    if-eqz p2, :cond_7

    .line 377
    iget-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->l:Landroid/widget/ImageButton;

    iget-object p3, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->a:Lcom/exoplayer2/ui/VideoPlayerControlView$a;

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const p2, 0x7f090339

    .line 379
    invoke-virtual {p0, p2}, Lcom/exoplayer2/ui/VideoPlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->b:Landroid/view/View;

    .line 380
    iget-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->b:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 381
    iget-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->b:Landroid/view/View;

    iget-object p3, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->a:Lcom/exoplayer2/ui/VideoPlayerControlView$a;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const p2, 0x7f090334

    .line 383
    invoke-virtual {p0, p2}, Lcom/exoplayer2/ui/VideoPlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->c:Landroid/view/View;

    .line 384
    iget-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->c:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 385
    iget-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->c:Landroid/view/View;

    iget-object p3, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->a:Lcom/exoplayer2/ui/VideoPlayerControlView$a;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const p2, 0x7f09033c

    .line 387
    invoke-virtual {p0, p2}, Lcom/exoplayer2/ui/VideoPlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->g:Landroid/view/View;

    .line 388
    iget-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->g:Landroid/view/View;

    if-eqz p2, :cond_a

    .line 389
    iget-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->g:Landroid/view/View;

    iget-object p3, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->a:Lcom/exoplayer2/ui/VideoPlayerControlView$a;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const p2, 0x7f090333

    .line 391
    invoke-virtual {p0, p2}, Lcom/exoplayer2/ui/VideoPlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->f:Landroid/view/View;

    .line 392
    iget-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->f:Landroid/view/View;

    if-eqz p2, :cond_b

    .line 393
    iget-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->f:Landroid/view/View;

    iget-object p3, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->a:Lcom/exoplayer2/ui/VideoPlayerControlView$a;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const p2, 0x7f09033b

    .line 395
    invoke-virtual {p0, p2}, Lcom/exoplayer2/ui/VideoPlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->h:Landroid/widget/ImageView;

    .line 396
    iget-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->h:Landroid/widget/ImageView;

    if-eqz p2, :cond_c

    .line 397
    iget-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->h:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->a:Lcom/exoplayer2/ui/VideoPlayerControlView$a;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    const p2, 0x7f09033d

    .line 399
    invoke-virtual {p0, p2}, Lcom/exoplayer2/ui/VideoPlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->m:Landroid/view/View;

    .line 400
    iget-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->m:Landroid/view/View;

    if-eqz p2, :cond_d

    .line 401
    iget-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->m:Landroid/view/View;

    iget-object p3, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->a:Lcom/exoplayer2/ui/VideoPlayerControlView$a;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    :cond_d
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080196

    .line 404
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->u:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f080197

    .line 405
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->v:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f080195

    .line 406
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->w:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f1102fb

    .line 408
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->x:Ljava/lang/String;

    const p2, 0x7f1102fc

    .line 410
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->y:Ljava/lang/String;

    const p2, 0x7f1102fa

    .line 412
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->z:Ljava/lang/String;

    return-void
.end method

.method private a(IJ)V
    .locals 2

    .line 958
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->B:Lcom/google/android/exoplayer2/ControlDispatcher;

    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchSeekTo(Lcom/google/android/exoplayer2/Player;IJ)Z

    move-result p1

    if-nez p1, :cond_0

    .line 962
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->k()V

    :cond_0
    return-void
.end method

.method private a(J)V
    .locals 1

    .line 954
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/exoplayer2/ui/VideoPlayerControlView;->a(IJ)V

    return-void
.end method

.method static synthetic a(Lcom/exoplayer2/ui/VideoPlayerControlView;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->k()V

    return-void
.end method

.method static synthetic a(Lcom/exoplayer2/ui/VideoPlayerControlView;J)V
    .locals 0

    .line 172
    invoke-direct {p0, p1, p2}, Lcom/exoplayer2/ui/VideoPlayerControlView;->b(J)V

    return-void
.end method

.method private a(ZLandroid/view/View;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 898
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const p1, 0x3e99999a    # 0.3f

    .line 899
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    .line 900
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static a(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic a(Lcom/exoplayer2/ui/VideoPlayerControlView;Z)Z
    .locals 0

    .line 172
    iput-boolean p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->H:Z

    return p1
.end method

.method private static a(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline$Window;)Z
    .locals 8

    .line 1088
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    return v1

    .line 1091
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1093
    invoke-virtual {p0, v2, p1}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/android/exoplayer2/Timeline$Window;->durationUs:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Lcom/exoplayer2/ui/VideoPlayerControlView;)Ljava/lang/Runnable;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->T:Ljava/lang/Runnable;

    return-object p0
.end method

.method private b(J)V
    .locals 7

    .line 968
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 969
    iget-boolean v1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->G:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 970
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v1

    const/4 v2, 0x0

    .line 973
    :goto_0
    iget-object v3, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->t:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline$Window;->getDurationMs()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p1, v3

    goto :goto_1

    :cond_1
    sub-long v5, p1, v3

    add-int/lit8 v2, v2, 0x1

    move-wide p1, v5

    goto :goto_0

    .line 985
    :cond_2
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v2

    .line 987
    :goto_1
    invoke-direct {p0, v2, p1, p2}, Lcom/exoplayer2/ui/VideoPlayerControlView;->a(IJ)V

    return-void
.end method

.method static synthetic b(Lcom/exoplayer2/ui/VideoPlayerControlView;J)V
    .locals 0

    .line 172
    invoke-direct {p0, p1, p2}, Lcom/exoplayer2/ui/VideoPlayerControlView;->a(J)V

    return-void
.end method

.method static synthetic c(Lcom/exoplayer2/ui/VideoPlayerControlView;)Landroid/widget/TextView;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/exoplayer2/ui/VideoPlayerControlView;)Ljava/lang/StringBuilder;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->q:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private d()V
    .locals 6

    .line 646
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->T:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 647
    iget v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->K:I

    if-lez v0, :cond_0

    .line 648
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->K:I

    int-to-long v2, v2

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->N:J

    .line 649
    iget-boolean v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->E:Z

    if-eqz v0, :cond_1

    .line 650
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->T:Ljava/lang/Runnable;

    iget v1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->K:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/exoplayer2/ui/VideoPlayerControlView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 653
    iput-wide v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->N:J

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/exoplayer2/ui/VideoPlayerControlView;)Ljava/util/Formatter;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->r:Ljava/util/Formatter;

    return-object p0
.end method

.method private e()V
    .locals 0

    .line 658
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->f()V

    .line 659
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->g()V

    .line 660
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->h()V

    .line 661
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->i()V

    .line 662
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->k()V

    return-void
.end method

.method static synthetic f(Lcom/exoplayer2/ui/VideoPlayerControlView;)Lcom/google/android/exoplayer2/Player;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    return-object p0
.end method

.method private f()V
    .locals 7

    .line 666
    invoke-virtual {p0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->E:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 670
    :cond_0
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->q()Z

    move-result v0

    .line 671
    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->d:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_1

    .line 672
    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    or-int/2addr v1, v4

    .line 673
    iget-object v5, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    .line 674
    iget-object v5, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->i:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 676
    :cond_2
    iget-object v5, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    move v6, v2

    goto :goto_1

    :cond_3
    move v6, v4

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v1, v4

    .line 679
    :goto_2
    iget-object v5, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->e:Landroid/view/View;

    if-eqz v5, :cond_7

    if-nez v0, :cond_5

    .line 680
    iget-object v5, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->e:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    or-int/2addr v1, v3

    .line 681
    iget-object v3, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->e:Landroid/view/View;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz v1, :cond_8

    .line 684
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->l()V

    :cond_8
    return-void

    :cond_9
    :goto_5
    return-void
.end method

.method private g()V
    .locals 6

    .line 689
    invoke-virtual {p0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->E:Z

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 693
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v3, :cond_7

    .line 697
    iget-object v3, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result v3

    if-nez v3, :cond_7

    .line 698
    iget-object v3, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v3

    .line 699
    iget-object v4, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->t:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 700
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->t:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->isSeekable:Z

    const/4 v3, -0x1

    if-nez v0, :cond_4

    .line 701
    iget-object v4, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->t:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/Timeline$Window;->isDynamic:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    .line 702
    invoke-interface {v4}, Lcom/google/android/exoplayer2/Player;->getPreviousWindowIndex()I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v1

    .line 703
    :goto_3
    iget-object v5, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->t:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/Timeline$Window;->isDynamic:Z

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/Player;->getNextWindowIndex()I

    move-result v5

    if-eq v5, v3, :cond_5

    goto :goto_4

    :cond_5
    move v3, v2

    goto :goto_5

    :cond_6
    :goto_4
    move v3, v1

    goto :goto_5

    :cond_7
    move v0, v2

    move v3, v0

    move v4, v3

    .line 705
    :goto_5
    iget-object v5, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->b:Landroid/view/View;

    invoke-direct {p0, v4, v5}, Lcom/exoplayer2/ui/VideoPlayerControlView;->a(ZLandroid/view/View;)V

    .line 706
    iget-object v4, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->c:Landroid/view/View;

    invoke-direct {p0, v3, v4}, Lcom/exoplayer2/ui/VideoPlayerControlView;->a(ZLandroid/view/View;)V

    .line 707
    iget v3, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->J:I

    if-lez v3, :cond_8

    if-eqz v0, :cond_8

    move v3, v1

    goto :goto_6

    :cond_8
    move v3, v2

    :goto_6
    iget-object v4, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->f:Landroid/view/View;

    invoke-direct {p0, v3, v4}, Lcom/exoplayer2/ui/VideoPlayerControlView;->a(ZLandroid/view/View;)V

    .line 708
    iget v3, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->I:I

    if-lez v3, :cond_9

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    move v1, v2

    :goto_7
    iget-object v2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->g:Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/exoplayer2/ui/VideoPlayerControlView;->a(ZLandroid/view/View;)V

    .line 709
    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->p:Lcom/google/android/exoplayer2/ui/TimeBar;

    if-eqz v1, :cond_a

    .line 710
    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->p:Lcom/google/android/exoplayer2/ui/TimeBar;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/ui/TimeBar;->setEnabled(Z)V

    :cond_a
    return-void

    :cond_b
    :goto_8
    return-void
.end method

.method static synthetic g(Lcom/exoplayer2/ui/VideoPlayerControlView;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->d()V

    return-void
.end method

.method private h()V
    .locals 3

    .line 715
    invoke-virtual {p0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->E:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 718
    :cond_0
    iget v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->L:I

    if-nez v0, :cond_1

    .line 719
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 722
    :cond_1
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 723
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->h:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->a(ZLandroid/view/View;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 726
    iget-object v2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->h:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lcom/exoplayer2/ui/VideoPlayerControlView;->a(ZLandroid/view/View;)V

    .line 727
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getRepeatMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 737
    :pswitch_0
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 738
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 733
    :pswitch_1
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 734
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 729
    :pswitch_2
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 730
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 743
    :goto_0
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic h(Lcom/exoplayer2/ui/VideoPlayerControlView;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->f()V

    return-void
.end method

.method private i()V
    .locals 3

    .line 747
    invoke-virtual {p0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->E:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->m:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_2

    .line 750
    :cond_0
    iget-boolean v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->M:Z

    if-nez v0, :cond_1

    .line 751
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 752
    :cond_1
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 753
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->m:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->a(ZLandroid/view/View;)V

    goto :goto_1

    .line 755
    :cond_2
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->m:Landroid/view/View;

    iget-object v2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->getShuffleModeEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const v2, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 756
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->m:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 757
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic i(Lcom/exoplayer2/ui/VideoPlayerControlView;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->h()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 762
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    return-void

    .line 765
    :cond_0
    iget-boolean v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    .line 766
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->t:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-static {v0, v1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->a(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline$Window;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->G:Z

    return-void
.end method

.method static synthetic j(Lcom/exoplayer2/ui/VideoPlayerControlView;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->g()V

    return-void
.end method

.method private k()V
    .locals 24

    move-object/from16 v0, p0

    .line 770
    invoke-virtual/range {p0 .. p0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->c()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-boolean v1, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->E:Z

    if-nez v1, :cond_0

    goto/16 :goto_e

    .line 777
    :cond_0
    iget-object v1, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    const/4 v4, 0x1

    if-eqz v1, :cond_10

    .line 781
    iget-object v1, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v1

    .line 782
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    .line 783
    iget-object v5, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v5

    .line 784
    iget-boolean v7, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->G:Z

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    move v7, v5

    .line 785
    :goto_0
    iget-boolean v8, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->G:Z

    if-eqz v8, :cond_2

    .line 786
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v8

    sub-int/2addr v8, v4

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_1
    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    :goto_2
    if-gt v7, v8, :cond_d

    if-ne v7, v5, :cond_3

    move-wide v12, v9

    .line 791
    :cond_3
    iget-object v14, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->t:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v1, v7, v14}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 792
    iget-object v14, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->t:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-wide v14, v14, Lcom/google/android/exoplayer2/Timeline$Window;->durationUs:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v18, v14, v16

    if-nez v18, :cond_4

    .line 793
    iget-boolean v1, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->G:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    goto/16 :goto_9

    .line 796
    :cond_4
    iget-object v14, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->t:Lcom/google/android/exoplayer2/Timeline$Window;

    iget v14, v14, Lcom/google/android/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    :goto_3
    iget-object v15, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->t:Lcom/google/android/exoplayer2/Timeline$Window;

    iget v15, v15, Lcom/google/android/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    if-gt v14, v15, :cond_b

    .line 797
    iget-object v15, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->s:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v14, v15}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 798
    iget-object v15, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->s:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupCount()I

    move-result v15

    move v4, v11

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v15, :cond_a

    .line 800
    iget-object v6, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->s:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v6, v11}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    move-result-wide v19

    const-wide/high16 v21, -0x8000000000000000L

    cmp-long v6, v19, v21

    if-nez v6, :cond_6

    .line 802
    iget-object v6, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->s:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-wide v2, v6, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    cmp-long v6, v2, v16

    if-nez v6, :cond_5

    goto :goto_7

    .line 806
    :cond_5
    iget-object v2, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->s:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    goto :goto_5

    :cond_6
    move-wide/from16 v2, v19

    .line 808
    :goto_5
    iget-object v6, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->s:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v19

    add-long v21, v2, v19

    const-wide/16 v2, 0x0

    cmp-long v6, v21, v2

    if-ltz v6, :cond_9

    .line 809
    iget-object v6, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->t:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-wide v2, v6, Lcom/google/android/exoplayer2/Timeline$Window;->durationUs:J

    cmp-long v6, v21, v2

    if-gtz v6, :cond_9

    .line 810
    iget-object v2, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->O:[J

    array-length v2, v2

    if-ne v4, v2, :cond_8

    .line 811
    iget-object v2, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->O:[J

    array-length v2, v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    iget-object v2, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->O:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    .line 812
    :goto_6
    iget-object v3, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->O:[J

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->O:[J

    .line 813
    iget-object v3, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->P:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v2

    iput-object v2, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->P:[Z

    .line 815
    :cond_8
    iget-object v2, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->O:[J

    move/from16 v23, v5

    add-long v5, v9, v21

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v5

    aput-wide v5, v2, v4

    .line 816
    iget-object v2, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->P:[Z

    iget-object v3, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->s:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v3, v11}, Lcom/google/android/exoplayer2/Timeline$Period;->hasPlayedAdGroup(I)Z

    move-result v3

    aput-boolean v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_9
    :goto_7
    move/from16 v23, v5

    :goto_8
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v23

    goto :goto_4

    :cond_a
    move/from16 v23, v5

    add-int/lit8 v14, v14, 0x1

    move v11, v4

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_b
    move/from16 v23, v5

    .line 821
    iget-object v2, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->t:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/Timeline$Window;->durationUs:J

    add-long v4, v9, v2

    add-int/lit8 v7, v7, 0x1

    move-wide v9, v4

    move/from16 v5, v23

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_c
    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    .line 824
    :cond_d
    :goto_9
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v2

    .line 825
    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v4

    .line 827
    iget-object v1, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 828
    iget-object v1, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getContentPosition()J

    move-result-wide v6

    add-long v8, v4, v6

    move-wide v12, v8

    goto :goto_a

    .line 831
    :cond_e
    iget-object v1, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v6

    add-long v8, v4, v6

    .line 832
    iget-object v1, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getBufferedPosition()J

    move-result-wide v6

    add-long v12, v4, v6

    .line 834
    :goto_a
    iget-object v1, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->p:Lcom/google/android/exoplayer2/ui/TimeBar;

    if-eqz v1, :cond_11

    .line 835
    iget-object v1, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->Q:[J

    array-length v1, v1

    add-int v4, v11, v1

    .line 837
    iget-object v5, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->O:[J

    array-length v5, v5

    if-le v4, v5, :cond_f

    .line 838
    iget-object v5, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->O:[J

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    iput-object v5, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->O:[J

    .line 839
    iget-object v5, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->P:[Z

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v5

    iput-object v5, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->P:[Z

    .line 841
    :cond_f
    iget-object v5, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->Q:[J

    iget-object v6, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->O:[J

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 842
    iget-object v5, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->R:[Z

    iget-object v6, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->P:[Z

    invoke-static {v5, v7, v6, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 843
    iget-object v1, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->p:Lcom/google/android/exoplayer2/ui/TimeBar;

    iget-object v5, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->O:[J

    iget-object v6, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->P:[Z

    invoke-interface {v1, v5, v6, v4}, Lcom/google/android/exoplayer2/ui/TimeBar;->setAdGroupTimesMs([J[ZI)V

    goto :goto_b

    :cond_10
    const-wide/16 v2, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v12, 0x0

    .line 846
    :cond_11
    :goto_b
    iget-object v1, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    .line 847
    iget-object v1, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->n:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->q:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->r:Ljava/util/Formatter;

    invoke-static {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 849
    :cond_12
    iget-object v1, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    iget-boolean v1, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->H:Z

    if-nez v1, :cond_13

    .line 850
    iget-object v1, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->o:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->q:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->r:Ljava/util/Formatter;

    invoke-static {v4, v5, v8, v9}, Lcom/google/android/exoplayer2/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 852
    :cond_13
    iget-object v1, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->p:Lcom/google/android/exoplayer2/ui/TimeBar;

    if-eqz v1, :cond_14

    .line 853
    iget-object v1, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->p:Lcom/google/android/exoplayer2/ui/TimeBar;

    invoke-interface {v1, v8, v9}, Lcom/google/android/exoplayer2/ui/TimeBar;->setPosition(J)V

    .line 854
    iget-object v1, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->p:Lcom/google/android/exoplayer2/ui/TimeBar;

    invoke-interface {v1, v12, v13}, Lcom/google/android/exoplayer2/ui/TimeBar;->setBufferedPosition(J)V

    .line 855
    iget-object v1, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->p:Lcom/google/android/exoplayer2/ui/TimeBar;

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/ui/TimeBar;->setDuration(J)V

    .line 859
    :cond_14
    iget-object v1, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 860
    iget-object v1, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    if-nez v1, :cond_15

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_c

    :cond_15
    iget-object v1, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v4

    const/4 v1, 0x1

    :goto_c
    if-eq v4, v1, :cond_1b

    const/4 v1, 0x4

    if-eq v4, v1, :cond_1b

    .line 863
    iget-object v1, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v1

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_1a

    const/4 v1, 0x3

    if-ne v4, v1, :cond_1a

    .line 864
    iget-object v1, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_16

    goto :goto_d

    :cond_16
    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_19

    const/16 v2, 0x3e8

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v4, v3, v1

    .line 868
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int/2addr v2, v4

    int-to-long v4, v2

    .line 869
    rem-long/2addr v8, v4

    sub-long v6, v4, v8

    const-wide/16 v8, 0x5

    .line 870
    div-long v8, v4, v8

    cmp-long v2, v6, v8

    if-gez v2, :cond_17

    add-long v8, v6, v4

    move-wide v6, v8

    :cond_17
    cmpl-float v2, v1, v3

    if-nez v2, :cond_18

    move-wide v2, v6

    goto :goto_d

    :cond_18
    long-to-float v2, v6

    div-float/2addr v2, v1

    float-to-long v1, v2

    move-wide v2, v1

    goto :goto_d

    :cond_19
    const-wide/16 v2, 0xc8

    .line 881
    :cond_1a
    :goto_d
    iget-object v1, v0, Lcom/exoplayer2/ui/VideoPlayerControlView;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/exoplayer2/ui/VideoPlayerControlView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1b
    return-void

    :cond_1c
    :goto_e
    return-void
.end method

.method static synthetic k(Lcom/exoplayer2/ui/VideoPlayerControlView;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->i()V

    return-void
.end method

.method private l()V
    .locals 2

    .line 886
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 887
    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 888
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 889
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 890
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic l(Lcom/exoplayer2/ui/VideoPlayerControlView;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->j()V

    return-void
.end method

.method static synthetic m(Lcom/exoplayer2/ui/VideoPlayerControlView;)Lcom/google/android/exoplayer2/ControlDispatcher;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->B:Lcom/google/android/exoplayer2/ControlDispatcher;

    return-object p0
.end method

.method private m()V
    .locals 6

    .line 904
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 905
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 908
    :cond_0
    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v1

    .line 909
    iget-object v2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->t:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 910
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPreviousWindowIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 911
    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    .line 912
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v1

    const-wide/16 v3, 0xbb8

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->t:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/Timeline$Window;->isDynamic:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->t:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/Timeline$Window;->isSeekable:Z

    if-nez v1, :cond_2

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 914
    invoke-direct {p0, v0, v1, v2}, Lcom/exoplayer2/ui/VideoPlayerControlView;->a(IJ)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    .line 916
    invoke-direct {p0, v0, v1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->a(J)V

    :goto_0
    return-void
.end method

.method static synthetic n(Lcom/exoplayer2/ui/VideoPlayerControlView;)Landroid/view/View;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->d:Landroid/view/View;

    return-object p0
.end method

.method private n()V
    .locals 6

    .line 921
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 922
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 925
    :cond_0
    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v1

    .line 926
    iget-object v2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->getNextWindowIndex()I

    move-result v2

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v3, :cond_1

    .line 928
    invoke-direct {p0, v2, v4, v5}, Lcom/exoplayer2/ui/VideoPlayerControlView;->a(IJ)V

    goto :goto_0

    .line 929
    :cond_1
    iget-object v2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->t:Lcom/google/android/exoplayer2/Timeline$Window;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;Z)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->isDynamic:Z

    if-eqz v0, :cond_2

    .line 930
    invoke-direct {p0, v1, v4, v5}, Lcom/exoplayer2/ui/VideoPlayerControlView;->a(IJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic o(Lcom/exoplayer2/ui/VideoPlayerControlView;)Landroid/view/View;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->e:Landroid/view/View;

    return-object p0
.end method

.method private o()V
    .locals 6

    .line 935
    iget v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->I:I

    if-gtz v0, :cond_0

    return-void

    .line 938
    :cond_0
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v0

    iget v2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->I:I

    int-to-long v2, v2

    sub-long v4, v0, v2

    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->a(J)V

    return-void
.end method

.method static synthetic p(Lcom/exoplayer2/ui/VideoPlayerControlView;)Landroid/view/View;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->i:Landroid/view/View;

    return-object p0
.end method

.method private p()V
    .locals 8

    .line 942
    iget v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->J:I

    if-gtz v0, :cond_0

    return-void

    .line 945
    :cond_0
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    move-result-wide v0

    .line 946
    iget-object v2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v2

    iget v4, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->J:I

    int-to-long v4, v4

    add-long v6, v2, v4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 948
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 950
    :cond_1
    invoke-direct {p0, v6, v7}, Lcom/exoplayer2/ui/VideoPlayerControlView;->a(J)V

    return-void
.end method

.method static synthetic q(Lcom/exoplayer2/ui/VideoPlayerControlView;)Lcom/google/android/exoplayer2/PlaybackPreparer;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->D:Lcom/google/android/exoplayer2/PlaybackPreparer;

    return-object p0
.end method

.method private q()Z
    .locals 3

    .line 1063
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    .line 1064
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    .line 1065
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    .line 1066
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic r(Lcom/exoplayer2/ui/VideoPlayerControlView;)Ljava/lang/String;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->V:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s(Lcom/exoplayer2/ui/VideoPlayerControlView;)Landroid/content/Context;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->U:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 615
    invoke-virtual {p0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 616
    invoke-virtual {p0, v0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->setVisibility(I)V

    .line 617
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->C:Lcom/exoplayer2/ui/VideoPlayerControlView$b;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->C:Lcom/exoplayer2/ui/VideoPlayerControlView$b;

    invoke-virtual {p0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->getVisibility()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/exoplayer2/ui/VideoPlayerControlView$b;->a(I)V

    .line 620
    :cond_0
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->e()V

    .line 621
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->l()V

    .line 624
    :cond_1
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->d()V

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1028
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 1029
    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1032
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    .line 1034
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->p()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x59

    if-ne v0, v1, :cond_2

    .line 1036
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->o()V

    goto :goto_0

    .line 1037
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_3

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1046
    :sswitch_0
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->B:Lcom/google/android/exoplayer2/ControlDispatcher;

    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p1, v0, v2}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchSetPlayWhenReady(Lcom/google/android/exoplayer2/Player;Z)Z

    goto :goto_0

    .line 1043
    :sswitch_1
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->B:Lcom/google/android/exoplayer2/ControlDispatcher;

    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p1, v0, v3}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchSetPlayWhenReady(Lcom/google/android/exoplayer2/Player;Z)Z

    goto :goto_0

    .line 1052
    :sswitch_2
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->m()V

    goto :goto_0

    .line 1049
    :sswitch_3
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->n()V

    goto :goto_0

    .line 1040
    :sswitch_4
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->B:Lcom/google/android/exoplayer2/ControlDispatcher;

    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchSetPlayWhenReady(Lcom/google/android/exoplayer2/Player;Z)Z

    :cond_3
    :goto_0
    return v3

    :cond_4
    :goto_1
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x55 -> :sswitch_4
        0x57 -> :sswitch_3
        0x58 -> :sswitch_2
        0x7e -> :sswitch_1
        0x7f -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 2

    .line 629
    invoke-virtual {p0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 630
    invoke-virtual {p0, v0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->setVisibility(I)V

    .line 631
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->C:Lcom/exoplayer2/ui/VideoPlayerControlView$b;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->C:Lcom/exoplayer2/ui/VideoPlayerControlView$b;

    invoke-virtual {p0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->getVisibility()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/exoplayer2/ui/VideoPlayerControlView$b;->a(I)V

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->S:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 635
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->T:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 636
    iput-wide v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->N:J

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 642
    invoke-virtual {p0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1017
    invoke-virtual {p0, p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/Player;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 570
    iget v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->L:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 597
    iget-boolean v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->M:Z

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 546
    iget v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->K:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 992
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 993
    iput-boolean v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->E:Z

    .line 994
    iget-wide v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->N:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 995
    iget-wide v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->N:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-gtz v2, :cond_0

    .line 997
    invoke-virtual {p0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->b()V

    goto :goto_0

    .line 999
    :cond_0
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->T:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v4, v5}, Lcom/exoplayer2/ui/VideoPlayerControlView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1001
    :cond_1
    invoke-virtual {p0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1002
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->d()V

    .line 1004
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->e()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1009
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 1010
    iput-boolean v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->E:Z

    .line 1011
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->S:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1012
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->T:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setControlDispatcher(Lcom/google/android/exoplayer2/ControlDispatcher;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/ControlDispatcher;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 510
    new-instance p1, Lcom/google/android/exoplayer2/DefaultControlDispatcher;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/DefaultControlDispatcher;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->B:Lcom/google/android/exoplayer2/ControlDispatcher;

    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 3
    .param p1    # [J
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 474
    new-array p1, v0, [J

    iput-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->Q:[J

    .line 475
    new-array p1, v0, [Z

    iput-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->R:[Z

    goto :goto_0

    .line 477
    :cond_0
    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 478
    iput-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->Q:[J

    .line 479
    iput-object p2, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->R:[Z

    .line 481
    :goto_0
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->k()V

    return-void
.end method

.method public setFastForwardIncrementMs(I)V
    .locals 0

    .line 534
    iput p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->J:I

    .line 535
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->g()V

    return-void
.end method

.method public setPlaybackPreparer(Lcom/google/android/exoplayer2/PlaybackPreparer;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/PlaybackPreparer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 499
    iput-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->D:Lcom/google/android/exoplayer2/PlaybackPreparer;

    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/Player;)V
    .locals 2

    .line 435
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    if-ne v0, p1, :cond_0

    return-void

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->a:Lcom/exoplayer2/ui/VideoPlayerControlView$a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 441
    :cond_1
    iput-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    if-eqz p1, :cond_2

    .line 443
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->a:Lcom/exoplayer2/ui/VideoPlayerControlView$a;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 445
    :cond_2
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->e()V

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    .line 579
    iput p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->L:I

    .line 580
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_2

    .line 581
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getRepeatMode()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 584
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->B:Lcom/google/android/exoplayer2/ControlDispatcher;

    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchSetRepeatMode(Lcom/google/android/exoplayer2/Player;I)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-ne v0, v1, :cond_1

    .line 587
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->B:Lcom/google/android/exoplayer2/ControlDispatcher;

    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p1, v0, v2}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchSetRepeatMode(Lcom/google/android/exoplayer2/Player;I)Z

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne v0, v2, :cond_2

    .line 590
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->B:Lcom/google/android/exoplayer2/ControlDispatcher;

    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->A:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchSetRepeatMode(Lcom/google/android/exoplayer2/Player;I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public setRewindIncrementMs(I)V
    .locals 0

    .line 523
    iput p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->I:I

    .line 524
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->g()V

    return-void
.end method

.method public setShareUrl(Ljava/lang/String;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->V:Ljava/lang/String;

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 457
    iput-boolean p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->F:Z

    .line 458
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->j()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 606
    iput-boolean p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->M:Z

    .line 607
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->i()V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 557
    iput p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->K:I

    .line 558
    invoke-virtual {p0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 560
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->d()V

    :cond_0
    return-void
.end method

.method public setVisibilityListener(Lcom/exoplayer2/ui/VideoPlayerControlView$b;)V
    .locals 0

    .line 490
    iput-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerControlView;->C:Lcom/exoplayer2/ui/VideoPlayerControlView$b;

    return-void
.end method
