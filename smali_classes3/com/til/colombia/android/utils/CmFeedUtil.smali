.class public Lcom/til/colombia/android/utils/CmFeedUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private entityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/til/colombia/android/service/CmEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/til/colombia/android/utils/CmFeedUtil;->entityMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/til/colombia/android/utils/CmFeedUtil;->entityMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getCmEntity(Ljava/lang/String;)Lcom/til/colombia/android/service/CmEntity;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/til/colombia/android/utils/CmFeedUtil;->entityMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/til/colombia/android/service/CmEntity;

    return-object p1
.end method

.method public putCmEntity(Lcom/til/colombia/android/service/CmEntity;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/til/colombia/android/utils/CmFeedUtil;->entityMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/CmEntity;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/utils/CmFeedUtil;->entityMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
