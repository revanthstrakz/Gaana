.class public Lcom/gaana/models/FavoriteItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:Ljava/lang/String;

.field private isFav:Z

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/gaana/models/FavoriteItem;->id:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/gaana/models/FavoriteItem;->type:Ljava/lang/String;

    .line 18
    iput-boolean p3, p0, Lcom/gaana/models/FavoriteItem;->isFav:Z

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/gaana/models/FavoriteItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/gaana/models/FavoriteItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isFavorite()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/gaana/models/FavoriteItem;->isFav:Z

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/gaana/models/FavoriteItem;->id:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/gaana/models/FavoriteItem;->type:Ljava/lang/String;

    return-void
.end method
