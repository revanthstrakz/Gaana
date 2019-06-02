.class public Lio/branch/referral/g;
.super Lio/branch/referral/n;
.source "SourceFile"


# instance fields
.field private b:Lio/branch/referral/ag;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/branch/referral/n;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Lio/branch/referral/n;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Lio/branch/referral/ag;

    invoke-direct {v0, p1}, Lio/branch/referral/ag;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/branch/referral/g;->b:Lio/branch/referral/ag;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Lio/branch/referral/af;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lio/branch/referral/n;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Lio/branch/referral/af;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)Lio/branch/referral/af;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lio/branch/referral/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)Lio/branch/referral/af;

    move-result-object p1

    return-object p1
.end method

.method public a()Lio/branch/referral/ag;
    .locals 1

    .line 52
    iget-object v0, p0, Lio/branch/referral/g;->b:Lio/branch/referral/ag;

    return-object v0
.end method
