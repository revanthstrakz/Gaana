.class public Lcom/gaana/models/HomeAction$TagList;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/HomeAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TagList"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private artwork:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artwork"
    .end annotation
.end field

.field private entity_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entity_id"
    .end annotation
.end field

.field private entity_ype:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entity_type"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getArtwork()Ljava/lang/String;
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/gaana/models/HomeAction$TagList;->getAtw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/gaana/models/HomeAction$TagList;->getAtw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/HomeAction$TagList;->artwork:Ljava/lang/String;

    return-object v0
.end method

.method public getEntity_id()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/gaana/models/HomeAction$TagList;->entity_id:Ljava/lang/String;

    return-object v0
.end method

.method public getEntity_ype()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/gaana/models/HomeAction$TagList;->entity_ype:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/gaana/models/HomeAction$TagList;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setArtwork(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/gaana/models/HomeAction$TagList;->artwork:Ljava/lang/String;

    return-void
.end method

.method public setEntity_id(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/gaana/models/HomeAction$TagList;->entity_id:Ljava/lang/String;

    return-void
.end method

.method public setEntity_ype(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/gaana/models/HomeAction$TagList;->entity_ype:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/gaana/models/HomeAction$TagList;->name:Ljava/lang/String;

    return-void
.end method
