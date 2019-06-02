.class Lcom/fragments/PlayerRadioFragmentV4$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerRadioFragmentV4;->c(Lcom/gaana/models/Tracks$Track;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/gaana/models/Tracks$Track;

.field final synthetic c:Lcom/fragments/PlayerRadioFragmentV4;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerRadioFragmentV4;Landroid/widget/ImageView;Lcom/gaana/models/Tracks$Track;)V
    .locals 0

    .line 1306
    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$11;->c:Lcom/fragments/PlayerRadioFragmentV4;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4$11;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/fragments/PlayerRadioFragmentV4$11;->b:Lcom/gaana/models/Tracks$Track;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1309
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$11;->c:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v0, p1}, Lcom/fragments/PlayerRadioFragmentV4;->a(Lcom/fragments/PlayerRadioFragmentV4;Landroid/view/View;)Landroid/view/View;

    .line 1310
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$11;->c:Lcom/fragments/PlayerRadioFragmentV4;

    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$11;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4$11;->b:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1, v0, v1}, Lcom/fragments/PlayerRadioFragmentV4;->a(Landroid/widget/ImageView;Lcom/gaana/models/Tracks$Track;)V

    .line 1312
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$11;->c:Lcom/fragments/PlayerRadioFragmentV4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fragments/PlayerRadioFragmentV4;->c(Lcom/fragments/PlayerRadioFragmentV4;Z)Z

    .line 1313
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$11;->c:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/PlayerRadioFragmentV4;->e()V

    .line 1314
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$11;->c:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/PlayerRadioFragmentV4;->d()V

    return-void
.end method
