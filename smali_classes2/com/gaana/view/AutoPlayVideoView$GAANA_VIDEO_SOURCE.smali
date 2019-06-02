.class public final enum Lcom/gaana/view/AutoPlayVideoView$GAANA_VIDEO_SOURCE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/AutoPlayVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GAANA_VIDEO_SOURCE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gaana/view/AutoPlayVideoView$GAANA_VIDEO_SOURCE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gaana/view/AutoPlayVideoView$GAANA_VIDEO_SOURCE;

.field public static final enum HOME_PAGE:Lcom/gaana/view/AutoPlayVideoView$GAANA_VIDEO_SOURCE;

.field public static final enum OCCASION_PAGE:Lcom/gaana/view/AutoPlayVideoView$GAANA_VIDEO_SOURCE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 455
    new-instance v0, Lcom/gaana/view/AutoPlayVideoView$GAANA_VIDEO_SOURCE;

    const-string v1, "HOME_PAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gaana/view/AutoPlayVideoView$GAANA_VIDEO_SOURCE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/view/AutoPlayVideoView$GAANA_VIDEO_SOURCE;->HOME_PAGE:Lcom/gaana/view/AutoPlayVideoView$GAANA_VIDEO_SOURCE;

    .line 456
    new-instance v0, Lcom/gaana/view/AutoPlayVideoView$GAANA_VIDEO_SOURCE;

    const-string v1, "OCCASION_PAGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/gaana/view/AutoPlayVideoView$GAANA_VIDEO_SOURCE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/view/AutoPlayVideoView$GAANA_VIDEO_SOURCE;->OCCASION_PAGE:Lcom/gaana/view/AutoPlayVideoView$GAANA_VIDEO_SOURCE;

    const/4 v0, 0x2

    .line 454
    new-array v0, v0, [Lcom/gaana/view/AutoPlayVideoView$GAANA_VIDEO_SOURCE;

    sget-object v1, Lcom/gaana/view/AutoPlayVideoView$GAANA_VIDEO_SOURCE;->HOME_PAGE:Lcom/gaana/view/AutoPlayVideoView$GAANA_VIDEO_SOURCE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/gaana/view/AutoPlayVideoView$GAANA_VIDEO_SOURCE;->OCCASION_PAGE:Lcom/gaana/view/AutoPlayVideoView$GAANA_VIDEO_SOURCE;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gaana/view/AutoPlayVideoView$GAANA_VIDEO_SOURCE;->$VALUES:[Lcom/gaana/view/AutoPlayVideoView$GAANA_VIDEO_SOURCE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 454
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gaana/view/AutoPlayVideoView$GAANA_VIDEO_SOURCE;
    .locals 1

    .line 454
    const-class v0, Lcom/gaana/view/AutoPlayVideoView$GAANA_VIDEO_SOURCE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gaana/view/AutoPlayVideoView$GAANA_VIDEO_SOURCE;

    return-object p0
.end method

.method public static values()[Lcom/gaana/view/AutoPlayVideoView$GAANA_VIDEO_SOURCE;
    .locals 1

    .line 454
    sget-object v0, Lcom/gaana/view/AutoPlayVideoView$GAANA_VIDEO_SOURCE;->$VALUES:[Lcom/gaana/view/AutoPlayVideoView$GAANA_VIDEO_SOURCE;

    invoke-virtual {v0}, [Lcom/gaana/view/AutoPlayVideoView$GAANA_VIDEO_SOURCE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gaana/view/AutoPlayVideoView$GAANA_VIDEO_SOURCE;

    return-object v0
.end method
