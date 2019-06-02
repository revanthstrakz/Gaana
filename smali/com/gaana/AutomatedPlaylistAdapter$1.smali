.class Lcom/gaana/AutomatedPlaylistAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/AutomatedPlaylistAdapter;->onBindViewHolder(Lcom/gaana/AutomatedPlaylistAdapter$AutomatedPlaylistViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/AutomatedPlaylistAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gaana/AutomatedPlaylistAdapter;I)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/gaana/AutomatedPlaylistAdapter$1;->this$0:Lcom/gaana/AutomatedPlaylistAdapter;

    iput p2, p0, Lcom/gaana/AutomatedPlaylistAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 49
    iget-object p1, p0, Lcom/gaana/AutomatedPlaylistAdapter$1;->this$0:Lcom/gaana/AutomatedPlaylistAdapter;

    invoke-static {p1}, Lcom/gaana/AutomatedPlaylistAdapter;->access$100(Lcom/gaana/AutomatedPlaylistAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/AutomatedPlaylistAdapter$1;->this$0:Lcom/gaana/AutomatedPlaylistAdapter;

    invoke-static {v0}, Lcom/gaana/AutomatedPlaylistAdapter;->access$200(Lcom/gaana/AutomatedPlaylistAdapter;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/AutomatedPlaylistAdapter$1;->this$0:Lcom/gaana/AutomatedPlaylistAdapter;

    invoke-static {v0}, Lcom/gaana/AutomatedPlaylistAdapter;->access$000(Lcom/gaana/AutomatedPlaylistAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/gaana/AutomatedPlaylistAdapter$1;->val$position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    const v1, 0x7f0906bc

    invoke-virtual {p1, v1, v0}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    return-void
.end method
