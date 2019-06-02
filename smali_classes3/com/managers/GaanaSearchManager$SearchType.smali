.class public final enum Lcom/managers/GaanaSearchManager$SearchType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/managers/GaanaSearchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/managers/GaanaSearchManager$SearchType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/managers/GaanaSearchManager$SearchType;

.field public static final enum Generic:Lcom/managers/GaanaSearchManager$SearchType;

.field public static final enum OnlySongs:Lcom/managers/GaanaSearchManager$SearchType;

.field public static final enum Playlist_Search:Lcom/managers/GaanaSearchManager$SearchType;

.field public static final enum Radio:Lcom/managers/GaanaSearchManager$SearchType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 343
    new-instance v0, Lcom/managers/GaanaSearchManager$SearchType;

    const-string v1, "Generic"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/managers/GaanaSearchManager$SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/GaanaSearchManager$SearchType;->Generic:Lcom/managers/GaanaSearchManager$SearchType;

    new-instance v0, Lcom/managers/GaanaSearchManager$SearchType;

    const-string v1, "Radio"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/managers/GaanaSearchManager$SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/GaanaSearchManager$SearchType;->Radio:Lcom/managers/GaanaSearchManager$SearchType;

    new-instance v0, Lcom/managers/GaanaSearchManager$SearchType;

    const-string v1, "Playlist_Search"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/managers/GaanaSearchManager$SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/GaanaSearchManager$SearchType;->Playlist_Search:Lcom/managers/GaanaSearchManager$SearchType;

    new-instance v0, Lcom/managers/GaanaSearchManager$SearchType;

    const-string v1, "OnlySongs"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/managers/GaanaSearchManager$SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/GaanaSearchManager$SearchType;->OnlySongs:Lcom/managers/GaanaSearchManager$SearchType;

    const/4 v0, 0x4

    .line 342
    new-array v0, v0, [Lcom/managers/GaanaSearchManager$SearchType;

    sget-object v1, Lcom/managers/GaanaSearchManager$SearchType;->Generic:Lcom/managers/GaanaSearchManager$SearchType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/GaanaSearchManager$SearchType;->Radio:Lcom/managers/GaanaSearchManager$SearchType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/managers/GaanaSearchManager$SearchType;->Playlist_Search:Lcom/managers/GaanaSearchManager$SearchType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/managers/GaanaSearchManager$SearchType;->OnlySongs:Lcom/managers/GaanaSearchManager$SearchType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/managers/GaanaSearchManager$SearchType;->$VALUES:[Lcom/managers/GaanaSearchManager$SearchType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 342
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/managers/GaanaSearchManager$SearchType;
    .locals 1

    .line 342
    const-class v0, Lcom/managers/GaanaSearchManager$SearchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/managers/GaanaSearchManager$SearchType;

    return-object p0
.end method

.method public static values()[Lcom/managers/GaanaSearchManager$SearchType;
    .locals 1

    .line 342
    sget-object v0, Lcom/managers/GaanaSearchManager$SearchType;->$VALUES:[Lcom/managers/GaanaSearchManager$SearchType;

    invoke-virtual {v0}, [Lcom/managers/GaanaSearchManager$SearchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/managers/GaanaSearchManager$SearchType;

    return-object v0
.end method
