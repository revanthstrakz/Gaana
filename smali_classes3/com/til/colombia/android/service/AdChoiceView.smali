.class public Lcom/til/colombia/android/service/AdChoiceView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private clickListener:Landroid/view/View$OnClickListener;

.field private img:Landroid/widget/ImageView;

.field private mcontext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/til/colombia/android/service/AdChoiceView;->mcontext:Landroid/content/Context;

    .line 66
    new-instance v0, Lcom/til/colombia/android/service/a;

    invoke-direct {v0, p0}, Lcom/til/colombia/android/service/a;-><init>(Lcom/til/colombia/android/service/AdChoiceView;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/AdChoiceView;->clickListener:Landroid/view/View$OnClickListener;

    .line 31
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/AdChoiceView;->img:Landroid/widget/ImageView;

    .line 32
    iput-object p1, p0, Lcom/til/colombia/android/service/AdChoiceView;->mcontext:Landroid/content/Context;

    .line 33
    iget-object p1, p0, Lcom/til/colombia/android/service/AdChoiceView;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/til/colombia/android/service/AdChoiceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-static {}, Lcom/til/colombia/android/internal/a;->q()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/til/colombia/android/service/AdChoiceView;->img:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Lcom/til/colombia/android/service/AdChoiceView;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 35
    iget-object p1, p0, Lcom/til/colombia/android/service/AdChoiceView;->img:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/til/colombia/android/service/AdChoiceView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/til/colombia/android/service/AdChoiceView;->mcontext:Landroid/content/Context;

    .line 66
    new-instance v0, Lcom/til/colombia/android/service/a;

    invoke-direct {v0, p0}, Lcom/til/colombia/android/service/a;-><init>(Lcom/til/colombia/android/service/AdChoiceView;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/AdChoiceView;->clickListener:Landroid/view/View$OnClickListener;

    .line 40
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/AdChoiceView;->img:Landroid/widget/ImageView;

    .line 41
    iput-object p1, p0, Lcom/til/colombia/android/service/AdChoiceView;->mcontext:Landroid/content/Context;

    .line 42
    iget-object p1, p0, Lcom/til/colombia/android/service/AdChoiceView;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/til/colombia/android/service/AdChoiceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-static {}, Lcom/til/colombia/android/internal/a;->q()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/til/colombia/android/service/AdChoiceView;->img:Landroid/widget/ImageView;

    invoke-direct {p0, p1, p2}, Lcom/til/colombia/android/service/AdChoiceView;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 44
    iget-object p1, p0, Lcom/til/colombia/android/service/AdChoiceView;->img:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/til/colombia/android/service/AdChoiceView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/til/colombia/android/service/AdChoiceView;->mcontext:Landroid/content/Context;

    .line 66
    new-instance v0, Lcom/til/colombia/android/service/a;

    invoke-direct {v0, p0}, Lcom/til/colombia/android/service/a;-><init>(Lcom/til/colombia/android/service/AdChoiceView;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/AdChoiceView;->clickListener:Landroid/view/View$OnClickListener;

    .line 49
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/til/colombia/android/service/AdChoiceView;->img:Landroid/widget/ImageView;

    .line 50
    iput-object p1, p0, Lcom/til/colombia/android/service/AdChoiceView;->mcontext:Landroid/content/Context;

    .line 51
    iget-object p1, p0, Lcom/til/colombia/android/service/AdChoiceView;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/til/colombia/android/service/AdChoiceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-static {}, Lcom/til/colombia/android/internal/a;->q()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/til/colombia/android/service/AdChoiceView;->img:Landroid/widget/ImageView;

    invoke-direct {p0, p1, p2}, Lcom/til/colombia/android/service/AdChoiceView;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 53
    iget-object p1, p0, Lcom/til/colombia/android/service/AdChoiceView;->img:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/til/colombia/android/service/AdChoiceView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/til/colombia/android/service/AdChoiceView;->mcontext:Landroid/content/Context;

    .line 66
    new-instance v0, Lcom/til/colombia/android/service/a;

    invoke-direct {v0, p0}, Lcom/til/colombia/android/service/a;-><init>(Lcom/til/colombia/android/service/AdChoiceView;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/AdChoiceView;->clickListener:Landroid/view/View$OnClickListener;

    .line 59
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/til/colombia/android/service/AdChoiceView;->img:Landroid/widget/ImageView;

    .line 60
    iput-object p1, p0, Lcom/til/colombia/android/service/AdChoiceView;->mcontext:Landroid/content/Context;

    .line 61
    iget-object p1, p0, Lcom/til/colombia/android/service/AdChoiceView;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/til/colombia/android/service/AdChoiceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-static {}, Lcom/til/colombia/android/internal/a;->q()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/til/colombia/android/service/AdChoiceView;->img:Landroid/widget/ImageView;

    invoke-direct {p0, p1, p2}, Lcom/til/colombia/android/service/AdChoiceView;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 63
    iget-object p1, p0, Lcom/til/colombia/android/service/AdChoiceView;->img:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/til/colombia/android/service/AdChoiceView;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lcom/til/colombia/android/service/AdChoiceView;)Landroid/content/Context;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/til/colombia/android/service/AdChoiceView;->mcontext:Landroid/content/Context;

    return-object p0
.end method

.method private loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 86
    invoke-static {p1}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    invoke-static {p1}, Lcom/til/colombia/android/commons/a/h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 92
    :cond_0
    new-instance v0, Lcom/til/colombia/android/utils/b;

    invoke-direct {v0}, Lcom/til/colombia/android/utils/b;-><init>()V

    invoke-virtual {v0, p2, p1}, Lcom/til/colombia/android/utils/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 81
    iget-object p1, p0, Lcom/til/colombia/android/service/AdChoiceView;->clickListener:Landroid/view/View$OnClickListener;

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
