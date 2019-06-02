.class Lcom/fragments/MiniPlayerFragment$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/MiniPlayerFragment$8;->onPlayerPlay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/MiniPlayerFragment$8;


# direct methods
.method constructor <init>(Lcom/fragments/MiniPlayerFragment$8;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/fragments/MiniPlayerFragment$8$1;->a:Lcom/fragments/MiniPlayerFragment$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$8$1;->a:Lcom/fragments/MiniPlayerFragment$8;

    iget-object v0, v0, Lcom/fragments/MiniPlayerFragment$8;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragment;->h(Lcom/fragments/MiniPlayerFragment;)V

    return-void
.end method
