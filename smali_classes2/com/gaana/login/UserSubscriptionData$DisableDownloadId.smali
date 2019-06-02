.class public Lcom/gaana/login/UserSubscriptionData$DisableDownloadId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/login/UserSubscriptionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisableDownloadId"
.end annotation


# instance fields
.field private vgid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vgid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVgid()Ljava/lang/String;
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData$DisableDownloadId;->vgid:Ljava/lang/String;

    return-object v0
.end method

.method public setVgid(Ljava/lang/String;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/gaana/login/UserSubscriptionData$DisableDownloadId;->vgid:Ljava/lang/String;

    return-void
.end method
