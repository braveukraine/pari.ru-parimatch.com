.class public final Landroidx/datastore/preferences/protobuf/FieldInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/FieldInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/datastore/preferences/protobuf/FieldInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/reflect/Field;

.field public final e:Landroidx/datastore/preferences/protobuf/FieldType;

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Ljava/lang/reflect/Field;

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/reflect/Field;

.field public final m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/Object;

.field public final o:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ILandroidx/datastore/preferences/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLjava/lang/Class;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "I",
            "Landroidx/datastore/preferences/protobuf/FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            "IZZ",
            "Ll2/l;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->d:Ljava/lang/reflect/Field;

    .line 3
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->e:Landroidx/datastore/preferences/protobuf/FieldType;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->f:Ljava/lang/Class;

    .line 5
    iput p2, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->g:I

    .line 6
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->h:Ljava/lang/reflect/Field;

    .line 7
    iput p6, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->i:I

    .line 8
    iput-boolean p7, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->j:Z

    .line 9
    iput-boolean p8, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->k:Z

    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->m:Ljava/lang/Class;

    .line 11
    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->n:Ljava/lang/Object;

    .line 12
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->o:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    .line 13
    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->l:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static a(I)V
    .locals 2

    if-lez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fieldNumber must be positive: "

    invoke-static {v1, p0}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/FieldInfo;

    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/FieldInfo;->g:I

    iget p1, p1, Landroidx/datastore/preferences/protobuf/FieldInfo;->g:I

    sub-int/2addr v0, p1

    return v0
.end method
