.class final Lcom/til/colombia/android/service/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/android/service/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/q;


# direct methods
.method private constructor <init>(Lcom/til/colombia/android/service/q;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/til/colombia/android/service/q$a;->a:Lcom/til/colombia/android/service/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/til/colombia/android/service/q;B)V
    .locals 0

    .line 274
    invoke-direct {p0, p1}, Lcom/til/colombia/android/service/q$a;-><init>(Lcom/til/colombia/android/service/q;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 278
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    .line 285
    :pswitch_1
    iget-object p1, p0, Lcom/til/colombia/android/service/q$a;->a:Lcom/til/colombia/android/service/q;

    invoke-static {p1}, Lcom/til/colombia/android/service/q;->f(Lcom/til/colombia/android/service/q;)Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getClickTrackers()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 286
    iget-object p1, p0, Lcom/til/colombia/android/service/q$a;->a:Lcom/til/colombia/android/service/q;

    invoke-static {p1}, Lcom/til/colombia/android/service/q;->f(Lcom/til/colombia/android/service/q;)Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getClickTrackers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/til/colombia/android/vast/VastTrackingEvent;

    .line 287
    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastTrackingEvent;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/til/colombia/android/network/l;->a(Ljava/lang/String;ILcom/til/colombia/android/network/a/a;)V

    goto :goto_0

    .line 290
    :cond_0
    invoke-static {}, Lcom/til/colombia/android/service/bi;->a()Lcom/til/colombia/android/service/bi;

    iget-object p1, p0, Lcom/til/colombia/android/service/q$a;->a:Lcom/til/colombia/android/service/q;

    invoke-static {p1}, Lcom/til/colombia/android/service/q;->d(Lcom/til/colombia/android/service/q;)Lcom/til/colombia/android/service/Item;

    move-result-object p1

    invoke-static {p1}, Lcom/til/colombia/android/service/bi;->a(Lcom/til/colombia/android/service/Item;)V

    .line 291
    iget-object p1, p0, Lcom/til/colombia/android/service/q$a;->a:Lcom/til/colombia/android/service/q;

    invoke-static {p1}, Lcom/til/colombia/android/service/q;->d(Lcom/til/colombia/android/service/q;)Lcom/til/colombia/android/service/Item;

    move-result-object p1

    check-cast p1, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/NativeItem;->getAdListener()Lcom/til/colombia/android/service/AdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/til/colombia/android/service/q$a;->a:Lcom/til/colombia/android/service/q;

    invoke-static {v0}, Lcom/til/colombia/android/service/q;->d(Lcom/til/colombia/android/service/q;)Lcom/til/colombia/android/service/Item;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/service/AdListener;->onMediaItemClicked(Lcom/til/colombia/android/service/Item;)V

    .line 293
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/til/colombia/android/service/u;

    invoke-direct {v0, p0}, Lcom/til/colombia/android/service/u;-><init>(Lcom/til/colombia/android/service/q$a;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :pswitch_2
    return p2

    :goto_1
    return p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
