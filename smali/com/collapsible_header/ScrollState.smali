.class public final enum Lcom/collapsible_header/ScrollState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/collapsible_header/ScrollState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/collapsible_header/ScrollState;

.field public static final enum DOWN:Lcom/collapsible_header/ScrollState;

.field public static final enum STOP:Lcom/collapsible_header/ScrollState;

.field public static final enum UP:Lcom/collapsible_header/ScrollState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 27
    new-instance v0, Lcom/collapsible_header/ScrollState;

    const-string v1, "STOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/collapsible_header/ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/collapsible_header/ScrollState;->STOP:Lcom/collapsible_header/ScrollState;

    .line 32
    new-instance v0, Lcom/collapsible_header/ScrollState;

    const-string v1, "UP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/collapsible_header/ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/collapsible_header/ScrollState;->UP:Lcom/collapsible_header/ScrollState;

    .line 37
    new-instance v0, Lcom/collapsible_header/ScrollState;

    const-string v1, "DOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/collapsible_header/ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/collapsible_header/ScrollState;->DOWN:Lcom/collapsible_header/ScrollState;

    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [Lcom/collapsible_header/ScrollState;

    sget-object v1, Lcom/collapsible_header/ScrollState;->STOP:Lcom/collapsible_header/ScrollState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/collapsible_header/ScrollState;->UP:Lcom/collapsible_header/ScrollState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/collapsible_header/ScrollState;->DOWN:Lcom/collapsible_header/ScrollState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/collapsible_header/ScrollState;->$VALUES:[Lcom/collapsible_header/ScrollState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/collapsible_header/ScrollState;
    .locals 1

    .line 22
    const-class v0, Lcom/collapsible_header/ScrollState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/collapsible_header/ScrollState;

    return-object p0
.end method

.method public static values()[Lcom/collapsible_header/ScrollState;
    .locals 1

    .line 22
    sget-object v0, Lcom/collapsible_header/ScrollState;->$VALUES:[Lcom/collapsible_header/ScrollState;

    invoke-virtual {v0}, [Lcom/collapsible_header/ScrollState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/collapsible_header/ScrollState;

    return-object v0
.end method
