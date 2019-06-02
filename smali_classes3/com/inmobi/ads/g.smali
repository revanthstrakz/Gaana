.class public final Lcom/inmobi/ads/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/inmobi/commons/core/network/d;

.field b:Lcom/inmobi/ads/InMobiAdRequestStatus;

.field c:Lcom/inmobi/ads/f;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/f;Lcom/inmobi/commons/core/network/d;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/inmobi/ads/g;->c:Lcom/inmobi/ads/f;

    .line 17
    iput-object p2, p0, Lcom/inmobi/ads/g;->a:Lcom/inmobi/commons/core/network/d;

    .line 19
    iget-object p1, p0, Lcom/inmobi/ads/g;->a:Lcom/inmobi/commons/core/network/d;

    .line 1066
    iget-object p1, p1, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    if-eqz p1, :cond_0

    .line 2025
    sget-object p1, Lcom/inmobi/ads/g$1;->a:[I

    iget-object p2, p0, Lcom/inmobi/ads/g;->a:Lcom/inmobi/commons/core/network/d;

    .line 2066
    iget-object p2, p2, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    .line 2068
    iget-object p2, p2, Lcom/inmobi/commons/core/network/NetworkError;->a:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    .line 2025
    invoke-virtual {p2}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    .line 2051
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object p1, p0, Lcom/inmobi/ads/g;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    goto :goto_0

    .line 2048
    :pswitch_0
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object p1, p0, Lcom/inmobi/ads/g;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    return-void

    .line 2045
    :pswitch_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->SERVER_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object p1, p0, Lcom/inmobi/ads/g;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    return-void

    .line 2038
    :pswitch_2
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object p1, p0, Lcom/inmobi/ads/g;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    return-void

    .line 2030
    :pswitch_3
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object p1, p0, Lcom/inmobi/ads/g;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 2033
    iget-object p1, p0, Lcom/inmobi/ads/g;->a:Lcom/inmobi/commons/core/network/d;

    .line 3066
    iget-object p1, p1, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    .line 3076
    iget-object p1, p1, Lcom/inmobi/commons/core/network/NetworkError;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2034
    iget-object p1, p0, Lcom/inmobi/ads/g;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    iget-object p2, p0, Lcom/inmobi/ads/g;->a:Lcom/inmobi/commons/core/network/d;

    .line 4066
    iget-object p2, p2, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    .line 4076
    iget-object p2, p2, Lcom/inmobi/commons/core/network/NetworkError;->b:Ljava/lang/String;

    .line 2034
    invoke-virtual {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;

    return-void

    .line 2027
    :pswitch_4
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object p1, p0, Lcom/inmobi/ads/g;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    return-void

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
