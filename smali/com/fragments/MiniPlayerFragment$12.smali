.class Lcom/fragments/MiniPlayerFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/MiniPlayerFragment;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/MiniPlayerFragment;


# direct methods
.method constructor <init>(Lcom/fragments/MiniPlayerFragment;)V
    .locals 0

    .line 1131
    iput-object p1, p0, Lcom/fragments/MiniPlayerFragment$12;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1133
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$12;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragment;->l(Lcom/fragments/MiniPlayerFragment;)V

    return-void
.end method
