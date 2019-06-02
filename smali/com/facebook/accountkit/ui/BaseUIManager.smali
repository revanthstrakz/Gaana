.class public Lcom/facebook/accountkit/ui/BaseUIManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/accountkit/ui/UIManager;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/accountkit/ui/BaseUIManager;",
            ">;"
        }
    .end annotation
.end field

.field public static final THEME_ID_NOT_SET:I = -0x1


# instance fields
.field private bodyFragment:Landroid/app/Fragment;

.field private flowState:Lcom/facebook/accountkit/ui/LoginFlowState;

.field private footerFragment:Landroid/app/Fragment;

.field private headerFragment:Landroid/app/Fragment;

.field protected listener:Lcom/facebook/accountkit/ui/UIManager$UIManagerListener;

.field private themeId:I
    .annotation build Landroid/support/annotation/StyleRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 288
    new-instance v0, Lcom/facebook/accountkit/ui/BaseUIManager$1;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/BaseUIManager$1;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/ui/BaseUIManager;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->themeId:I

    .line 52
    sget-object p1, Lcom/facebook/accountkit/ui/LoginFlowState;->NONE:Lcom/facebook/accountkit/ui/LoginFlowState;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->flowState:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->themeId:I

    .line 57
    invoke-static {}, Lcom/facebook/accountkit/ui/LoginFlowState;->values()[Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->flowState:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-void
.end method

.method static getDefaultBodyFragment(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Landroid/app/Fragment;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 92
    sget-object v0, Lcom/facebook/accountkit/ui/BaseUIManager$2;->$SwitchMap$com$facebook$accountkit$ui$LoginFlowState:[I

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/LoginFlowState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 161
    invoke-static {p0, p1}, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    move-result-object p0

    goto :goto_0

    .line 153
    :pswitch_0
    sget v0, Lcom/facebook/accountkit/R$layout;->com_accountkit_fragment_verifying_code_center:I

    invoke-static {p0, p1, v0}, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;I)Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    move-result-object p0

    goto :goto_0

    .line 147
    :pswitch_1
    sget v0, Lcom/facebook/accountkit/R$layout;->com_accountkit_fragment_verified_code_center:I

    invoke-static {p0, p1, v0}, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;I)Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    move-result-object p0

    goto :goto_0

    .line 141
    :pswitch_2
    sget v0, Lcom/facebook/accountkit/R$layout;->com_accountkit_fragment_sent_code_center:I

    invoke-static {p0, p1, v0}, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;I)Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    move-result-object p0

    goto :goto_0

    .line 135
    :pswitch_3
    sget v0, Lcom/facebook/accountkit/R$layout;->com_accountkit_fragment_sending_code_center:I

    invoke-static {p0, p1, v0}, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;I)Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    move-result-object p0

    goto :goto_0

    .line 127
    :pswitch_4
    sget v0, Lcom/facebook/accountkit/R$layout;->com_accountkit_fragment_phone_login_center:I

    invoke-static {p0, p1, v0}, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;I)Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    move-result-object p0

    goto :goto_0

    .line 121
    :pswitch_5
    sget v0, Lcom/facebook/accountkit/R$layout;->com_accountkit_fragment_error_center:I

    invoke-static {p0, p1, v0}, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;I)Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    move-result-object p0

    goto :goto_0

    .line 115
    :pswitch_6
    sget v0, Lcom/facebook/accountkit/R$layout;->com_accountkit_fragment_email_verify_center:I

    invoke-static {p0, p1, v0}, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;I)Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    move-result-object p0

    goto :goto_0

    .line 109
    :pswitch_7
    sget v0, Lcom/facebook/accountkit/R$layout;->com_accountkit_fragment_email_login_center:I

    invoke-static {p0, p1, v0}, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;I)Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    move-result-object p0

    goto :goto_0

    .line 103
    :pswitch_8
    sget v0, Lcom/facebook/accountkit/R$layout;->com_accountkit_fragment_confirmation_code_center:I

    invoke-static {p0, p1, v0}, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;I)Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    move-result-object p0

    goto :goto_0

    .line 100
    :pswitch_9
    invoke-static {p0, p1}, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    move-result-object p0

    goto :goto_0

    .line 94
    :pswitch_a
    sget v0, Lcom/facebook/accountkit/R$layout;->com_accountkit_fragment_sent_code_center:I

    invoke-static {p0, p1, v0}, Lcom/facebook/accountkit/ui/StaticContentFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;I)Lcom/facebook/accountkit/ui/StaticContentFragmentFactory$StaticContentFragment;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static getDefaultFooterFragment(Lcom/facebook/accountkit/ui/UIManager;)Landroid/app/Fragment;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 185
    invoke-static {p0}, Lcom/facebook/accountkit/ui/TitleFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;)Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    move-result-object p0

    return-object p0
