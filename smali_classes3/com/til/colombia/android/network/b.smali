.class final Lcom/til/colombia/android/network/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/network/a;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/network/a;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/til/colombia/android/network/b;->a:Lcom/til/colombia/android/network/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/network/b;->a:Lcom/til/colombia/android/network/a;

    .line 1079
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    iget-object v2, v0, Lcom/til/colombia/android/network/a;->b:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1081
    :try_start_1
    iget-object v3, v0, Lcom/til/colombia/android/network/a;->c:Ljava/util/List;

    iget-object v4, v0, Lcom/til/colombia/android/network/a;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1082
    iget-object v3, v0, Lcom/til/colombia/android/network/a;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1083
    iget-object v3, v0, Lcom/til/colombia/android/network/a;->b:Ljava/util/List;

    iget-object v4, v0, Lcom/til/colombia/android/network/a;->c:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1084
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1085
    :try_start_2
    invoke-static {v1}, Lcom/til/colombia/android/network/a;->a(Ljava/util/List;)Z

    .line 1086
    iget-object v1, v0, Lcom/til/colombia/android/network/a;->b:Ljava/util/List;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1087
    :try_start_3
    iget-object v2, v0, Lcom/til/colombia/android/network/a;->c:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/til/colombia/android/network/a;->b(Ljava/util/List;)V

    .line 1088
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception v0

    .line 1084
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
