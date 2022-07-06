.class public abstract Lkotlin/reflect/jvm/internal/impl/util/CheckResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/util/CheckResult$IllegalSignature;,
        Lkotlin/reflect/jvm/internal/impl/util/CheckResult$IllegalFunctionName;,
        Lkotlin/reflect/jvm/internal/impl/util/CheckResult$SuccessCheck;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/util/CheckResult;->a:Z

    return-void
.end method


# virtual methods
.method public final isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/util/CheckResult;->a:Z

    return v0
.end method
