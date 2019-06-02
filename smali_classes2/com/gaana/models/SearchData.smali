.class public Lcom/gaana/models/SearchData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/SearchData$SearchEvents;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mSearchEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/SearchData$SearchEvents;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Lcom/gaana/models/SearchData$SearchEvents;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/gaana/models/SearchData;->mSearchEvents:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gaana/models/SearchData;->mSearchEvents:Ljava/util/ArrayList;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/SearchData;->mSearchEvents:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getSearchEvents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/SearchData$SearchEvents;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/gaana/models/SearchData;->mSearchEvents:Ljava/util/ArrayList;

    return-object v0
.end method
