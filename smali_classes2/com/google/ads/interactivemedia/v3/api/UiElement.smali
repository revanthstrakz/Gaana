.class public interface abstract Lcom/google/ads/interactivemedia/v3/api/UiElement;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AD_ATTRIBUTION:Lcom/google/ads/interactivemedia/v3/api/UiElement;

.field public static final COUNTDOWN:Lcom/google/ads/interactivemedia/v3/api/UiElement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/r;

    const-string v1, "adAttribution"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/UiElement;->AD_ATTRIBUTION:Lcom/google/ads/interactivemedia/v3/api/UiElement;

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/r;

    const-string v1, "countdown"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/UiElement;->COUNTDOWN:Lcom/google/ads/interactivemedia/v3/api/UiElement;

    return-void
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method
