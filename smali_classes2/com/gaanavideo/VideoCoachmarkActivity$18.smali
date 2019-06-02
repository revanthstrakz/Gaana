.class Lcom/gaanavideo/VideoCoachmarkActivity$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaanavideo/VideoCoachmarkActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaanavideo/VideoCoachmarkActivity;


# direct methods
.method constructor <init>(Lcom/gaanavideo/VideoCoachmarkActivity;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity$18;->a:Lcom/gaanavideo/VideoCoachmarkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 246
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "radio"

    const/4 v1, 0x2

    .line 247
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 248
    iget-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity$18;->a:Lcom/gaanavideo/VideoCoachmarkActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/gaanavideo/VideoCoachmarkActivity;->setResult(ILandroid/content/Intent;)V

    .line 249
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity$18;->a:Lcom/gaanavideo/VideoCoachmarkActivity;

    invoke-virtual {p1}, Lcom/gaanavideo/VideoCoachmarkActivity;->finish()V

    return-void
.end method
