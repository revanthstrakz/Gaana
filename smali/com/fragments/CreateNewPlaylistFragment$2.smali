.class Lcom/fragments/CreateNewPlaylistFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/CreateNewPlaylistFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/CreateNewPlaylistFragment;


# direct methods
.method constructor <init>(Lcom/fragments/CreateNewPlaylistFragment;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/fragments/CreateNewPlaylistFragment$2;->a:Lcom/fragments/CreateNewPlaylistFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    and-int/lit8 p1, p2, 0x6

    if-eqz p1, :cond_0

    .line 159
    iget-object p1, p0, Lcom/fragments/CreateNewPlaylistFragment$2;->a:Lcom/fragments/CreateNewPlaylistFragment;

    invoke-static {p1}, Lcom/fragments/CreateNewPlaylistFragment;->a(Lcom/fragments/CreateNewPlaylistFragment;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
