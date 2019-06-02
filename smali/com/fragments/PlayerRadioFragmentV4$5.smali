.class Lcom/fragments/PlayerRadioFragmentV4$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerRadioFragmentV4;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerRadioFragmentV4;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerRadioFragmentV4;)V
    .locals 0

    .line 834
    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$5;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 837
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$5;->a:Lcom/fragments/PlayerRadioFragmentV4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fragments/PlayerRadioFragmentV4;->b(Lcom/fragments/PlayerRadioFragmentV4;Z)V

    return-void
.end method
