.class public final Lkotlin/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/a;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lkotlin/c/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lkotlin/c/a;
    .locals 1

    .line 122
    new-instance v0, Lkotlin/c/a;

    invoke-direct {v0, p1, p2, p3}, Lkotlin/c/a;-><init>(III)V

    return-object v0
.end method
