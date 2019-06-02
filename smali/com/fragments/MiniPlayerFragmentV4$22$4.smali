.class Lcom/fragments/MiniPlayerFragmentV4$22$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/MiniPlayerFragmentV4$22;->onPlayerStop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/MiniPlayerFragmentV4$22;


# direct methods
.method constructor <init>(Lcom/fragments/MiniPlayerFragmentV4$22;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$22$4;->a:Lcom/fragments/MiniPlayerFragmentV4$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$22$4;->a:Lcom/fragments/MiniPlayerFragmentV4$22;

    iget-object v0, v0, Lcom/fragments/MiniPlayerFragmentV4$22;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragmentV4;->g(Lcom/fragments/MiniPlayerFragmentV4;)V

    return-void
.end method
