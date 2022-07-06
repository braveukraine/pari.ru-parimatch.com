.class public final Ltech/pm/aba/presentation/AbsolutePathWebDialogViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/aba/presentation/AbsolutePathWebDialogViewModel_Factory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ltech/pm/aba/presentation/AbsolutePathWebDialogViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Ltech/pm/aba/presentation/AbsolutePathWebDialogViewModel_Factory;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/aba/presentation/AbsolutePathWebDialogViewModel_Factory$a;->a:Ltech/pm/aba/presentation/AbsolutePathWebDialogViewModel_Factory;

    return-object v0
.end method

.method public static newInstance()Ltech/pm/aba/presentation/AbsolutePathWebDialogViewModel;
    .locals 1

    .line 1
    new-instance v0, Ltech/pm/aba/presentation/AbsolutePathWebDialogViewModel;

    invoke-direct {v0}, Ltech/pm/aba/presentation/AbsolutePathWebDialogViewModel;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/aba/presentation/AbsolutePathWebDialogViewModel_Factory;->get()Ltech/pm/aba/presentation/AbsolutePathWebDialogViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/aba/presentation/AbsolutePathWebDialogViewModel;
    .locals 1

    .line 2
    invoke-static {}, Ltech/pm/aba/presentation/AbsolutePathWebDialogViewModel_Factory;->newInstance()Ltech/pm/aba/presentation/AbsolutePathWebDialogViewModel;

    move-result-object v0

    return-object v0
.end method
