.class public final enum Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/managers/GaanaSearchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MY_MUSIC_SEARCH_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

.field public static final enum DOWNLOADS:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

.field public static final enum LOCAL:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

.field public static final enum MY_PLAYLISTS:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

.field public static final enum ONLINE:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 964
    new-instance v0, Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    const-string v1, "ONLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;->ONLINE:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    new-instance v0, Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    const-string v1, "DOWNLOADS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;->DOWNLOADS:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    new-instance v0, Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    const-string v1, "LOCAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;->LOCAL:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    new-instance v0, Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    const-string v1, "MY_PLAYLISTS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;->MY_PLAYLISTS:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    sget-object v1, Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;->ONLINE:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;->DOWNLOADS:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;->LOCAL:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;->MY_PLAYLISTS:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    aput-object v1, v0, v5

    sput-object v0, Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;->$VALUES:[Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 964
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;
    .locals 1

    .line 964
    const-class v0, Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;
    .locals 1

    .line 964
    sget-object v0, Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;->$VALUES:[Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    invoke-virtual {v0}, [Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    return-object v0
.end method
