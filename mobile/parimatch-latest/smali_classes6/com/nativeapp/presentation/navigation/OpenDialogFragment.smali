.class public final Lcom/nativeapp/presentation/navigation/OpenDialogFragment;
.super Lcom/nativeapp/presentation/navigation/NavigationCommand;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003R\u0019\u0010\u0007\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0006\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/nativeapp/presentation/navigation/OpenDialogFragment;",
        "Lcom/nativeapp/presentation/navigation/NavigationCommand;",
        "Lcom/nativeapp/presentation/base/ui/BaseDialogFragment;",
        "component1",
        "",
        "component2",
        "dialogFragment",
        "tag",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "b",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "a",
        "Lcom/nativeapp/presentation/base/ui/BaseDialogFragment;",
        "getDialogFragment",
        "()Lcom/nativeapp/presentation/base/ui/BaseDialogFragment;",
        "<init>",
        "(Lcom/nativeapp/presentation/base/ui/BaseDialogFragment;Ljava/lang/String;)V",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lcom/nativeapp/presentation/base/ui/BaseDialogFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/base/ui/BaseDialogFragment;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/nativeapp/presentation/base/ui/BaseDialogFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialogFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/nativeapp/presentation/navigation/NavigationCommand;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/OpenDialogFragment;->a:Lcom/nativeapp/presentation/base/ui/BaseDialogFragment;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/presentation/navigation/OpenDialogFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nativeapp/presentation/navigation/OpenDialogFragment;Lcom/nativeapp/presentation/base/ui/BaseDialogFragment;Ljava/lang/String;ILjava/lang/Object;)Lcom/nativeapp/presentation/navigation/OpenDialogFragment;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/OpenDialogFragment;->a:Lcom/nativeapp/presentation/base/ui/BaseDialogFragment;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/nativeapp/presentation/navigation/OpenDialogFragment;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/nativeapp/presentation/navigation/OpenDialogFragment;->copy(Lcom/nativeapp/presentation/base/ui/BaseDialogFragment;Ljava/lang/String;)Lcom/nativeapp/presentation/navigation/OpenDialogFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/nativeapp/presentation/base/ui/BaseDialogFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/OpenDialogFragment;->a:Lcom/nativeapp/presentation/base/ui/BaseDialogFragment;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/OpenDialogFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/nativeapp/presentation/base/ui/BaseDialogFragment;Ljava/lang/String;)Lcom/nativeapp/presentation/navigation/OpenDialogFragment;
    .locals 1
    .param p1    # Lcom/nativeapp/presentation/base/ui/BaseDialogFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dialogFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nativeapp/presentation/navigation/OpenDialogFragment;

    invoke-direct {v0, p1, p2}, Lcom/nativeapp/presentation/navigation/OpenDialogFragment;-><init>(Lcom/nativeapp/presentation/base/ui/BaseDialogFragment;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nativeapp/presentation/navigation/OpenDialogFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nativeapp/presentation/navigation/OpenDialogFragment;

    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/OpenDialogFragment;->a:Lcom/nativeapp/presentation/base/ui/BaseDialogFragment;

    iget-object v3, p1, Lcom/nativeapp/presentation/navigation/OpenDialogFragment;->a:Lcom/nativeapp/presentation/base/ui/BaseDialogFragment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/OpenDialogFragment;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/nativeapp/presentation/navigation/OpenDialogFragment;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDialogFragment()Lcom/nativeapp/presentation/base/ui/BaseDialogFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/OpenDialogFragment;->a:Lcom/nativeapp/presentation/base/ui/BaseDialogFragment;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/OpenDialogFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/OpenDialogFragment;->a:Lcom/nativeapp/presentation/base/ui/BaseDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/OpenDialogFragment;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "OpenDialogFragment(dialogFragment="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/OpenDialogFragment;->a:Lcom/nativeapp/presentation/base/ui/BaseDialogFragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/OpenDialogFragment;->b:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Le0/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
