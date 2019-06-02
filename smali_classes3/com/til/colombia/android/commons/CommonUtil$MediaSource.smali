.class public final enum Lcom/til/colombia/android/commons/CommonUtil$MediaSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/android/commons/CommonUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/til/colombia/android/commons/CommonUtil$MediaSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

.field public static final enum NONE:Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

.field public static final enum SCRIPT:Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

.field public static final enum VAST_URL:Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

.field public static final enum VAST_XML:Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

.field public static final enum VPAID_URL:Lcom/til/colombia/android/commons/CommonUtil$MediaSource;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 73
    new-instance v0, Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/til/colombia/android/commons/CommonUtil$MediaSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/commons/CommonUtil$MediaSource;->NONE:Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

    .line 74
    new-instance v0, Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

    const-string v1, "VAST_URL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/til/colombia/android/commons/CommonUtil$MediaSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/commons/CommonUtil$MediaSource;->VAST_URL:Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

    .line 75
    new-instance v0, Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

    const-string v1, "VPAID_URL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/til/colombia/android/commons/CommonUtil$MediaSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/commons/CommonUtil$MediaSource;->VPAID_URL:Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

    .line 76
    new-instance v0, Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

    const-string v1, "SCRIPT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/til/colombia/android/commons/CommonUtil$MediaSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/commons/CommonUtil$MediaSource;->SCRIPT:Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

    .line 77
    new-instance v0, Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

    const-string v1, "VAST_XML"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/til/colombia/android/commons/CommonUtil$MediaSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/commons/CommonUtil$MediaSource;->VAST_XML:Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

    const/4 v0, 0x5

    .line 72
    new-array v0, v0, [Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

    sget-object v1, Lcom/til/colombia/android/commons/CommonUtil$MediaSource;->NONE:Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

    aput-object v1, v0, v2

    sget-object v1, Lcom/til/colombia/android/commons/CommonUtil$MediaSource;->VAST_URL:Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

    aput-object v1, v0, v3

    sget-object v1, Lcom/til/colombia/android/commons/CommonUtil$MediaSource;->VPAID_URL:Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

    aput-object v1, v0, v4

    sget-object v1, Lcom/til/colombia/android/commons/CommonUtil$MediaSource;->SCRIPT:Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

    aput-object v1, v0, v5

    sget-object v1, Lcom/til/colombia/android/commons/CommonUtil$MediaSource;->VAST_XML:Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

    aput-object v1, v0, v6

    sput-object v0, Lcom/til/colombia/android/commons/CommonUtil$MediaSource;->$VALUES:[Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/til/colombia/android/commons/CommonUtil$MediaSource;
    .locals 1

    .line 72
    const-class v0, Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

    return-object p0
.end method

.method public static values()[Lcom/til/colombia/android/commons/CommonUtil$MediaSource;
    .locals 1

    .line 72
    sget-object v0, Lcom/til/colombia/android/commons/CommonUtil$MediaSource;->$VALUES:[Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

    invoke-virtual {v0}, [Lcom/til/colombia/android/commons/CommonUtil$MediaSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/til/colombia/android/commons/CommonUtil$MediaSource;

    return-object v0
.end method
