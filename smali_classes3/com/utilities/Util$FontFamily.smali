.class public final enum Lcom/utilities/Util$FontFamily;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utilities/Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FontFamily"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/utilities/Util$FontFamily;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/utilities/Util$FontFamily;

.field public static final enum ARIAL:Lcom/utilities/Util$FontFamily;

.field public static final enum GEORGIA:Lcom/utilities/Util$FontFamily;

.field public static final enum HELVETICA:Lcom/utilities/Util$FontFamily;

.field public static final enum LOTO:Lcom/utilities/Util$FontFamily;

.field public static final enum PROXIMANOVA_EXTRA_BOLD:Lcom/utilities/Util$FontFamily;

.field public static final enum PROXIMANOVA_REGULAR:Lcom/utilities/Util$FontFamily;

.field public static final enum ROBOTO_EXTRA_BOLD:Lcom/utilities/Util$FontFamily;

.field public static final enum ROBOTO_REGULAR:Lcom/utilities/Util$FontFamily;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 2142
    new-instance v0, Lcom/utilities/Util$FontFamily;

    const-string v1, "ARIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/utilities/Util$FontFamily;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/utilities/Util$FontFamily;->ARIAL:Lcom/utilities/Util$FontFamily;

    new-instance v0, Lcom/utilities/Util$FontFamily;

    const-string v1, "GEORGIA"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/utilities/Util$FontFamily;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/utilities/Util$FontFamily;->GEORGIA:Lcom/utilities/Util$FontFamily;

    new-instance v0, Lcom/utilities/Util$FontFamily;

    const-string v1, "HELVETICA"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/utilities/Util$FontFamily;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/utilities/Util$FontFamily;->HELVETICA:Lcom/utilities/Util$FontFamily;

    new-instance v0, Lcom/utilities/Util$FontFamily;

    const-string v1, "PROXIMANOVA_REGULAR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/utilities/Util$FontFamily;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/utilities/Util$FontFamily;->PROXIMANOVA_REGULAR:Lcom/utilities/Util$FontFamily;

    new-instance v0, Lcom/utilities/Util$FontFamily;

    const-string v1, "LOTO"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/utilities/Util$FontFamily;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/utilities/Util$FontFamily;->LOTO:Lcom/utilities/Util$FontFamily;

    new-instance v0, Lcom/utilities/Util$FontFamily;

    const-string v1, "PROXIMANOVA_EXTRA_BOLD"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/utilities/Util$FontFamily;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/utilities/Util$FontFamily;->PROXIMANOVA_EXTRA_BOLD:Lcom/utilities/Util$FontFamily;

    new-instance v0, Lcom/utilities/Util$FontFamily;

    const-string v1, "ROBOTO_REGULAR"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/utilities/Util$FontFamily;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/utilities/Util$FontFamily;->ROBOTO_REGULAR:Lcom/utilities/Util$FontFamily;

    new-instance v0, Lcom/utilities/Util$FontFamily;

    const-string v1, "ROBOTO_EXTRA_BOLD"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/utilities/Util$FontFamily;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/utilities/Util$FontFamily;->ROBOTO_EXTRA_BOLD:Lcom/utilities/Util$FontFamily;

    const/16 v0, 0x8

    .line 2141
    new-array v0, v0, [Lcom/utilities/Util$FontFamily;

    sget-object v1, Lcom/utilities/Util$FontFamily;->ARIAL:Lcom/utilities/Util$FontFamily;

    aput-object v1, v0, v2

    sget-object v1, Lcom/utilities/Util$FontFamily;->GEORGIA:Lcom/utilities/Util$FontFamily;

    aput-object v1, v0, v3

    sget-object v1, Lcom/utilities/Util$FontFamily;->HELVETICA:Lcom/utilities/Util$FontFamily;

    aput-object v1, v0, v4

    sget-object v1, Lcom/utilities/Util$FontFamily;->PROXIMANOVA_REGULAR:Lcom/utilities/Util$FontFamily;

    aput-object v1, v0, v5

    sget-object v1, Lcom/utilities/Util$FontFamily;->LOTO:Lcom/utilities/Util$FontFamily;

    aput-object v1, v0, v6

    sget-object v1, Lcom/utilities/Util$FontFamily;->PROXIMANOVA_EXTRA_BOLD:Lcom/utilities/Util$FontFamily;

    aput-object v1, v0, v7

    sget-object v1, Lcom/utilities/Util$FontFamily;->ROBOTO_REGULAR:Lcom/utilities/Util$FontFamily;

    aput-object v1, v0, v8

    sget-object v1, Lcom/utilities/Util$FontFamily;->ROBOTO_EXTRA_BOLD:Lcom/utilities/Util$FontFamily;

    aput-object v1, v0, v9

    sput-object v0, Lcom/utilities/Util$FontFamily;->$VALUES:[Lcom/utilities/Util$FontFamily;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/utilities/Util$FontFamily;
    .locals 1

    .line 2141
    const-class v0, Lcom/utilities/Util$FontFamily;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/utilities/Util$FontFamily;

    return-object p0
.end method

.method public static values()[Lcom/utilities/Util$FontFamily;
    .locals 1

    .line 2141
    sget-object v0, Lcom/utilities/Util$FontFamily;->$VALUES:[Lcom/utilities/Util$FontFamily;

    invoke-virtual {v0}, [Lcom/utilities/Util$FontFamily;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/utilities/Util$FontFamily;

    return-object v0
.end method
