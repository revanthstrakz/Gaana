.class public final enum Lcom/constants/Constants$SortOrder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constants/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SortOrder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/constants/Constants$SortOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/constants/Constants$SortOrder;

.field public static final enum ArtistName:Lcom/constants/Constants$SortOrder;

.field public static final enum Default:Lcom/constants/Constants$SortOrder;

.field public static final enum DownloadTime:Lcom/constants/Constants$SortOrder;

.field public static final enum Name:Lcom/constants/Constants$SortOrder;

.field public static final enum Popularity:Lcom/constants/Constants$SortOrder;

.field public static final enum TrackName:Lcom/constants/Constants$SortOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 965
    new-instance v0, Lcom/constants/Constants$SortOrder;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/constants/Constants$SortOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/constants/Constants$SortOrder;->Default:Lcom/constants/Constants$SortOrder;

    new-instance v0, Lcom/constants/Constants$SortOrder;

    const-string v1, "TrackName"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/constants/Constants$SortOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/constants/Constants$SortOrder;->TrackName:Lcom/constants/Constants$SortOrder;

    new-instance v0, Lcom/constants/Constants$SortOrder;

    const-string v1, "ArtistName"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/constants/Constants$SortOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/constants/Constants$SortOrder;->ArtistName:Lcom/constants/Constants$SortOrder;

    new-instance v0, Lcom/constants/Constants$SortOrder;

    const-string v1, "Popularity"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/constants/Constants$SortOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/constants/Constants$SortOrder;->Popularity:Lcom/constants/Constants$SortOrder;

    new-instance v0, Lcom/constants/Constants$SortOrder;

    const-string v1, "DownloadTime"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/constants/Constants$SortOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/constants/Constants$SortOrder;->DownloadTime:Lcom/constants/Constants$SortOrder;

    new-instance v0, Lcom/constants/Constants$SortOrder;

    const-string v1, "Name"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/constants/Constants$SortOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/constants/Constants$SortOrder;->Name:Lcom/constants/Constants$SortOrder;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/constants/Constants$SortOrder;

    sget-object v1, Lcom/constants/Constants$SortOrder;->Default:Lcom/constants/Constants$SortOrder;

    aput-object v1, v0, v2

    sget-object v1, Lcom/constants/Constants$SortOrder;->TrackName:Lcom/constants/Constants$SortOrder;

    aput-object v1, v0, v3

    sget-object v1, Lcom/constants/Constants$SortOrder;->ArtistName:Lcom/constants/Constants$SortOrder;

    aput-object v1, v0, v4

    sget-object v1, Lcom/constants/Constants$SortOrder;->Popularity:Lcom/constants/Constants$SortOrder;

    aput-object v1, v0, v5

    sget-object v1, Lcom/constants/Constants$SortOrder;->DownloadTime:Lcom/constants/Constants$SortOrder;

    aput-object v1, v0, v6

    sget-object v1, Lcom/constants/Constants$SortOrder;->Name:Lcom/constants/Constants$SortOrder;

    aput-object v1, v0, v7

    sput-object v0, Lcom/constants/Constants$SortOrder;->$VALUES:[Lcom/constants/Constants$SortOrder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 965
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/constants/Constants$SortOrder;
    .locals 1

    .line 965
    const-class v0, Lcom/constants/Constants$SortOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/constants/Constants$SortOrder;

    return-object p0
.end method

.method public static values()[Lcom/constants/Constants$SortOrder;
    .locals 1

    .line 965
    sget-object v0, Lcom/constants/Constants$SortOrder;->$VALUES:[Lcom/constants/Constants$SortOrder;

    invoke-virtual {v0}, [Lcom/constants/Constants$SortOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/constants/Constants$SortOrder;

    return-object v0
.end method
