.class public final enum Lcom/dynamicview/DynamicViewManager$PreScreenViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dynamicview/DynamicViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PreScreenViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dynamicview/DynamicViewManager$PreScreenViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dynamicview/DynamicViewManager$PreScreenViewType;

.field public static final enum cir_grid_2x2:Lcom/dynamicview/DynamicViewManager$PreScreenViewType;

.field public static final enum full_screen_card:Lcom/dynamicview/DynamicViewManager$PreScreenViewType;

.field public static final enum grid_2x2:Lcom/dynamicview/DynamicViewManager$PreScreenViewType;

.field public static final enum list:Lcom/dynamicview/DynamicViewManager$PreScreenViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 82
    new-instance v0, Lcom/dynamicview/DynamicViewManager$PreScreenViewType;

    const-string v1, "full_screen_card"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dynamicview/DynamicViewManager$PreScreenViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynamicview/DynamicViewManager$PreScreenViewType;->full_screen_card:Lcom/dynamicview/DynamicViewManager$PreScreenViewType;

    new-instance v0, Lcom/dynamicview/DynamicViewManager$PreScreenViewType;

    const-string v1, "grid_2x2"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/dynamicview/DynamicViewManager$PreScreenViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynamicview/DynamicViewManager$PreScreenViewType;->grid_2x2:Lcom/dynamicview/DynamicViewManager$PreScreenViewType;

    new-instance v0, Lcom/dynamicview/DynamicViewManager$PreScreenViewType;

    const-string v1, "cir_grid_2x2"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/dynamicview/DynamicViewManager$PreScreenViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynamicview/DynamicViewManager$PreScreenViewType;->cir_grid_2x2:Lcom/dynamicview/DynamicViewManager$PreScreenViewType;

    new-instance v0, Lcom/dynamicview/DynamicViewManager$PreScreenViewType;

    const-string v1, "list"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/dynamicview/DynamicViewManager$PreScreenViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynamicview/DynamicViewManager$PreScreenViewType;->list:Lcom/dynamicview/DynamicViewManager$PreScreenViewType;

    const/4 v0, 0x4

    .line 81
    new-array v0, v0, [Lcom/dynamicview/DynamicViewManager$PreScreenViewType;

    sget-object v1, Lcom/dynamicview/DynamicViewManager$PreScreenViewType;->full_screen_card:Lcom/dynamicview/DynamicViewManager$PreScreenViewType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dynamicview/DynamicViewManager$PreScreenViewType;->grid_2x2:Lcom/dynamicview/DynamicViewManager$PreScreenViewType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dynamicview/DynamicViewManager$PreScreenViewType;->cir_grid_2x2:Lcom/dynamicview/DynamicViewManager$PreScreenViewType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dynamicview/DynamicViewManager$PreScreenViewType;->list:Lcom/dynamicview/DynamicViewManager$PreScreenViewType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/dynamicview/DynamicViewManager$PreScreenViewType;->$VALUES:[Lcom/dynamicview/DynamicViewManager$PreScreenViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dynamicview/DynamicViewManager$PreScreenViewType;
    .locals 1

    .line 81
    const-class v0, Lcom/dynamicview/DynamicViewManager$PreScreenViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dynamicview/DynamicViewManager$PreScreenViewType;

    return-object p0
.end method

.method public static values()[Lcom/dynamicview/DynamicViewManager$PreScreenViewType;
    .locals 1

    .line 81
    sget-object v0, Lcom/dynamicview/DynamicViewManager$PreScreenViewType;->$VALUES:[Lcom/dynamicview/DynamicViewManager$PreScreenViewType;

    invoke-virtual {v0}, [Lcom/dynamicview/DynamicViewManager$PreScreenViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dynamicview/DynamicViewManager$PreScreenViewType;

    return-object v0
.end method
