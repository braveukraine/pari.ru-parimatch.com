.class public final Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

.field public final b:Ljava/lang/reflect/Field;

.field public c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector$a;->a:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector$a;->b:Ljava/lang/reflect/Field;

    .line 4
    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->emptyCollector()Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    return-void
.end method
