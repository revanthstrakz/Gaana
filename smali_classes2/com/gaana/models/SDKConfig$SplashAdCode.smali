.class public Lcom/gaana/models/SDKConfig$SplashAdCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/SDKConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SplashAdCode"
.end annotation


# instance fields
.field private adTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_title"
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdTitle()Ljava/lang/String;
    .locals 1

    .line 1164
    iget-object v0, p0, Lcom/gaana/models/SDKConfig$SplashAdCode;->adTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1160
    iget-object v0, p0, Lcom/gaana/models/SDKConfig$SplashAdCode;->imageUrl:Ljava/lang/String;

    return-object v0
.end method
