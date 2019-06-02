.class final synthetic Lcom/til/colombia/android/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    invoke-static {}, Lcom/til/colombia/android/internal/Log$INTERNAL_LOG_LEVEL;->values()[Lcom/til/colombia/android/internal/Log$INTERNAL_LOG_LEVEL;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/til/colombia/android/internal/f;->a:[I

    :try_start_0
    sget-object v0, Lcom/til/colombia/android/internal/f;->a:[I

    sget-object v1, Lcom/til/colombia/android/internal/Log$INTERNAL_LOG_LEVEL;->DEBUG:Lcom/til/colombia/android/internal/Log$INTERNAL_LOG_LEVEL;

    invoke-virtual {v1}, Lcom/til/colombia/android/internal/Log$INTERNAL_LOG_LEVEL;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/til/colombia/android/internal/f;->a:[I

    sget-object v1, Lcom/til/colombia/android/internal/Log$INTERNAL_LOG_LEVEL;->INTERNAL:Lcom/til/colombia/android/internal/Log$INTERNAL_LOG_LEVEL;

    invoke-virtual {v1}, Lcom/til/colombia/android/internal/Log$INTERNAL_LOG_LEVEL;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
