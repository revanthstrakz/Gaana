.class final Lcom/helpshift/support/l$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/l;->a(Lcom/helpshift/support/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/support/i;


# direct methods
.method constructor <init>(Lcom/helpshift/support/i;)V
    .locals 0

    .line 923
    iput-object p1, p0, Lcom/helpshift/support/l$4;->a:Lcom/helpshift/support/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 926
    iget-object v0, p0, Lcom/helpshift/support/l$4;->a:Lcom/helpshift/support/i;

    invoke-static {v0}, Lcom/helpshift/support/m;->a(Lcom/helpshift/support/i;)V

    return-void
.end method
