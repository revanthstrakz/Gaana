.class public final enum Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/android/vast/VastCompanionResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CreativeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

.field public static final enum GIF:Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

.field public static final enum IMAGE:Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

.field public static final enum JAVASCRIPT:Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

.field public static final enum NONE:Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 46
    new-instance v0, Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;->NONE:Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    .line 47
    new-instance v0, Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    const-string v1, "IMAGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;->IMAGE:Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    .line 48
    new-instance v0, Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    const-string v1, "JAVASCRIPT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;->JAVASCRIPT:Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    .line 49
    new-instance v0, Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    const-string v1, "GIF"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;->GIF:Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    const/4 v0, 0x4

    .line 45
    new-array v0, v0, [Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    sget-object v1, Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;->NONE:Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;->IMAGE:Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;->JAVASCRIPT:Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;->GIF:Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;->$VALUES:[Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;
    .locals 1

    .line 45
    const-class v0, Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    return-object p0
.end method

.method public static values()[Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;
    .locals 1

    .line 45
    sget-object v0, Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;->$VALUES:[Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    invoke-virtual {v0}, [Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    return-object v0
.end method
