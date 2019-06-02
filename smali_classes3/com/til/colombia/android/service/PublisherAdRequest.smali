.class public final Lcom/til/colombia/android/service/PublisherAdRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/til/colombia/android/service/PublisherAdRequest$Builder;
    }
.end annotation


# instance fields
.field private builder:Lcom/til/colombia/android/service/PublisherAdRequest$Builder;


# direct methods
.method private constructor <init>(Lcom/til/colombia/android/service/PublisherAdRequest$Builder;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/til/colombia/android/service/PublisherAdRequest;->builder:Lcom/til/colombia/android/service/PublisherAdRequest$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/til/colombia/android/service/PublisherAdRequest$Builder;Lcom/til/colombia/android/service/PublisherAdRequest$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/til/colombia/android/service/PublisherAdRequest;-><init>(Lcom/til/colombia/android/service/PublisherAdRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public final getAdListener()Lcom/til/colombia/android/service/AdListener;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/til/colombia/android/service/PublisherAdRequest;->builder:Lcom/til/colombia/android/service/PublisherAdRequest$Builder;

    invoke-static {v0}, Lcom/til/colombia/android/service/PublisherAdRequest$Builder;->access$300(Lcom/til/colombia/android/service/PublisherAdRequest$Builder;)Lcom/til/colombia/android/service/AdListener;

    move-result-object v0

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/Long;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/til/colombia/android/service/PublisherAdRequest;->builder:Lcom/til/colombia/android/service/PublisherAdRequest$Builder;

    invoke-static {v0}, Lcom/til/colombia/android/service/PublisherAdRequest$Builder;->access$100(Lcom/til/colombia/android/service/PublisherAdRequest$Builder;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getPositionId()I
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/til/colombia/android/service/PublisherAdRequest;->builder:Lcom/til/colombia/android/service/PublisherAdRequest$Builder;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/PublisherAdRequest$Builder;->getPositionId()I

    move-result v0

    return v0
.end method

.method public final getRequestCode()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/til/colombia/android/service/PublisherAdRequest;->builder:Lcom/til/colombia/android/service/PublisherAdRequest$Builder;

    invoke-static {v0}, Lcom/til/colombia/android/service/PublisherAdRequest$Builder;->access$000(Lcom/til/colombia/android/service/PublisherAdRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSectionId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/til/colombia/android/service/PublisherAdRequest;->builder:Lcom/til/colombia/android/service/PublisherAdRequest$Builder;

    invoke-static {v0}, Lcom/til/colombia/android/service/PublisherAdRequest$Builder;->access$200(Lcom/til/colombia/android/service/PublisherAdRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
