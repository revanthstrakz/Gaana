.class public final enum Lcom/helpshift/enums/ACTION_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/enums/ACTION_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/helpshift/enums/ACTION_TYPE;

.field public static final enum LAUNCH_APP:Lcom/helpshift/enums/ACTION_TYPE;

.field public static final enum OPEN_DEEP_LINK:Lcom/helpshift/enums/ACTION_TYPE;

.field public static final enum SHOW_ALERT_TO_RATE_APP:Lcom/helpshift/enums/ACTION_TYPE;

.field public static final enum SHOW_CONVERSATION:Lcom/helpshift/enums/ACTION_TYPE;

.field public static final enum SHOW_FAQS:Lcom/helpshift/enums/ACTION_TYPE;

.field public static final enum SHOW_FAQ_SECTION:Lcom/helpshift/enums/ACTION_TYPE;

.field public static final enum SHOW_INBOX:Lcom/helpshift/enums/ACTION_TYPE;

.field public static final enum SHOW_SINGLE_FAQ:Lcom/helpshift/enums/ACTION_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 4
    new-instance v0, Lcom/helpshift/enums/ACTION_TYPE;

    const-string v1, "OPEN_DEEP_LINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/helpshift/enums/ACTION_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/enums/ACTION_TYPE;->OPEN_DEEP_LINK:Lcom/helpshift/enums/ACTION_TYPE;

    .line 5
    new-instance v0, Lcom/helpshift/enums/ACTION_TYPE;

    const-string v1, "SHOW_FAQS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/helpshift/enums/ACTION_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/enums/ACTION_TYPE;->SHOW_FAQS:Lcom/helpshift/enums/ACTION_TYPE;

    .line 6
    new-instance v0, Lcom/helpshift/enums/ACTION_TYPE;

    const-string v1, "SHOW_FAQ_SECTION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/helpshift/enums/ACTION_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/enums/ACTION_TYPE;->SHOW_FAQ_SECTION:Lcom/helpshift/enums/ACTION_TYPE;

    .line 7
    new-instance v0, Lcom/helpshift/enums/ACTION_TYPE;

    const-string v1, "SHOW_CONVERSATION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/helpshift/enums/ACTION_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/enums/ACTION_TYPE;->SHOW_CONVERSATION:Lcom/helpshift/enums/ACTION_TYPE;

    .line 8
    new-instance v0, Lcom/helpshift/enums/ACTION_TYPE;

    const-string v1, "SHOW_SINGLE_FAQ"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/helpshift/enums/ACTION_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/enums/ACTION_TYPE;->SHOW_SINGLE_FAQ:Lcom/helpshift/enums/ACTION_TYPE;

    .line 9
    new-instance v0, Lcom/helpshift/enums/ACTION_TYPE;

    const-string v1, "SHOW_ALERT_TO_RATE_APP"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/helpshift/enums/ACTION_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/enums/ACTION_TYPE;->SHOW_ALERT_TO_RATE_APP:Lcom/helpshift/enums/ACTION_TYPE;

    .line 10
    new-instance v0, Lcom/helpshift/enums/ACTION_TYPE;

    const-string v1, "LAUNCH_APP"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/helpshift/enums/ACTION_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/enums/ACTION_TYPE;->LAUNCH_APP:Lcom/helpshift/enums/ACTION_TYPE;

    .line 11
    new-instance v0, Lcom/helpshift/enums/ACTION_TYPE;

    const-string v1, "SHOW_INBOX"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/helpshift/enums/ACTION_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/enums/ACTION_TYPE;->SHOW_INBOX:Lcom/helpshift/enums/ACTION_TYPE;

    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Lcom/helpshift/enums/ACTION_TYPE;

    sget-object v1, Lcom/helpshift/enums/ACTION_TYPE;->OPEN_DEEP_LINK:Lcom/helpshift/enums/ACTION_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/helpshift/enums/ACTION_TYPE;->SHOW_FAQS:Lcom/helpshift/enums/ACTION_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/helpshift/enums/ACTION_TYPE;->SHOW_FAQ_SECTION:Lcom/helpshift/enums/ACTION_TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/helpshift/enums/ACTION_TYPE;->SHOW_CONVERSATION:Lcom/helpshift/enums/ACTION_TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/helpshift/enums/ACTION_TYPE;->SHOW_SINGLE_FAQ:Lcom/helpshift/enums/ACTION_TYPE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/helpshift/enums/ACTION_TYPE;->SHOW_ALERT_TO_RATE_APP:Lcom/helpshift/enums/ACTION_TYPE;

    aput-object v1, v0, v7

    sget-object v1, Lcom/helpshift/enums/ACTION_TYPE;->LAUNCH_APP:Lcom/helpshift/enums/ACTION_TYPE;

    aput-object v1, v0, v8

    sget-object v1, Lcom/helpshift/enums/ACTION_TYPE;->SHOW_INBOX:Lcom/helpshift/enums/ACTION_TYPE;

    aput-object v1, v0, v9

    sput-object v0, Lcom/helpshift/enums/ACTION_TYPE;->$VALUES:[Lcom/helpshift/enums/ACTION_TYPE;

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

.method public static getEnum(I)Lcom/helpshift/enums/ACTION_TYPE;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 55
    sget-object p0, Lcom/helpshift/enums/ACTION_TYPE;->LAUNCH_APP:Lcom/helpshift/enums/ACTION_TYPE;

    return-object p0

    .line 53
    :pswitch_0
    sget-object p0, Lcom/helpshift/enums/ACTION_TYPE;->SHOW_INBOX:Lcom/helpshift/enums/ACTION_TYPE;

    return-object p0

    .line 51
    :pswitch_1
    sget-object p0, Lcom/helpshift/enums/ACTION_TYPE;->LAUNCH_APP:Lcom/helpshift/enums/ACTION_TYPE;

    return-object p0

    .line 49
    :pswitch_2
    sget-object p0, Lcom/helpshift/enums/ACTION_TYPE;->SHOW_ALERT_TO_RATE_APP:Lcom/helpshift/enums/ACTION_TYPE;

    return-object p0

    .line 47
    :pswitch_3
    sget-object p0, Lcom/helpshift/enums/ACTION_TYPE;->SHOW_SINGLE_FAQ:Lcom/helpshift/enums/ACTION_TYPE;

    return-object p0

    .line 45
    :pswitch_4
    sget-object p0, Lcom/helpshift/enums/ACTION_TYPE;->SHOW_CONVERSATION:Lcom/helpshift/enums/ACTION_TYPE;

    return-object p0

    .line 43
    :pswitch_5
    sget-object p0, Lcom/helpshift/enums/ACTION_TYPE;->SHOW_FAQ_SECTION:Lcom/helpshift/enums/ACTION_TYPE;

    return-object p0

    .line 41
    :pswitch_6
    sget-object p0, Lcom/helpshift/enums/ACTION_TYPE;->SHOW_FAQS:Lcom/helpshift/enums/ACTION_TYPE;

    return-object p0

    .line 39
    :pswitch_7
    sget-object p0, Lcom/helpshift/enums/ACTION_TYPE;->OPEN_DEEP_LINK:Lcom/helpshift/enums/ACTION_TYPE;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getEnum(Ljava/lang/String;)Lcom/helpshift/enums/ACTION_TYPE;
    .locals 1

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_1

    :pswitch_1
    const-string v0, "7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :pswitch_2
    const-string v0, "6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :pswitch_3
    const-string v0, "5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :pswitch_4
    const-string v0, "4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :pswitch_5
    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :pswitch_6
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :pswitch_7
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_1

    .line 32
    sget-object p0, Lcom/helpshift/enums/ACTION_TYPE;->LAUNCH_APP:Lcom/helpshift/enums/ACTION_TYPE;

    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcom/helpshift/enums/ACTION_TYPE;->SHOW_INBOX:Lcom/helpshift/enums/ACTION_TYPE;

    return-object p0

    .line 28
    :pswitch_9
    sget-object p0, Lcom/helpshift/enums/ACTION_TYPE;->LAUNCH_APP:Lcom/helpshift/enums/ACTION_TYPE;

    return-object p0

    .line 26
    :pswitch_a
    sget-object p0, Lcom/helpshift/enums/ACTION_TYPE;->SHOW_ALERT_TO_RATE_APP:Lcom/helpshift/enums/ACTION_TYPE;

    return-object p0

    .line 24
    :pswitch_b
    sget-object p0, Lcom/helpshift/enums/ACTION_TYPE;->SHOW_SINGLE_FAQ:Lcom/helpshift/enums/ACTION_TYPE;

    return-object p0

    .line 22
    :pswitch_c
    sget-object p0, Lcom/helpshift/enums/ACTION_TYPE;->SHOW_CONVERSATION:Lcom/helpshift/enums/ACTION_TYPE;

    return-object p0

    .line 20
    :pswitch_d
    sget-object p0, Lcom/helpshift/enums/ACTION_TYPE;->SHOW_FAQ_SECTION:Lcom/helpshift/enums/ACTION_TYPE;

    return-object p0

    .line 18
    :pswitch_e
    sget-object p0, Lcom/helpshift/enums/ACTION_TYPE;->SHOW_FAQS:Lcom/helpshift/enums/ACTION_TYPE;

    return-object p0

    .line 16
    :pswitch_f
    sget-object p0, Lcom/helpshift/enums/ACTION_TYPE;->OPEN_DEEP_LINK:Lcom/helpshift/enums/ACTION_TYPE;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/enums/ACTION_TYPE;
    .locals 1

    .line 3
    const-class v0, Lcom/helpshift/enums/ACTION_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/enums/ACTION_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/enums/ACTION_TYPE;
    .locals 1

    .line 3
    sget-object v0, Lcom/helpshift/enums/ACTION_TYPE;->$VALUES:[Lcom/helpshift/enums/ACTION_TYPE;

    invoke-virtual {v0}, [Lcom/helpshift/enums/ACTION_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/enums/ACTION_TYPE;

    return-object v0
.end method
