.class public final enum Lcom/views/ColombiaMediationAdView$AdViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/views/ColombiaMediationAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/views/ColombiaMediationAdView$AdViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/views/ColombiaMediationAdView$AdViewType;

.field public static final enum M_320x100:Lcom/views/ColombiaMediationAdView$AdViewType;

.field public static final enum M_320x250:Lcom/views/ColombiaMediationAdView$AdViewType;

.field public static final enum M_320x60:Lcom/views/ColombiaMediationAdView$AdViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 130
    new-instance v0, Lcom/views/ColombiaMediationAdView$AdViewType;

    const-string v1, "M_320x100"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/views/ColombiaMediationAdView$AdViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/views/ColombiaMediationAdView$AdViewType;->M_320x100:Lcom/views/ColombiaMediationAdView$AdViewType;

    .line 131
    new-instance v0, Lcom/views/ColombiaMediationAdView$AdViewType;

    const-string v1, "M_320x250"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/views/ColombiaMediationAdView$AdViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/views/ColombiaMediationAdView$AdViewType;->M_320x250:Lcom/views/ColombiaMediationAdView$AdViewType;

    .line 132
    new-instance v0, Lcom/views/ColombiaMediationAdView$AdViewType;

    const-string v1, "M_320x60"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/views/ColombiaMediationAdView$AdViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/views/ColombiaMediationAdView$AdViewType;->M_320x60:Lcom/views/ColombiaMediationAdView$AdViewType;

    const/4 v0, 0x3

    .line 129
    new-array v0, v0, [Lcom/views/ColombiaMediationAdView$AdViewType;

    sget-object v1, Lcom/views/ColombiaMediationAdView$AdViewType;->M_320x100:Lcom/views/ColombiaMediationAdView$AdViewType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/views/ColombiaMediationAdView$AdViewType;->M_320x250:Lcom/views/ColombiaMediationAdView$AdViewType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/views/ColombiaMediationAdView$AdViewType;->M_320x60:Lcom/views/ColombiaMediationAdView$AdViewType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/views/ColombiaMediationAdView$AdViewType;->$VALUES:[Lcom/views/ColombiaMediationAdView$AdViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/views/ColombiaMediationAdView$AdViewType;
    .locals 1

    .line 129
    const-class v0, Lcom/views/ColombiaMediationAdView$AdViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/views/ColombiaMediationAdView$AdViewType;

    return-object p0
.end method

.method public static values()[Lcom/views/ColombiaMediationAdView$AdViewType;
    .locals 1

    .line 129
    sget-object v0, Lcom/views/ColombiaMediationAdView$AdViewType;->$VALUES:[Lcom/views/ColombiaMediationAdView$AdViewType;

    invoke-virtual {v0}, [Lcom/views/ColombiaMediationAdView$AdViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/views/ColombiaMediationAdView$AdViewType;

    return-object v0
.end method
