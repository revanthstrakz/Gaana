.class Lcom/managers/ap$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ap;->a(Landroid/content/Context;Lcom/services/l$ah;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/ap;


# direct methods
.method constructor <init>(Lcom/managers/ap;)V
    .locals 0

    .line 1301
    iput-object p1, p0, Lcom/managers/ap$3;->a:Lcom/managers/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelListner()V
    .locals 5

    .line 1309
    iget-object v0, p0, Lcom/managers/ap$3;->a:Lcom/managers/ap;

    invoke-static {v0}, Lcom/managers/ap;->b(Lcom/managers/ap;)Lcom/services/d;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "PREFERENCE_KEY_OFFLINE_MODE_LAST_REMINDER_TIME"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    return-void
.end method

.method public onOkListner(Ljava/lang/String;)V
    .locals 0

    .line 1304
    iget-object p1, p0, Lcom/managers/ap$3;->a:Lcom/managers/ap;

    invoke-static {p1}, Lcom/managers/ap;->c(Lcom/managers/ap;)V

    return-void
.end method
