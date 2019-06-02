.class public final enum Lcom/constants/Constants$VoiceActivatedAdsFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constants/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VoiceActivatedAdsFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/constants/Constants$VoiceActivatedAdsFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/constants/Constants$VoiceActivatedAdsFormat;

.field public static final enum Default:Lcom/constants/Constants$VoiceActivatedAdsFormat;

.field public static final enum Page_open:Lcom/constants/Constants$VoiceActivatedAdsFormat;

.field public static final enum Play:Lcom/constants/Constants$VoiceActivatedAdsFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 969
    new-instance v0, Lcom/constants/Constants$VoiceActivatedAdsFormat;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/constants/Constants$VoiceActivatedAdsFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/constants/Constants$VoiceActivatedAdsFormat;->Default:Lcom/constants/Constants$VoiceActivatedAdsFormat;

    new-instance v0, Lcom/constants/Constants$VoiceActivatedAdsFormat;

    const-string v1, "Page_open"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/constants/Constants$VoiceActivatedAdsFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/constants/Constants$VoiceActivatedAdsFormat;->Page_open:Lcom/constants/Constants$VoiceActivatedAdsFormat;

    new-instance v0, Lcom/constants/Constants$VoiceActivatedAdsFormat;

    const-string v1, "Play"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/constants/Constants$VoiceActivatedAdsFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/constants/Constants$VoiceActivatedAdsFormat;->Play:Lcom/constants/Constants$VoiceActivatedAdsFormat;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/constants/Constants$VoiceActivatedAdsFormat;

    sget-object v1, Lcom/constants/Constants$VoiceActivatedAdsFormat;->Default:Lcom/constants/Constants$VoiceActivatedAdsFormat;

    aput-object v1, v0, v2

    sget-object v1, Lcom/constants/Constants$VoiceActivatedAdsFormat;->Page_open:Lcom/constants/Constants$VoiceActivatedAdsFormat;

    aput-object v1, v0, v3

    sget-object v1, Lcom/constants/Constants$VoiceActivatedAdsFormat;->Play:Lcom/constants/Constants$VoiceActivatedAdsFormat;

    aput-object v1, v0, v4

    sput-object v0, Lcom/constants/Constants$VoiceActivatedAdsFormat;->$VALUES:[Lcom/constants/Constants$VoiceActivatedAdsFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 969
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/constants/Constants$VoiceActivatedAdsFormat;
    .locals 1

    .line 969
    const-class v0, Lcom/constants/Constants$VoiceActivatedAdsFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/constants/Constants$VoiceActivatedAdsFormat;

    return-object p0
.end method

.method public static values()[Lcom/constants/Constants$VoiceActivatedAdsFormat;
    .locals 1

    .line 969
    sget-object v0, Lcom/constants/Constants$VoiceActivatedAdsFormat;->$VALUES:[Lcom/constants/Constants$VoiceActivatedAdsFormat;

    invoke-virtual {v0}, [Lcom/constants/Constants$VoiceActivatedAdsFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/constants/Constants$VoiceActivatedAdsFormat;

    return-object v0
.end method
