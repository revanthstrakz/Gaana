.class final Lcom/helpshift/support/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/l;->b(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lcom/helpshift/support/l$2;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/helpshift/support/l$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 591
    iget-object v0, p0, Lcom/helpshift/support/l$2;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/helpshift/support/l$2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/helpshift/support/m;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
