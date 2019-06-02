.class public Lcom/gaana/models/SDKConfig$AppJacketModel$Config;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/SDKConfig$AppJacketModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Config"
.end annotation


# instance fields
.field private ftac:Ljava/lang/String;

.field private sac:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field final synthetic this$1:Lcom/gaana/models/SDKConfig$AppJacketModel;

.field private z_id:Ljava/lang/String;

.field private zone:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gaana/models/SDKConfig$AppJacketModel;)V
    .locals 0

    .line 1123
    iput-object p1, p0, Lcom/gaana/models/SDKConfig$AppJacketModel$Config;->this$1:Lcom/gaana/models/SDKConfig$AppJacketModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFtac()Ljava/lang/String;
    .locals 1

    .line 1135
    iget-object v0, p0, Lcom/gaana/models/SDKConfig$AppJacketModel$Config;->ftac:Ljava/lang/String;

    return-object v0
.end method

.method public getSac()Ljava/lang/String;
    .locals 1

    .line 1139
    iget-object v0, p0, Lcom/gaana/models/SDKConfig$AppJacketModel$Config;->sac:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1131
    iget-object v0, p0, Lcom/gaana/models/SDKConfig$AppJacketModel$Config;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getZ_id()Ljava/lang/String;
    .locals 1

    .line 1143
    iget-object v0, p0, Lcom/gaana/models/SDKConfig$AppJacketModel$Config;->z_id:Ljava/lang/String;

    return-object v0
.end method

.method public getZone()Ljava/lang/String;
    .locals 1

    .line 1147
    iget-object v0, p0, Lcom/gaana/models/SDKConfig$AppJacketModel$Config;->zone:Ljava/lang/String;

    return-object v0
.end method
