.class Lcom/fragments/PlayerFragmentV2$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV2$10;->onPlayerPlay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerFragmentV2$10;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragmentV2$10;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV2$10$1;->a:Lcom/fragments/PlayerFragmentV2$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$10$1;->a:Lcom/fragments/PlayerFragmentV2$10;

    iget-object v0, v0, Lcom/fragments/PlayerFragmentV2$10;->a:Lcom/fragments/PlayerFragmentV2;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV2;->n(Lcom/fragments/PlayerFragmentV2;)V

    return-void
.end method
