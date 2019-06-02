.class Lcom/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static a:Ljava/lang/String; = " "


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v7/widget/Toolbar;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/b/c;Landroid/content/Context;Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/b/c$a;->b:Ljava/lang/ref/WeakReference;

    .line 217
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/b/c$a;->c:Ljava/lang/ref/WeakReference;

    .line 218
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/b/c$a;->d:Ljava/lang/ref/WeakReference;

    .line 219
    invoke-virtual {p3}, Landroid/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/b/c$a;->e:Ljava/lang/CharSequence;

    .line 220
    sget-object p1, Lcom/b/c$a;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/c;Landroid/content/Context;Landroid/support/v7/widget/Toolbar;Lcom/b/c$1;)V
    .locals 0

    .line 205
    invoke-direct {p0, p1, p2, p3}, Lcom/b/c$a;-><init>(Lcom/b/c;Landroid/content/Context;Landroid/support/v7/widget/Toolbar;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/Toolbar;)V
    .locals 2

    .line 247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 249
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 251
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/b/c$a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 227
    iget-object v1, p0, Lcom/b/c$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 228
    iget-object v2, p0, Lcom/b/c$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/b/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v2, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    .line 235
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 239
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v1, v6}, Lcom/b/c;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 242
    :cond_2
    invoke-direct {p0, v0}, Lcom/b/c$a;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 243
    iget-object v1, p0, Lcom/b/c$a;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    .line 231
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/b/c$a;->a(Landroid/support/v7/widget/Toolbar;)V

    return-void
.end method
