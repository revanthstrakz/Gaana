.class Lcom/fragments/PlayerFragmentV2$10$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV2$10;->onPlayNext(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/fragments/PlayerFragmentV2$10;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragmentV2$10;ZZ)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV2$10$6;->c:Lcom/fragments/PlayerFragmentV2$10;

    iput-boolean p2, p0, Lcom/fragments/PlayerFragmentV2$10$6;->a:Z

    iput-boolean p3, p0, Lcom/fragments/PlayerFragmentV2$10$6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 403
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2$10$6;->c:Lcom/fragments/PlayerFragmentV2$10;

    iget-object v0, v0, Lcom/fragments/PlayerFragmentV2$10;->a:Lcom/fragments/PlayerFragmentV2;

    iget-boolean v1, p0, Lcom/fragments/PlayerFragmentV2$10$6;->a:Z

    iget-boolean v2, p0, Lcom/fragments/PlayerFragmentV2$10$6;->b:Z

    invoke-static {v0, v1, v2}, Lcom/fragments/PlayerFragmentV2;->b(Lcom/fragments/PlayerFragmentV2;ZZ)V

    return-void
.end method
