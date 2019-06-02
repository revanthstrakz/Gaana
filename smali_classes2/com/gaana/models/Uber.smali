.class public Lcom/gaana/models/Uber;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private isUberConnected:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isUberConnected"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIsUberConnected()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/gaana/models/Uber;->isUberConnected:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/gaana/models/Uber;->message:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setIsUberConnected(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/gaana/models/Uber;->isUberConnected:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/gaana/models/Uber;->message:Ljava/lang/String;

    return-void
.end method
