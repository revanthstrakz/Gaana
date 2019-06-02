.class Lcom/fragments/PlayerFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragment;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerFragment;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragment;)V
    .locals 0

    .line 1411
    iput-object p1, p0, Lcom/fragments/PlayerFragment$2;->a:Lcom/fragments/PlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1413
    iget-object v0, p0, Lcom/fragments/PlayerFragment$2;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v0}, Lcom/fragments/PlayerFragment;->Z(Lcom/fragments/PlayerFragment;)V

    return-void
.end method
