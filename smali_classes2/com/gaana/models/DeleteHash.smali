.class public Lcom/gaana/models/DeleteHash;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public delete_hash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delete_hash"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getDelete_hash()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/gaana/models/DeleteHash;->delete_hash:Ljava/lang/String;

    return-object v0
.end method

.method public setDelete_hash(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/gaana/models/DeleteHash;->delete_hash:Ljava/lang/String;

    return-void
.end method
