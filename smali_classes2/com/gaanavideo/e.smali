.class public Lcom/gaanavideo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/gaanavideo/c;

.field public static b:Lcom/gaanavideo/c;

.field public static c:Lcom/gaanavideo/c;


# direct methods
.method public static a()V
    .locals 1

    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Lcom/gaanavideo/e;->a(I)V

    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Lcom/gaanavideo/e;->a(I)V

    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Lcom/gaanavideo/e;->a(I)V

    return-void
.end method

.method public static a(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    .line 24
    sget-object p0, Lcom/gaanavideo/e;->c:Lcom/gaanavideo/c;

    if-eqz p0, :cond_2

    .line 25
    sget-object p0, Lcom/gaanavideo/e;->c:Lcom/gaanavideo/c;

    invoke-virtual {p0, v1}, Lcom/gaanavideo/c;->c(Z)V

    .line 26
    sget-object p0, Lcom/gaanavideo/e;->c:Lcom/gaanavideo/c;

    invoke-virtual {p0, v1}, Lcom/gaanavideo/c;->b(Z)V

    .line 28
    :try_start_0
    sget-object p0, Lcom/gaanavideo/e;->c:Lcom/gaanavideo/c;

    invoke-virtual {p0}, Lcom/gaanavideo/c;->y()V

    .line 29
    sget-object p0, Lcom/gaanavideo/e;->c:Lcom/gaanavideo/c;

    invoke-virtual {p0}, Lcom/gaanavideo/c;->w()V

    .line 30
    sput-object v0, Lcom/gaanavideo/e;->c:Lcom/gaanavideo/c;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    .line 35
    sget-object p0, Lcom/gaanavideo/e;->a:Lcom/gaanavideo/c;

    if-eqz p0, :cond_2

    .line 36
    sget-object p0, Lcom/gaanavideo/e;->a:Lcom/gaanavideo/c;

    invoke-virtual {p0, v1}, Lcom/gaanavideo/c;->c(Z)V

    .line 37
    sget-object p0, Lcom/gaanavideo/e;->a:Lcom/gaanavideo/c;

    invoke-virtual {p0, v1}, Lcom/gaanavideo/c;->b(Z)V

    .line 39
    :try_start_1
    sget-object p0, Lcom/gaanavideo/e;->a:Lcom/gaanavideo/c;

    invoke-virtual {p0}, Lcom/gaanavideo/c;->y()V

    .line 40
    sget-object p0, Lcom/gaanavideo/e;->a:Lcom/gaanavideo/c;

    invoke-virtual {p0}, Lcom/gaanavideo/c;->w()V

    .line 41
    sput-object v0, Lcom/gaanavideo/e;->a:Lcom/gaanavideo/c;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne p0, v2, :cond_2

    .line 46
    sget-object p0, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    if-eqz p0, :cond_2

    .line 47
    sget-object p0, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {p0, v1}, Lcom/gaanavideo/c;->c(Z)V

    .line 48
    sget-object p0, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {p0, v1}, Lcom/gaanavideo/c;->b(Z)V

    .line 50
    :try_start_2
    sget-object p0, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {p0}, Lcom/gaanavideo/c;->y()V

    .line 51
    sget-object p0, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;

    invoke-virtual {p0}, Lcom/gaanavideo/c;->w()V

    .line 52
    sput-object v0, Lcom/gaanavideo/e;->b:Lcom/gaanavideo/c;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
