.class Lcom/fragments/SearchEnchancedFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/SearchEnchancedFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/SearchEnchancedFragment;


# direct methods
.method constructor <init>(Lcom/fragments/SearchEnchancedFragment;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/fragments/SearchEnchancedFragment$1;->a:Lcom/fragments/SearchEnchancedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 143
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "VoiceInteraction"

    const-string v1, "searchpagecard"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/fragments/SearchEnchancedFragment$1;->a:Lcom/fragments/SearchEnchancedFragment;

    iget-object p1, p1, Lcom/fragments/SearchEnchancedFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->onBottomMenuLongClick()V

    return-void
.end method
