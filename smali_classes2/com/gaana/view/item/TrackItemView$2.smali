.class Lcom/gaana/view/item/TrackItemView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/TrackItemView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/TrackItemView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/TrackItemView;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/gaana/view/item/TrackItemView$2;->this$0:Lcom/gaana/view/item/TrackItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaySong(Landroid/view/View;Lcom/gaana/models/Tracks$Track;)V
    .locals 0

    .line 208
    iget-object p1, p0, Lcom/gaana/view/item/TrackItemView$2;->this$0:Lcom/gaana/view/item/TrackItemView;

    invoke-static {p1, p2}, Lcom/gaana/view/item/TrackItemView;->access$000(Lcom/gaana/view/item/TrackItemView;Lcom/gaana/models/Tracks$Track;)V

    return-void
.end method
