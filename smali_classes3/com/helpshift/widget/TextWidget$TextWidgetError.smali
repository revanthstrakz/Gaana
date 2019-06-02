.class public final enum Lcom/helpshift/widget/TextWidget$TextWidgetError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/widget/TextWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextWidgetError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/widget/TextWidget$TextWidgetError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/helpshift/widget/TextWidget$TextWidgetError;

.field public static final enum EMPTY:Lcom/helpshift/widget/TextWidget$TextWidgetError;

.field public static final enum INVALID_EMAIL:Lcom/helpshift/widget/TextWidget$TextWidgetError;

.field public static final enum LESS_THAN_MINIMUM_LENGTH:Lcom/helpshift/widget/TextWidget$TextWidgetError;

.field public static final enum ONLY_SPECIAL_CHARACTERS:Lcom/helpshift/widget/TextWidget$TextWidgetError;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 47
    new-instance v0, Lcom/helpshift/widget/TextWidget$TextWidgetError;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/helpshift/widget/TextWidget$TextWidgetError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/widget/TextWidget$TextWidgetError;->EMPTY:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    .line 48
    new-instance v0, Lcom/helpshift/widget/TextWidget$TextWidgetError;

    const-string v1, "LESS_THAN_MINIMUM_LENGTH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/helpshift/widget/TextWidget$TextWidgetError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/widget/TextWidget$TextWidgetError;->LESS_THAN_MINIMUM_LENGTH:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    .line 49
    new-instance v0, Lcom/helpshift/widget/TextWidget$TextWidgetError;

    const-string v1, "ONLY_SPECIAL_CHARACTERS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/helpshift/widget/TextWidget$TextWidgetError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/widget/TextWidget$TextWidgetError;->ONLY_SPECIAL_CHARACTERS:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    .line 50
    new-instance v0, Lcom/helpshift/widget/TextWidget$TextWidgetError;

    const-string v1, "INVALID_EMAIL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/helpshift/widget/TextWidget$TextWidgetError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/widget/TextWidget$TextWidgetError;->INVALID_EMAIL:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    const/4 v0, 0x4

    .line 46
    new-array v0, v0, [Lcom/helpshift/widget/TextWidget$TextWidgetError;

    sget-object v1, Lcom/helpshift/widget/TextWidget$TextWidgetError;->EMPTY:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/helpshift/widget/TextWidget$TextWidgetError;->LESS_THAN_MINIMUM_LENGTH:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/helpshift/widget/TextWidget$TextWidgetError;->ONLY_SPECIAL_CHARACTERS:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/helpshift/widget/TextWidget$TextWidgetError;->INVALID_EMAIL:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    aput-object v1, v0, v5

    sput-object v0, Lcom/helpshift/widget/TextWidget$TextWidgetError;->$VALUES:[Lcom/helpshift/widget/TextWidget$TextWidgetError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/widget/TextWidget$TextWidgetError;
    .locals 1

    .line 46
    const-class v0, Lcom/helpshift/widget/TextWidget$TextWidgetError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/widget/TextWidget$TextWidgetError;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/widget/TextWidget$TextWidgetError;
    .locals 1

    .line 46
    sget-object v0, Lcom/helpshift/widget/TextWidget$TextWidgetError;->$VALUES:[Lcom/helpshift/widget/TextWidget$TextWidgetError;

    invoke-virtual {v0}, [Lcom/helpshift/widget/TextWidget$TextWidgetError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/widget/TextWidget$TextWidgetError;

    return-object v0
.end method
