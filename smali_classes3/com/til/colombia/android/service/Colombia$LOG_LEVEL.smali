.class public final enum Lcom/til/colombia/android/service/Colombia$LOG_LEVEL;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/android/service/Colombia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LOG_LEVEL"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/til/colombia/android/service/Colombia$LOG_LEVEL;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/til/colombia/android/service/Colombia$LOG_LEVEL;

.field public static final enum DEBUG:Lcom/til/colombia/android/service/Colombia$LOG_LEVEL;

.field public static final enum INTERNAL:Lcom/til/colombia/android/service/Colombia$LOG_LEVEL;

.field public static final enum NONE:Lcom/til/colombia/android/service/Colombia$LOG_LEVEL;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 189
    new-instance v0, Lcom/til/colombia/android/service/Colombia$LOG_LEVEL;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/til/colombia/android/service/Colombia$LOG_LEVEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/til/colombia/android/service/Colombia$LOG_LEVEL;->NONE:Lcom/til/colombia/android/service/Colombia$LOG_LEVEL;

    .line 190
    new-instance v0, Lcom/til/colombia/android/service/Colombia$LOG_LEVEL;

    const-string v1, "DEBUG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/til/colombia/android/service/Colombia$LOG_LEVEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/til/colombia/android/service/Colombia$LOG_LEVEL;->DEBUG:Lcom/til/colombia/android/service/Colombia$LOG_LEVEL;

    .line 191
    new-instance v0, Lcom/til/colombia/android/service/Colombia$LOG_LEVEL;

    const-string v1, "INTERNAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/til/colombia/android/service/Colombia$LOG_LEVEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/til/colombia/android/service/Colombia$LOG_LEVEL;->INTERNAL:Lcom/til/colombia/android/service/Colombia$LOG_LEVEL;

    const/4 v0, 0x3

    .line 188
    new-array v0, v0, [Lcom/til/colombia/android/service/Colombia$LOG_LEVEL;

    sget-object v1, Lcom/til/colombia/android/service/Colombia$LOG_LEVEL;->NONE:Lcom/til/colombia/android/service/Colombia$LOG_LEVEL;

    aput-object v1, v0, v2

    sget-object v1, Lcom/til/colombia/android/service/Colombia$LOG_LEVEL;->DEBUG:Lcom/til/colombia/android/service/Colombia$LOG_LEVEL;

    aput-object v1, v0, v3

    sget-object v1, Lcom/til/colombia/android/service/Colombia$LOG_LEVEL;->INTERNAL:Lcom/til/colombia/android/service/Colombia$LOG_LEVEL;

    aput-object v1, v0, v4

    sput-object v0, Lcom/til/colombia/android/service/Colombia$LOG_LEVEL;->$VALUES:[Lcom/til/colombia/android/service/Colombia$LOG_LEVEL;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 195
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 196
    iput p3, p0, Lcom/til/colombia/android/service/Colombia$LOG_LEVEL;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/til/colombia/android/service/Colombia$LOG_LEVEL;
    .locals 1

    .line 188
    const-class v0, Lcom/til/colombia/android/service/Colombia$LOG_LEVEL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/til/colombia/android/service/Colombia$LOG_LEVEL;

    return-object p0
.end method

.method public static values()[Lcom/til/colombia/android/service/Colombia$LOG_LEVEL;
    .locals 1

    .line 188
    sget-object v0, Lcom/til/colombia/android/service/Colombia$LOG_LEVEL;->$VALUES:[Lcom/til/colombia/android/service/Colombia$LOG_LEVEL;

    invoke-virtual {v0}, [Lcom/til/colombia/android/service/Colombia$LOG_LEVEL;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/til/colombia/android/service/Colombia$LOG_LEVEL;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 200
    iget v0, p0, Lcom/til/colombia/android/service/Colombia$LOG_LEVEL;->a:I

    return v0
.end method
