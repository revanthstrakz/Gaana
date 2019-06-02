.class Lcom/helpshift/support/compositions/FaqFragment$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/compositions/FaqFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/helpshift/support/compositions/FaqFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/helpshift/support/compositions/FaqFragment;)V
    .locals 1

    .line 276
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 277
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/helpshift/support/compositions/FaqFragment$a;->a:Ljava/lang/ref/WeakReference;

    const/16 p1, 0x2a

    .line 278
    iput p1, p0, Lcom/helpshift/support/compositions/FaqFragment$a;->b:I

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 283
    iget-object v0, p0, Lcom/helpshift/support/compositions/FaqFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/compositions/FaqFragment;

    if-eqz v0, :cond_2

    .line 284
    invoke-virtual {v0}, Lcom/helpshift/support/compositions/FaqFragment;->getHost()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/helpshift/support/compositions/FaqFragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_2

    .line 285
    iget v1, p0, Lcom/helpshift/support/compositions/FaqFragment$a;->b:I

    .line 286
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Ljava/util/HashMap;

    if-eqz v2, :cond_0

    .line 287
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string v2, "status"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 288
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 289
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 292
    :cond_0
    invoke-virtual {v0}, Lcom/helpshift/support/compositions/FaqFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/helpshift/support/util/g;->a(ILandroid/view/View;)V

    .line 294
    iget p1, v0, Lcom/helpshift/support/compositions/FaqFragment;->a:I

    if-nez p1, :cond_1

    const/4 p1, 0x3

    .line 296
    invoke-virtual {v0, p1}, Lcom/helpshift/support/compositions/FaqFragment;->a(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 299
    invoke-virtual {v0, p1}, Lcom/helpshift/support/compositions/FaqFragment;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method
