.class public final enum Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/android/service/ColombiaAdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GENDER"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;

.field public static final enum FEMALE:Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;

.field public static final enum MALE:Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;

.field public static final enum UNKNOWN:Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 178
    new-instance v0, Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;->UNKNOWN:Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;

    .line 179
    new-instance v0, Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;

    const-string v1, "MALE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;->MALE:Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;

    .line 180
    new-instance v0, Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;

    const-string v1, "FEMALE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;->FEMALE:Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;

    const/4 v0, 0x3

    .line 177
    new-array v0, v0, [Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;->UNKNOWN:Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;

    aput-object v1, v0, v2

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;->MALE:Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;

    aput-object v1, v0, v3

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;->FEMALE:Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;

    aput-object v1, v0, v4

    sput-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;->$VALUES:[Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 177
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;
    .locals 1

    .line 177
    const-class v0, Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;

    return-object p0
.end method

.method public static values()[Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;
    .locals 1

    .line 177
    sget-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;->$VALUES:[Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;

    invoke-virtual {v0}, [Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;

    return-object v0
.end method
