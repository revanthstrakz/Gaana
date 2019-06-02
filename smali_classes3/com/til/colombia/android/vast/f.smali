.class final synthetic Lcom/til/colombia/android/vast/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 167
    invoke-static {}, Lcom/til/colombia/android/vast/VastCompanionResource$Type;->values()[Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/til/colombia/android/vast/f;->a:[I

    :try_start_0
    sget-object v0, Lcom/til/colombia/android/vast/f;->a:[I

    sget-object v1, Lcom/til/colombia/android/vast/VastCompanionResource$Type;->STATIC_RESOURCE:Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    invoke-virtual {v1}, Lcom/til/colombia/android/vast/VastCompanionResource$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/til/colombia/android/vast/f;->a:[I

    sget-object v1, Lcom/til/colombia/android/vast/VastCompanionResource$Type;->HTML_RESOURCE:Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    invoke-virtual {v1}, Lcom/til/colombia/android/vast/VastCompanionResource$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/til/colombia/android/vast/f;->a:[I

    sget-object v1, Lcom/til/colombia/android/vast/VastCompanionResource$Type;->IFRAME_RESOURCE:Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    invoke-virtual {v1}, Lcom/til/colombia/android/vast/VastCompanionResource$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
