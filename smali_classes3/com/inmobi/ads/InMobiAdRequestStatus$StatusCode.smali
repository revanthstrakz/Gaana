.class public final enum Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/InMobiAdRequestStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StatusCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum FETCHING_SIGNALS_STATE_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum GET_SIGNALS_CALLED_WHILE_LOADING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum GET_SIGNALS_NOT_CALLED_FOR_LOAD_WITH_RESPONSE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum INVALID_RESPONSE_IN_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum LOAD_CALLED_AFTER_GET_SIGNALS:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum LOAD_WITH_RESPONSE_CALLED_WHILE_LOADING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum NO_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum REQUEST_PENDING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

.field public static final enum SERVER_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 15
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 19
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const-string v1, "NETWORK_UNREACHABLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 23
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const-string v1, "NO_FILL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 27
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const-string v1, "REQUEST_INVALID"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 31
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const-string v1, "REQUEST_PENDING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_PENDING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 35
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const-string v1, "REQUEST_TIMED_OUT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 39
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const-string v1, "INTERNAL_ERROR"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 43
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const-string v1, "SERVER_ERROR"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->SERVER_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 47
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const-string v1, "AD_ACTIVE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 51
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const-string v1, "EARLY_REFRESH_REQUEST"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 55
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const-string v1, "AD_NO_LONGER_AVAILABLE"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 60
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const-string v1, "MISSING_REQUIRED_DEPENDENCIES"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 64
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const-string v1, "REPETITIVE_LOAD"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 68
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const-string v1, "GDPR_COMPLIANCE_ENFORCED"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 72
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const-string v1, "LOAD_CALLED_AFTER_GET_SIGNALS"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOAD_CALLED_AFTER_GET_SIGNALS:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 74
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const-string v1, "GET_SIGNALS_NOT_CALLED_FOR_LOAD_WITH_RESPONSE"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GET_SIGNALS_NOT_CALLED_FOR_LOAD_WITH_RESPONSE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 76
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const-string v1, "GET_SIGNALS_CALLED_WHILE_LOADING"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GET_SIGNALS_CALLED_WHILE_LOADING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 78
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const-string v1, "FETCHING_SIGNALS_STATE_ERROR"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->FETCHING_SIGNALS_STATE_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 80
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const-string v1, "LOAD_WITH_RESPONSE_CALLED_WHILE_LOADING"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOAD_WITH_RESPONSE_CALLED_WHILE_LOADING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 82
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const-string v1, "INVALID_RESPONSE_IN_LOAD"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INVALID_RESPONSE_IN_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/16 v0, 0x14

    .line 11
    new-array v0, v0, [Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_PENDING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    aput-object v1, v0, v8

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->SERVER_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    aput-object v1, v0, v9

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    aput-object v1, v0, v10

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    aput-object v1, v0, v11

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    aput-object v1, v0, v12

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    aput-object v1, v0, v13

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    aput-object v1, v0, v14

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOAD_CALLED_AFTER_GET_SIGNALS:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GET_SIGNALS_NOT_CALLED_FOR_LOAD_WITH_RESPONSE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GET_SIGNALS_CALLED_WHILE_LOADING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->FETCHING_SIGNALS_STATE_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOAD_WITH_RESPONSE_CALLED_WHILE_LOADING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INVALID_RESPONSE_IN_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sput-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->$VALUES:[Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;
    .locals 1

    .line 11
    const-class v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;
    .locals 1

    .line 11
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->$VALUES:[Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {v0}, [Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    return-object v0
.end method
