.class public final enum Lcom/fragments/GaanaVideoPlayerFragment$Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/GaanaVideoPlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fragments/GaanaVideoPlayerFragment$Direction$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fragments/GaanaVideoPlayerFragment$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fragments/GaanaVideoPlayerFragment$Direction;

.field public static final Companion:Lcom/fragments/GaanaVideoPlayerFragment$Direction$a;

.field public static final enum down:Lcom/fragments/GaanaVideoPlayerFragment$Direction;

.field public static final enum left:Lcom/fragments/GaanaVideoPlayerFragment$Direction;

.field public static final enum right:Lcom/fragments/GaanaVideoPlayerFragment$Direction;

.field public static final enum up:Lcom/fragments/GaanaVideoPlayerFragment$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fragments/GaanaVideoPlayerFragment$Direction;

    new-instance v1, Lcom/fragments/GaanaVideoPlayerFragment$Direction;

    const-string v2, "up"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/fragments/GaanaVideoPlayerFragment$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fragments/GaanaVideoPlayerFragment$Direction;->up:Lcom/fragments/GaanaVideoPlayerFragment$Direction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/fragments/GaanaVideoPlayerFragment$Direction;

    const-string v2, "down"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/fragments/GaanaVideoPlayerFragment$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fragments/GaanaVideoPlayerFragment$Direction;->down:Lcom/fragments/GaanaVideoPlayerFragment$Direction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/fragments/GaanaVideoPlayerFragment$Direction;

    const-string v2, "left"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/fragments/GaanaVideoPlayerFragment$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fragments/GaanaVideoPlayerFragment$Direction;->left:Lcom/fragments/GaanaVideoPlayerFragment$Direction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/fragments/GaanaVideoPlayerFragment$Direction;

    const-string v2, "right"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/fragments/GaanaVideoPlayerFragment$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fragments/GaanaVideoPlayerFragment$Direction;->right:Lcom/fragments/GaanaVideoPlayerFragment$Direction;

    aput-object v1, v0, v3

    sput-object v0, Lcom/fragments/GaanaVideoPlayerFragment$Direction;->$VALUES:[Lcom/fragments/GaanaVideoPlayerFragment$Direction;

    new-instance v0, Lcom/fragments/GaanaVideoPlayerFragment$Direction$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fragments/GaanaVideoPlayerFragment$Direction$a;-><init>(Lkotlin/jvm/internal/a;)V

    sput-object v0, Lcom/fragments/GaanaVideoPlayerFragment$Direction;->Companion:Lcom/fragments/GaanaVideoPlayerFragment$Direction$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 780
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fragments/GaanaVideoPlayerFragment$Direction;
    .locals 1

    const-class v0, Lcom/fragments/GaanaVideoPlayerFragment$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fragments/GaanaVideoPlayerFragment$Direction;

    return-object p0
.end method

.method public static values()[Lcom/fragments/GaanaVideoPlayerFragment$Direction;
    .locals 1

    sget-object v0, Lcom/fragments/GaanaVideoPlayerFragment$Direction;->$VALUES:[Lcom/fragments/GaanaVideoPlayerFragment$Direction;

    invoke-virtual {v0}, [Lcom/fragments/GaanaVideoPlayerFragment$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fragments/GaanaVideoPlayerFragment$Direction;

    return-object v0
.end method
