.class Lcom/helpshift/support/h/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/helpshift/support/h/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 81
    new-instance v0, Lcom/helpshift/support/h/c;

    invoke-static {}, Lcom/helpshift/util/o;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/helpshift/support/h/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/helpshift/support/h/c$a;->a:Lcom/helpshift/support/h/c;

    return-void
.end method
