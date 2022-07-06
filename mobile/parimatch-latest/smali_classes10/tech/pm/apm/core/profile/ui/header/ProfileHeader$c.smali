.class public final Ltech/pm/apm/core/profile/ui/header/ProfileHeader$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/profile/ui/header/ProfileHeader;-><init>(Ltech/pm/apm/core/databinding/FragmentProfileBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/apm/core/profile/ui/header/ProfileHeader;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/profile/ui/header/ProfileHeader;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/profile/ui/header/ProfileHeader$c;->this$0:Ltech/pm/apm/core/profile/ui/header/ProfileHeader;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/header/ProfileHeader$c;->this$0:Ltech/pm/apm/core/profile/ui/header/ProfileHeader;

    invoke-virtual {v0}, Ltech/pm/apm/core/profile/ui/header/ProfileHeader;->getListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Ltech/pm/apm/core/profile/ui/header/OnBalanceVisibilityChangedEvent;

    invoke-direct {v1, p1}, Ltech/pm/apm/core/profile/ui/header/OnBalanceVisibilityChangedEvent;-><init>(Z)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
