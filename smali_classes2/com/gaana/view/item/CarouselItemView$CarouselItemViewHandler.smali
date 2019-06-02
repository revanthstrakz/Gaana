.class Lcom/gaana/view/item/CarouselItemView$CarouselItemViewHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/CarouselItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CarouselItemViewHandler"
.end annotation


# instance fields
.field private final carouselItemViewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gaana/view/item/CarouselItemView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gaana/view/item/CarouselItemView;)V
    .locals 1

    .line 244
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 245
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gaana/view/item/CarouselItemView$CarouselItemViewHandler;->carouselItemViewWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 250
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 252
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/CarouselItemView$CarouselItemViewHandler;->carouselItemViewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/view/item/CarouselItemView;

    if-eqz p1, :cond_1

    .line 256
    invoke-static {p1}, Lcom/gaana/view/item/CarouselItemView;->access$100(Lcom/gaana/view/item/CarouselItemView;)V

    .line 257
    invoke-static {p1}, Lcom/gaana/view/item/CarouselItemView;->access$200(Lcom/gaana/view/item/CarouselItemView;)V

    :cond_1
    :goto_0
    return-void
.end method
