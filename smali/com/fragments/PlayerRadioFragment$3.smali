.class Lcom/fragments/PlayerRadioFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerRadioFragment;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerRadioFragment;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerRadioFragment;)V
    .locals 0

    .line 679
    iput-object p1, p0, Lcom/fragments/PlayerRadioFragment$3;->a:Lcom/fragments/PlayerRadioFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment$3;->a:Lcom/fragments/PlayerRadioFragment;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragment;->r(Lcom/fragments/PlayerRadioFragment;)V

    return-void
.end method