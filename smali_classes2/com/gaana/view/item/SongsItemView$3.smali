.class Lcom/gaana/view/item/SongsItemView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/SongsItemView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/SongsItemView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/SongsItemView;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/gaana/view/item/SongsItemView$3;->this$0:Lcom/gaana/view/item/SongsItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaySong(Landroid/view/View;Lcom/gaana/models/Tracks$Track;)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/gaana/view/item/SongsItemView$3;->this$0:Lcom/gaana/view/item/SongsItemView;

    invoke-static {v0, p1, p2}, Lcom/gaana/view/item/SongsItemView;->access$000(Lcom/gaana/view/item/SongsItemView;Landroid/view/View;Lcom/gaana/models/Tracks$Track;)V

    return-void
.end method
