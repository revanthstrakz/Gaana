.class final Lcom/facebook/accountkit/internal/FacebookAppEventLogger$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/internal/FacebookAppEventLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ak_email_login_view"

    const-string v1, "fb_ak_login_dialog_impression"

    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/facebook/accountkit/internal/FacebookAppEventLogger$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ak_phone_login_view"

    const-string v1, "fb_ak_login_dialog_impression"

    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/facebook/accountkit/internal/FacebookAppEventLogger$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ak_login_start"

    const-string v1, "fb_ak_login_start"

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/facebook/accountkit/internal/FacebookAppEventLogger$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ak_login_verify"

    const-string v1, "fb_ak_login_attempt"

    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/facebook/accountkit/internal/FacebookAppEventLogger$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ak_seamless_pending"

    const-string v1, "fb_ak_login_attempt"

    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/facebook/accountkit/internal/FacebookAppEventLogger$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ak_login_complete"

    const-string v1, "fb_ak_login_complete"

    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/facebook/accountkit/internal/FacebookAppEventLogger$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
