.class public abstract Lcom/inmobi/ads/NativeScrollableContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/NativeScrollableContainer$a;
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/inmobi/ads/NativeScrollableContainer;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    iput p2, p0, Lcom/inmobi/ads/NativeScrollableContainer;->a:I

    return-void
.end method


# virtual methods
.method abstract a(Lcom/inmobi/ads/am;Lcom/inmobi/ads/ax;IILcom/inmobi/ads/NativeScrollableContainer$a;)V
.end method

.method public final getType()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/inmobi/ads/NativeScrollableContainer;->a:I

    return v0
.end method
