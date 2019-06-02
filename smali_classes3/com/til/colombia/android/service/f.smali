.class final Lcom/til/colombia/android/service/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/AdListener;

.field final synthetic b:Lcom/til/colombia/android/service/bl;

.field final synthetic c:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/AdListener;Lcom/til/colombia/android/service/bl;Ljava/lang/Exception;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/til/colombia/android/service/f;->a:Lcom/til/colombia/android/service/AdListener;

    iput-object p2, p0, Lcom/til/colombia/android/service/f;->b:Lcom/til/colombia/android/service/bl;

    iput-object p3, p0, Lcom/til/colombia/android/service/f;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/til/colombia/android/service/f;->a:Lcom/til/colombia/android/service/AdListener;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/til/colombia/android/service/f;->a:Lcom/til/colombia/android/service/AdListener;

    iget-object v1, p0, Lcom/til/colombia/android/service/f;->b:Lcom/til/colombia/android/service/bl;

    check-cast v1, Lcom/til/colombia/android/service/ColombiaAdRequest;

    iget-object v2, p0, Lcom/til/colombia/android/service/f;->c:Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2}, Lcom/til/colombia/android/service/AdListener;->onItemRequestFailed(Lcom/til/colombia/android/service/ColombiaAdRequest;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
