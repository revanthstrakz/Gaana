.class final Lcom/til/colombia/android/service/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/til/colombia/android/service/AdRequestResponse;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/AdRequestResponse;Ljava/lang/Exception;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/til/colombia/android/service/j;->b:Lcom/til/colombia/android/service/AdRequestResponse;

    iput-object p2, p0, Lcom/til/colombia/android/service/j;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/til/colombia/android/service/j;->b:Lcom/til/colombia/android/service/AdRequestResponse;

    invoke-static {v0}, Lcom/til/colombia/android/service/AdRequestResponse;->access$100(Lcom/til/colombia/android/service/AdRequestResponse;)Lcom/til/colombia/android/service/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/til/colombia/android/service/j;->b:Lcom/til/colombia/android/service/AdRequestResponse;

    invoke-static {v0}, Lcom/til/colombia/android/service/AdRequestResponse;->access$100(Lcom/til/colombia/android/service/AdRequestResponse;)Lcom/til/colombia/android/service/AdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/til/colombia/android/service/j;->b:Lcom/til/colombia/android/service/AdRequestResponse;

    invoke-static {v1}, Lcom/til/colombia/android/service/AdRequestResponse;->access$000(Lcom/til/colombia/android/service/AdRequestResponse;)Lcom/til/colombia/android/service/ColombiaAdRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/til/colombia/android/service/j;->a:Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2}, Lcom/til/colombia/android/service/AdListener;->onItemRequestFailed(Lcom/til/colombia/android/service/ColombiaAdRequest;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
