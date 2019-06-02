.class public Lcom/gaana/models/IssueBankHash;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public card_hash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_hash"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getCard_hash()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/gaana/models/IssueBankHash;->card_hash:Ljava/lang/String;

    return-object v0
.end method

.method public setCard_hash(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/gaana/models/IssueBankHash;->card_hash:Ljava/lang/String;

    return-void
.end method
