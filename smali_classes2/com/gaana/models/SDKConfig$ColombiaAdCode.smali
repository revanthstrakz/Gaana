.class public Lcom/gaana/models/SDKConfig$ColombiaAdCode;
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
    name = "ColombiaAdCode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;
    }
.end annotation


# instance fields
.field private ad_config:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gaana/models/SDKConfig;


# direct methods
.method public constructor <init>(Lcom/gaana/models/SDKConfig;)V
    .locals 0

    .line 723
    iput-object p1, p0, Lcom/gaana/models/SDKConfig$ColombiaAdCode;->this$0:Lcom/gaana/models/SDKConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAd_config()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;",
            ">;"
        }
    .end annotation

    .line 729
    iget-object v0, p0, Lcom/gaana/models/SDKConfig$ColombiaAdCode;->ad_config:Ljava/util/ArrayList;

    return-object v0
.end method
