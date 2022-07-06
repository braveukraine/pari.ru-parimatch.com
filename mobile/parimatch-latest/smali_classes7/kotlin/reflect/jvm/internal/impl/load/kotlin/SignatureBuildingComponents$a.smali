.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->jvmDescriptor(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents$a;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->access$escapeClassName(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
