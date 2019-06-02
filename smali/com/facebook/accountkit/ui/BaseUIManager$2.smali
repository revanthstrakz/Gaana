.class synthetic Lcom/facebook/accountkit/ui/BaseUIManager$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/BaseUIManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$facebook$accountkit$ui$LoginFlowState:[I

.field static final synthetic $SwitchMap$com$facebook$accountkit$ui$LoginType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 218
    invoke-static {}, Lcom/facebook/accountkit/ui/LoginType;->values()[Lcom/facebook/accountkit/ui/LoginType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/accountkit/ui/BaseUIManager$2;->$SwitchMap$com$facebook$accountkit$ui$LoginType:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/facebook/accountkit/ui/BaseUIManager$2;->$SwitchMap$com$facebook$accountkit$ui$LoginType:[I

    sget-object v2, Lcom/facebook/accountkit/ui/LoginType;->PHONE:Lcom/facebook/accountkit/ui/LoginType;

    invoke-virtual {v2}, Lcom/facebook/accountkit/ui/LoginType;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/facebook/accountkit/ui/BaseUIManager$2;->$SwitchMap$com$facebook$accountkit$ui$LoginType:[I

    sget-object v3, Lcom/facebook/accountkit/ui/LoginType;->EMAIL:Lcom/facebook/accountkit/ui/LoginType;

    invoke-virtual {v3}, Lcom/facebook/accountkit/ui/LoginType;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    :catch_1
    invoke-static {}, Lcom/facebook/accountkit/ui/LoginFlowState;->values()[Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/facebook/accountkit/ui/BaseUIManager$2;->$SwitchMap$com$facebook$accountkit$ui$LoginFlowState:[I

    :try_start_2
    sget-object v2, Lcom/facebook/accountkit/ui/BaseUIManager$2;->$SwitchMap$com$facebook$accountkit$ui$LoginFlowState:[I

    sget-object v3, Lcom/facebook/accountkit/ui/LoginFlowState;->ACCOUNT_VERIFIED:Lcom/facebook/accountkit/ui/LoginFlowState;

    invoke-virtual {v3}, Lcom/facebook/accountkit/ui/LoginFlowState;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/facebook/accountkit/ui/BaseUIManager$2;->$SwitchMap$com$facebook$accountkit$ui$LoginFlowState:[I

    sget-object v2, Lcom/facebook/accountkit/ui/LoginFlowState;->CONFIRM_ACCOUNT_VERIFIED:Lcom/facebook/accountkit/ui/LoginFlowState;

    invoke-virtual {v2}, Lcom/facebook/accountkit/ui/LoginFlowState;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/facebook/accountkit/ui/BaseUIManager$2;->$SwitchMap$com$facebook$accountkit$ui$LoginFlowState:[I

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowState;->CODE_INPUT:Lcom/facebook/accountkit/ui/LoginFlowState;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/LoginFlowState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/facebook/accountkit/ui/BaseUIManager$2;->$SwitchMap$com$facebook$accountkit$ui$LoginFlowState:[I

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowState;->EMAIL_INPUT:Lcom/facebook/accountkit/ui/LoginFlowState;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/LoginFlowState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/facebook/accountkit/ui/BaseUIManager$2;->$SwitchMap$com$facebook$accountkit$ui$LoginFlowState:[I

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowState;->EMAIL_VERIFY:Lcom/facebook/accountkit/ui/LoginFlowState;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/LoginFlowState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/facebook/accountkit/ui/BaseUIManager$2;->$SwitchMap$com$facebook$accountkit$ui$LoginFlowState:[I

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowState;->ERROR:Lcom/facebook/accountkit/ui/LoginFlowState;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/LoginFlowState;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/facebook/accountkit/ui/BaseUIManager$2;->$SwitchMap$com$facebook$accountkit$ui$LoginFlowState:[I

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowState;->PHONE_NUMBER_INPUT:Lcom/facebook/accountkit/ui/LoginFlowState;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/LoginFlowState;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/facebook/accountkit/ui/BaseUIManager$2;->$SwitchMap$com$facebook$accountkit$ui$LoginFlowState:[I

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowState;->SENDING_CODE:Lcom/facebook/accountkit/ui/LoginFlowState;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/LoginFlowState;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/facebook/accountkit/ui/BaseUIManager$2;->$SwitchMap$com$facebook$accountkit$ui$LoginFlowState:[I

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowState;->CONFIRM_INSTANT_VERIFICATION_LOGIN:Lcom/facebook/accountkit/ui/LoginFlowState;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/LoginFlowState;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/facebook/accountkit/ui/BaseUIManager$2;->$SwitchMap$com$facebook$accountkit$ui$LoginFlowState:[I

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowState;->SENT_CODE:Lcom/facebook/accountkit/ui/LoginFlowState;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/LoginFlowState;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lcom/facebook/accountkit/ui/BaseUIManager$2;->$SwitchMap$com$facebook$accountkit$ui$LoginFlowState:[I

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowState;->VERIFIED:Lcom/facebook/accountkit/ui/LoginFlowState;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/LoginFlowState;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lcom/facebook/accountkit/ui/BaseUIManager$2;->$SwitchMap$com$facebook$accountkit$ui$LoginFlowState:[I

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowState;->VERIFYING_CODE:Lcom/facebook/accountkit/ui/LoginFlowState;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/LoginFlowState;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lcom/facebook/accountkit/ui/BaseUIManager$2;->$SwitchMap$com$facebook$accountkit$ui$LoginFlowState:[I

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowState;->RESEND:Lcom/facebook/accountkit/ui/LoginFlowState;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/LoginFlowState;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    return-void
.end method
