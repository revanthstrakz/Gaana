.class final Lcom/login/nativesso/i/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/login/nativesso/i/c;->b(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1099
    iput-object p1, p0, Lcom/login/nativesso/i/c$5;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/login/nativesso/i/c$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1102
    iget-object v0, p0, Lcom/login/nativesso/i/c$5;->a:[Ljava/lang/String;

    iget-object v1, p0, Lcom/login/nativesso/i/c$5;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/login/nativesso/i/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-void
.end method
