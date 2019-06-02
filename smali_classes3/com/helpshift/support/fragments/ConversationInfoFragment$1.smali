.class Lcom/helpshift/support/fragments/ConversationInfoFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/fragments/ConversationInfoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/support/fragments/ConversationInfoFragment;


# direct methods
.method constructor <init>(Lcom/helpshift/support/fragments/ConversationInfoFragment;Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/helpshift/support/fragments/ConversationInfoFragment$1;->b:Lcom/helpshift/support/fragments/ConversationInfoFragment;

    iput-object p2, p0, Lcom/helpshift/support/fragments/ConversationInfoFragment$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 70
    iget-object p1, p0, Lcom/helpshift/support/fragments/ConversationInfoFragment$1;->b:Lcom/helpshift/support/fragments/ConversationInfoFragment;

    iget-object v0, p0, Lcom/helpshift/support/fragments/ConversationInfoFragment$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/helpshift/support/fragments/ConversationInfoFragment;->c(Ljava/lang/String;)V

    return-void
.end method
