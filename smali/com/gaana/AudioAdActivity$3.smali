.class Lcom/gaana/AudioAdActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/AudioAdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/AudioAdActivity;


# direct methods
.method constructor <init>(Lcom/gaana/AudioAdActivity;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/gaana/AudioAdActivity$3;->this$0:Lcom/gaana/AudioAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 223
    iget-object p1, p0, Lcom/gaana/AudioAdActivity$3;->this$0:Lcom/gaana/AudioAdActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gaana/AudioAdActivity;->access$402(Lcom/gaana/AudioAdActivity;Z)Z

    .line 224
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/f;->t()Z

    move-result p1

    if-nez p1, :cond_0

    .line 225
    iget-object p1, p0, Lcom/gaana/AudioAdActivity$3;->this$0:Lcom/gaana/AudioAdActivity;

    invoke-virtual {p1}, Lcom/gaana/AudioAdActivity;->finish()V

    .line 227
    :cond_0
    sput-boolean v0, Lcom/gaana/AudioAdActivity;->LAUNCH_PURCHASE_SCREEN:Z

    return-void
.end method
