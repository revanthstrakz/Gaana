.class Lcom/facebook/ads/internal/view/g/c/b$1;
.super Lcom/facebook/ads/internal/view/g/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/g/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/g/c/b;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/g/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/c/b$1;->a:Lcom/facebook/ads/internal/view/g/c/b;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/g/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/l/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/g/b/b;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/g/c/b$1;->a(Lcom/facebook/ads/internal/view/g/b/b;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/g/b/b;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/c/b$1;->a:Lcom/facebook/ads/internal/view/g/c/b;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/g/c/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/c/b$1;->a:Lcom/facebook/ads/internal/view/g/c/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/g/c/b;->a(Lcom/facebook/ads/internal/view/g/c/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/c/b$1;->a:Lcom/facebook/ads/internal/view/g/c/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/g/c/b;->a(Lcom/facebook/ads/internal/view/g/c/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method
