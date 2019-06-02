.class Lcom/dynamicview/DynamicViewManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamicview/DynamicViewManager;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dynamicview/DynamicViewManager;


# direct methods
.method constructor <init>(Lcom/dynamicview/DynamicViewManager;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/dynamicview/DynamicViewManager$2;->a:Lcom/dynamicview/DynamicViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 191
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_DYNAMIC_VIEW_FETCH_DATA"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    const/4 v3, 0x1

    .line 194
    new-array v3, v3, [I

    const/16 v4, 0x80

    aput v4, v3, v2

    invoke-virtual {v1, v3}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithModifiers([I)Lcom/google/gson/GsonBuilder;

    .line 195
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 196
    iget-object v2, p0, Lcom/dynamicview/DynamicViewManager$2;->a:Lcom/dynamicview/DynamicViewManager;

    const-class v3, Lcom/dynamicview/e;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dynamicview/e;

    invoke-static {v2, v0}, Lcom/dynamicview/DynamicViewManager;->b(Lcom/dynamicview/DynamicViewManager;Lcom/dynamicview/e;)Lcom/dynamicview/e;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/dynamicview/DynamicViewManager$2;->a:Lcom/dynamicview/DynamicViewManager;

    invoke-static {v0}, Lcom/dynamicview/DynamicViewManager;->g(Lcom/dynamicview/DynamicViewManager;)Lcom/dynamicview/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/dynamicview/DynamicViewManager$2;->a:Lcom/dynamicview/DynamicViewManager;

    invoke-static {v0}, Lcom/dynamicview/DynamicViewManager;->c(Lcom/dynamicview/DynamicViewManager;)V

    :cond_1
    return-void
.end method
