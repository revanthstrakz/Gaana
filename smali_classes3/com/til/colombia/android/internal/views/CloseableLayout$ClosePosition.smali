.class public final enum Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/android/internal/views/CloseableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClosePosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;

.field public static final enum BOTTOM_CENTER:Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;

.field public static final enum BOTTOM_LEFT:Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;

.field public static final enum BOTTOM_RIGHT:Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;

.field public static final enum CENTER:Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;

.field public static final enum TOP_CENTER:Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;

.field public static final enum TOP_LEFT:Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;

.field public static final enum TOP_RIGHT:Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;


# instance fields
.field private final mGravity:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 76
    new-instance v0, Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    const/16 v3, 0x33

    invoke-direct {v0, v1, v2, v3}, Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;->TOP_LEFT:Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;

    .line 77
    new-instance v0, Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;

    const-string v1, "TOP_CENTER"

    const/4 v3, 0x1

    const/16 v4, 0x31

    invoke-direct {v0, v1, v3, v4}, Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;->TOP_CENTER:Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;

    .line 78
    new-instance v0, Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;

    const-string v1, "TOP_RIGHT"

    const/4 v4, 0x2

    const/16 v5, 0x35

    invoke-direct {v0, v1, v4, v5}, Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;->TOP_RIGHT:Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;

    .line 79
    new-instance v0, Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;

    const-string v1, "CENTER"

    const/4 v5, 0x3

    const/16 v6, 0x11

    invoke-direct {v0, v1, v5, v6}, Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;->CENTER:Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;

    .line 80
    new-instance v0, Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;

    const-string v1, "BOTTOM_LEFT"

    const/4 v6, 0x4

    const/16 v7, 0x53

    invoke-direct {v0, v1, v6, v7}, Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;->BOTTOM_LEFT:Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;

    .line 81
    new-instance v0, Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;

    const-string v1, "BOTTOM_CENTER"

    const/4 v7, 0x5

    const/16 v8, 0x51

    invoke-direct {v0, v1, v7, v8}, Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;->BOTTOM_CENTER:Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;

    .line 82
    new-instance v0, Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v8, 0x6

    const/16 v9, 0x55

    invoke-direct {v0, v1, v8, v9}, Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;->BOTTOM_RIGHT:Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;

    const/4 v0, 0x7

    .line 75
    new-array v0, v0, [Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;

    sget-object v1, Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;->TOP_LEFT:Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;

    aput-object v1, v0, v2

    sget-object v1, Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;->TOP_CENTER:Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;

    aput-object v1, v0, v3

    sget-object v1, Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;->TOP_RIGHT:Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;

    aput-object v1, v0, v4

    sget-object v1, Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;->CENTER:Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;

    aput-object v1, v0, v5

    sget-object v1, Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;->BOTTOM_LEFT:Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;

    aput-object v1, v0, v6

    sget-object v1, Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;->BOTTOM_CENTER:Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;

    aput-object v1, v0, v7

    sget-object v1, Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;->BOTTOM_RIGHT:Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;

    aput-object v1, v0, v8

    sput-object v0, Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;->$VALUES:[Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 87
    iput p3, p0, Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;->mGravity:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;
    .locals 1

    .line 75
    const-class v0, Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;

    return-object p0
.end method

.method public static values()[Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;
    .locals 1

    .line 75
    sget-object v0, Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;->$VALUES:[Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;

    invoke-virtual {v0}, [Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;

    return-object v0
.end method


# virtual methods
.method final getGravity()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/til/colombia/android/internal/views/CloseableLayout$ClosePosition;->mGravity:I

    return v0
.end method
