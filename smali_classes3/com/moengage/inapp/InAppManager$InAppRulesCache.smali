.class Lcom/moengage/inapp/InAppManager$InAppRulesCache;
.super Ljava/util/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/inapp/InAppManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InAppRulesCache"
.end annotation


# instance fields
.field private inappCache:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/moengage/inapp/InAppMessage$Rules;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/moengage/inapp/InAppManager;


# direct methods
.method private constructor <init>(Lcom/moengage/inapp/InAppManager;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/moengage/inapp/InAppManager$InAppRulesCache;->this$0:Lcom/moengage/inapp/InAppManager;

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moengage/inapp/InAppManager;Lcom/moengage/inapp/InAppManager$1;)V
    .locals 0

    .line 180
    invoke-direct {p0, p1}, Lcom/moengage/inapp/InAppManager$InAppRulesCache;-><init>(Lcom/moengage/inapp/InAppManager;)V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/util/LinkedHashSet;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Lcom/moengage/inapp/InAppMessage$Rules;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/moengage/inapp/InAppManager$InAppRulesCache;->this$0:Lcom/moengage/inapp/InAppManager;

    invoke-static {v0}, Lcom/moengage/inapp/InAppManager;->access$200(Lcom/moengage/inapp/InAppManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 191
    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/InAppManager$InAppRulesCache;->inappCache:Ljava/util/LinkedHashSet;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 192
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setValue(Ljava/util/LinkedHashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Lcom/moengage/inapp/InAppMessage$Rules;",
            ">;)V"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/moengage/inapp/InAppManager$InAppRulesCache;->this$0:Lcom/moengage/inapp/InAppManager;

    invoke-static {v0}, Lcom/moengage/inapp/InAppManager;->access$200(Lcom/moengage/inapp/InAppManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 200
    :try_start_0
    iput-object p1, p0, Lcom/moengage/inapp/InAppManager$InAppRulesCache;->inappCache:Ljava/util/LinkedHashSet;

    .line 201
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    invoke-virtual {p0}, Lcom/moengage/inapp/InAppManager$InAppRulesCache;->setChanged()V

    .line 205
    invoke-virtual {p0}, Lcom/moengage/inapp/InAppManager$InAppRulesCache;->notifyObservers()V

    return-void

    :catchall_0
    move-exception p1

    .line 201
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
