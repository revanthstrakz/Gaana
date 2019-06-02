.class Lcom/fragments/ReferFriendsFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/ReferFriendsFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/fragments/ReferFriendsFragment;


# direct methods
.method constructor <init>(Lcom/fragments/ReferFriendsFragment;Landroid/view/View;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/fragments/ReferFriendsFragment$2;->b:Lcom/fragments/ReferFriendsFragment;

    iput-object p2, p0, Lcom/fragments/ReferFriendsFragment$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginSuccess()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/fragments/ReferFriendsFragment$2;->b:Lcom/fragments/ReferFriendsFragment;

    iget-object v1, p0, Lcom/fragments/ReferFriendsFragment$2;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/fragments/ReferFriendsFragment;->a(Lcom/fragments/ReferFriendsFragment;I)V

    return-void
.end method
