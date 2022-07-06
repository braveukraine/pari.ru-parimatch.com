.class public final Ltech/pm/pmcommon/dynamicform/model/HeaderFieldUiModel;
.super Ltech/pm/pmcommon/dynamicform/model/BaseFieldTypeUiModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltech/pm/pmcommon/dynamicform/model/HeaderFieldUiModel;",
        "Ltech/pm/pmcommon/dynamicform/model/BaseFieldTypeUiModel;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Ltech/pm/pmcommon/dynamicform/model/TextUiModel;",
        "b",
        "Landroidx/lifecycle/MutableLiveData;",
        "getTitle",
        "()Landroidx/lifecycle/MutableLiveData;",
        "title",
        "<init>",
        "(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;)V",
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
.field public final b:Landroidx/lifecycle/MutableLiveData;
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
.method public constructor <init>(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;)V
    .locals 1
    .param p1    # Ltech/pm/pmcommon/dynamicform/model/TextUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/pmcommon/dynamicform/model/FieldType;->HEADER:Ltech/pm/pmcommon/dynamicform/model/FieldType;

    invoke-direct {p0, v0}, Ltech/pm/pmcommon/dynamicform/model/BaseFieldTypeUiModel;-><init>(Ltech/pm/pmcommon/dynamicform/model/FieldType;)V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, p1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltech/pm/pmcommon/dynamicform/model/HeaderFieldUiModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getTitle()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Ltech/pm/pmcommon/dynamicform/model/HeaderFieldUiModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
