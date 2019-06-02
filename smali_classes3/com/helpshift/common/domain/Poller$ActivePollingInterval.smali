.class public final enum Lcom/helpshift/common/domain/Poller$ActivePollingInterval;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/common/domain/Poller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActivePollingInterval"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/common/domain/Poller$ActivePollingInterval;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/helpshift/common/domain/Poller$ActivePollingInterval;

.field public static final enum AGGRESSIVE:Lcom/helpshift/common/domain/Poller$ActivePollingInterval;

.field public static final enum CONSERVATIVE:Lcom/helpshift/common/domain/Poller$ActivePollingInterval;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 148
    new-instance v0, Lcom/helpshift/common/domain/Poller$ActivePollingInterval;

    const-string v1, "AGGRESSIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/helpshift/common/domain/Poller$ActivePollingInterval;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/domain/Poller$ActivePollingInterval;->AGGRESSIVE:Lcom/helpshift/common/domain/Poller$ActivePollingInterval;

    .line 149
    new-instance v0, Lcom/helpshift/common/domain/Poller$ActivePollingInterval;

    const-string v1, "CONSERVATIVE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/helpshift/common/domain/Poller$ActivePollingInterval;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/common/domain/Poller$ActivePollingInterval;->CONSERVATIVE:Lcom/helpshift/common/domain/Poller$ActivePollingInterval;

    const/4 v0, 0x2

    .line 147
    new-array v0, v0, [Lcom/helpshift/common/domain/Poller$ActivePollingInterval;

    sget-object v1, Lcom/helpshift/common/domain/Poller$ActivePollingInterval;->AGGRESSIVE:Lcom/helpshift/common/domain/Poller$ActivePollingInterval;

    aput-object v1, v0, v2

    sget-object v1, Lcom/helpshift/common/domain/Poller$ActivePollingInterval;->CONSERVATIVE:Lcom/helpshift/common/domain/Poller$ActivePollingInterval;

    aput-object v1, v0, v3

    sput-object v0, Lcom/helpshift/common/domain/Poller$ActivePollingInterval;->$VALUES:[Lcom/helpshift/common/domain/Poller$ActivePollingInterval;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 147
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/common/domain/Poller$ActivePollingInterval;
    .locals 1

    .line 147
    const-class v0, Lcom/helpshift/common/domain/Poller$ActivePollingInterval;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/common/domain/Poller$ActivePollingInterval;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/common/domain/Poller$ActivePollingInterval;
    .locals 1

    .line 147
    sget-object v0, Lcom/helpshift/common/domain/Poller$ActivePollingInterval;->$VALUES:[Lcom/helpshift/common/domain/Poller$ActivePollingInterval;

    invoke-virtual {v0}, [Lcom/helpshift/common/domain/Poller$ActivePollingInterval;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/common/domain/Poller$ActivePollingInterval;

    return-object v0
.end method
