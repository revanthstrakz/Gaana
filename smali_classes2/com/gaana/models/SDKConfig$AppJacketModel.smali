.class public Lcom/gaana/models/SDKConfig$AppJacketModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/SDKConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AppJacketModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/SDKConfig$AppJacketModel$Config;
    }
.end annotation


# instance fields
.field private g_switch:Ljava/lang/String;

.field private pub_id:Ljava/lang/String;

.field final synthetic this$0:Lcom/gaana/models/SDKConfig;

.field private z_config:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/SDKConfig$AppJacketModel$Config;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gaana/models/SDKConfig;)V
    .locals 0

    .line 1106
    iput-object p1, p0, Lcom/gaana/models/SDKConfig$AppJacketModel;->this$0:Lcom/gaana/models/SDKConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getG_switch()Ljava/lang/String;
    .locals 1

    .line 1112
    iget-object v0, p0, Lcom/gaana/models/SDKConfig$AppJacketModel;->g_switch:Ljava/lang/String;

    return-object v0
.end method

.method public getPub_id()Ljava/lang/String;
    .locals 1

    .line 1116
    iget-object v0, p0, Lcom/gaana/models/SDKConfig$AppJacketModel;->pub_id:Ljava/lang/String;

    return-object v0
.end method

.method public getZ_config()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/SDKConfig$AppJacketModel$Config;",
            ">;"
        }
    .end annotation

    .line 1120
    iget-object v0, p0, Lcom/gaana/models/SDKConfig$AppJacketModel;->z_config:Ljava/util/ArrayList;

    return-object v0
.end method
