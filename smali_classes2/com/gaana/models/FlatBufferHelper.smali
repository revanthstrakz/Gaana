.class public Lcom/gaana/models/FlatBufferHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getModelData([BLjava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 11
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 12
    const-class v0, Lcom/gaana/models/Items;

    if-ne p1, v0, :cond_0

    .line 13
    invoke-static {p0}, Lcom/gaana/models/flatbuffer/GaanaEntityResponse;->getRootAsGaanaEntityResponse(Ljava/nio/ByteBuffer;)Lcom/gaana/models/flatbuffer/GaanaEntityResponse;

    move-result-object p0

    .line 14
    new-instance p1, Lcom/gaana/models/Items;

    invoke-direct {p1, p0}, Lcom/gaana/models/Items;-><init>(Lcom/gaana/models/flatbuffer/GaanaEntityResponse;)V

    return-object p1

    .line 15
    :cond_0
    const-class v0, Lcom/gaana/models/Item;

    if-ne p1, v0, :cond_1

    .line 16
    invoke-static {p0}, Lcom/gaana/models/flatbuffer/GaanaEntity;->getRootAsGaanaEntity(Ljava/nio/ByteBuffer;)Lcom/gaana/models/flatbuffer/GaanaEntity;

    move-result-object p0

    .line 17
    new-instance p1, Lcom/gaana/models/Item;

    invoke-direct {p1, p0}, Lcom/gaana/models/Item;-><init>(Lcom/gaana/models/flatbuffer/GaanaEntity;)V

    return-object p1

    .line 18
    :cond_1
    const-class v0, Lcom/gaana/models/EntityInfo;

    if-ne p1, v0, :cond_2

    .line 19
    invoke-static {p0}, Lcom/gaana/models/flatbuffer/EntityInfo;->getRootAsEntityInfo(Ljava/nio/ByteBuffer;)Lcom/gaana/models/flatbuffer/EntityInfo;

    move-result-object p0

    .line 20
    new-instance p1, Lcom/gaana/models/EntityInfo;

    invoke-direct {p1, p0}, Lcom/gaana/models/EntityInfo;-><init>(Lcom/gaana/models/flatbuffer/EntityInfo;)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
