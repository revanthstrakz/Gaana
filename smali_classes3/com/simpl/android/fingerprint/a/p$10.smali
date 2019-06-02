.class final Lcom/simpl/android/fingerprint/a/p$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/simpl/android/fingerprint/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpl/android/fingerprint/a/p;->addFlags([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/simpl/android/fingerprint/a/e$a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/simpl/android/fingerprint/a/p;


# direct methods
.method constructor <init>(Lcom/simpl/android/fingerprint/a/p;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/android/fingerprint/a/p$10;->b:Lcom/simpl/android/fingerprint/a/p;

    iput-object p2, p0, Lcom/simpl/android/fingerprint/a/p$10;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/simpl/android/fingerprint/a/p$10;->b:Lcom/simpl/android/fingerprint/a/p;

    invoke-static {v0}, Lcom/simpl/android/fingerprint/a/p;->b(Lcom/simpl/android/fingerprint/a/p;)Lcom/simpl/android/fingerprint/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/simpl/android/fingerprint/a/p$10;->a:[Ljava/lang/String;

    invoke-static {v1}, Lcom/simpl/android/fingerprint/a/k;->a([Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, v0, Lcom/simpl/android/fingerprint/a/j;->b:Ljava/util/EnumSet;

    const/4 v0, 0x0

    return-object v0
.end method
