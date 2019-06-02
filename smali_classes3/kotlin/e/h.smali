.class public final Lkotlin/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/e/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/e/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/e/a;Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a<",
            "+TT;>;",
            "Lkotlin/jvm/a/a<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/e/h;->a:Lkotlin/e/a;

    iput-object p2, p0, Lkotlin/e/h;->b:Lkotlin/jvm/a/a;

    return-void
.end method

.method public static final synthetic a(Lkotlin/e/h;)Lkotlin/jvm/a/a;
    .locals 0

    .line 169
    iget-object p0, p0, Lkotlin/e/h;->b:Lkotlin/jvm/a/a;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/e/h;)Lkotlin/e/a;
    .locals 0

    .line 169
    iget-object p0, p0, Lkotlin/e/h;->a:Lkotlin/e/a;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 171
    new-instance v0, Lkotlin/e/h$a;

    invoke-direct {v0, p0}, Lkotlin/e/h$a;-><init>(Lkotlin/e/h;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
