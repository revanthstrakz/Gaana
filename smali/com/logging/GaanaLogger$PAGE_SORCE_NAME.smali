.class public final enum Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/logging/GaanaLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PAGE_SORCE_NAME"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

.field public static final enum ACTIVITY:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

.field public static final enum CURATED_DOWNLOAD_SUGGESTION:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

.field public static final enum DISCOVER:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

.field public static final enum FOR_YOU:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

.field public static final enum FRIEND_ACTIVITY:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

.field public static final enum HOME:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

.field public static final enum MUSIC_YEAR:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

.field public static final enum MYMUSIC:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

.field public static final enum OTHER:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

.field public static final enum RADIO:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

.field public static final enum SEARCH:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

.field public static final enum SOCIAL_ACTIVITY:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

.field public static final enum SOCIAL_FEED:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 303
    new-instance v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    const-string v1, "HOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->HOME:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    .line 304
    new-instance v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    const-string v1, "RADIO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->RADIO:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    .line 305
    new-instance v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    const-string v1, "DISCOVER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->DISCOVER:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    .line 306
    new-instance v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    const-string v1, "MYMUSIC"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->MYMUSIC:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    .line 307
    new-instance v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    const-string v1, "SEARCH"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->SEARCH:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    .line 308
    new-instance v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    const-string v1, "FRIEND_ACTIVITY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->FRIEND_ACTIVITY:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    .line 309
    new-instance v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    const-string v1, "MUSIC_YEAR"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->MUSIC_YEAR:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    .line 310
    new-instance v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    const-string v1, "SOCIAL_FEED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->SOCIAL_FEED:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    .line 311
    new-instance v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    const-string v1, "ACTIVITY"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->ACTIVITY:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    .line 312
    new-instance v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    const-string v1, "SOCIAL_ACTIVITY"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->SOCIAL_ACTIVITY:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    .line 313
    new-instance v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    const-string v1, "CURATED_DOWNLOAD_SUGGESTION"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->CURATED_DOWNLOAD_SUGGESTION:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    .line 314
    new-instance v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    const-string v1, "FOR_YOU"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->FOR_YOU:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    .line 315
    new-instance v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    const-string v1, "OTHER"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->OTHER:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    const/16 v0, 0xd

    .line 302
    new-array v0, v0, [Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    sget-object v1, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->HOME:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    aput-object v1, v0, v2

    sget-object v1, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->RADIO:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    aput-object v1, v0, v3

    sget-object v1, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->DISCOVER:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    aput-object v1, v0, v4

    sget-object v1, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->MYMUSIC:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    aput-object v1, v0, v5

    sget-object v1, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->SEARCH:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    aput-object v1, v0, v6

    sget-object v1, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->FRIEND_ACTIVITY:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    aput-object v1, v0, v7

    sget-object v1, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->MUSIC_YEAR:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    aput-object v1, v0, v8

    sget-object v1, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->SOCIAL_FEED:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    aput-object v1, v0, v9

    sget-object v1, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->ACTIVITY:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    aput-object v1, v0, v10

    sget-object v1, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->SOCIAL_ACTIVITY:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    aput-object v1, v0, v11

    sget-object v1, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->CURATED_DOWNLOAD_SUGGESTION:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    aput-object v1, v0, v12

    sget-object v1, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->FOR_YOU:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    aput-object v1, v0, v13

    sget-object v1, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->OTHER:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    aput-object v1, v0, v14

    sput-object v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->$VALUES:[Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 302
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;
    .locals 1

    .line 302
    const-class v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    return-object p0
.end method

.method public static values()[Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;
    .locals 1

    .line 302
    sget-object v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->$VALUES:[Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    invoke-virtual {v0}, [Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    return-object v0
.end method
