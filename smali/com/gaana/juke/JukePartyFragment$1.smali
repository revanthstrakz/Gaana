.class Lcom/gaana/juke/JukePartyFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/juke/JukePartyFragment;
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

    .line 141
    iput-object p1, p0, Lcom/gaana/juke/JukePartyFragment$1;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    iget-object v0, p0, Lcom/gaana/juke/JukePartyFragment$1;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-static {v0}, Lcom/gaana/juke/JukePartyFragment;->access$000(Lcom/gaana/juke/JukePartyFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getId()I

    move-result v0

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f0904a2

    if-eq p2, v0, :cond_0

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 146
    iget-object p2, p0, Lcom/gaana/juke/JukePartyFragment$1;->this$0:Lcom/gaana/juke/JukePartyFragment;

    invoke-static {p2}, Lcom/gaana/juke/JukePartyFragment;->access$100(Lcom/gaana/juke/JukePartyFragment;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/utilities/Util;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
