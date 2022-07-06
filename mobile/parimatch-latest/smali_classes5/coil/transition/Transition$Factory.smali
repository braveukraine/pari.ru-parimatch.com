.class public interface abstract Lcoil/transition/Transition$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/transition/Transition$Factory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil/transition/Transition$Factory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NONE:Lcoil/transition/Transition$Factory;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil/transition/Transition$Factory$Companion;->a:Lcoil/transition/Transition$Factory$Companion;

    sput-object v0, Lcoil/transition/Transition$Factory;->Companion:Lcoil/transition/Transition$Factory$Companion;

    .line 1
    new-instance v0, Lcoil/transition/NoneTransition$Factory;

    invoke-direct {v0}, Lcoil/transition/NoneTransition$Factory;-><init>()V

    sput-object v0, Lcoil/transition/Transition$Factory;->NONE:Lcoil/transition/Transition$Factory;

    return-void
.end method


# virtual methods
.method public abstract create(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;
    .param p1    # Lcoil/transition/TransitionTarget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/ImageResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
