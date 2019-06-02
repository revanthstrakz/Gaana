.class public Lcom/inmobi/ads/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/j;


# instance fields
.field private final a:Lcom/inmobi/ads/i;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/i;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/i;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/inmobi/ads/k;->a:Lcom/inmobi/ads/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/inmobi/ads/k;->a:Lcom/inmobi/ads/i;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/inmobi/ads/k;->a:Lcom/inmobi/ads/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_0
    const-class p1, Lcom/inmobi/ads/k;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    return-void
.end method
