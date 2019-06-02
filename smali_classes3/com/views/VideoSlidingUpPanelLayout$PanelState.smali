.class public final enum Lcom/views/VideoSlidingUpPanelLayout$PanelState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/views/VideoSlidingUpPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PanelState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/views/VideoSlidingUpPanelLayout$PanelState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/views/VideoSlidingUpPanelLayout$PanelState;

.field public static final enum ANCHORED:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

.field public static final enum COLLAPSED:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

.field public static final enum DRAGGING:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

.field public static final enum EXPANDED:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

.field public static final enum HIDDEN:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

.field public static final enum currentPanelState:Lcom/views/VideoSlidingUpPanelLayout$PanelState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 177
    new-instance v0, Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    const-string v1, "EXPANDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/views/VideoSlidingUpPanelLayout$PanelState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/views/VideoSlidingUpPanelLayout$PanelState;->EXPANDED:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    .line 178
    new-instance v0, Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    const-string v1, "COLLAPSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/views/VideoSlidingUpPanelLayout$PanelState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/views/VideoSlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    .line 179
    new-instance v0, Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    const-string v1, "ANCHORED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/views/VideoSlidingUpPanelLayout$PanelState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/views/VideoSlidingUpPanelLayout$PanelState;->ANCHORED:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    .line 180
    new-instance v0, Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    const-string v1, "HIDDEN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/views/VideoSlidingUpPanelLayout$PanelState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/views/VideoSlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    .line 181
    new-instance v0, Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    const-string v1, "currentPanelState"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/views/VideoSlidingUpPanelLayout$PanelState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/views/VideoSlidingUpPanelLayout$PanelState;->currentPanelState:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    new-instance v0, Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    const-string v1, "DRAGGING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/views/VideoSlidingUpPanelLayout$PanelState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/views/VideoSlidingUpPanelLayout$PanelState;->DRAGGING:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    const/4 v0, 0x6

    .line 176
    new-array v0, v0, [Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    sget-object v1, Lcom/views/VideoSlidingUpPanelLayout$PanelState;->EXPANDED:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/views/VideoSlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/views/VideoSlidingUpPanelLayout$PanelState;->ANCHORED:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/views/VideoSlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/views/VideoSlidingUpPanelLayout$PanelState;->currentPanelState:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/views/VideoSlidingUpPanelLayout$PanelState;->DRAGGING:Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    aput-object v1, v0, v7

    sput-object v0, Lcom/views/VideoSlidingUpPanelLayout$PanelState;->$VALUES:[Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 176
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/views/VideoSlidingUpPanelLayout$PanelState;
    .locals 1

    .line 176
    const-class v0, Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    return-object p0
.end method

.method public static values()[Lcom/views/VideoSlidingUpPanelLayout$PanelState;
    .locals 1

    .line 176
    sget-object v0, Lcom/views/VideoSlidingUpPanelLayout$PanelState;->$VALUES:[Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    invoke-virtual {v0}, [Lcom/views/VideoSlidingUpPanelLayout$PanelState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/views/VideoSlidingUpPanelLayout$PanelState;

    return-object v0
.end method
