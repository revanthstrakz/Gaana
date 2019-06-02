.class Lcom/fragments/MiniPlayerFragment$8$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/MiniPlayerFragment$8;->displayErrorToast(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/fragments/MiniPlayerFragment$8;


# direct methods
.method constructor <init>(Lcom/fragments/MiniPlayerFragment$8;Ljava/lang/String;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/fragments/MiniPlayerFragment$8$9;->b:Lcom/fragments/MiniPlayerFragment$8;

    iput-object p2, p0, Lcom/fragments/MiniPlayerFragment$8$9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 401
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/MiniPlayerFragment$8$9;->b:Lcom/fragments/MiniPlayerFragment$8;

    iget-object v1, v1, Lcom/fragments/MiniPlayerFragment$8;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-virtual {v1}, Lcom/fragments/MiniPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/MiniPlayerFragment$8$9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