.end method

.method static getDefaultHeaderFragment(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/LoginType;)Landroid/app/Fragment;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 201
    sget-object v0, Lcom/facebook/accountkit/ui/BaseUIManager$2;->$SwitchMap$com$facebook$accountkit$ui$LoginFlowState:[I

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/LoginFlowState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    move p1, v0

    goto :goto_0

    .line 228
    :pswitch_0
    sget p1, Lcom/facebook/accountkit/R$string;->com_accountkit_resend_title:I

    goto :goto_0

    .line 251
    :pswitch_1
    sget p1, Lcom/facebook/accountkit/R$string;->com_accountkit_verify_title:I

    goto :goto_0

    .line 248
    :pswitch_2
    sget p1, Lcom/facebook/accountkit/R$string;->com_accountkit_success_title:I

    goto :goto_0

    .line 245
    :pswitch_3
    sget p1, Lcom/facebook/accountkit/R$string;->com_accountkit_sent_title:I

    goto :goto_0

    .line 231
    :pswitch_4
    sget-object p1, Lcom/facebook/accountkit/ui/BaseUIManager$2;->$SwitchMap$com$facebook$accountkit$ui$LoginType:[I

    invoke-virtual {p2}, Lcom/facebook/accountkit/ui/LoginType;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_1

    .line 239
    new-instance p0, Lcom/facebook/accountkit/AccountKitException;

    sget-object p1, Lcom/facebook/accountkit/AccountKitError$Type;->INTERNAL_ERROR:Lcom/facebook/accountkit/AccountKitError$Type;

    sget-object p2, Lcom/facebook/accountkit/internal/InternalAccountKitError;->UNEXPECTED_STATE:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-direct {p0, p1, p2}, Lcom/facebook/accountkit/AccountKitException;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V

    throw p0

    .line 233
    :pswitch_5
    sget p1, Lcom/facebook/accountkit/R$string;->com_accountkit_email_loading_title:I

    goto :goto_0

    .line 236
    :pswitch_6
    sget p1, Lcom/facebook/accountkit/R$string;->com_accountkit_phone_loading_title:I

    goto :goto_0

    .line 203
    :pswitch_7
    sget p1, Lcom/facebook/accountkit/R$string;->com_accountkit_phone_login_title:I

    goto :goto_0

    .line 218
    :pswitch_8
    sget-object p1, Lcom/facebook/accountkit/ui/BaseUIManager$2;->$SwitchMap$com$facebook$accountkit$ui$LoginType:[I

    invoke-virtual {p2}, Lcom/facebook/accountkit/ui/LoginType;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 223
    sget p1, Lcom/facebook/accountkit/R$string;->com_accountkit_error_title:I

    goto :goto_0

    .line 220
    :cond_0
    sget p1, Lcom/facebook/accountkit/R$string;->com_accountkit_phone_error_title:I

    goto :goto_0

    .line 215
    :pswitch_9
    sget p1, Lcom/facebook/accountkit/R$string;->com_accountkit_email_verify_title:I

    goto :goto_0

    .line 212
    :pswitch_a
    sget p1, Lcom/facebook/accountkit/R$string;->com_accountkit_email_login_title:I

    goto :goto_0

    .line 209
    :pswitch_b
    sget p1, Lcom/facebook/accountkit/R$string;->com_accountkit_confirmation_code_title:I

    goto :goto_0

    .line 256
    :pswitch_c
    sget p1, Lcom/facebook/accountkit/R$string;->com_accountkit_logging_in:I

    goto :goto_0

    .line 206
    :pswitch_d
    sget p1, Lcom/facebook/accountkit/R$string;->com_accountkit_account_verified:I

    :goto_0
    if-le p1, v0, :cond_1

    const/4 p2, 0x0

    .line 263
    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/facebook/accountkit/ui/TitleFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;I[Ljava/lang/String;)Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    move-result-object p0

    goto :goto_1

    .line 265
    :cond_1
    invoke-static {p0}, Lcom/facebook/accountkit/ui/TitleFragmentFactory;->create(Lcom/facebook/accountkit/ui/UIManager;)Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBodyFragment(Lcom/facebook/accountkit/ui/LoginFlowState;)Landroid/app/Fragment;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 82
    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/ui/BaseUIManager;->updateFlowState(Lcom/facebook/accountkit/ui/LoginFlowState;)V

    .line 83
    iget-object p1, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->bodyFragment:Landroid/app/Fragment;

    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->bodyFragment:Landroid/app/Fragment;

    return-object p1

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->flowState:Lcom/facebook/accountkit/ui/LoginFlowState;

    invoke-static {p0, p1}, Lcom/facebook/accountkit/ui/BaseUIManager;->getDefaultBodyFragment(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Landroid/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->bodyFragment:Landroid/app/Fragment;

    .line 87
    iget-object p1, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->bodyFragment:Landroid/app/Fragment;

    return-object p1
.end method

.method public getButtonType(Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/ButtonType;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 169
    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/ui/BaseUIManager;->updateFlowState(Lcom/facebook/accountkit/ui/LoginFlowState;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFooterFragment(Lcom/facebook/accountkit/ui/LoginFlowState;)Landroid/app/Fragment;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 176
    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/ui/BaseUIManager;->updateFlowState(Lcom/facebook/accountkit/ui/LoginFlowState;)V

    .line 177
    iget-object p1, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->footerFragment:Landroid/app/Fragment;

    if-eqz p1, :cond_0

    .line 178
    iget-object p1, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->footerFragment:Landroid/app/Fragment;

    return-object p1

    .line 180
    :cond_0
    invoke-static {p0}, Lcom/facebook/accountkit/ui/BaseUIManager;->getDefaultFooterFragment(Lcom/facebook/accountkit/ui/UIManager;)Landroid/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->footerFragment:Landroid/app/Fragment;

    .line 181
    iget-object p1, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->footerFragment:Landroid/app/Fragment;

    return-object p1
.end method

.method public getHeaderFragment(Lcom/facebook/accountkit/ui/LoginFlowState;)Landroid/app/Fragment;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 191
    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/ui/BaseUIManager;->updateFlowState(Lcom/facebook/accountkit/ui/LoginFlowState;)V

    .line 192
    iget-object p1, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->headerFragment:Landroid/app/Fragment;

    return-object p1
.end method

.method public getTextPosition(Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/TextPosition;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 274
    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/ui/BaseUIManager;->updateFlowState(Lcom/facebook/accountkit/ui/LoginFlowState;)V

    .line 275
    sget-object p1, Lcom/facebook/accountkit/ui/TextPosition;->BELOW_BODY:Lcom/facebook/accountkit/ui/TextPosition;

    return-object p1
.end method

.method public getThemeId()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->themeId:I

    return v0
.end method

.method public onError(Lcom/facebook/accountkit/AccountKitError;)V
    .locals 0

    return-void
.end method

.method public setThemeId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 67
    iput p1, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->themeId:I

    return-void
.end method

.method public setUIManagerListener(Lcom/facebook/accountkit/ui/UIManager$UIManagerListener;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->listener:Lcom/facebook/accountkit/ui/UIManager$UIManagerListener;

    return-void
.end method

.method protected updateFlowState(Lcom/facebook/accountkit/ui/LoginFlowState;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->flowState:Lcom/facebook/accountkit/ui/LoginFlowState;

    if-eq v0, p1, :cond_0

    .line 72
    iput-object p1, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->flowState:Lcom/facebook/accountkit/ui/LoginFlowState;

    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->headerFragment:Landroid/app/Fragment;

    .line 74
    iput-object p1, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->bodyFragment:Landroid/app/Fragment;

    .line 75
    iput-object p1, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->footerFragment:Landroid/app/Fragment;

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 308
    iget p2, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->themeId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 309
    iget-object p2, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->flowState:Lcom/facebook/accountkit/ui/LoginFlowState;

    invoke-virtual {p2}, Lcom/facebook/accountkit/ui/LoginFlowState;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
