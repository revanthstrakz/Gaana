.class final Lcom/helpshift/k/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/helpshift/k/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/helpshift/k/b;

    invoke-direct {v0}, Lcom/helpshift/k/b;-><init>()V

    sput-object v0, Lcom/helpshift/k/b$a;->a:Lcom/helpshift/k/b;

    return-void
.end method
