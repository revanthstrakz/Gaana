.class Lcom/fragments/MiniPlayerFragment$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/MiniPlayerFragment$a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/MiniPlayerFragment$a;


# direct methods
.method constructor <init>(Lcom/fragments/MiniPlayerFragment$a;)V
    .locals 0

    .line 1493
    iput-object p1, p0, Lcom/fragments/MiniPlayerFragment$a$1;->a:Lcom/fragments/MiniPlayerFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1496
    iget-object p1, p0, Lcom/fragments/MiniPlayerFragment$a$1;->a:Lcom/fragments/MiniPlayerFragment$a;

    iget-object p1, p1, Lcom/fragments/MiniPlayerFragment$a;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-static {p1}, Lcom/fragments/MiniPlayerFragment;->a(Lcom/fragments/MiniPlayerFragment;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->launchExpandedPlayer()Z

    .line 1497
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "ac"

    const-string v3, ""

    const-string v4, "miniplayer"

    const-string v5, ""

    const-string v6, "tap"

    const-string v7, ""

    const-string v8, ""

    invoke-virtual/range {v0 .. v8}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
