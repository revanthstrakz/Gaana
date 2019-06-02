.class final Lcom/inmobi/ads/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILcom/inmobi/ads/ao;Lcom/inmobi/ads/au;)Lcom/inmobi/ads/ax;
    .locals 2
    .param p1    # Lcom/inmobi/ads/ao;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/au;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    return-object v0

    .line 28
    :pswitch_0
    :try_start_0
    new-instance p0, Lcom/inmobi/ads/NativeRecyclerViewAdapter;

    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/NativeRecyclerViewAdapter;-><init>(Lcom/inmobi/ads/ao;Lcom/inmobi/ads/au;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 30
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string p2, "InMobi"

    const-string v1, "Error rendering ad! RecyclerView not found. Please check if the recyclerview support library was included"

    invoke-static {p1, p2, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object p1

    new-instance p2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {p2, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-object v0

    .line 25
    :pswitch_1
    new-instance p0, Lcom/inmobi/ads/ap;

    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/ap;-><init>(Lcom/inmobi/ads/ao;Lcom/inmobi/ads/au;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
