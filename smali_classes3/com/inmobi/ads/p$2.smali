.class final Lcom/inmobi/ads/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/p;->r()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/p;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/p;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/inmobi/ads/p$2;->a:Lcom/inmobi/ads/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/inmobi/ads/p$2;->a:Lcom/inmobi/ads/p;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/ads/p;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    return-void
.end method
