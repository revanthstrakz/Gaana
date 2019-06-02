.class public final Lcom/til/colombia/dmp/android/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/dmp/android/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/til/colombia/dmp/android/e;


# direct methods
.method public constructor <init>(Lcom/til/colombia/dmp/android/e;Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/til/colombia/dmp/android/e$a;->b:Lcom/til/colombia/dmp/android/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lcom/til/colombia/dmp/android/e$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/til/colombia/dmp/android/e$a;->a:Ljava/lang/String;

    return-object v0
.end method
