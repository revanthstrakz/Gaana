.class public Lcom/gaana/models/SDKConfig$DfpAdCode;
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
    name = "DfpAdCode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/SDKConfig$DfpAdCode$DfpMediaConfig;,
        Lcom/gaana/models/SDKConfig$DfpAdCode$DfpConfig;
    }
.end annotation


# instance fields
.field private dfpConfig:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dfp_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gaana/models/SDKConfig$DfpAdCode$DfpConfig;",
            ">;"
        }
    .end annotation
.end field

.field private dfpMediaConfig:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dfp_media_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gaana/models/SDKConfig$DfpAdCode$DfpMediaConfig;",
            ">;"
        }
    .end annotation
.end field

.field public fallback_deeplink_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fallback_deeplink_url"
    .end annotation
.end field

.field public fallback_image_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fallback_image_url"
    .end annotation
.end field

.field final synthetic this$0:Lcom/gaana/models/SDKConfig;

.field public top_banner_hp_height:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_banner_hp_height"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gaana/models/SDKConfig;)V
    .locals 0

    .line 798
    iput-object p1, p0, Lcom/gaana/models/SDKConfig$DfpAdCode;->this$0:Lcom/gaana/models/SDKConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 800
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gaana/models/SDKConfig$DfpAdCode;->dfpConfig:Ljava/util/List;

    .line 804
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gaana/models/SDKConfig$DfpAdCode;->dfpMediaConfig:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDfpConfig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gaana/models/SDKConfig$DfpAdCode$DfpConfig;",
            ">;"
        }
    .end annotation

    .line 812
    iget-object v0, p0, Lcom/gaana/models/SDKConfig$DfpAdCode;->dfpConfig:Ljava/util/List;

    return-object v0
.end method

.method public getDfpMediaConfig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gaana/models/SDKConfig$DfpAdCode$DfpMediaConfig;",
            ">;"
        }
    .end annotation

    .line 816
    iget-object v0, p0, Lcom/gaana/models/SDKConfig$DfpAdCode;->dfpMediaConfig:Ljava/util/List;

    return-object v0
.end method

.method public setDfpConfig(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gaana/models/SDKConfig$DfpAdCode$DfpConfig;",
            ">;)V"
        }
    .end annotation

    .line 823
    iput-object p1, p0, Lcom/gaana/models/SDKConfig$DfpAdCode;->dfpConfig:Ljava/util/List;

    return-void
.end method

.method public setDfpMediaConfig(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gaana/models/SDKConfig$DfpAdCode$DfpMediaConfig;",
            ">;)V"
        }
    .end annotation

    .line 827
    iput-object p1, p0, Lcom/gaana/models/SDKConfig$DfpAdCode;->dfpMediaConfig:Ljava/util/List;

    return-void
.end method
