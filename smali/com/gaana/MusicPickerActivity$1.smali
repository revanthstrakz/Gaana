.class Lcom/gaana/MusicPickerActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/MusicPickerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/MusicPickerActivity;


# direct methods
.method constructor <init>(Lcom/gaana/MusicPickerActivity;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/gaana/MusicPickerActivity$1;->this$0:Lcom/gaana/MusicPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 84
    iget-object p1, p0, Lcom/gaana/MusicPickerActivity$1;->this$0:Lcom/gaana/MusicPickerActivity;

    invoke-static {p1, p3}, Lcom/gaana/MusicPickerActivity;->access$002(Lcom/gaana/MusicPickerActivity;I)I

    .line 85
    iget-object p1, p0, Lcom/gaana/MusicPickerActivity$1;->this$0:Lcom/gaana/MusicPickerActivity;

    iget-object p1, p1, Lcom/gaana/MusicPickerActivity;->cursor:Landroid/database/Cursor;

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/gaana/MusicPickerActivity$1;->this$0:Lcom/gaana/MusicPickerActivity;

    iget-object p1, p1, Lcom/gaana/MusicPickerActivity;->cursor:Landroid/database/Cursor;

    invoke-interface {p1, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 87
    iget-object p1, p0, Lcom/gaana/MusicPickerActivity$1;->this$0:Lcom/gaana/MusicPickerActivity;

    invoke-virtual {p1}, Lcom/gaana/MusicPickerActivity;->setSelected()V

    .line 88
    iget-object p1, p0, Lcom/gaana/MusicPickerActivity$1;->this$0:Lcom/gaana/MusicPickerActivity;

    iget-object p1, p1, Lcom/gaana/MusicPickerActivity;->pickerAdapter:Lcom/gaana/MusicPickerActivity$PickerAdapter;

    invoke-virtual {p1}, Lcom/gaana/MusicPickerActivity$PickerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
