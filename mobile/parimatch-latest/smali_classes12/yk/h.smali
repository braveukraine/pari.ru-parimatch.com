.class public final synthetic Lyk/h;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lpm/tech/sport/codegen/TournamentKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lyk/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyk/h;

    invoke-direct {v0}, Lyk/h;-><init>()V

    sput-object v0, Lyk/h;->d:Lyk/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lpm/tech/sport/codegen/TournamentKey;

    const/4 v1, 0x1

    const-string v3, "<init>"

    const-string v4, "<init>(Ljava/lang/String;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lpm/tech/sport/codegen/TournamentKey;

    invoke-direct {v0, p1}, Lpm/tech/sport/codegen/TournamentKey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
