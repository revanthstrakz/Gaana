.class public final enum Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/android/service/ColombiaAdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AD_NTWK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;

.field public static final enum COLOMBIA:Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;

.field public static final enum CRITEO:Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;

.field public static final enum FACEBOOK:Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;

.field public static final enum GOOGLE:Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 222
    new-instance v0, Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;

    const-string v1, "COLOMBIA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;->COLOMBIA:Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;

    .line 223
    new-instance v0, Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;

    const-string v1, "GOOGLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;->GOOGLE:Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;

    .line 224
    new-instance v0, Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;

    const-string v1, "FACEBOOK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;->FACEBOOK:Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;

    .line 225
    new-instance v0, Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;

    const-string v1, "CRITEO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;->CRITEO:Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;

    const/4 v0, 0x4

    .line 221
    new-array v0, v0, [Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;->COLOMBIA:Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;

    aput-object v1, v0, v2

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;->GOOGLE:Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;

    aput-object v1, v0, v3

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;->FACEBOOK:Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;

    aput-object v1, v0, v4

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;->CRITEO:Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;

    aput-object v1, v0, v5

    sput-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;->$VALUES:[Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 221
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;
    .locals 1

    .line 221
    const-class v0, Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;

    return-object p0
.end method

.method public static values()[Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;
    .locals 1

    .line 221
    sget-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;->$VALUES:[Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;

    invoke-virtual {v0}, [Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;

    return-object v0
.end method
