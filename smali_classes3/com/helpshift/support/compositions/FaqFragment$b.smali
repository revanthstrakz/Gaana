.class Lcom/helpshift/support/compositions/FaqFragment$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/compositions/FaqFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
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


# direct methods
.method public constructor <init>(Lcom/helpshift/support/compositions/FaqFragment;)V
    .locals 1

    .line 224
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 225
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/helpshift/support/compositions/FaqFragment$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 230
    iget-object v0, p0, Lcom/helpshift/support/compositions/FaqFragment$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/compositions/FaqFragment;

    if-eqz v0, :cond_5

    .line 231
    invoke-virtual {v0}, Lcom/helpshift/support/compositions/FaqFragment;->getHost()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/helpshift/support/compositions/FaqFragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_5

    .line 233
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 234
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_0

    .line 236
    invoke-virtual {v0, v1}, Lcom/helpshift/support/compositions/FaqFragment;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 237
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v0, Lcom/helpshift/support/compositions/FaqFragment;->a:I

    .line 240
    :cond_0
    sget v2, Lcom/helpshift/support/b/a;->a:I

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    .line 241
    iget p1, v0, Lcom/helpshift/support/compositions/FaqFragment;->a:I

    if-eqz p1, :cond_4

    .line 243
    invoke-virtual {v0, v3}, Lcom/helpshift/support/compositions/FaqFragment;->a(I)V

    .line 244
    invoke-virtual {v0, v0, v1}, Lcom/helpshift/support/compositions/FaqFragment;->a(Lcom/helpshift/support/compositions/FaqFragment;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 247
    :cond_1
    sget v2, Lcom/helpshift/support/b/a;->d:I

    const/4 v4, 0x2

    if-ne p1, v2, :cond_3

    .line 248
    iget p1, v0, Lcom/helpshift/support/compositions/FaqFragment;->a:I

    if-nez p1, :cond_2

    .line 250
    invoke-virtual {v0, v4}, Lcom/helpshift/support/compositions/FaqFragment;->a(I)V

    goto :goto_0

    .line 254
    :cond_2
    iput-boolean v3, v0, Lcom/helpshift/support/compositions/FaqFragment;->b:Z

    .line 255
    invoke-virtual {v0, v3}, Lcom/helpshift/support/compositions/FaqFragment;->a(I)V

    .line 256
    invoke-virtual {v0, v0, v1}, Lcom/helpshift/support/compositions/FaqFragment;->a(Lcom/helpshift/support/compositions/FaqFragment;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 259
    :cond_3
    sget v1, Lcom/helpshift/support/b/a;->c:I

    if-ne p1, v1, :cond_4

    .line 260
    iget p1, v0, Lcom/helpshift/support/compositions/FaqFragment;->a:I

    if-nez p1, :cond_4

    .line 262
    invoke-virtual {v0, v4}, Lcom/helpshift/support/compositions/FaqFragment;->a(I)V

    :cond_4
    :goto_0
    const-string p1, "Helpshift_FaqFragment"

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Faq loaded with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/helpshift/support/compositions/FaqFragment;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sections"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
