.class public final enum Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/localmedia/PlaylistSyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PLAYLIST_STATUS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

.field public static final enum ALREADY_ADDED:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

.field public static final enum FAILED:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

.field public static final enum MAX_LIMIT_REACHED:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

.field public static final enum PARTIALY_ADDED:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

.field public static final enum PLAYLIST_ALREADY_ADDED:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

.field public static final enum SUCCESS:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 78
    new-instance v0, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->SUCCESS:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    new-instance v0, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    const-string v1, "FAILED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->FAILED:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    new-instance v0, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    const-string v1, "ALREADY_ADDED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->ALREADY_ADDED:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    new-instance v0, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    const-string v1, "PLAYLIST_ALREADY_ADDED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->PLAYLIST_ALREADY_ADDED:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    new-instance v0, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    const-string v1, "MAX_LIMIT_REACHED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->MAX_LIMIT_REACHED:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    new-instance v0, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    const-string v1, "PARTIALY_ADDED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->PARTIALY_ADDED:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    sget-object v1, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->SUCCESS:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    aput-object v1, v0, v2

    sget-object v1, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->FAILED:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    aput-object v1, v0, v3

    sget-object v1, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->ALREADY_ADDED:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    aput-object v1, v0, v4

    sget-object v1, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->PLAYLIST_ALREADY_ADDED:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    aput-object v1, v0, v5

    sget-object v1, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->MAX_LIMIT_REACHED:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    aput-object v1, v0, v6

    sget-object v1, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->PARTIALY_ADDED:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    aput-object v1, v0, v7

    sput-object v0, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->$VALUES:[Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;
    .locals 1

    .line 78
    const-class v0, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    return-object p0
.end method

.method public static values()[Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;
    .locals 1

    .line 78
    sget-object v0, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->$VALUES:[Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    invoke-virtual {v0}, [Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    return-object v0
.end method
