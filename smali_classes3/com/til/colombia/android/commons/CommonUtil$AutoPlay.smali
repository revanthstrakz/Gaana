.class public final enum Lcom/til/colombia/android/commons/CommonUtil$AutoPlay;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/android/commons/CommonUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AutoPlay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/til/colombia/android/commons/CommonUtil$AutoPlay;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/til/colombia/android/commons/CommonUtil$AutoPlay;

.field public static final enum OFF:Lcom/til/colombia/android/commons/CommonUtil$AutoPlay;

.field public static final enum ON:Lcom/til/colombia/android/commons/CommonUtil$AutoPlay;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 81
    new-instance v0, Lcom/til/colombia/android/commons/CommonUtil$AutoPlay;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/til/colombia/android/commons/CommonUtil$AutoPlay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/commons/CommonUtil$AutoPlay;->OFF:Lcom/til/colombia/android/commons/CommonUtil$AutoPlay;

    .line 82
    new-instance v0, Lcom/til/colombia/android/commons/CommonUtil$AutoPlay;

    const-string v1, "ON"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/til/colombia/android/commons/CommonUtil$AutoPlay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/til/colombia/android/commons/CommonUtil$AutoPlay;->ON:Lcom/til/colombia/android/commons/CommonUtil$AutoPlay;

    const/4 v0, 0x2

    .line 80
    new-array v0, v0, [Lcom/til/colombia/android/commons/CommonUtil$AutoPlay;

    sget-object v1, Lcom/til/colombia/android/commons/CommonUtil$AutoPlay;->OFF:Lcom/til/colombia/android/commons/CommonUtil$AutoPlay;

    aput-object v1, v0, v2

    sget-object v1, Lcom/til/colombia/android/commons/CommonUtil$AutoPlay;->ON:Lcom/til/colombia/android/commons/CommonUtil$AutoPlay;

    aput-object v1, v0, v3

    sput-object v0, Lcom/til/colombia/android/commons/CommonUtil$AutoPlay;->$VALUES:[Lcom/til/colombia/android/commons/CommonUtil$AutoPlay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/til/colombia/android/commons/CommonUtil$AutoPlay;
    .locals 1

    .line 80
    const-class v0, Lcom/til/colombia/android/commons/CommonUtil$AutoPlay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/til/colombia/android/commons/CommonUtil$AutoPlay;

    return-object p0
.end method

.method public static values()[Lcom/til/colombia/android/commons/CommonUtil$AutoPlay;
    .locals 1

    .line 80
    sget-object v0, Lcom/til/colombia/android/commons/CommonUtil$AutoPlay;->$VALUES:[Lcom/til/colombia/android/commons/CommonUtil$AutoPlay;

    invoke-virtual {v0}, [Lcom/til/colombia/android/commons/CommonUtil$AutoPlay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/til/colombia/android/commons/CommonUtil$AutoPlay;

    return-object v0
.end method
