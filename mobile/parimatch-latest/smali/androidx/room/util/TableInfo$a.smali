.class public Landroidx/room/util/TableInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/util/TableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/room/util/TableInfo$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/room/util/TableInfo$a;->d:I

    .line 3
    iput p2, p0, Landroidx/room/util/TableInfo$a;->e:I

    .line 4
    iput-object p3, p0, Landroidx/room/util/TableInfo$a;->f:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Landroidx/room/util/TableInfo$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/room/util/TableInfo$a;

    .line 2
    iget v0, p0, Landroidx/room/util/TableInfo$a;->d:I

    iget v1, p1, Landroidx/room/util/TableInfo$a;->d:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Landroidx/room/util/TableInfo$a;->e:I

    iget p1, p1, Landroidx/room/util/TableInfo$a;->e:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method
