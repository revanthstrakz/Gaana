.class Lcom/dynamicview/DynamicViewManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamicview/DynamicViewManager;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/dynamicview/DynamicViewManager;


# direct methods
.method constructor <init>(Lcom/dynamicview/DynamicViewManager;Z)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/dynamicview/DynamicViewManager$1;->b:Lcom/dynamicview/DynamicViewManager;

    iput-boolean p2, p0, Lcom/dynamicview/DynamicViewManager$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 151
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_DYNAMIC_VIEW_FETCH_TIME"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/services/d;->b(JLjava/lang/String;Z)J

    move-result-wide v0

    .line 152
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v5

    const-string v6, "PREFERENCE_DYNAMIC_VIEW_FETCH_DATA"

    invoke-virtual {v5, v6, v4}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v6, v2, v0

    const-wide/32 v0, 0x5265c00

    cmp-long v2, v6, v0

    if-gtz v2, :cond_0

    iget-boolean v0, p0, Lcom/dynamicview/DynamicViewManager$1;->a:Z

    if-eqz v0, :cond_1

    .line 155
    :cond_0
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    iget-object v1, p0, Lcom/dynamicview/DynamicViewManager$1;->b:Lcom/dynamicview/DynamicViewManager;

    invoke-static {v1}, Lcom/dynamicview/DynamicViewManager;->a(Lcom/dynamicview/DynamicViewManager;)Lcom/managers/URLManager;

    move-result-object v1

    const-string v2, "DynamicApi"

    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->h()Lcom/dynamicview/DynamicViewManager;

    move-result-object v3

    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->h()Lcom/dynamicview/DynamicViewManager;

    move-result-object v6

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/i/i;->a(Lcom/managers/URLManager;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    :cond_1
    if-eqz v5, :cond_2

    .line 157
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 158
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const/4 v1, 0x1

    .line 159
    new-array v1, v1, [I

    const/16 v2, 0x80

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithModifiers([I)Lcom/google/gson/GsonBuilder;

    .line 160
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/dynamicview/DynamicViewManager$1;->b:Lcom/dynamicview/DynamicViewManager;

    const-class v2, Lcom/dynamicview/e;

    invoke-virtual {v0, v5, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dynamicview/e;

    invoke-static {v1, v0}, Lcom/dynamicview/DynamicViewManager;->a(Lcom/dynamicview/DynamicViewManager;Lcom/dynamicview/e;)Lcom/dynamicview/e;

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/dynamicview/DynamicViewManager$1;->b:Lcom/dynamicview/DynamicViewManager;

    invoke-static {v0}, Lcom/dynamicview/DynamicViewManager;->b(Lcom/dynamicview/DynamicViewManager;)Lcom/dynamicview/e;

    move-result-object v0

    if-nez v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/dynamicview/DynamicViewManager$1;->b:Lcom/dynamicview/DynamicViewManager;

    invoke-static {v0}, Lcom/dynamicview/DynamicViewManager;->c(Lcom/dynamicview/DynamicViewManager;)V

    goto :goto_0

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/dynamicview/DynamicViewManager$1;->b:Lcom/dynamicview/DynamicViewManager;

    iget-object v1, p0, Lcom/dynamicview/DynamicViewManager$1;->b:Lcom/dynamicview/DynamicViewManager;

    invoke-static {v1}, Lcom/dynamicview/DynamicViewManager;->b(Lcom/dynamicview/DynamicViewManager;)Lcom/dynamicview/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dynamicview/DynamicViewManager;->b(Lcom/dynamicview/DynamicViewManager;Lcom/dynamicview/e;)Lcom/dynamicview/e;

    .line 168
    :goto_0
    iget-object v0, p0, Lcom/dynamicview/DynamicViewManager$1;->b:Lcom/dynamicview/DynamicViewManager;

    invoke-static {v0}, Lcom/dynamicview/DynamicViewManager;->d(Lcom/dynamicview/DynamicViewManager;)Ljava/util/ArrayList;

    .line 169
    iget-object v0, p0, Lcom/dynamicview/DynamicViewManager$1;->b:Lcom/dynamicview/DynamicViewManager;

    invoke-static {v0}, Lcom/dynamicview/DynamicViewManager;->e(Lcom/dynamicview/DynamicViewManager;)Lcom/services/l$y;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 170
    iget-object v0, p0, Lcom/dynamicview/DynamicViewManager$1;->b:Lcom/dynamicview/DynamicViewManager;

    invoke-static {v0}, Lcom/dynamicview/DynamicViewManager;->e(Lcom/dynamicview/DynamicViewManager;)Lcom/services/l$y;

    move-result-object v0

    invoke-interface {v0}, Lcom/services/l$y;->OnDynamicViewDataFetched()V

    .line 171
    iget-object v0, p0, Lcom/dynamicview/DynamicViewManager$1;->b:Lcom/dynamicview/DynamicViewManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dynamicview/DynamicViewManager;->a(Lcom/dynamicview/DynamicViewManager;Lcom/services/l$y;)Lcom/services/l$y;

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/dynamicview/DynamicViewManager$1;->b:Lcom/dynamicview/DynamicViewManager;

    invoke-static {v0}, Lcom/dynamicview/DynamicViewManager;->f(Lcom/dynamicview/DynamicViewManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 174
    :goto_1
    iget-object v0, p0, Lcom/dynamicview/DynamicViewManager$1;->b:Lcom/dynamicview/DynamicViewManager;

    invoke-static {v0}, Lcom/dynamicview/DynamicViewManager;->f(Lcom/dynamicview/DynamicViewManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 175
    iget-object v0, p0, Lcom/dynamicview/DynamicViewManager$1;->b:Lcom/dynamicview/DynamicViewManager;

    invoke-static {v0}, Lcom/dynamicview/DynamicViewManager;->f(Lcom/dynamicview/DynamicViewManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/services/l$y;

    invoke-interface {v0}, Lcom/services/l$y;->OnDynamicViewDataFetched()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
