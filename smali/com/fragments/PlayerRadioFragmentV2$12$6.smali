.class Lcom/fragments/PlayerRadioFragmentV2$12$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerRadioFragmentV2$12;->onPlayNext(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/fragments/PlayerRadioFragmentV2$12;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerRadioFragmentV2$12;ZZ)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV2$12$6;->c:Lcom/fragments/PlayerRadioFragmentV2$12;

    iput-boolean p2, p0, Lcom/fragments/PlayerRadioFragmentV2$12$6;->a:Z

    iput-boolean p3, p0, Lcom/fragments/PlayerRadioFragmentV2$12$6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV2$12$6;->c:Lcom/fragments/PlayerRadioFragmentV2$12;

    iget-object v0, v0, Lcom/fragments/PlayerRadioFragmentV2$12;->a:Lcom/fragments/PlayerRadioFragmentV2;

    iget-boolean v1, p0, Lcom/fragments/PlayerRadioFragmentV2$12$6;->a:Z

    iget-boolean v2, p0, Lcom/fragments/PlayerRadioFragmentV2$12$6;->b:Z

    invoke-static {v0, v1, v2}, Lcom/fragments/PlayerRadioFragmentV2;->b(Lcom/fragments/PlayerRadioFragmentV2;ZZ)V

    return-void
.end method
