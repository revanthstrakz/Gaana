.class Lcom/helpshift/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/helpshift/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/helpshift/d/a;

    invoke-direct {v0}, Lcom/helpshift/d/a;-><init>()V

    sput-object v0, Lcom/helpshift/d/a$a;->a:Lcom/helpshift/d/a;

    return-void
.end method
