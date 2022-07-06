.class public final Lio/realm/RealmObjectSchema$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmObjectSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/realm/RealmFieldType;

.field public final b:Lio/realm/RealmFieldType;

.field public final c:Z


# direct methods
.method public constructor <init>(Lio/realm/RealmFieldType;Lio/realm/RealmFieldType;Z)V
    .locals 0
    .param p2    # Lio/realm/RealmFieldType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/realm/RealmObjectSchema$b;->a:Lio/realm/RealmFieldType;

    .line 3
    iput-object p2, p0, Lio/realm/RealmObjectSchema$b;->b:Lio/realm/RealmFieldType;

    .line 4
    iput-boolean p3, p0, Lio/realm/RealmObjectSchema$b;->c:Z

    return-void
.end method
