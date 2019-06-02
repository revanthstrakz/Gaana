.class Lcom/fragments/MiniPlayerFragmentV4$22$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/MiniPlayerFragmentV4$22;->onPlayerPlay()V
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

    .line 298
    iput-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$22$1;->a:Lcom/fragments/MiniPlayerFragmentV4$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$22$1;->a:Lcom/fragments/MiniPlayerFragmentV4$22;

    iget-object v0, v0, Lcom/fragments/MiniPlayerFragmentV4$22;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragmentV4;->h(Lcom/fragments/MiniPlayerFragmentV4;)V

    return-void
.end method
