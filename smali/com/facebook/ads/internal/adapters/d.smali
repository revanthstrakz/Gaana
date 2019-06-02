.class public Lcom/facebook/ads/internal/adapters/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/internal/adapters/AdAdapter;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/adapters/d$1;->a:[I

    invoke-virtual {p0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/facebook/ads/internal/adapters/l;

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/l;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/facebook/ads/internal/adapters/g;

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/g;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/facebook/ads/internal/adapters/k;

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/k;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/facebook/ads/internal/adapters/j;

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/j;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/facebook/ads/internal/adapters/h;

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/h;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/facebook/ads/internal/adapters/f;

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/f;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
