.class public abstract Ltech/pm/pmcommon/dynamicform/model/ValidatedUIMode;
.super Ltech/pm/pmcommon/dynamicform/model/MutableUiModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltech/pm/pmcommon/dynamicform/model/MutableUiModel<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0004\u001a\u00020\u0003R\u001f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Ltech/pm/pmcommon/dynamicform/model/ValidatedUIMode;",
        "T",
        "Ltech/pm/pmcommon/dynamicform/model/MutableUiModel;",
        "",
        "validate",
        "Landroidx/lifecycle/MutableLiveData;",
        "Ltech/pm/pmcommon/dynamicform/model/TextUiModel;",
        "c",
        "Landroidx/lifecycle/MutableLiveData;",
        "getErrorHintLV",
        "()Landroidx/lifecycle/MutableLiveData;",
        "errorHintLV",
        "Landroidx/lifecycle/LiveData;",
        "",
        "isValidLV",
        "()Landroidx/lifecycle/LiveData;",
        "Ltech/pm/pmcommon/dynamicform/model/FieldType;",
        "type",
        "<init>",
        "(Ltech/pm/pmcommon/dynamicform/model/FieldType;)V",
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
.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ltech/pm/pmcommon/dynamicform/model/TextUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/pmcommon/dynamicform/model/FieldType;)V
    .locals 2
    .param p1    # Ltech/pm/pmcommon/dynamicform/model/FieldType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Ltech/pm/pmcommon/dynamicform/model/MutableUiModel;-><init>(Ltech/pm/pmcommon/dynamicform/model/FieldType;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Ltech/pm/pmcommon/dynamicform/model/ValidatedUIMode;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getErrorHintLV()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ltech/pm/pmcommon/dynamicform/model/TextUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/dynamicform/model/ValidatedUIMode;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public abstract isValidLV()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final validate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/pmcommon/dynamicform/model/MutableUiModel;->getValueLV()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v0}, Ltech/pm/pmcommon/livedata/LiveDataUtilsKt;->notifyChanged(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method
