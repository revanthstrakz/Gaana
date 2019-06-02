.class public interface abstract annotation Lcom/gaana/cardoption/AssetsHelper$SDK_TYPE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/cardoption/AssetsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "SDK_TYPE"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CORE_SDK:Ljava/lang/String; = "CORE_SDK"

.field public static final FLASH_SDK:Ljava/lang/String; = "FLASH_SDK"

.field public static final PLUG_N_PLAY:Ljava/lang/String; = "PLUG_N_PLAY"
