.class final Lcom/utilities/Util$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utilities/Util;->i(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 6344
    iput-object p1, p0, Lcom/utilities/Util$27;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/utilities/Util$27;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 6347
    instance-of v0, p1, Lcom/payment/PaytmRenewal;

    if-eqz v0, :cond_0

    .line 6348
    iget-object v0, p0, Lcom/utilities/Util$27;->a:Landroid/content/Context;

    check-cast p1, Lcom/payment/PaytmRenewal;

    iget-object v1, p0, Lcom/utilities/Util$27;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/payment/PaytmRenewal;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
