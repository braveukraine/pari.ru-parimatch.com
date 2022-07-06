.class public final Lof/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final d:Lof/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lof/a;

    invoke-direct {v0}, Lof/a;-><init>()V

    sput-object v0, Lof/a;->d:Lof/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Java type for supertype"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
