.class public Lcom/i/a;
.super Lcom/android/volley/c;
.source "SourceFile"


# static fields
.field private static a:I = 0xea60


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 10
    sget v0, Lcom/i/a;->a:I

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Lcom/android/volley/c;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 14
    sget v0, Lcom/i/a;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, p1, v1}, Lcom/android/volley/c;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lcom/android/volley/c;-><init>(IIF)V

    return-void
.end method
