.class public final Ldagger/internal/MembersInjectors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/internal/MembersInjectors$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static noOp()Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldagger/MembersInjector<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldagger/internal/MembersInjectors$a;->INSTANCE:Ldagger/internal/MembersInjectors$a;

    return-object v0
.end method
