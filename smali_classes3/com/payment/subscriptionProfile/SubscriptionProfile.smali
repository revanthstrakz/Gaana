.class public Lcom/payment/subscriptionProfile/SubscriptionProfile;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# instance fields
.field private a:Lcom/payment/subscriptionProfile/e;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_card"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/payment/subscriptionProfile/e;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/payment/subscriptionProfile/SubscriptionProfile;->a:Lcom/payment/subscriptionProfile/e;

    return-object v0
.end method
