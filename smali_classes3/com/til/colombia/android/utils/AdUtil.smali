.class public Lcom/til/colombia/android/utils/AdUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/til/colombia/android/service/ItemResponse;",
            ">;"
        }
    .end annotation
.end field

.field private reqCodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/til/colombia/android/utils/AdUtil;->adMap:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/til/colombia/android/utils/AdUtil;->reqCodes:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getAd(Ljava/lang/String;)Lcom/til/colombia/android/service/ItemResponse;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/til/colombia/android/utils/AdUtil;->adMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/til/colombia/android/service/ItemResponse;

    return-object p1
.end method

.method public isExist(Ljava/lang/String;)Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/til/colombia/android/utils/AdUtil;->reqCodes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public putAd(Ljava/lang/String;Lcom/til/colombia/android/service/ItemResponse;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/til/colombia/android/utils/AdUtil;->adMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putReqCode(Ljava/lang/String;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/til/colombia/android/utils/AdUtil;->reqCodes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
