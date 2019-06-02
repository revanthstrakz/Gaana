.class public final enum Lcom/til/colombia/android/network/ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/til/colombia/android/network/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/til/colombia/android/network/ErrorCode;

.field public static final enum ADE_ERROR:Lcom/til/colombia/android/network/ErrorCode;

.field public static final enum CONNECTION_ERROR:Lcom/til/colombia/android/network/ErrorCode;

.field public static final enum INTERNAL_ERROR:Lcom/til/colombia/android/network/ErrorCode;

.field public static final enum INVALID_REQUEST:Lcom/til/colombia/android/network/ErrorCode;

.field public static final enum MEDIA_DOWNLOAD_ERROR:Lcom/til/colombia/android/network/ErrorCode;

.field public static final enum NETWORK_ERROR:Lcom/til/colombia/android/network/ErrorCode;

.field public static final enum VAST_PARSE_ERROR:Lcom/til/colombia/android/network/ErrorCode;


# instance fields
.field private error:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 8
    new-instance v0, Lcom/til/colombia/android/network/ErrorCode;

    const-string v1, "INVALID_REQUEST"

    const-string v2, "Invalid request"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/til/colombia/android/network/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/til/colombia/android/network/ErrorCode;->INVALID_REQUEST:Lcom/til/colombia/android/network/ErrorCode;

    .line 9
    new-instance v0, Lcom/til/colombia/android/network/ErrorCode;

    const-string v1, "INTERNAL_ERROR"

    const-string v2, "An internal error occurred while fetching"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/til/colombia/android/network/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/til/colombia/android/network/ErrorCode;->INTERNAL_ERROR:Lcom/til/colombia/android/network/ErrorCode;

    .line 10
    new-instance v0, Lcom/til/colombia/android/network/ErrorCode;

    const-string v1, "CONNECTION_ERROR"

    const-string v2, "Socket timeout exception"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/til/colombia/android/network/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/til/colombia/android/network/ErrorCode;->CONNECTION_ERROR:Lcom/til/colombia/android/network/ErrorCode;

    .line 11
    new-instance v0, Lcom/til/colombia/android/network/ErrorCode;

    const-string v1, "NETWORK_ERROR"

    const-string v2, "Network failure. Check your connection"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/til/colombia/android/network/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/til/colombia/android/network/ErrorCode;->NETWORK_ERROR:Lcom/til/colombia/android/network/ErrorCode;

    .line 12
    new-instance v0, Lcom/til/colombia/android/network/ErrorCode;

    const-string v1, "ADE_ERROR"

    const-string v2, "Failed response from server"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/til/colombia/android/network/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/til/colombia/android/network/ErrorCode;->ADE_ERROR:Lcom/til/colombia/android/network/ErrorCode;

    .line 13
    new-instance v0, Lcom/til/colombia/android/network/ErrorCode;

    const-string v1, "VAST_PARSE_ERROR"

    const-string v2, "Failed to download or parse vast / No media files"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/til/colombia/android/network/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/til/colombia/android/network/ErrorCode;->VAST_PARSE_ERROR:Lcom/til/colombia/android/network/ErrorCode;

    .line 14
    new-instance v0, Lcom/til/colombia/android/network/ErrorCode;

    const-string v1, "MEDIA_DOWNLOAD_ERROR"

    const-string v2, "Failed to download media files"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/til/colombia/android/network/ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/til/colombia/android/network/ErrorCode;->MEDIA_DOWNLOAD_ERROR:Lcom/til/colombia/android/network/ErrorCode;

    const/4 v0, 0x7

    .line 6
    new-array v0, v0, [Lcom/til/colombia/android/network/ErrorCode;

    sget-object v1, Lcom/til/colombia/android/network/ErrorCode;->INVALID_REQUEST:Lcom/til/colombia/android/network/ErrorCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/til/colombia/android/network/ErrorCode;->INTERNAL_ERROR:Lcom/til/colombia/android/network/ErrorCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/til/colombia/android/network/ErrorCode;->CONNECTION_ERROR:Lcom/til/colombia/android/network/ErrorCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/til/colombia/android/network/ErrorCode;->NETWORK_ERROR:Lcom/til/colombia/android/network/ErrorCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/til/colombia/android/network/ErrorCode;->ADE_ERROR:Lcom/til/colombia/android/network/ErrorCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/til/colombia/android/network/ErrorCode;->VAST_PARSE_ERROR:Lcom/til/colombia/android/network/ErrorCode;

    aput-object v1, v0, v8

    sget-object v1, Lcom/til/colombia/android/network/ErrorCode;->MEDIA_DOWNLOAD_ERROR:Lcom/til/colombia/android/network/ErrorCode;

    aput-object v1, v0, v9

    sput-object v0, Lcom/til/colombia/android/network/ErrorCode;->$VALUES:[Lcom/til/colombia/android/network/ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lcom/til/colombia/android/network/ErrorCode;->error:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/til/colombia/android/network/ErrorCode;
    .locals 1

    .line 6
    const-class v0, Lcom/til/colombia/android/network/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/til/colombia/android/network/ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/til/colombia/android/network/ErrorCode;
    .locals 1

    .line 6
    sget-object v0, Lcom/til/colombia/android/network/ErrorCode;->$VALUES:[Lcom/til/colombia/android/network/ErrorCode;

    invoke-virtual {v0}, [Lcom/til/colombia/android/network/ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/til/colombia/android/network/ErrorCode;

    return-object v0
.end method


# virtual methods
.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/til/colombia/android/network/ErrorCode;->error:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/til/colombia/android/network/ErrorCode;->error:Ljava/lang/String;

    return-object v0
.end method
