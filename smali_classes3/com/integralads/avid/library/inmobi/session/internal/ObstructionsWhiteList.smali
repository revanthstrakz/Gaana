.class public Lcom/integralads/avid/library/inmobi/session/internal/ObstructionsWhiteList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final whiteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/integralads/avid/library/inmobi/weakreference/AvidView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/integralads/avid/library/inmobi/session/internal/ObstructionsWhiteList;->whiteList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public add(Landroid/view/View;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/session/internal/ObstructionsWhiteList;->whiteList:Ljava/util/ArrayList;

    new-instance v1, Lcom/integralads/avid/library/inmobi/weakreference/AvidView;

    invoke-direct {v1, p1}, Lcom/integralads/avid/library/inmobi/weakreference/AvidView;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public contains(Landroid/view/View;)Z
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/session/internal/ObstructionsWhiteList;->whiteList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/integralads/avid/library/inmobi/weakreference/AvidView;

    .line 19
    invoke-virtual {v1, p1}, Lcom/integralads/avid/library/inmobi/weakreference/AvidView;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getWhiteList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/integralads/avid/library/inmobi/weakreference/AvidView;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/session/internal/ObstructionsWhiteList;->whiteList:Ljava/util/ArrayList;

    return-object v0
.end method
