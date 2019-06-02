.class public Lcom/til/colombia/android/vast/VastCompanionAdConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final adSize:Lcom/til/colombia/android/service/AdSize;

.field private final mClickThroughUrl:Ljava/lang/String;

.field private final mClickTrackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/til/colombia/android/vast/VastTrackingEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final mCreativeViewTrackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/til/colombia/android/vast/VastTrackingEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final mHeight:I

.field private final mVastCompanionResource:Lcom/til/colombia/android/vast/VastCompanionResource;

.field private final mWidth:I


# direct methods
.method public constructor <init>(IILcom/til/colombia/android/vast/VastCompanionResource;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/til/colombia/android/vast/VastCompanionResource;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/til/colombia/android/vast/VastTrackingEvent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/til/colombia/android/vast/VastTrackingEvent;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->mWidth:I

    .line 41
    iput p2, p0, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->mHeight:I

    .line 42
    iput-object p3, p0, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->mVastCompanionResource:Lcom/til/colombia/android/vast/VastCompanionResource;

    .line 43
    iput-object p4, p0, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->mClickThroughUrl:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->mClickTrackers:Ljava/util/List;

    .line 45
    iput-object p6, p0, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->mCreativeViewTrackers:Ljava/util/List;

    .line 46
    new-instance p3, Lcom/til/colombia/android/service/AdSize;

    invoke-direct {p3, p1, p2}, Lcom/til/colombia/android/service/AdSize;-><init>(II)V

    iput-object p3, p0, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->adSize:Lcom/til/colombia/android/service/AdSize;

    return-void
.end method

.method public constructor <init>(IILcom/til/colombia/android/vast/VastCompanionResource;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/til/colombia/android/service/AdSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/til/colombia/android/vast/VastCompanionResource;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/til/colombia/android/vast/VastTrackingEvent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/til/colombia/android/vast/VastTrackingEvent;",
            ">;",
            "Lcom/til/colombia/android/service/AdSize;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->mWidth:I

    .line 59
    iput p2, p0, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->mHeight:I

    .line 60
    iput-object p3, p0, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->mVastCompanionResource:Lcom/til/colombia/android/vast/VastCompanionResource;

    .line 61
    iput-object p4, p0, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->mClickThroughUrl:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->mClickTrackers:Ljava/util/List;

    .line 63
    iput-object p6, p0, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->mCreativeViewTrackers:Ljava/util/List;

    .line 64
    iput-object p7, p0, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->adSize:Lcom/til/colombia/android/service/AdSize;

    return-void
.end method


# virtual methods
.method public addClickTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/til/colombia/android/vast/VastTrackingEvent;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->mClickTrackers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public addCreativeViewTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/til/colombia/android/vast/VastTrackingEvent;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->mCreativeViewTrackers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public getAdSize()Lcom/til/colombia/android/service/AdSize;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->adSize:Lcom/til/colombia/android/service/AdSize;

    return-object v0
.end method

.method public getClickThroughUrl()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->mClickThroughUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getClickTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/til/colombia/android/vast/VastTrackingEvent;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->mClickTrackers:Ljava/util/List;

    return-object v0
.end method

.method public getCreativeViewTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/til/colombia/android/vast/VastTrackingEvent;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->mCreativeViewTrackers:Ljava/util/List;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->mHeight:I

    return v0
.end method

.method public getVastResource()Lcom/til/colombia/android/vast/VastCompanionResource;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->mVastCompanionResource:Lcom/til/colombia/android/vast/VastCompanionResource;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->mWidth:I

    return v0
.end method

.method public handleClick(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 136
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->mVastCompanionResource:Lcom/til/colombia/android/vast/VastCompanionResource;

    iget-object v1, p0, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->mClickThroughUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/til/colombia/android/vast/VastCompanionResource;->getCorrectClickThroughUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 142
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 147
    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/til/colombia/android/internal/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/til/colombia/android/network/n;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Col:aos:4.0.0"

    const-string v0, ""

    .line 149
    invoke-static {p2, v0, p1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method handleImpression()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->mCreativeViewTrackers:Ljava/util/List;

    invoke-static {v0}, Lcom/til/colombia/android/service/VASTHelper;->getTrackingEventUris(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Vast Companion impressed."

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    return-void
.end method
