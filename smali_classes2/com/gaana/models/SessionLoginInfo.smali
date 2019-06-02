.class public Lcom/gaana/models/SessionLoginInfo;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private device_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_id"
    .end annotation
.end field

.field private webtoken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webtoken"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getDevice_id()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/gaana/models/SessionLoginInfo;->device_id:Ljava/lang/String;

    return-object v0
.end method

.method public getWebToken()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/gaana/models/SessionLoginInfo;->webtoken:Ljava/lang/String;

    return-object v0
.end method
