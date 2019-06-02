.class Lcom/fragments/MiniPlayerFragment$7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/MiniPlayerFragment$7;->onError(Lcom/player_framework/f;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/MiniPlayerFragment$7;


# direct methods
.method constructor <init>(Lcom/fragments/MiniPlayerFragment$7;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/fragments/MiniPlayerFragment$7$2;->a:Lcom/fragments/MiniPlayerFragment$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$7$2;->a:Lcom/fragments/MiniPlayerFragment$7;

    iget-object v0, v0, Lcom/fragments/MiniPlayerFragment$7;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragment;->g(Lcom/fragments/MiniPlayerFragment;)V

    return-void
.end method
