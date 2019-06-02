.class public final Lkotlin/c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/a;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lkotlin/c/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/c/c;
    .locals 1

    .line 58
    invoke-static {}, Lkotlin/c/c;->h()Lkotlin/c/c;

    move-result-object v0

    return-object v0
.end method
