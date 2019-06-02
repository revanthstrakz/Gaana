.class Lcom/gaana/juke/JukePartyFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/juke/JukePartyFragment;->initUI(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/juke/JukePartyFragment;


# direct methods
.method constructor <init>(Lcom/gaana/juke/JukePartyFragment;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/gaana/juke/JukePartyFragment$3;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 477
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment$3;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-static {v0}, Lcom/gaana/juke/JukePartyFragment;->access$600(Lcom/gaana/juke/JukePartyFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/collapsible_header/i;->a(Landroid/view/View;F)V

    .line 478
    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment$3;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-static {v0}, Lcom/gaana/juke/JukePartyFragment;->access$700(Lcom/gaana/juke/JukePartyFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/juke/JukePartyFragment$3;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-static {v1}, Lcom/gaana/juke/JukePartyFragment;->access$800(Lcom/gaana/juke/JukePartyFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/gaana/juke/JukePartyFragment$3;->this$0:Lcom/gaana/juke/JukePartyFragment;

    iget v2, v2, Lcom/gaana/juke/JukePartyFragment;->dp10:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
