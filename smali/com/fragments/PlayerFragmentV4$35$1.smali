.class Lcom/fragments/PlayerFragmentV4$35$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$as;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV4$35;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/services/d;

.field final synthetic b:I

.field final synthetic c:Lcom/fragments/PlayerFragmentV4$35;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragmentV4$35;Lcom/services/d;I)V
    .locals 0

    .line 3991
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4$35$1;->c:Lcom/fragments/PlayerFragmentV4$35;

    iput-object p2, p0, Lcom/fragments/PlayerFragmentV4$35$1;->a:Lcom/services/d;

    iput p3, p0, Lcom/fragments/PlayerFragmentV4$35$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrialSuccess()V
    .locals 4

    .line 3994
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$35$1;->a:Lcom/services/d;

    const-string v1, "PREFERENCE_KEY_STREAMING_QUALITY"

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4$35$1;->c:Lcom/fragments/PlayerFragmentV4$35;

    iget-object v2, v2, Lcom/fragments/PlayerFragmentV4$35;->b:[I

    iget v3, p0, Lcom/fragments/PlayerFragmentV4$35$1;->b:I

    aget v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 3995
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$35$1;->c:Lcom/fragments/PlayerFragmentV4$35;

    iget-object v0, v0, Lcom/fragments/PlayerFragmentV4$35;->e:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->bx(Lcom/fragments/PlayerFragmentV4;)V

    return-void
.end method
