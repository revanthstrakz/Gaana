.class public final enum Lcom/facebook/accountkit/ui/NotificationChannel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/accountkit/ui/NotificationChannel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/accountkit/ui/NotificationChannel;

.field public static final enum FACEBOOK:Lcom/facebook/accountkit/ui/NotificationChannel;

.field public static final enum SMS:Lcom/facebook/accountkit/ui/NotificationChannel;

.field public static final enum VOICE_CALLBACK:Lcom/facebook/accountkit/ui/NotificationChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 24
    new-instance v0, Lcom/facebook/accountkit/ui/NotificationChannel;

    const-string v1, "SMS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/ui/NotificationChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/NotificationChannel;->SMS:Lcom/facebook/accountkit/ui/NotificationChannel;

    .line 25
    new-instance v0, Lcom/facebook/accountkit/ui/NotificationChannel;

    const-string v1, "FACEBOOK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/accountkit/ui/NotificationChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/NotificationChannel;->FACEBOOK:Lcom/facebook/accountkit/ui/NotificationChannel;

    .line 26
    new-instance v0, Lcom/facebook/accountkit/ui/NotificationChannel;

    const-string v1, "VOICE_CALLBACK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/accountkit/ui/NotificationChannel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/NotificationChannel;->VOICE_CALLBACK:Lcom/facebook/accountkit/ui/NotificationChannel;

    const/4 v0, 0x3

    .line 23
    new-array v0, v0, [Lcom/facebook/accountkit/ui/NotificationChannel;

    sget-object v1, Lcom/facebook/accountkit/ui/NotificationChannel;->SMS:Lcom/facebook/accountkit/ui/NotificationChannel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/accountkit/ui/NotificationChannel;->FACEBOOK:Lcom/facebook/accountkit/ui/NotificationChannel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/accountkit/ui/NotificationChannel;->VOICE_CALLBACK:Lcom/facebook/accountkit/ui/NotificationChannel;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/accountkit/ui/NotificationChannel;->$VALUES:[Lcom/facebook/accountkit/ui/NotificationChannel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/accountkit/ui/NotificationChannel;
    .locals 1

    .line 23
    const-class v0, Lcom/facebook/accountkit/ui/NotificationChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/accountkit/ui/NotificationChannel;

    return-object p0
.end method

.method public static values()[Lcom/facebook/accountkit/ui/NotificationChannel;
    .locals 1

    .line 23
    sget-object v0, Lcom/facebook/accountkit/ui/NotificationChannel;->$VALUES:[Lcom/facebook/accountkit/ui/NotificationChannel;

    invoke-virtual {v0}, [Lcom/facebook/accountkit/ui/NotificationChannel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/accountkit/ui/NotificationChannel;

    return-object v0
.end method
