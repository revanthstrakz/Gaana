.class public Landroidx/work/WorkerParameters$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/WorkerParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/net/Network;
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x1c
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/WorkerParameters$a;->a:Ljava/util/List;

    .line 181
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/WorkerParameters$a;->b:Ljava/util/List;

    return-void
.end method
