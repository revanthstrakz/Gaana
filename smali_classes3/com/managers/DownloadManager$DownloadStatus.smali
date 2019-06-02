.class public final enum Lcom/managers/DownloadManager$DownloadStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/managers/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DownloadStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/managers/DownloadManager$DownloadStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/managers/DownloadManager$DownloadStatus;

.field public static final enum DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

.field public static final enum DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

.field public static final enum PARTIALLY_DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

.field public static final enum PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

.field public static final enum QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

.field public static final enum TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1812
    new-instance v0, Lcom/managers/DownloadManager$DownloadStatus;

    const-string v1, "QUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/managers/DownloadManager$DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    new-instance v0, Lcom/managers/DownloadManager$DownloadStatus;

    const-string v1, "DOWNLOADING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/managers/DownloadManager$DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    new-instance v0, Lcom/managers/DownloadManager$DownloadStatus;

    const-string v1, "DOWNLOADED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/managers/DownloadManager$DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    new-instance v0, Lcom/managers/DownloadManager$DownloadStatus;

    const-string v1, "PAUSED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/managers/DownloadManager$DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    new-instance v0, Lcom/managers/DownloadManager$DownloadStatus;

    const-string v1, "PARTIALLY_DOWNLOADED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/managers/DownloadManager$DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/DownloadManager$DownloadStatus;->PARTIALLY_DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    new-instance v0, Lcom/managers/DownloadManager$DownloadStatus;

    const-string v1, "TRIED_BUT_FAILED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/managers/DownloadManager$DownloadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/managers/DownloadManager$DownloadStatus;

    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->PARTIALLY_DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    aput-object v1, v0, v7

    sput-object v0, Lcom/managers/DownloadManager$DownloadStatus;->$VALUES:[Lcom/managers/DownloadManager$DownloadStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1812
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/managers/DownloadManager$DownloadStatus;
    .locals 1

    .line 1812
    const-class v0, Lcom/managers/DownloadManager$DownloadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/managers/DownloadManager$DownloadStatus;

    return-object p0
.end method

.method public static values()[Lcom/managers/DownloadManager$DownloadStatus;
    .locals 1

    .line 1812
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->$VALUES:[Lcom/managers/DownloadManager$DownloadStatus;

    invoke-virtual {v0}, [Lcom/managers/DownloadManager$DownloadStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/managers/DownloadManager$DownloadStatus;

    return-object v0
.end method
