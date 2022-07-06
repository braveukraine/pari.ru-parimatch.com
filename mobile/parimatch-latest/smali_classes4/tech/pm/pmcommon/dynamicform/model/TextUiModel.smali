.class public final Ltech/pm/pmcommon/dynamicform/model/TextUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0008\u0012\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0002\"\u00020\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR!\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltech/pm/pmcommon/dynamicform/model/TextUiModel;",
        "",
        "",
        "b",
        "[Ljava/lang/Object;",
        "getFormatArgs",
        "()[Ljava/lang/Object;",
        "formatArgs",
        "",
        "a",
        "I",
        "getResId",
        "()I",
        "resId",
        "<init>",
        "(I[Ljava/lang/Object;)V",
        "pmcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "formatArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;->a:I

    iput-object p2, p0, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getFormatArgs()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getResId()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;->a:I

    return v0
.end method
