.class public final enum Lcom/til/colombia/android/commons/USER_ACTION;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/til/colombia/android/commons/USER_ACTION;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/til/colombia/android/commons/USER_ACTION;

.field public static final enum AUTO_CLOSED:Lcom/til/colombia/android/commons/USER_ACTION;

.field public static final enum ERROR:Lcom/til/colombia/android/commons/USER_ACTION;

.field public static final enum INTERRUPTION:Lcom/til/colombia/android/commons/USER_ACTION;

.field public static final enum INVALID_CONFIG:Lcom/til/colombia/android/commons/USER_ACTION;

.field public static final enum SKIPPED:Lcom/til/colombia/android/commons/USER_ACTION;

.field public static final enum UNKNOWN:Lcom/til/colombia/android/commons/USER_ACTION;

.field public static final enum USER_CLOSED:Lcom/til/colombia/android/commons/USER_ACTION;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 7
    new-instance v0, Lcom/til/colombia/android/commons/USER_ACTION;

    const-string v1, "AUTO_CLOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/til/colombia/android/commons/USER_ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/commons/USER_ACTION;->AUTO_CLOSED:Lcom/til/colombia/android/commons/USER_ACTION;

    .line 8
    new-instance v0, Lcom/til/colombia/android/commons/USER_ACTION;

    const-string v1, "USER_CLOSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/til/colombia/android/commons/USER_ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/commons/USER_ACTION;->USER_CLOSED:Lcom/til/colombia/android/commons/USER_ACTION;

    .line 9
    new-instance v0, Lcom/til/colombia/android/commons/USER_ACTION;

    const-string v1, "SKIPPED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/til/colombia/android/commons/USER_ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/commons/USER_ACTION;->SKIPPED:Lcom/til/colombia/android/commons/USER_ACTION;

    .line 10
    new-instance v0, Lcom/til/colombia/android/commons/USER_ACTION;

    const-string v1, "INVALID_CONFIG"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/til/colombia/android/commons/USER_ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/commons/USER_ACTION;->INVALID_CONFIG:Lcom/til/colombia/android/commons/USER_ACTION;

    .line 11
    new-instance v0, Lcom/til/colombia/android/commons/USER_ACTION;

    const-string v1, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/til/colombia/android/commons/USER_ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/commons/USER_ACTION;->ERROR:Lcom/til/colombia/android/commons/USER_ACTION;

    .line 12
    new-instance v0, Lcom/til/colombia/android/commons/USER_ACTION;

    const-string v1, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/til/colombia/android/commons/USER_ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/commons/USER_ACTION;->UNKNOWN:Lcom/til/colombia/android/commons/USER_ACTION;

    .line 13
    new-instance v0, Lcom/til/colombia/android/commons/USER_ACTION;

    const-string v1, "INTERRUPTION"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/til/colombia/android/commons/USER_ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/commons/USER_ACTION;->INTERRUPTION:Lcom/til/colombia/android/commons/USER_ACTION;

    const/4 v0, 0x7

    .line 6
    new-array v0, v0, [Lcom/til/colombia/android/commons/USER_ACTION;

    sget-object v1, Lcom/til/colombia/android/commons/USER_ACTION;->AUTO_CLOSED:Lcom/til/colombia/android/commons/USER_ACTION;

    aput-object v1, v0, v2

    sget-object v1, Lcom/til/colombia/android/commons/USER_ACTION;->USER_CLOSED:Lcom/til/colombia/android/commons/USER_ACTION;

    aput-object v1, v0, v3

    sget-object v1, Lcom/til/colombia/android/commons/USER_ACTION;->SKIPPED:Lcom/til/colombia/android/commons/USER_ACTION;

    aput-object v1, v0, v4

    sget-object v1, Lcom/til/colombia/android/commons/USER_ACTION;->INVALID_CONFIG:Lcom/til/colombia/android/commons/USER_ACTION;

    aput-object v1, v0, v5

    sget-object v1, Lcom/til/colombia/android/commons/USER_ACTION;->ERROR:Lcom/til/colombia/android/commons/USER_ACTION;

    aput-object v1, v0, v6

    sget-object v1, Lcom/til/colombia/android/commons/USER_ACTION;->UNKNOWN:Lcom/til/colombia/android/commons/USER_ACTION;

    aput-object v1, v0, v7

    sget-object v1, Lcom/til/colombia/android/commons/USER_ACTION;->INTERRUPTION:Lcom/til/colombia/android/commons/USER_ACTION;

    aput-object v1, v0, v8

    sput-object v0, Lcom/til/colombia/android/commons/USER_ACTION;->$VALUES:[Lcom/til/colombia/android/commons/USER_ACTION;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/til/colombia/android/commons/USER_ACTION;
    .locals 1

    .line 6
    const-class v0, Lcom/til/colombia/android/commons/USER_ACTION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/til/colombia/android/commons/USER_ACTION;

    return-object p0
.end method

.method public static values()[Lcom/til/colombia/android/commons/USER_ACTION;
    .locals 1

    .line 6
    sget-object v0, Lcom/til/colombia/android/commons/USER_ACTION;->$VALUES:[Lcom/til/colombia/android/commons/USER_ACTION;

    invoke-virtual {v0}, [Lcom/til/colombia/android/commons/USER_ACTION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/til/colombia/android/commons/USER_ACTION;

    return-object v0
.end method
