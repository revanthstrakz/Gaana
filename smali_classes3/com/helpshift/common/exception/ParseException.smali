.class public final enum Lcom/helpshift/common/exception/ParseException;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/common/exception/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/common/exception/ParseException;",
        ">;",
        "Lcom/helpshift/common/exception/a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/helpshift/common/exception/ParseException;

.field public static final enum GENERIC:Lcom/helpshift/common/exception/ParseException;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/helpshift/common/exception/ParseException;

    const-string v1, "GENERIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/helpshift/common/exception/ParseException;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/exception/ParseException;->GENERIC:Lcom/helpshift/common/exception/ParseException;

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Lcom/helpshift/common/exception/ParseException;

    sget-object v1, Lcom/helpshift/common/exception/ParseException;->GENERIC:Lcom/helpshift/common/exception/ParseException;

    aput-object v1, v0, v2

    sput-object v0, Lcom/helpshift/common/exception/ParseException;->$VALUES:[Lcom/helpshift/common/exception/ParseException;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/common/exception/ParseException;
    .locals 1

    .line 3
    const-class v0, Lcom/helpshift/common/exception/ParseException;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/common/exception/ParseException;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/common/exception/ParseException;
    .locals 1

    .line 3
    sget-object v0, Lcom/helpshift/common/exception/ParseException;->$VALUES:[Lcom/helpshift/common/exception/ParseException;

    invoke-virtual {v0}, [Lcom/helpshift/common/exception/ParseException;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/common/exception/ParseException;

    return-object v0
.end method
