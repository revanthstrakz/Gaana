.class final Lcom/facebook/accountkit/ui/StateStackManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/FragmentManager$OnBackStackChangedListener;
.implements Lcom/facebook/accountkit/ui/AdvancedUIManager$AdvancedUIManagerListener;
.implements Lcom/facebook/accountkit/ui/UIManager$UIManagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/StateStackManager$OnPushListener;,
        Lcom/facebook/accountkit/ui/StateStackManager$OnPopListener;,
        Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;
    }
.end annotation


# instance fields
.field private final activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/accountkit/ui/AccountKitActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

.field private contentController:Lcom/facebook/accountkit/ui/ContentController;

.field private final contentControllerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/accountkit/ui/LoginFlowState;",
            "Lcom/facebook/accountkit/ui/ContentController;",
            ">;"
        }
    .end annotation
.end field

.field private final onPopListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/accountkit/ui/StateStackManager$OnPopListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onPushListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/accountkit/ui/StateStackManager$OnPushListener;",
            ">;"
        }
    .end annotation
.end field

.field private final uiManager:Lcom/facebook/accountkit/ui/UIManager;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->contentControllerMap:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->onPopListeners:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->onPushListeners:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->activityRef:Ljava/lang/ref/WeakReference;

    .line 69
    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/FragmentManager;->addOnBackStackChangedListener(Landroid/app/FragmentManager$OnBackStackChangedListener;)V

    .line 71
    iput-object p2, p0, Lcom/facebook/accountkit/ui/StateStackManager;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getUIManager()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/facebook/accountkit/ui/StateStackManager;->uiManager:Lcom/facebook/accountkit/ui/UIManager;

    .line 75
    iget-object p1, p0, Lcom/facebook/accountkit/ui/StateStackManager;->uiManager:Lcom/facebook/accountkit/ui/UIManager;

    instance-of p1, p1, Lcom/facebook/accountkit/ui/AdvancedUIManagerWrapper;

    if-eqz p1, :cond_1

    .line 76
    iget-object p1, p0, Lcom/facebook/accountkit/ui/StateStackManager;->uiManager:Lcom/facebook/accountkit/ui/UIManager;

    check-cast p1, Lcom/facebook/accountkit/ui/AdvancedUIManagerWrapper;

    .line 77
    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/AdvancedUIManagerWrapper;->getAdvancedUIManager()Lcom/facebook/accountkit/ui/AdvancedUIManager;

    move-result-object p1

    .line 78
    invoke-interface {p1, p0}, Lcom/facebook/accountkit/ui/AdvancedUIManager;->setAdvancedUIManagerListener(Lcom/facebook/accountkit/ui/AdvancedUIManager$AdvancedUIManagerListener;)V

    goto :goto_1

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/facebook/accountkit/ui/StateStackManager;->uiManager:Lcom/facebook/accountkit/ui/UIManager;

    if-eqz p1, :cond_2

    .line 80
    iget-object p1, p0, Lcom/facebook/accountkit/ui/StateStackManager;->uiManager:Lcom/facebook/accountkit/ui/UIManager;

    invoke-interface {p1, p0}, Lcom/facebook/accountkit/ui/UIManager;->setUIManagerListener(Lcom/facebook/accountkit/ui/UIManager$UIManagerListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private ensureContentController(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/LoginFlowState;Z)Lcom/facebook/accountkit/ui/ContentController;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 481
    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->contentControllerMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/ContentController;

    if-eqz v0, :cond_0

    return-object v0

    .line 485
    :cond_0
    sget-object v0, Lcom/facebook/accountkit/ui/StateStackManager$2;->$SwitchMap$com$facebook$accountkit$ui$LoginFlowState:[I

    invoke-virtual {p2}, Lcom/facebook/accountkit/ui/LoginFlowState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-object v1

    .line 536
    :pswitch_0
    new-instance p3, Lcom/facebook/accountkit/ui/ResendContentController;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-direct {p3, v0}, Lcom/facebook/accountkit/ui/ResendContentController;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    goto/16 :goto_0

    .line 533
    :pswitch_1
    new-instance p3, Lcom/facebook/accountkit/ui/EmailVerifyContentController;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-direct {p3, v0}, Lcom/facebook/accountkit/ui/EmailVerifyContentController;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    goto/16 :goto_0

    .line 530
    :pswitch_2
    new-instance p3, Lcom/facebook/accountkit/ui/EmailLoginContentController;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-direct {p3, v0}, Lcom/facebook/accountkit/ui/EmailLoginContentController;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    goto/16 :goto_0

    .line 527
    :pswitch_3
    new-instance v0, Lcom/facebook/accountkit/ui/ErrorContentController;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/StateStackManager;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-direct {v0, p3, v1}, Lcom/facebook/accountkit/ui/ErrorContentController;-><init>(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    move-object p3, v0

    goto/16 :goto_0

    .line 524
    :pswitch_4
    new-instance p3, Lcom/facebook/accountkit/ui/VerifiedCodeContentController;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-direct {p3, v0}, Lcom/facebook/accountkit/ui/VerifiedCodeContentController;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    goto/16 :goto_0

    .line 521
    :pswitch_5
    new-instance p3, Lcom/facebook/accountkit/ui/VerifyingCodeContentController;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-direct {p3, v0}, Lcom/facebook/accountkit/ui/VerifyingCodeContentController;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    goto/16 :goto_0

    .line 518
    :pswitch_6
    new-instance p3, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-direct {p3, v0}, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    goto :goto_0

    .line 515
    :pswitch_7
    new-instance p3, Lcom/facebook/accountkit/ui/VerifyingCodeContentController;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-direct {p3, v0}, Lcom/facebook/accountkit/ui/VerifyingCodeContentController;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    goto :goto_0

    .line 512
    :pswitch_8
    new-instance p3, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-direct {p3, v0}, Lcom/facebook/accountkit/ui/ConfirmAccountVerifiedContentController;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    goto :goto_0

    .line 509
    :pswitch_9
    new-instance p3, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-direct {p3, v0}, Lcom/facebook/accountkit/ui/AccountVerifiedContentController;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    goto :goto_0

    .line 495
    :pswitch_a
    sget-object p3, Lcom/facebook/accountkit/ui/StateStackManager$2;->$SwitchMap$com$facebook$accountkit$ui$LoginType:[I

    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getLoginType()Lcom/facebook/accountkit/ui/LoginType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/LoginType;->ordinal()I

    move-result v0

    aget p3, p3, v0

    packed-switch p3, :pswitch_data_1

    .line 503
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected login type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/facebook/accountkit/ui/StateStackManager;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 504
    invoke-virtual {p3}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getLoginType()Lcom/facebook/accountkit/ui/LoginType;

    move-result-object p3

    invoke-virtual {p3}, Lcom/facebook/accountkit/ui/LoginType;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 500
    :pswitch_b
    new-instance p3, Lcom/facebook/accountkit/ui/EmailSentCodeContentController;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-direct {p3, v0}, Lcom/facebook/accountkit/ui/EmailSentCodeContentController;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    goto :goto_0

    .line 497
    :pswitch_c
    new-instance p3, Lcom/facebook/accountkit/ui/PhoneSentCodeContentController;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-direct {p3, v0}, Lcom/facebook/accountkit/ui/PhoneSentCodeContentController;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    goto :goto_0

    .line 492
    :pswitch_d
    new-instance p3, Lcom/facebook/accountkit/ui/SendingCodeContentController;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-direct {p3, v0}, Lcom/facebook/accountkit/ui/SendingCodeContentController;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    goto :goto_0

    .line 489
    :pswitch_e
    new-instance p3, Lcom/facebook/accountkit/ui/PhoneLoginContentController;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    invoke-direct {p3, v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    :goto_0
    if-eqz p4, :cond_3

    .line 544
    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p4

    sget v0, Lcom/facebook/accountkit/R$id;->com_accountkit_header_fragment:I

    .line 545
    invoke-virtual {p4, v0}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object p4

    .line 546
    instance-of v0, p4, Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    if-eqz v0, :cond_1

    .line 547
    check-cast p4, Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    invoke-interface {p3, p4}, Lcom/facebook/accountkit/ui/ContentController;->setHeaderFragment(Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;)V

    .line 550
    :cond_1
    sget p4, Lcom/facebook/accountkit/R$id;->com_accountkit_content_top_fragment:I

    invoke-direct {p0, p1, p4}, Lcom/facebook/accountkit/ui/StateStackManager;->getContentFragment(Lcom/facebook/accountkit/ui/AccountKitActivity;I)Lcom/facebook/accountkit/ui/ContentFragment;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/facebook/accountkit/ui/ContentController;->setTopFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V

    .line 553
    sget p4, Lcom/facebook/accountkit/R$id;->com_accountkit_content_center_fragment:I

    invoke-direct {p0, p1, p4}, Lcom/facebook/accountkit/ui/StateStackManager;->getContentFragment(Lcom/facebook/accountkit/ui/AccountKitActivity;I)Lcom/facebook/accountkit/ui/ContentFragment;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/facebook/accountkit/ui/ContentController;->setCenterFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V

    .line 556
    sget p4, Lcom/facebook/accountkit/R$id;->com_accountkit_content_bottom_fragment:I

    invoke-direct {p0, p1, p4}, Lcom/facebook/accountkit/ui/StateStackManager;->getContentFragment(Lcom/facebook/accountkit/ui/AccountKitActivity;I)Lcom/facebook/accountkit/ui/ContentFragment;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/facebook/accountkit/ui/ContentController;->setBottomFragment(Lcom/facebook/accountkit/ui/ContentFragment;)V

    .line 560
    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p4

    sget v0, Lcom/facebook/accountkit/R$id;->com_accountkit_footer_fragment:I

    .line 561
    invoke-virtual {p4, v0}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object p4

    .line 562
    instance-of v0, p4, Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    if-eqz v0, :cond_2

    .line 563
    check-cast p4, Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    invoke-interface {p3, p4}, Lcom/facebook/accountkit/ui/ContentController;->setFooterFragment(Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;)V

    .line 567
    :cond_2
    invoke-interface {p3, p1}, Lcom/facebook/accountkit/ui/ContentController;->onResume(Landroid/app/Activity;)V

    .line 569
    :cond_3
    iget-object p1, p0, Lcom/facebook/accountkit/ui/StateStackManager;->contentControllerMap:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :pswitch_f
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method private ensureNextButton(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/ContentController;)V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->uiManager:Lcom/facebook/accountkit/ui/UIManager;

    sget-object v1, Lcom/facebook/accountkit/ui/SkinManager$Skin;->CONTEMPORARY:Lcom/facebook/accountkit/ui/SkinManager$Skin;

    invoke-static {v0, v1}, Lcom/facebook/accountkit/ui/ViewUtility;->isSkin(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/SkinManager$Skin;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    if-nez p2, :cond_2

    .line 158
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    .line 159
    sget v0, Lcom/facebook/accountkit/R$id;->com_accountkit_content_bottom_fragment:I

    .line 160
    invoke-static {p1, p2, v0}, Lcom/facebook/accountkit/ui/StateStackManager;->remove(Landroid/app/FragmentManager;Landroid/app/FragmentTransaction;I)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 162
    sget v0, Lcom/facebook/accountkit/R$id;->com_accountkit_content_bottom_keyboard_fragment:I

    invoke-static {p1, p2, v0}, Lcom/facebook/accountkit/ui/StateStackManager;->remove(Landroid/app/FragmentManager;Landroid/app/FragmentTransaction;I)Landroid/app/Fragment;

    .line 167
    :cond_1
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commit()I

    return-void

    .line 171
    :cond_2
    invoke-interface {p2}, Lcom/facebook/accountkit/ui/ContentController;->getBottomFragment()Lcom/facebook/accountkit/ui/ContentFragment;

    move-result-object p2

    .line 173
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 174
    invoke-virtual {p2}, Lcom/facebook/accountkit/ui/ContentFragment;->isKeyboardFragment()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 175
    sget v1, Lcom/facebook/accountkit/R$id;->com_accountkit_content_bottom_fragment:I

    invoke-static {p1, v0, v1}, Lcom/facebook/accountkit/ui/StateStackManager;->remove(Landroid/app/FragmentManager;Landroid/app/FragmentTransaction;I)Landroid/app/Fragment;

    .line 176
    sget v1, Lcom/facebook/accountkit/R$id;->com_accountkit_content_bottom_keyboard_fragment:I

    invoke-static {p1, v0, v1, p2}, Lcom/facebook/accountkit/ui/StateStackManager;->replace(Landroid/app/FragmentManager;Landroid/app/FragmentTransaction;ILandroid/app/Fragment;)V

    goto :goto_0

    .line 182
    :cond_3
    sget v1, Lcom/facebook/accountkit/R$id;->com_accountkit_content_bottom_keyboard_fragment:I

    invoke-static {p1, v0, v1}, Lcom/facebook/accountkit/ui/StateStackManager;->remove(Landroid/app/FragmentManager;Landroid/app/FragmentTransaction;I)Landroid/app/Fragment;

    .line 183
    sget v1, Lcom/facebook/accountkit/R$id;->com_accountkit_content_bottom_fragment:I

    invoke-static {p1, v0, v1, p2}, Lcom/facebook/accountkit/ui/StateStackManager;->replace(Landroid/app/FragmentManager;Landroid/app/FragmentTransaction;ILandroid/app/Fragment;)V

    .line 189
    :goto_0
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private getContentFragment(Lcom/facebook/accountkit/ui/AccountKitActivity;I)Lcom/facebook/accountkit/ui/ContentFragment;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 467
    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object p1

    .line 468
    instance-of p2, p1, Lcom/facebook/accountkit/ui/ContentFragment;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 472
    :cond_0
    check-cast p1, Lcom/facebook/accountkit/ui/ContentFragment;

    return-object p1
.end method

.method private pushState(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/LoginFlowManager;Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$OnPushListener;)V
    .locals 10
    .param p4    # Lcom/facebook/accountkit/ui/StateStackManager$OnPushListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 233
    invoke-virtual {p2}, Lcom/facebook/accountkit/ui/LoginFlowManager;->getFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v0

    .line 234
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/StateStackManager;->getContentController()Lcom/facebook/accountkit/ui/ContentController;

    move-result-object v1

    const/4 v2, 0x0

    .line 236
    invoke-direct {p0, p1, v0, p3, v2}, Lcom/facebook/accountkit/ui/StateStackManager;->ensureContentController(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/LoginFlowState;Z)Lcom/facebook/accountkit/ui/ContentController;

    move-result-object p3

    if-eqz p3, :cond_16

    if-ne v1, p3, :cond_0

    goto/16 :goto_9

    .line 241
    :cond_0
    iget-object v3, p0, Lcom/facebook/accountkit/ui/StateStackManager;->uiManager:Lcom/facebook/accountkit/ui/UIManager;

    invoke-static {v3}, Lcom/facebook/accountkit/internal/AccountKitController$Logger;->logUIManager(Lcom/facebook/accountkit/ui/UIManager;)V

    .line 250
    sget-object v3, Lcom/facebook/accountkit/ui/LoginFlowState;->RESEND:Lcom/facebook/accountkit/ui/LoginFlowState;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    instance-of v3, p3, Lcom/facebook/accountkit/ui/ResendContentController;

    if-nez v3, :cond_3

    :cond_1
    sget-object v3, Lcom/facebook/accountkit/ui/LoginFlowState;->CODE_INPUT:Lcom/facebook/accountkit/ui/LoginFlowState;

    if-ne v0, v3, :cond_2

    instance-of v3, p3, Lcom/facebook/accountkit/ui/ConfirmationCodeContentController;

    if-nez v3, :cond_3

    :cond_2
    instance-of v3, p3, Lcom/facebook/accountkit/ui/ErrorContentController;

    if-eqz v3, :cond_4

    .line 255
    :cond_3
    invoke-interface {p3}, Lcom/facebook/accountkit/ui/ContentController;->getHeaderFragment()Lcom/facebook/accountkit/ui/TitleFragmentFactory$TitleFragment;

    move-result-object v3

    goto :goto_1

    .line 257
    :cond_4
    iget-object v3, p0, Lcom/facebook/accountkit/ui/StateStackManager;->uiManager:Lcom/facebook/accountkit/ui/UIManager;

    invoke-interface {v3, v0}, Lcom/facebook/accountkit/ui/UIManager;->getHeaderFragment(Lcom/facebook/accountkit/ui/LoginFlowState;)Landroid/app/Fragment;

    move-result-object v3

    .line 258
    iget-object v5, p0, Lcom/facebook/accountkit/ui/StateStackManager;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 259
    invoke-virtual {v5}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getLoginType()Lcom/facebook/accountkit/ui/LoginType;

    move-result-object v5

    sget-object v6, Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;->HEADER:Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;

    .line 260
    invoke-virtual {v6}, Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;->name()Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_5

    move v7, v4

    goto :goto_0

    :cond_5
    move v7, v2

    .line 258
    :goto_0
    invoke-static {v5, v6, v7}, Lcom/facebook/accountkit/internal/AccountKitController$Logger;->logUICustomFragment(Lcom/facebook/accountkit/ui/LoginType;Ljava/lang/String;Z)V

    .line 264
    :goto_1
    iget-object v5, p0, Lcom/facebook/accountkit/ui/StateStackManager;->uiManager:Lcom/facebook/accountkit/ui/UIManager;

    invoke-interface {v5, v0}, Lcom/facebook/accountkit/ui/UIManager;->getBodyFragment(Lcom/facebook/accountkit/ui/LoginFlowState;)Landroid/app/Fragment;

    move-result-object v5

    .line 265
    iget-object v6, p0, Lcom/facebook/accountkit/ui/StateStackManager;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 266
    invoke-virtual {v6}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getLoginType()Lcom/facebook/accountkit/ui/LoginType;

    move-result-object v6

    sget-object v7, Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;->BODY:Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;

    .line 267
    invoke-virtual {v7}, Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;->name()Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_6

    move v8, v4

    goto :goto_2

    :cond_6
    move v8, v2

    .line 265
    :goto_2
    invoke-static {v6, v7, v8}, Lcom/facebook/accountkit/internal/AccountKitController$Logger;->logUICustomFragment(Lcom/facebook/accountkit/ui/LoginType;Ljava/lang/String;Z)V

    .line 270
    iget-object v6, p0, Lcom/facebook/accountkit/ui/StateStackManager;->uiManager:Lcom/facebook/accountkit/ui/UIManager;

    invoke-interface {v6, v0}, Lcom/facebook/accountkit/ui/UIManager;->getFooterFragment(Lcom/facebook/accountkit/ui/LoginFlowState;)Landroid/app/Fragment;

    move-result-object v6

    .line 271
    iget-object v7, p0, Lcom/facebook/accountkit/ui/StateStackManager;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 272
    invoke-virtual {v7}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getLoginType()Lcom/facebook/accountkit/ui/LoginType;

    move-result-object v7

    sget-object v8, Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;->FOOTER:Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;

    .line 273
    invoke-virtual {v8}, Lcom/facebook/accountkit/ui/StateStackManager$FragmentType;->name()Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    move v4, v2

    .line 271
    :goto_3
    invoke-static {v7, v8, v4}, Lcom/facebook/accountkit/internal/AccountKitController$Logger;->logUICustomFragment(Lcom/facebook/accountkit/ui/LoginType;Ljava/lang/String;Z)V

    if-nez v3, :cond_8

    .line 277
    iget-object v3, p0, Lcom/facebook/accountkit/ui/StateStackManager;->uiManager:Lcom/facebook/accountkit/ui/UIManager;

    .line 280
    invoke-virtual {p2}, Lcom/facebook/accountkit/ui/LoginFlowManager;->getLoginType()Lcom/facebook/accountkit/ui/LoginType;

    move-result-object p2

    .line 277
    invoke-static {v3, v0, p2}, Lcom/facebook/accountkit/ui/BaseUIManager;->getDefaultHeaderFragment(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/LoginType;)Landroid/app/Fragment;

    move-result-object v3

    :cond_8
    if-nez v5, :cond_9

    .line 284
    iget-object p2, p0, Lcom/facebook/accountkit/ui/StateStackManager;->uiManager:Lcom/facebook/accountkit/ui/UIManager;

    invoke-static {p2, v0}, Lcom/facebook/accountkit/ui/BaseUIManager;->getDefaultBodyFragment(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Landroid/app/Fragment;

    move-result-object v5

    :cond_9
    if-nez v6, :cond_a

    .line 290
    iget-object p2, p0, Lcom/facebook/accountkit/ui/StateStackManager;->uiManager:Lcom/facebook/accountkit/ui/UIManager;

    invoke-static {p2}, Lcom/facebook/accountkit/ui/BaseUIManager;->getDefaultFooterFragment(Lcom/facebook/accountkit/ui/UIManager;)Landroid/app/Fragment;

    move-result-object v6

    .line 293
    :cond_a
    iget-object p2, p0, Lcom/facebook/accountkit/ui/StateStackManager;->uiManager:Lcom/facebook/accountkit/ui/UIManager;

    invoke-interface {p2, v0}, Lcom/facebook/accountkit/ui/UIManager;->getTextPosition(Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/TextPosition;

    move-result-object p2

    .line 295
    instance-of v4, p3, Lcom/facebook/accountkit/ui/ButtonContentController;

    if-eqz v4, :cond_b

    .line 296
    iget-object v4, p0, Lcom/facebook/accountkit/ui/StateStackManager;->uiManager:Lcom/facebook/accountkit/ui/UIManager;

    invoke-interface {v4, v0}, Lcom/facebook/accountkit/ui/UIManager;->getButtonType(Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/ButtonType;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 298
    move-object v4, p3

    check-cast v4, Lcom/facebook/accountkit/ui/ButtonContentController;

    .line 299
    invoke-interface {v4, v0}, Lcom/facebook/accountkit/ui/ButtonContentController;->setButtonType(Lcom/facebook/accountkit/ui/ButtonType;)V

    .line 303
    :cond_b
    invoke-interface {p3}, Lcom/facebook/accountkit/ui/ContentController;->getTopFragment()Lcom/facebook/accountkit/ui/ContentFragment;

    move-result-object v0

    .line 304
    invoke-interface {p3}, Lcom/facebook/accountkit/ui/ContentController;->getTextFragment()Lcom/facebook/accountkit/ui/ContentFragment;

    move-result-object v4

    .line 305
    invoke-interface {p3}, Lcom/facebook/accountkit/ui/ContentController;->getBottomFragment()Lcom/facebook/accountkit/ui/ContentFragment;

    move-result-object v7

    if-eqz p4, :cond_c

    .line 308
    iget-object v8, p0, Lcom/facebook/accountkit/ui/StateStackManager;->onPushListeners:Ljava/util/List;

    invoke-interface {v8, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    invoke-interface {p4, p3}, Lcom/facebook/accountkit/ui/StateStackManager$OnPushListener;->onContentControllerReady(Lcom/facebook/accountkit/ui/ContentController;)V

    :cond_c
    if-nez p2, :cond_d

    .line 313
    sget-object p2, Lcom/facebook/accountkit/ui/TextPosition;->BELOW_BODY:Lcom/facebook/accountkit/ui/TextPosition;

    :cond_d
    if-eqz v4, :cond_10

    .line 321
    sget-object p4, Lcom/facebook/accountkit/ui/StateStackManager$2;->$SwitchMap$com$facebook$accountkit$ui$TextPosition:[I

    invoke-virtual {p2}, Lcom/facebook/accountkit/ui/TextPosition;->ordinal()I

    move-result v8

    aget p4, p4, v8

    packed-switch p4, :pswitch_data_0

    move p4, v2

    move v8, p4

    goto :goto_4

    .line 328
    :pswitch_0
    sget p4, Lcom/facebook/accountkit/R$dimen;->com_accountkit_vertical_spacer_small_height:I

    move v8, p4

    move p4, v2

    goto :goto_4

    .line 324
    :pswitch_1
    sget p4, Lcom/facebook/accountkit/R$dimen;->com_accountkit_vertical_spacer_small_height:I

    move v8, v2

    :goto_4
    if-nez p4, :cond_e

    move p4, v2

    goto :goto_5

    .line 339
    :cond_e
    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    :goto_5
    if-nez v8, :cond_f

    goto :goto_6

    .line 342
    :cond_f
    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 343
    :goto_6
    instance-of v8, v4, Lcom/facebook/accountkit/ui/TextContentFragment;

    if-eqz v8, :cond_10

    .line 344
    move-object v8, v4

    check-cast v8, Lcom/facebook/accountkit/ui/TextContentFragment;

    .line 346
    invoke-virtual {v8, p4}, Lcom/facebook/accountkit/ui/TextContentFragment;->setContentPaddingTop(I)V

    .line 347
    invoke-virtual {v8, v2}, Lcom/facebook/accountkit/ui/TextContentFragment;->setContentPaddingBottom(I)V

    .line 351
    :cond_10
    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p4

    if-eqz v1, :cond_11

    .line 353
    invoke-virtual {p1, v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->onContentControllerDismissed(Lcom/facebook/accountkit/ui/ContentController;)V

    .line 355
    invoke-interface {v1}, Lcom/facebook/accountkit/ui/ContentController;->isTransient()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 356
    invoke-virtual {p4}, Landroid/app/FragmentManager;->popBackStack()V

    .line 360
    :cond_11
    iget-object v1, p0, Lcom/facebook/accountkit/ui/StateStackManager;->uiManager:Lcom/facebook/accountkit/ui/UIManager;

    sget-object v2, Lcom/facebook/accountkit/ui/SkinManager$Skin;->CONTEMPORARY:Lcom/facebook/accountkit/ui/SkinManager$Skin;

    invoke-static {v1, v2}, Lcom/facebook/accountkit/ui/ViewUtility;->isSkin(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/SkinManager$Skin;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 361
    invoke-direct {p0, p1, p3}, Lcom/facebook/accountkit/ui/StateStackManager;->ensureNextButton(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/ContentController;)V

    .line 364
    :cond_12
    invoke-virtual {p4}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 366
    sget v2, Lcom/facebook/accountkit/R$id;->com_accountkit_header_fragment:I

    invoke-static {p4, v1, v2, v3}, Lcom/facebook/accountkit/ui/StateStackManager;->replace(Landroid/app/FragmentManager;Landroid/app/FragmentTransaction;ILandroid/app/Fragment;)V

    .line 371
    sget v2, Lcom/facebook/accountkit/R$id;->com_accountkit_content_top_fragment:I

    invoke-static {p4, v1, v2, v0}, Lcom/facebook/accountkit/ui/StateStackManager;->replace(Landroid/app/FragmentManager;Landroid/app/FragmentTransaction;ILandroid/app/Fragment;)V

    .line 376
    sget v0, Lcom/facebook/accountkit/R$id;->com_accountkit_content_top_text_fragment:I

    sget-object v2, Lcom/facebook/accountkit/ui/TextPosition;->ABOVE_BODY:Lcom/facebook/accountkit/ui/TextPosition;

    const/4 v3, 0x0

    if-ne p2, v2, :cond_13

    move-object v2, v4

    goto :goto_7

    :cond_13
    move-object v2, v3

    :goto_7
    invoke-static {p4, v1, v0, v2}, Lcom/facebook/accountkit/ui/StateStackManager;->replace(Landroid/app/FragmentManager;Landroid/app/FragmentTransaction;ILandroid/app/Fragment;)V

    .line 381
    sget v0, Lcom/facebook/accountkit/R$id;->com_accountkit_content_center_fragment:I

    invoke-static {p4, v1, v0, v5}, Lcom/facebook/accountkit/ui/StateStackManager;->replace(Landroid/app/FragmentManager;Landroid/app/FragmentTransaction;ILandroid/app/Fragment;)V

    .line 386
    sget v0, Lcom/facebook/accountkit/R$id;->com_accountkit_content_bottom_text_fragment:I

    sget-object v2, Lcom/facebook/accountkit/ui/TextPosition;->BELOW_BODY:Lcom/facebook/accountkit/ui/TextPosition;

    if-ne p2, v2, :cond_14

    goto :goto_8

    :cond_14
    move-object v4, v3

    :goto_8
    invoke-static {p4, v1, v0, v4}, Lcom/facebook/accountkit/ui/StateStackManager;->replace(Landroid/app/FragmentManager;Landroid/app/FragmentTransaction;ILandroid/app/Fragment;)V

    .line 391
    iget-object p2, p0, Lcom/facebook/accountkit/ui/StateStackManager;->uiManager:Lcom/facebook/accountkit/ui/UIManager;

    sget-object v0, Lcom/facebook/accountkit/ui/SkinManager$Skin;->CONTEMPORARY:Lcom/facebook/accountkit/ui/SkinManager$Skin;

    invoke-static {p2, v0}, Lcom/facebook/accountkit/ui/ViewUtility;->isSkin(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/SkinManager$Skin;)Z

    move-result p2

    if-nez p2, :cond_15

    .line 392
    sget p2, Lcom/facebook/accountkit/R$id;->com_accountkit_content_bottom_fragment:I

    invoke-static {p4, v1, p2, v7}, Lcom/facebook/accountkit/ui/StateStackManager;->replace(Landroid/app/FragmentManager;Landroid/app/FragmentTransaction;ILandroid/app/Fragment;)V

    .line 397
    sget p2, Lcom/facebook/accountkit/R$id;->com_accountkit_footer_fragment:I

    invoke-static {p4, v1, p2, v6}, Lcom/facebook/accountkit/ui/StateStackManager;->replace(Landroid/app/FragmentManager;Landroid/app/FragmentTransaction;ILandroid/app/Fragment;)V

    .line 404
    :cond_15
    invoke-virtual {v1, v3}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 405
    invoke-static {p1}, Lcom/facebook/accountkit/ui/ViewUtility;->hideKeyboard(Landroid/app/Activity;)V

    .line 406
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 407
    invoke-interface {p3, p1}, Lcom/facebook/accountkit/ui/ContentController;->onResume(Landroid/app/Activity;)V

    return-void

    :cond_16
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static remove(Landroid/app/FragmentManager;Landroid/app/FragmentTransaction;I)Landroid/app/Fragment;
    .locals 0

    .line 458
    invoke-virtual {p0, p2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 460
    invoke-virtual {p1, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :cond_0
    return-object p0
.end method

.method private static replace(Landroid/app/FragmentManager;Landroid/app/FragmentTransaction;ILandroid/app/Fragment;)V
    .locals 0

    .line 448
    invoke-virtual {p0, p2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object p0

    if-eq p0, p3, :cond_0

    .line 450
    invoke-virtual {p1, p2, p3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :cond_0
    return-void
.end method


# virtual methods
.method getContentController()Lcom/facebook/accountkit/ui/ContentController;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->contentController:Lcom/facebook/accountkit/ui/ContentController;

    return-object v0
.end method

.method getErrorOnPushListener(Ljava/lang/String;)Lcom/facebook/accountkit/ui/StateStackManager$OnPushListener;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 203
    new-instance v0, Lcom/facebook/accountkit/ui/StateStackManager$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/accountkit/ui/StateStackManager$1;-><init>(Lcom/facebook/accountkit/ui/StateStackManager;Ljava/lang/String;)V

    return-object v0
.end method

.method multiPopBackStack(Lcom/facebook/accountkit/ui/StateStackManager$OnPopListener;)V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/AccountKitActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 142
    iget-object v1, p0, Lcom/facebook/accountkit/ui/StateStackManager;->onPopListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->popBackStack()V

    const/4 p1, 0x0

    .line 145
    invoke-direct {p0, v0, p1}, Lcom/facebook/accountkit/ui/StateStackManager;->ensureNextButton(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/ContentController;)V

    return-void
.end method

.method public onBack()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/AccountKitActivity;

    if-nez v0, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->onBackPressed()V

    return-void
.end method

.method public onBackStackChanged()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/AccountKitActivity;

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/StateStackManager;->updateContentController(Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/AccountKitActivity;

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->sendCancelResult()V

    return-void
.end method

.method popBackStack(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$OnPopListener;)V
    .locals 2
    .param p2    # Lcom/facebook/accountkit/ui/StateStackManager$OnPopListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120
    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/AccountKitActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 126
    iget-object v1, p0, Lcom/facebook/accountkit/ui/StateStackManager;->onPopListeners:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_1
    sget-object p2, Lcom/facebook/accountkit/ui/LoginFlowState;->NONE:Lcom/facebook/accountkit/ui/LoginFlowState;

    const/4 v1, 0x0

    .line 130
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/facebook/accountkit/ui/StateStackManager;->ensureContentController(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/LoginFlowState;Z)Lcom/facebook/accountkit/ui/ContentController;

    move-result-object p1

    .line 131
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentManager;->popBackStack()V

    .line 132
    invoke-direct {p0, v0, p1}, Lcom/facebook/accountkit/ui/StateStackManager;->ensureNextButton(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/ContentController;)V

    return-void
.end method

.method pushError(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/LoginFlowManager;Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/AccountKitError;Lcom/facebook/accountkit/ui/StateStackManager$OnPushListener;)V
    .locals 1
    .param p5    # Lcom/facebook/accountkit/ui/StateStackManager$OnPushListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 198
    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->uiManager:Lcom/facebook/accountkit/ui/UIManager;

    invoke-interface {v0, p4}, Lcom/facebook/accountkit/ui/UIManager;->onError(Lcom/facebook/accountkit/AccountKitError;)V

    .line 199
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/facebook/accountkit/ui/StateStackManager;->pushState(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/LoginFlowManager;Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$OnPushListener;)V

    return-void
.end method

.method pushState(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/LoginFlowManager;Lcom/facebook/accountkit/ui/StateStackManager$OnPushListener;)V
    .locals 1
    .param p3    # Lcom/facebook/accountkit/ui/StateStackManager$OnPushListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 224
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->NONE:Lcom/facebook/accountkit/ui/LoginFlowState;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/accountkit/ui/StateStackManager;->pushState(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/LoginFlowManager;Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$OnPushListener;)V

    return-void
.end method

.method updateContentController(Lcom/facebook/accountkit/ui/AccountKitActivity;)V
    .locals 3

    .line 411
    sget v0, Lcom/facebook/accountkit/R$id;->com_accountkit_content_top_fragment:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/accountkit/ui/StateStackManager;->getContentFragment(Lcom/facebook/accountkit/ui/AccountKitActivity;I)Lcom/facebook/accountkit/ui/ContentFragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 418
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/ContentFragment;->getLoginFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v0

    .line 419
    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowState;->NONE:Lcom/facebook/accountkit/ui/LoginFlowState;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/accountkit/ui/StateStackManager;->ensureContentController(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/LoginFlowState;Z)Lcom/facebook/accountkit/ui/ContentController;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 428
    :cond_1
    iput-object p1, p0, Lcom/facebook/accountkit/ui/StateStackManager;->contentController:Lcom/facebook/accountkit/ui/ContentController;

    .line 430
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->onPopListeners:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 431
    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->onPopListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 432
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/StateStackManager$OnPopListener;

    .line 433
    invoke-interface {v0}, Lcom/facebook/accountkit/ui/StateStackManager$OnPopListener;->onContentPopped()V

    goto :goto_0

    .line 436
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->onPushListeners:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 437
    iget-object v0, p0, Lcom/facebook/accountkit/ui/StateStackManager;->onPushListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 438
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/StateStackManager$OnPushListener;

    .line 439
    invoke-interface {v0}, Lcom/facebook/accountkit/ui/StateStackManager$OnPushListener;->onContentPushed()V

    goto :goto_1

    :cond_3
    return-void
.end method
