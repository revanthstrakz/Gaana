.class public Lcom/gaana/models/RadioMoods$RadioMood;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/RadioMoods;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RadioMood"
.end annotation


# instance fields
.field private entityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entity_id"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private userFavorite:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_favorite"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnglishName()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/gaana/models/RadioMoods$RadioMood;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEntityId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/gaana/models/RadioMoods$RadioMood;->entityId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/gaana/models/RadioMoods$RadioMood;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawName()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/gaana/models/RadioMoods$RadioMood;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUserFavorite()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/gaana/models/RadioMoods$RadioMood;->userFavorite:I

    return v0
.end method
