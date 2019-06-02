.class final Lcom/appsflyer/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/appsflyer/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 101
    new-instance v0, Lcom/appsflyer/z;

    invoke-direct {v0}, Lcom/appsflyer/z;-><init>()V

    sput-object v0, Lcom/appsflyer/z$a;->a:Lcom/appsflyer/z;

    return-void
.end method
