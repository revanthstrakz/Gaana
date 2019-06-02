.class public final enum Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/managers/TrackSelectionForDownload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DownloadSelectionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

.field public static final enum DAILY_MIX:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

.field public static final enum FAVORITE_SONGS:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

.field public static final enum GAANA_MEMORIES:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

.field public static final enum LISTEN_AGAIN:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

.field public static final enum OTHERS:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

.field public static final enum RECENTLY_PLAYED:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

.field public static final enum TRENDING_SONGS:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

.field public static final enum WEEKLY_MIX:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 17
    new-instance v0, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    const-string v1, "RECENTLY_PLAYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;->RECENTLY_PLAYED:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    .line 18
    new-instance v0, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    const-string v1, "LISTEN_AGAIN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;->LISTEN_AGAIN:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    .line 19
    new-instance v0, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    const-string v1, "DAILY_MIX"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;->DAILY_MIX:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    .line 20
    new-instance v0, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    const-string v1, "WEEKLY_MIX"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;->WEEKLY_MIX:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    .line 21
    new-instance v0, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    const-string v1, "FAVORITE_SONGS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;->FAVORITE_SONGS:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    .line 22
    new-instance v0, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    const-string v1, "TRENDING_SONGS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;->TRENDING_SONGS:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    .line 23
    new-instance v0, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    const-string v1, "GAANA_MEMORIES"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;->GAANA_MEMORIES:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    .line 24
    new-instance v0, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    const-string v1, "OTHERS"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;->OTHERS:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    const/16 v0, 0x8

    .line 16
    new-array v0, v0, [Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    sget-object v1, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;->RECENTLY_PLAYED:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;->LISTEN_AGAIN:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;->DAILY_MIX:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;->WEEKLY_MIX:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;->FAVORITE_SONGS:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;->TRENDING_SONGS:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;->GAANA_MEMORIES:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;->OTHERS:Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    aput-object v1, v0, v9

    sput-object v0, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;->$VALUES:[Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;
    .locals 1

    .line 16
    const-class v0, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    return-object p0
.end method

.method public static values()[Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;
    .locals 1

    .line 16
    sget-object v0, Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;->$VALUES:[Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    invoke-virtual {v0}, [Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/managers/TrackSelectionForDownload$DownloadSelectionType;

    return-object v0
.end method
