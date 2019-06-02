.class Lcom/fragments/PlayerRadioFragmentV4$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerRadioFragmentV4;->b(Lcom/gaana/models/Tracks$Track;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaana/models/Tracks$Track;

.field final synthetic b:Lcom/fragments/PlayerRadioFragmentV4;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerRadioFragmentV4;Lcom/gaana/models/Tracks$Track;)V
    .locals 0

    .line 1273
    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$9;->b:Lcom/fragments/PlayerRadioFragmentV4;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4$9;->a:Lcom/gaana/models/Tracks$Track;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1276
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$9;->b:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v0, p1}, Lcom/fragments/PlayerRadioFragmentV4;->a(Lcom/fragments/PlayerRadioFragmentV4;Landroid/view/View;)Landroid/view/View;

    .line 1277
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$9;->b:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerRadioFragmentV4;->ac(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$9;->a:Lcom/gaana/models/Tracks$Track;

    const v1, 0x7f0900a7

    invoke-virtual {p1, v1, v0}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    return-void
.end method
