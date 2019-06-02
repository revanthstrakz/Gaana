.class final Lcom/til/colombia/android/service/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/am;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/am;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/til/colombia/android/service/an;->a:Lcom/til/colombia/android/service/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/til/colombia/android/service/an;->a:Lcom/til/colombia/android/service/am;

    invoke-static {v0}, Lcom/til/colombia/android/service/am;->a(Lcom/til/colombia/android/service/am;)V

    return-void
.end method
