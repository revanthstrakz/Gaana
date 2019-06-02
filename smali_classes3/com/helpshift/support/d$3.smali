.class Lcom/helpshift/support/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/support/d;


# direct methods
.method constructor <init>(Lcom/helpshift/support/d;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/helpshift/support/d$3;->a:Lcom/helpshift/support/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/helpshift/support/d$3;->a:Lcom/helpshift/support/d;

    invoke-virtual {v0}, Lcom/helpshift/support/d;->h()V

    return-void
.end method
