.class public Lcom/gaana/login/UserSubscriptionData$ProductProperties$PremiumContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/login/UserSubscriptionData$ProductProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PremiumContent"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private is_pc_enable:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_pc_enable"
    .end annotation
.end field

.field private pc_threshold_limit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pc_threshold_limit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIs_pc_enable()I
    .locals 1

    .line 418
    iget v0, p0, Lcom/gaana/login/UserSubscriptionData$ProductProperties$PremiumContent;->is_pc_enable:I

    return v0
.end method

.method public getPc_threshold_limit()I
    .locals 1

    .line 426
    iget v0, p0, Lcom/gaana/login/UserSubscriptionData$ProductProperties$PremiumContent;->pc_threshold_limit:I

    return v0
.end method

.method public setIs_pc_enable(I)V
    .locals 0

    .line 422
    iput p1, p0, Lcom/gaana/login/UserSubscriptionData$ProductProperties$PremiumContent;->is_pc_enable:I

    return-void
.end method

.method public setPc_threshold_limit(I)V
    .locals 0

    .line 430
    iput p1, p0, Lcom/gaana/login/UserSubscriptionData$ProductProperties$PremiumContent;->pc_threshold_limit:I

    return-void
.end method
