.class final Lcom/til/colombia/android/service/InterstitialActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/android/service/InterstitialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/InterstitialActivity;


# direct methods
.method private constructor <init>(Lcom/til/colombia/android/service/InterstitialActivity;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/til/colombia/android/service/InterstitialActivity$c;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/til/colombia/android/service/InterstitialActivity;B)V
    .locals 0

    .line 456
    invoke-direct {p0, p1}, Lcom/til/colombia/android/service/InterstitialActivity$c;-><init>(Lcom/til/colombia/android/service/InterstitialActivity;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 460
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const/4 p1, 0x1

    return p1

    .line 469
    :pswitch_1
    :try_start_0
    iget-object p1, p0, Lcom/til/colombia/android/service/InterstitialActivity$c;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-static {p1}, Lcom/til/colombia/android/service/InterstitialActivity;->h(Lcom/til/colombia/android/service/InterstitialActivity;)Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getClickTrackers()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 470
    iget-object p1, p0, Lcom/til/colombia/android/service/InterstitialActivity$c;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-static {p1}, Lcom/til/colombia/android/service/InterstitialActivity;->h(Lcom/til/colombia/android/service/InterstitialActivity;)Lcom/til/colombia/android/vast/VastCompanionAdConfig;

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

    .line 471
    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastTrackingEvent;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/til/colombia/android/network/l;->a(Ljava/lang/String;ILcom/til/colombia/android/network/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 478
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/til/colombia/android/service/InterstitialActivity$c;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    sget-object v0, Lcom/til/colombia/android/commons/USER_ACTION;->AUTO_CLOSED:Lcom/til/colombia/android/commons/USER_ACTION;

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Lcom/til/colombia/android/commons/USER_ACTION;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "Col:aos:4.0.0"

    const-string v1, ""

    .line 476
    invoke-static {v0, v1, p1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 478
    :goto_2
    iget-object p2, p0, Lcom/til/colombia/android/service/InterstitialActivity$c;->a:Lcom/til/colombia/android/service/InterstitialActivity;

    sget-object v0, Lcom/til/colombia/android/commons/USER_ACTION;->AUTO_CLOSED:Lcom/til/colombia/android/commons/USER_ACTION;

    invoke-virtual {p2, v0}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Lcom/til/colombia/android/commons/USER_ACTION;)V

    throw p1

    :pswitch_2
    return p2

    :goto_3
    return p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
