.class Lcom/fragments/PlayerRadioFragmentV4$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerRadioFragmentV4$10;->onPlayerPlay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerRadioFragmentV4$10;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerRadioFragmentV4$10;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4$10$1;->a:Lcom/fragments/PlayerRadioFragmentV4$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4$10$1;->a:Lcom/fragments/PlayerRadioFragmentV4$10;

    iget-object v0, v0, Lcom/fragments/PlayerRadioFragmentV4$10;->a:Lcom/fragments/PlayerRadioFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerRadioFragmentV4;->m(Lcom/fragments/PlayerRadioFragmentV4;)V

    return-void
.end method
