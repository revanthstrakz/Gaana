.class public Lcom/gaana/models/PersonalizedTags;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/PersonalizedTags$PersonalizedTag;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private personalizedTags:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "personalized_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PersonalizedTags$PersonalizedTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/gaana/models/PersonalizedTags;->personalizedTags:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getArrListBusinessObj()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/gaana/models/PersonalizedTags;->personalizedTags:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPersonalizedTags()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PersonalizedTags$PersonalizedTag;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/gaana/models/PersonalizedTags;->personalizedTags:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setPersonalizedTags(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/PersonalizedTags$PersonalizedTag;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/gaana/models/PersonalizedTags;->personalizedTags:Ljava/util/ArrayList;

    return-void
.end method
