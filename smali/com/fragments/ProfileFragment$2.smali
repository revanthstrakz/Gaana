.class Lcom/fragments/ProfileFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/ProfileFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/fragments/ProfileFragment;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/fragments/ProfileFragment$2;->a:Lcom/fragments/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 151
    iget-object p1, p0, Lcom/fragments/ProfileFragment$2;->a:Lcom/fragments/ProfileFragment;

    invoke-static {p1}, Lcom/fragments/ProfileFragment;->a(Lcom/fragments/ProfileFragment;)V

    const/4 p1, 0x1

    return p1
.end method
