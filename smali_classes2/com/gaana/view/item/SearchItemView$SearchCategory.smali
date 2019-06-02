.class public final enum Lcom/gaana/view/item/SearchItemView$SearchCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/SearchItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gaana/view/item/SearchItemView$SearchCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gaana/view/item/SearchItemView$SearchCategory;

.field public static final enum Album:Lcom/gaana/view/item/SearchItemView$SearchCategory;

.field public static final enum Artist:Lcom/gaana/view/item/SearchItemView$SearchCategory;

.field public static final enum Occasion:Lcom/gaana/view/item/SearchItemView$SearchCategory;

.field public static final enum OfflineTrack:Lcom/gaana/view/item/SearchItemView$SearchCategory;

.field public static final enum Playlist:Lcom/gaana/view/item/SearchItemView$SearchCategory;

.field public static final enum Radio:Lcom/gaana/view/item/SearchItemView$SearchCategory;

.field public static final enum Track:Lcom/gaana/view/item/SearchItemView$SearchCategory;

.field public static final enum video:Lcom/gaana/view/item/SearchItemView$SearchCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 632
    new-instance v0, Lcom/gaana/view/item/SearchItemView$SearchCategory;

    const-string v1, "Track"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gaana/view/item/SearchItemView$SearchCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/view/item/SearchItemView$SearchCategory;->Track:Lcom/gaana/view/item/SearchItemView$SearchCategory;

    new-instance v0, Lcom/gaana/view/item/SearchItemView$SearchCategory;

    const-string v1, "Album"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/gaana/view/item/SearchItemView$SearchCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/view/item/SearchItemView$SearchCategory;->Album:Lcom/gaana/view/item/SearchItemView$SearchCategory;

    new-instance v0, Lcom/gaana/view/item/SearchItemView$SearchCategory;

    const-string v1, "Artist"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/gaana/view/item/SearchItemView$SearchCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/view/item/SearchItemView$SearchCategory;->Artist:Lcom/gaana/view/item/SearchItemView$SearchCategory;

    new-instance v0, Lcom/gaana/view/item/SearchItemView$SearchCategory;

    const-string v1, "Playlist"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/gaana/view/item/SearchItemView$SearchCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/view/item/SearchItemView$SearchCategory;->Playlist:Lcom/gaana/view/item/SearchItemView$SearchCategory;

    new-instance v0, Lcom/gaana/view/item/SearchItemView$SearchCategory;

    const-string v1, "Radio"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/gaana/view/item/SearchItemView$SearchCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/view/item/SearchItemView$SearchCategory;->Radio:Lcom/gaana/view/item/SearchItemView$SearchCategory;

    new-instance v0, Lcom/gaana/view/item/SearchItemView$SearchCategory;

    const-string v1, "OfflineTrack"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/gaana/view/item/SearchItemView$SearchCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/view/item/SearchItemView$SearchCategory;->OfflineTrack:Lcom/gaana/view/item/SearchItemView$SearchCategory;

    new-instance v0, Lcom/gaana/view/item/SearchItemView$SearchCategory;

    const-string v1, "Occasion"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/gaana/view/item/SearchItemView$SearchCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/view/item/SearchItemView$SearchCategory;->Occasion:Lcom/gaana/view/item/SearchItemView$SearchCategory;

    new-instance v0, Lcom/gaana/view/item/SearchItemView$SearchCategory;

    const-string v1, "video"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/gaana/view/item/SearchItemView$SearchCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gaana/view/item/SearchItemView$SearchCategory;->video:Lcom/gaana/view/item/SearchItemView$SearchCategory;

    const/16 v0, 0x8

    .line 631
    new-array v0, v0, [Lcom/gaana/view/item/SearchItemView$SearchCategory;

    sget-object v1, Lcom/gaana/view/item/SearchItemView$SearchCategory;->Track:Lcom/gaana/view/item/SearchItemView$SearchCategory;

    aput-object v1, v0, v2

    sget-object v1, Lcom/gaana/view/item/SearchItemView$SearchCategory;->Album:Lcom/gaana/view/item/SearchItemView$SearchCategory;

    aput-object v1, v0, v3

    sget-object v1, Lcom/gaana/view/item/SearchItemView$SearchCategory;->Artist:Lcom/gaana/view/item/SearchItemView$SearchCategory;

    aput-object v1, v0, v4

    sget-object v1, Lcom/gaana/view/item/SearchItemView$SearchCategory;->Playlist:Lcom/gaana/view/item/SearchItemView$SearchCategory;

    aput-object v1, v0, v5

    sget-object v1, Lcom/gaana/view/item/SearchItemView$SearchCategory;->Radio:Lcom/gaana/view/item/SearchItemView$SearchCategory;

    aput-object v1, v0, v6

    sget-object v1, Lcom/gaana/view/item/SearchItemView$SearchCategory;->OfflineTrack:Lcom/gaana/view/item/SearchItemView$SearchCategory;

    aput-object v1, v0, v7

    sget-object v1, Lcom/gaana/view/item/SearchItemView$SearchCategory;->Occasion:Lcom/gaana/view/item/SearchItemView$SearchCategory;

    aput-object v1, v0, v8

    sget-object v1, Lcom/gaana/view/item/SearchItemView$SearchCategory;->video:Lcom/gaana/view/item/SearchItemView$SearchCategory;

    aput-object v1, v0, v9

    sput-object v0, Lcom/gaana/view/item/SearchItemView$SearchCategory;->$VALUES:[Lcom/gaana/view/item/SearchItemView$SearchCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 631
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gaana/view/item/SearchItemView$SearchCategory;
    .locals 1

    .line 631
    const-class v0, Lcom/gaana/view/item/SearchItemView$SearchCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gaana/view/item/SearchItemView$SearchCategory;

    return-object p0
.end method

.method public static values()[Lcom/gaana/view/item/SearchItemView$SearchCategory;
    .locals 1

    .line 631
    sget-object v0, Lcom/gaana/view/item/SearchItemView$SearchCategory;->$VALUES:[Lcom/gaana/view/item/SearchItemView$SearchCategory;

    invoke-virtual {v0}, [Lcom/gaana/view/item/SearchItemView$SearchCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gaana/view/item/SearchItemView$SearchCategory;

    return-object v0
.end method
