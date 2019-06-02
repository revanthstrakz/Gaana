.class final Lcom/simpl/android/fingerprint/commons/exception/a$2;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpl/android/fingerprint/commons/exception/a;->a(Ljava/lang/Throwable;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/fingerprint/commons/exception/a$2;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/simpl/android/fingerprint/commons/exception/a$2;->b:Ljava/util/Map;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/simpl/android/fingerprint/commons/exception/a$2;->a:Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/simpl/android/fingerprint/commons/exception/a$2;->b:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/simpl/android/fingerprint/commons/exception/a;->b(Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/simpl/android/fingerprint/commons/exception/a$2;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/simpl/android/fingerprint/commons/exception/a$2;->b:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/simpl/android/fingerprint/commons/exception/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    return-object p1
.end method
