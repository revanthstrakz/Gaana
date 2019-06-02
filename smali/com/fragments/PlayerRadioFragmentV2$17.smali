.class Lcom/fragments/PlayerRadioFragmentV2$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerRadioFragmentV2;->b(Lcom/gaana/models/Tracks$Track;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaana/models/Tracks$Track;

.field final synthetic b:Lcom/fragments/PlayerRadioFragmentV2;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerRadioFragmentV2;Lcom/gaana/models/Tracks$Track;)V
    .locals 0

    .line 676
    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2$17;->b:Lcom/fragments/PlayerRadioFragmentV2;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV2$17;->a:Lcom/gaana/models/Tracks$Track;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 679
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2$17;->b:Lcom/fragments/PlayerRadioFragmentV2;

    invoke-static {v0, p1}, Lcom/fragments/PlayerRadioFragmentV2;->a(Lcom/fragments/PlayerRadioFragmentV2;Landroid/view/View;)Landroid/view/View;

    .line 680
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2$17;->b:Lcom/fragments/PlayerRadioFragmentV2;

    invoke-static {p1}, Lcom/fragments/PlayerRadioFragmentV2;->s(Lcom/fragments/PlayerRadioFragmentV2;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2$17;->a:Lcom/gaana/models/Tracks$Track;

    const v1, 0x7f0900a7

    invoke-virtual {p1, v1, v0}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    return-void
.end method
