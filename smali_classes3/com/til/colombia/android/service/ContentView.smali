.class public Lcom/til/colombia/android/service/ContentView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private cmItem:Lcom/til/colombia/android/service/CmItem;

.field private layoutScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84
    new-instance p1, Lcom/til/colombia/android/service/bk;

    invoke-direct {p1, p0}, Lcom/til/colombia/android/service/bk;-><init>(Lcom/til/colombia/android/service/ContentView;)V

    iput-object p1, p0, Lcom/til/colombia/android/service/ContentView;->layoutScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    new-instance p1, Lcom/til/colombia/android/service/bk;

    invoke-direct {p1, p0}, Lcom/til/colombia/android/service/bk;-><init>(Lcom/til/colombia/android/service/ContentView;)V

    iput-object p1, p0, Lcom/til/colombia/android/service/ContentView;->layoutScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    new-instance p1, Lcom/til/colombia/android/service/bk;

    invoke-direct {p1, p0}, Lcom/til/colombia/android/service/bk;-><init>(Lcom/til/colombia/android/service/ContentView;)V

    iput-object p1, p0, Lcom/til/colombia/android/service/ContentView;->layoutScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 84
    new-instance p1, Lcom/til/colombia/android/service/bk;

    invoke-direct {p1, p0}, Lcom/til/colombia/android/service/bk;-><init>(Lcom/til/colombia/android/service/ContentView;)V

    iput-object p1, p0, Lcom/til/colombia/android/service/ContentView;->layoutScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method static synthetic access$000(Lcom/til/colombia/android/service/ContentView;)Lcom/til/colombia/android/service/CmItem;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/til/colombia/android/service/ContentView;->cmItem:Lcom/til/colombia/android/service/CmItem;

    return-object p0
.end method


# virtual methods
.method public commitItem(Lcom/til/colombia/android/service/CmItem;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/til/colombia/android/service/ContentView;->cmItem:Lcom/til/colombia/android/service/CmItem;

    .line 63
    iget-object p1, p0, Lcom/til/colombia/android/service/ContentView;->cmItem:Lcom/til/colombia/android/service/CmItem;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/til/colombia/android/service/ContentView;->cmItem:Lcom/til/colombia/android/service/CmItem;

    check-cast p1, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/NativeItem;->isImpressed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/til/colombia/android/service/CmManager;->getInstance()Lcom/til/colombia/android/service/CmManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/til/colombia/android/service/CmManager;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    invoke-static {}, Lcom/til/colombia/android/service/bi;->a()Lcom/til/colombia/android/service/bi;

    iget-object p1, p0, Lcom/til/colombia/android/service/ContentView;->cmItem:Lcom/til/colombia/android/service/CmItem;

    invoke-static {p1}, Lcom/til/colombia/android/service/bi;->a(Lcom/til/colombia/android/service/CmItem;)V

    :cond_0
    return-void
.end method

.method public commitItem(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 69
    invoke-static {}, Lcom/til/colombia/android/service/CmManager;->getInstance()Lcom/til/colombia/android/service/CmManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/service/CmManager;->getCmFeedUtil()Lcom/til/colombia/android/utils/CmFeedUtil;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    invoke-static {}, Lcom/til/colombia/android/service/CmManager;->getInstance()Lcom/til/colombia/android/service/CmManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/service/CmManager;->getCmFeedUtil()Lcom/til/colombia/android/utils/CmFeedUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/til/colombia/android/utils/CmFeedUtil;->getCmEntity(Ljava/lang/String;)Lcom/til/colombia/android/service/CmEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p1}, Lcom/til/colombia/android/service/CmEntity;->getCmItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/til/colombia/android/service/CmItem;

    .line 73
    invoke-virtual {v0}, Lcom/til/colombia/android/service/CmItem;->getUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    iput-object v0, p0, Lcom/til/colombia/android/service/ContentView;->cmItem:Lcom/til/colombia/android/service/CmItem;

    .line 75
    iget-object v0, p0, Lcom/til/colombia/android/service/ContentView;->cmItem:Lcom/til/colombia/android/service/CmItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/ContentView;->cmItem:Lcom/til/colombia/android/service/CmItem;

    check-cast v0, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/NativeItem;->isImpressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/til/colombia/android/service/CmManager;->getInstance()Lcom/til/colombia/android/service/CmManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/til/colombia/android/service/CmManager;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lcom/til/colombia/android/service/bi;->a()Lcom/til/colombia/android/service/bi;

    iget-object v0, p0, Lcom/til/colombia/android/service/ContentView;->cmItem:Lcom/til/colombia/android/service/CmItem;

    invoke-static {v0}, Lcom/til/colombia/android/service/bi;->a(Lcom/til/colombia/android/service/CmItem;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 41
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 42
    iget-object v0, p0, Lcom/til/colombia/android/service/ContentView;->cmItem:Lcom/til/colombia/android/service/CmItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/ContentView;->cmItem:Lcom/til/colombia/android/service/CmItem;

    check-cast v0, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/NativeItem;->isImpressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-static {}, Lcom/til/colombia/android/service/bi;->a()Lcom/til/colombia/android/service/bi;

    iget-object v0, p0, Lcom/til/colombia/android/service/ContentView;->cmItem:Lcom/til/colombia/android/service/CmItem;

    invoke-static {v0}, Lcom/til/colombia/android/service/bi;->a(Lcom/til/colombia/android/service/CmItem;)V

    return-void

    .line 46
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ContentView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/til/colombia/android/service/ContentView;->layoutScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 54
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ContentView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/til/colombia/android/service/ContentView;->layoutScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
