.class Lcom/dynamicview/DynamicViewManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamicview/DynamicViewManager;->onResponse(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dynamicview/e;

.field final synthetic b:Lcom/dynamicview/DynamicViewManager;


# direct methods
.method constructor <init>(Lcom/dynamicview/DynamicViewManager;Lcom/dynamicview/e;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/dynamicview/DynamicViewManager$3;->b:Lcom/dynamicview/DynamicViewManager;

    iput-object p2, p0, Lcom/dynamicview/DynamicViewManager$3;->a:Lcom/dynamicview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 241
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 242
    iget-object v1, p0, Lcom/dynamicview/DynamicViewManager$3;->a:Lcom/dynamicview/e;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "PREFERENCE_DYNAMIC_VIEW_FETCH_DATA"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 244
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v4, "PREFERENCE_DYNAMIC_VIEW_FETCH_TIME"

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    return-void
.end method
