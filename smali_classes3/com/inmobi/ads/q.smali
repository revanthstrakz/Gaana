.class final Lcom/inmobi/ads/q;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Lcom/inmobi/ads/InMobiBanner;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/inmobi/ads/q;->a:Lcom/inmobi/ads/InMobiBanner;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 20
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/q;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Z)V

    :goto_0
    return-void
.end method
