.class final Lcom/til/colombia/android/internal/views/CloseableLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/android/internal/views/CloseableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/til/colombia/android/internal/views/CloseableLayout;


# direct methods
.method private constructor <init>(Lcom/til/colombia/android/internal/views/CloseableLayout;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/til/colombia/android/internal/views/CloseableLayout$b;->a:Lcom/til/colombia/android/internal/views/CloseableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/til/colombia/android/internal/views/CloseableLayout;B)V
    .locals 0

    .line 265
    invoke-direct {p0, p1}, Lcom/til/colombia/android/internal/views/CloseableLayout$b;-><init>(Lcom/til/colombia/android/internal/views/CloseableLayout;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/til/colombia/android/internal/views/CloseableLayout$b;->a:Lcom/til/colombia/android/internal/views/CloseableLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/til/colombia/android/internal/views/CloseableLayout;->a(Lcom/til/colombia/android/internal/views/CloseableLayout;Z)V

    return-void
.end method
