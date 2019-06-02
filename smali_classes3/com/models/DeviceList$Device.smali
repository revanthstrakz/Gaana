.class public Lcom/models/DeviceList$Device;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/models/DeviceList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Device"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected a:Z

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_id"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_name"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_device"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_track"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/models/DeviceList$Device;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/models/DeviceList$Device;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/models/DeviceList$Device;->a:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/models/DeviceList$Device;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/models/DeviceList$Device;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/models/DeviceList$Device;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/models/DeviceList$Device;->e:Ljava/lang/String;

    return-object v0
.end method
