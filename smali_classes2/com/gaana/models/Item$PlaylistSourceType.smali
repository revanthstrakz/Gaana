.class public final enum Lcom/gaana/models/Item$PlaylistSourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlaylistSourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gaana/models/Item$PlaylistSourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gaana/models/Item$PlaylistSourceType;

.field public static final enum HOURLY_PLAYLIST:Lcom/gaana/models/Item$PlaylistSourceType;

.field public static final enum NORMAL:Lcom/gaana/models/Item$PlaylistSourceType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 203
    new-instance v0, Lcom/gaana/models/Item$PlaylistSourceType;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gaana/models/Item$PlaylistSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/models/Item$PlaylistSourceType;->NORMAL:Lcom/gaana/models/Item$PlaylistSourceType;

    .line 204
    new-instance v0, Lcom/gaana/models/Item$PlaylistSourceType;

    const-string v1, "HOURLY_PLAYLIST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/gaana/models/Item$PlaylistSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/models/Item$PlaylistSourceType;->HOURLY_PLAYLIST:Lcom/gaana/models/Item$PlaylistSourceType;

    const/4 v0, 0x2

    .line 202
    new-array v0, v0, [Lcom/gaana/models/Item$PlaylistSourceType;

    sget-object v1, Lcom/gaana/models/Item$PlaylistSourceType;->NORMAL:Lcom/gaana/models/Item$PlaylistSourceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/gaana/models/Item$PlaylistSourceType;->HOURLY_PLAYLIST:Lcom/gaana/models/Item$PlaylistSourceType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gaana/models/Item$PlaylistSourceType;->$VALUES:[Lcom/gaana/models/Item$PlaylistSourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 202
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gaana/models/Item$PlaylistSourceType;
    .locals 1

    .line 202
    const-class v0, Lcom/gaana/models/Item$PlaylistSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gaana/models/Item$PlaylistSourceType;

    return-object p0
.end method

.method public static values()[Lcom/gaana/models/Item$PlaylistSourceType;
    .locals 1

    .line 202
    sget-object v0, Lcom/gaana/models/Item$PlaylistSourceType;->$VALUES:[Lcom/gaana/models/Item$PlaylistSourceType;

    invoke-virtual {v0}, [Lcom/gaana/models/Item$PlaylistSourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gaana/models/Item$PlaylistSourceType;

    return-object v0
.end method
