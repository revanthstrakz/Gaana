.class public interface abstract Lcom/helpshift/common/b/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/common/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/helpshift/common/b/c$b;

.field public static final b:Lcom/helpshift/common/b/c$b;

.field public static final c:Lcom/helpshift/common/b/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Lcom/helpshift/common/b/c$b$1;

    invoke-direct {v0}, Lcom/helpshift/common/b/c$b$1;-><init>()V

    sput-object v0, Lcom/helpshift/common/b/c$b;->a:Lcom/helpshift/common/b/c$b;

    .line 98
    new-instance v0, Lcom/helpshift/common/b/c$b$2;

    invoke-direct {v0}, Lcom/helpshift/common/b/c$b$2;-><init>()V

    sput-object v0, Lcom/helpshift/common/b/c$b;->b:Lcom/helpshift/common/b/c$b;

    .line 105
    new-instance v0, Lcom/helpshift/common/b/c$b$3;

    invoke-direct {v0}, Lcom/helpshift/common/b/c$b$3;-><init>()V

    sput-object v0, Lcom/helpshift/common/b/c$b;->c:Lcom/helpshift/common/b/c$b;

    return-void
.end method


# virtual methods
.method public abstract a(I)Z
.end method
