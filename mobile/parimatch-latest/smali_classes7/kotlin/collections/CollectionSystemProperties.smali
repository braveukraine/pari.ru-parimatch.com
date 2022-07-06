.class public final Lkotlin/collections/CollectionSystemProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lkotlin/collections/CollectionSystemProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final brittleContainsOptimizationEnabled:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/collections/CollectionSystemProperties;

    invoke-direct {v0}, Lkotlin/collections/CollectionSystemProperties;-><init>()V

    sput-object v0, Lkotlin/collections/CollectionSystemProperties;->INSTANCE:Lkotlin/collections/CollectionSystemProperties;

    const-string v0, "kotlin.collections.convert_arg_to_set_in_removeAll"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    sput-boolean v0, Lkotlin/collections/CollectionSystemProperties;->brittleContainsOptimizationEnabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
