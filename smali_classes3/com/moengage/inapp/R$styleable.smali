.class public final Lcom/moengage/inapp/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/inapp/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final MoERatingBar:[I

.field public static final MoERatingBar_starColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 38
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040535

    aput v2, v0, v1

    sput-object v0, Lcom/moengage/inapp/R$styleable;->MoERatingBar:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
