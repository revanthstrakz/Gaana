.class abstract Lcom/facebook/accountkit/ui/SmsTracker;
.super Lcom/facebook/accountkit/Tracker;
.source "SourceFile"


# static fields
.field private static final ACCOUNT_KIT_PATTERN:Ljava/util/regex/Pattern;

.field static final SMS_INTENT:Ljava/lang/String; = "android.provider.Telephony.SMS_RECEIVED"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d{6})(?=.*\\bAccount Kit\\b)(?=.*\\bFacebook\\b)"

    .line 39
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/ui/SmsTracker;->ACCOUNT_KIT_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/facebook/accountkit/Tracker;-><init>()V

    .line 46
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/SmsTracker;->startTracking()V

    return-void
.end method

.method static getCodeFromString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 82
    sget-object v0, Lcom/facebook/accountkit/ui/SmsTracker;->ACCOUNT_KIT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected abstract confirmationCodeReceived(Ljava/lang/String;)V
.end method

.method protected getActionStateChanged()Ljava/lang/String;
    .locals 1

    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    return-object v0
.end method

.method protected isLocal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onReceive(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "pdus"

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const-string v0, ""

    const/4 v1, 0x0

    .line 70
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, [B

    invoke-static {v3}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v0}, Lcom/facebook/accountkit/ui/SmsTracker;->getCodeFromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/ui/SmsTracker;->confirmationCodeReceived(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
