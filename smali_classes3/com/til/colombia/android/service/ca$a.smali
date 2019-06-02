.class public final Lcom/til/colombia/android/service/ca$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/android/service/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/ca;


# direct methods
.method protected constructor <init>(Lcom/til/colombia/android/service/ca;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/til/colombia/android/service/ca$a;->a:Lcom/til/colombia/android/service/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/til/colombia/android/service/ca$a;->a:Lcom/til/colombia/android/service/ca;

    .line 1021
    iget-object v0, v0, Lcom/til/colombia/android/service/ca;->b:Lcom/til/colombia/android/service/ca$b;

    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/ca$b;->sendEmptyMessage(I)Z

    return-void
.end method
