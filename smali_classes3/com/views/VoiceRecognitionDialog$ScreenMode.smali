.class final enum Lcom/views/VoiceRecognitionDialog$ScreenMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/views/VoiceRecognitionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ScreenMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/views/VoiceRecognitionDialog$ScreenMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/views/VoiceRecognitionDialog$ScreenMode;

.field public static final enum ACTION:Lcom/views/VoiceRecognitionDialog$ScreenMode;

.field public static final enum COMMANDS:Lcom/views/VoiceRecognitionDialog$ScreenMode;

.field public static final enum PLAY:Lcom/views/VoiceRecognitionDialog$ScreenMode;

.field public static final enum SCROLL:Lcom/views/VoiceRecognitionDialog$ScreenMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 122
    new-instance v0, Lcom/views/VoiceRecognitionDialog$ScreenMode;

    const-string v1, "ACTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/views/VoiceRecognitionDialog$ScreenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/views/VoiceRecognitionDialog$ScreenMode;->ACTION:Lcom/views/VoiceRecognitionDialog$ScreenMode;

    new-instance v0, Lcom/views/VoiceRecognitionDialog$ScreenMode;

    const-string v1, "PLAY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/views/VoiceRecognitionDialog$ScreenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/views/VoiceRecognitionDialog$ScreenMode;->PLAY:Lcom/views/VoiceRecognitionDialog$ScreenMode;

    new-instance v0, Lcom/views/VoiceRecognitionDialog$ScreenMode;

    const-string v1, "SCROLL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/views/VoiceRecognitionDialog$ScreenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/views/VoiceRecognitionDialog$ScreenMode;->SCROLL:Lcom/views/VoiceRecognitionDialog$ScreenMode;

    new-instance v0, Lcom/views/VoiceRecognitionDialog$ScreenMode;

    const-string v1, "COMMANDS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/views/VoiceRecognitionDialog$ScreenMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/views/VoiceRecognitionDialog$ScreenMode;->COMMANDS:Lcom/views/VoiceRecognitionDialog$ScreenMode;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/views/VoiceRecognitionDialog$ScreenMode;

    sget-object v1, Lcom/views/VoiceRecognitionDialog$ScreenMode;->ACTION:Lcom/views/VoiceRecognitionDialog$ScreenMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/views/VoiceRecognitionDialog$ScreenMode;->PLAY:Lcom/views/VoiceRecognitionDialog$ScreenMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/views/VoiceRecognitionDialog$ScreenMode;->SCROLL:Lcom/views/VoiceRecognitionDialog$ScreenMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/views/VoiceRecognitionDialog$ScreenMode;->COMMANDS:Lcom/views/VoiceRecognitionDialog$ScreenMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/views/VoiceRecognitionDialog$ScreenMode;->$VALUES:[Lcom/views/VoiceRecognitionDialog$ScreenMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 122
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/views/VoiceRecognitionDialog$ScreenMode;
    .locals 1

    .line 122
    const-class v0, Lcom/views/VoiceRecognitionDialog$ScreenMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/views/VoiceRecognitionDialog$ScreenMode;

    return-object p0
.end method

.method public static values()[Lcom/views/VoiceRecognitionDialog$ScreenMode;
    .locals 1

    .line 122
    sget-object v0, Lcom/views/VoiceRecognitionDialog$ScreenMode;->$VALUES:[Lcom/views/VoiceRecognitionDialog$ScreenMode;

    invoke-virtual {v0}, [Lcom/views/VoiceRecognitionDialog$ScreenMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/views/VoiceRecognitionDialog$ScreenMode;

    return-object v0
.end method
