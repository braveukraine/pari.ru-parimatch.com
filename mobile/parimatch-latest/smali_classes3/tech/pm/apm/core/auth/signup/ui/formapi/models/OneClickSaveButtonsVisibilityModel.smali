.class public final Ltech/pm/apm/core/auth/signup/ui/formapi/models/OneClickSaveButtonsVisibilityModel;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\u001d\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u0005\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0005\u0010\u0010R\u0019\u0010\u0006\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000f\u001a\u0004\u0008\u0006\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/signup/ui/formapi/models/OneClickSaveButtonsVisibilityModel;",
        "",
        "",
        "component1",
        "component2",
        "isCopyButtonVisible",
        "isSendSmsButtonVisible",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "a",
        "Z",
        "()Z",
        "b",
        "<init>",
        "(ZZ)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/OneClickSaveButtonsVisibilityModel;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/OneClickSaveButtonsVisibilityModel;->a:Z

    .line 3
    iput-boolean p2, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/OneClickSaveButtonsVisibilityModel;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/OneClickSaveButtonsVisibilityModel;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/auth/signup/ui/formapi/models/OneClickSaveButtonsVisibilityModel;ZZILjava/lang/Object;)Ltech/pm/apm/core/auth/signup/ui/formapi/models/OneClickSaveButtonsVisibilityModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/OneClickSaveButtonsVisibilityModel;->a:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/OneClickSaveButtonsVisibilityModel;->b:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/OneClickSaveButtonsVisibilityModel;->copy(ZZ)Ltech/pm/apm/core/auth/signup/ui/formapi/models/OneClickSaveButtonsVisibilityModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/OneClickSaveButtonsVisibilityModel;->a:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/OneClickSaveButtonsVisibilityModel;->b:Z

    return v0
.end method

.method public final copy(ZZ)Ltech/pm/apm/core/auth/signup/ui/formapi/models/OneClickSaveButtonsVisibilityModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/OneClickSaveButtonsVisibilityModel;

    invoke-direct {v0, p1, p2}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/OneClickSaveButtonsVisibilityModel;-><init>(ZZ)V

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
    instance-of v1, p1, Ltech/pm/apm/core/auth/signup/ui/formapi/models/OneClickSaveButtonsVisibilityModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/auth/signup/ui/formapi/models/OneClickSaveButtonsVisibilityModel;

    iget-boolean v1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/OneClickSaveButtonsVisibilityModel;->a:Z

    iget-boolean v3, p1, Ltech/pm/apm/core/auth/signup/ui/formapi/models/OneClickSaveButtonsVisibilityModel;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/OneClickSaveButtonsVisibilityModel;->b:Z

    iget-boolean p1, p1, Ltech/pm/apm/core/auth/signup/ui/formapi/models/OneClickSaveButtonsVisibilityModel;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/OneClickSaveButtonsVisibilityModel;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/OneClickSaveButtonsVisibilityModel;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCopyButtonVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/OneClickSaveButtonsVisibilityModel;->a:Z

    return v0
.end method

.method public final isSendSmsButtonVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/OneClickSaveButtonsVisibilityModel;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "OneClickSaveButtonsVisibilityModel(isCopyButtonVisible="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/OneClickSaveButtonsVisibilityModel;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSendSmsButtonVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/OneClickSaveButtonsVisibilityModel;->b:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
