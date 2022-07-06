.class public final Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$SocialSignUpViewModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SocialSignUpViewModelFactory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$SocialSignUpViewModelFactory$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0018BC\u0008\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$SocialSignUpViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;",
        "form",
        "Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;",
        "signUpFormsManager",
        "Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;",
        "socialContinueUseCase",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "lokaliseContract",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpRequestFieldMapper;",
        "signUpRequestFieldMapper",
        "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
        "apmAnalyticsEventsManager",
        "Ltech/pm/apm/core/common/internet/ConnectionManager;",
        "connectionManager",
        "<init>",
        "(Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpRequestFieldMapper;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/internet/ConnectionManager;)V",
        "Factory",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpRequestFieldMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltech/pm/apm/core/common/internet/ConnectionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpRequestFieldMapper;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/internet/ConnectionManager;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "form"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/common/contracts/LokaliseContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpRequestFieldMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/apm/core/common/internet/ConnectionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "form"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signUpFormsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialContinueUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lokaliseContract"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signUpRequestFieldMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmAnalyticsEventsManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$SocialSignUpViewModelFactory;->a:Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$SocialSignUpViewModelFactory;->b:Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$SocialSignUpViewModelFactory;->c:Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$SocialSignUpViewModelFactory;->d:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$SocialSignUpViewModelFactory;->e:Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpRequestFieldMapper;

    .line 7
    iput-object p6, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$SocialSignUpViewModelFactory;->f:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    .line 8
    iput-object p7, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$SocialSignUpViewModelFactory;->g:Ltech/pm/apm/core/common/internet/ConnectionManager;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 9
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;

    .line 2
    iget-object v2, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$SocialSignUpViewModelFactory;->a:Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;

    .line 3
    iget-object v3, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$SocialSignUpViewModelFactory;->b:Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;

    .line 4
    iget-object v4, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$SocialSignUpViewModelFactory;->c:Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;

    .line 5
    iget-object v5, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$SocialSignUpViewModelFactory;->d:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 6
    iget-object v6, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$SocialSignUpViewModelFactory;->e:Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpRequestFieldMapper;

    .line 7
    iget-object v7, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$SocialSignUpViewModelFactory;->f:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    .line 8
    iget-object v8, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel$SocialSignUpViewModelFactory;->g:Ltech/pm/apm/core/common/internet/ConnectionManager;

    move-object v1, p1

    .line 9
    invoke-direct/range {v1 .. v8}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpViewModel;-><init>(Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;Ltech/pm/apm/core/auth/social/ui/SocialSignUpFormsManager;Ltech/pm/apm/core/auth/social/domain/SocialContinueUseCase;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpRequestFieldMapper;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/internet/ConnectionManager;)V

    return-object p1
.end method
