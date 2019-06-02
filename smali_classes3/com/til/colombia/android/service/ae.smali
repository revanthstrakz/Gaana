.class final Lcom/til/colombia/android/service/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$a;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/listener/a;

.field final synthetic b:Lcom/til/colombia/android/service/CmManager;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/CmManager;Lcom/til/colombia/android/service/listener/a;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/til/colombia/android/service/ae;->b:Lcom/til/colombia/android/service/CmManager;

    iput-object p2, p0, Lcom/til/colombia/android/service/ae;->a:Lcom/til/colombia/android/service/listener/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 191
    iget-object p1, p0, Lcom/til/colombia/android/service/ae;->a:Lcom/til/colombia/android/service/listener/a;

    if-eqz p1, :cond_0

    .line 192
    iget-object p1, p0, Lcom/til/colombia/android/service/ae;->a:Lcom/til/colombia/android/service/listener/a;

    sget-object v0, Lcom/til/colombia/android/commons/CmError;->NETWORK_ERROR:Lcom/til/colombia/android/commons/CmError;

    invoke-virtual {p1, v0}, Lcom/til/colombia/android/service/listener/a;->onFeedFailed(Lcom/til/colombia/android/commons/CmError;)V

    :cond_0
    return-void
.end method
