.class public Lcom/gaana/models/FavoriteData$Radio;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/FavoriteData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Radio"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private gaanaRadio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rl"
    .end annotation
.end field

.field private radioMirchi:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rm"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    const-string v0, ""

    .line 91
    iput-object v0, p0, Lcom/gaana/models/FavoriteData$Radio;->gaanaRadio:Ljava/lang/String;

    const-string v0, ""

    .line 94
    iput-object v0, p0, Lcom/gaana/models/FavoriteData$Radio;->radioMirchi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getGaanaRadio()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/gaana/models/FavoriteData$Radio;->gaanaRadio:Ljava/lang/String;

    return-object v0
.end method

.method public getRadioMirchi()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/gaana/models/FavoriteData$Radio;->radioMirchi:Ljava/lang/String;

    return-object v0
.end method

.method public setGaanaRadio(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/gaana/models/FavoriteData$Radio;->gaanaRadio:Ljava/lang/String;

    return-void
.end method

.method public setRadioMirchi(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/gaana/models/FavoriteData$Radio;->radioMirchi:Ljava/lang/String;

    return-void
.end method
