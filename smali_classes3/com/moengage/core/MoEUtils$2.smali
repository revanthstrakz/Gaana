.class final Lcom/moengage/core/MoEUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/core/MoEUtils;->showCouponDialog(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$couponcode:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/moengage/core/MoEUtils$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/core/MoEUtils$2;->val$couponcode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 172
    iget-object p1, p0, Lcom/moengage/core/MoEUtils$2;->val$context:Landroid/content/Context;

    iget-object p2, p0, Lcom/moengage/core/MoEUtils$2;->val$couponcode:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/moe/pushlibrary/utils/MoEHelperUtils;->copyCouponCodeToClipboard(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "coupon_code"

    .line 176
    iget-object v0, p0, Lcom/moengage/core/MoEUtils$2;->val$couponcode:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "showCouponDialog"

    .line 178
    invoke-static {v0, p2}, Lcom/moengage/core/Logger;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    :goto_0
    iget-object p2, p0, Lcom/moengage/core/MoEUtils$2;->val$context:Landroid/content/Context;

    invoke-static {p2}, Lcom/moe/pushlibrary/MoEHelper;->getInstance(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object p2

    const-string v0, "EVENT_ACTION_COUPON_CODE_COPY"

    .line 182
    invoke-virtual {p2, v0, p1}, Lcom/moe/pushlibrary/MoEHelper;->trackEvent(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/moe/pushlibrary/MoEHelper;

    return-void
.end method
