.class public Lcom/gaana/models/EntityInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/gaana/models/flatbuffer/EntityInfo;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Lcom/gaana/models/flatbuffer/EntityInfo;->key()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/models/EntityInfo;->key:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lcom/gaana/models/flatbuffer/EntityInfo;->value()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/models/EntityInfo;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/gaana/models/EntityInfo;->key:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/gaana/models/EntityInfo;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/gaana/models/EntityInfo;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/gaana/models/EntityInfo;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/gaana/models/EntityInfo;->key:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/gaana/models/EntityInfo;->value:Ljava/lang/Object;

    return-void
.end method
