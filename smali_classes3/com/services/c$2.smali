.class Lcom/services/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/services/c;->b(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/services/c;


# direct methods
.method constructor <init>(Lcom/services/c;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 993
    iput-object p1, p0, Lcom/services/c$2;->c:Lcom/services/c;

    iput-object p2, p0, Lcom/services/c$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/services/c$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnDynamicViewDataFetched()V
    .locals 5

    .line 996
    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dynamicview/DynamicViewManager;->b(Lcom/services/l$y;)V

    .line 997
    iget-object v0, p0, Lcom/services/c$2;->c:Lcom/services/c;

    iget-object v1, p0, Lcom/services/c$2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/services/c$2;->b:Ljava/lang/String;

    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dynamicview/DynamicViewManager;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dynamicview/DynamicViewManager;->g()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/services/c;->a(Lcom/services/c;Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    return-void
.end method
