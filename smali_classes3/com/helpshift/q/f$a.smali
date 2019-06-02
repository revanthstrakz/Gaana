.class final Lcom/helpshift/q/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/q/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/helpshift/q/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/helpshift/q/f;

    invoke-direct {v0}, Lcom/helpshift/q/f;-><init>()V

    sput-object v0, Lcom/helpshift/q/f$a;->a:Lcom/helpshift/q/f;

    return-void
.end method
