.class final enum Lnet/jpountz/util/Native$OS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/jpountz/util/Native;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "OS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/jpountz/util/Native$OS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/jpountz/util/Native$OS;

.field public static final enum LINUX:Lnet/jpountz/util/Native$OS;

.field public static final enum MAC:Lnet/jpountz/util/Native$OS;

.field public static final enum SOLARIS:Lnet/jpountz/util/Native$OS;

.field public static final enum WINDOWS:Lnet/jpountz/util/Native$OS;


# instance fields
.field public final libExtension:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 28
    new-instance v0, Lnet/jpountz/util/Native$OS;

    const-string v1, "WINDOWS"

    const-string v2, "win32"

    const-string v3, "so"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lnet/jpountz/util/Native$OS;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnet/jpountz/util/Native$OS;->WINDOWS:Lnet/jpountz/util/Native$OS;

    new-instance v0, Lnet/jpountz/util/Native$OS;

    const-string v1, "LINUX"

    const-string v2, "linux"

    const-string v3, "so"

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lnet/jpountz/util/Native$OS;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnet/jpountz/util/Native$OS;->LINUX:Lnet/jpountz/util/Native$OS;

    new-instance v0, Lnet/jpountz/util/Native$OS;

    const-string v1, "MAC"

    const-string v2, "darwin"

    const-string v3, "dylib"

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lnet/jpountz/util/Native$OS;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnet/jpountz/util/Native$OS;->MAC:Lnet/jpountz/util/Native$OS;

    new-instance v0, Lnet/jpountz/util/Native$OS;

    const-string v1, "SOLARIS"

    const-string v2, "solaris"

    const-string v3, "so"

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v3}, Lnet/jpountz/util/Native$OS;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnet/jpountz/util/Native$OS;->SOLARIS:Lnet/jpountz/util/Native$OS;

    const/4 v0, 0x4

    .line 26
    new-array v0, v0, [Lnet/jpountz/util/Native$OS;

    sget-object v1, Lnet/jpountz/util/Native$OS;->WINDOWS:Lnet/jpountz/util/Native$OS;

    aput-object v1, v0, v4

    sget-object v1, Lnet/jpountz/util/Native$OS;->LINUX:Lnet/jpountz/util/Native$OS;

    aput-object v1, v0, v5

    sget-object v1, Lnet/jpountz/util/Native$OS;->MAC:Lnet/jpountz/util/Native$OS;

    aput-object v1, v0, v6

    sget-object v1, Lnet/jpountz/util/Native$OS;->SOLARIS:Lnet/jpountz/util/Native$OS;

    aput-object v1, v0, v7

    sput-object v0, Lnet/jpountz/util/Native$OS;->$VALUES:[Lnet/jpountz/util/Native$OS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Lnet/jpountz/util/Native$OS;->name:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lnet/jpountz/util/Native$OS;->libExtension:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/jpountz/util/Native$OS;
    .locals 1

    .line 26
    const-class v0, Lnet/jpountz/util/Native$OS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/jpountz/util/Native$OS;

    return-object p0
.end method

.method public static values()[Lnet/jpountz/util/Native$OS;
    .locals 1

    .line 26
    sget-object v0, Lnet/jpountz/util/Native$OS;->$VALUES:[Lnet/jpountz/util/Native$OS;

    invoke-virtual {v0}, [Lnet/jpountz/util/Native$OS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/jpountz/util/Native$OS;

    return-object v0
.end method
