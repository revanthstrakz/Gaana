.class final Lcom/helpshift/support/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/l;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 736
    iput-object p1, p0, Lcom/helpshift/support/l$3;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/helpshift/support/l$3;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/helpshift/support/m;->b(Landroid/app/Activity;)V

    return-void
.end method
