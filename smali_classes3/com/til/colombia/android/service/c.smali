.class final Lcom/til/colombia/android/service/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/b;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/b;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/til/colombia/android/service/c;->a:Lcom/til/colombia/android/service/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/til/colombia/android/service/c;->a:Lcom/til/colombia/android/service/b;

    iget-object v0, v0, Lcom/til/colombia/android/service/b;->b:Lcom/til/colombia/android/service/AdListener;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/til/colombia/android/service/c;->a:Lcom/til/colombia/android/service/b;

    iget-object v0, v0, Lcom/til/colombia/android/service/b;->b:Lcom/til/colombia/android/service/AdListener;

    iget-object v1, p0, Lcom/til/colombia/android/service/c;->a:Lcom/til/colombia/android/service/b;

    iget-object v1, v1, Lcom/til/colombia/android/service/b;->a:Lcom/til/colombia/android/service/bl;

    check-cast v1, Lcom/til/colombia/android/service/ColombiaAdRequest;

    iget-object v2, p0, Lcom/til/colombia/android/service/c;->a:Lcom/til/colombia/android/service/b;

    iget-object v2, v2, Lcom/til/colombia/android/service/b;->c:Lcom/til/colombia/android/service/ItemResponse;

    invoke-virtual {v0, v1, v2}, Lcom/til/colombia/android/service/AdListener;->onItemLoaded(Lcom/til/colombia/android/service/ColombiaAdRequest;Lcom/til/colombia/android/service/ItemResponse;)V

    :cond_0
    return-void
.end method
