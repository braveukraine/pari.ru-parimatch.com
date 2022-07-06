.class public interface abstract Lcom/ironz/binaryprefs/event/ExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IGNORE:Lcom/ironz/binaryprefs/event/ExceptionHandler;

.field public static final PRINT:Lcom/ironz/binaryprefs/event/ExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironz/binaryprefs/event/ExceptionHandler$a;

    invoke-direct {v0}, Lcom/ironz/binaryprefs/event/ExceptionHandler$a;-><init>()V

    sput-object v0, Lcom/ironz/binaryprefs/event/ExceptionHandler;->IGNORE:Lcom/ironz/binaryprefs/event/ExceptionHandler;

    .line 2
    new-instance v0, Lcom/ironz/binaryprefs/event/ExceptionHandler$b;

    invoke-direct {v0}, Lcom/ironz/binaryprefs/event/ExceptionHandler$b;-><init>()V

    sput-object v0, Lcom/ironz/binaryprefs/event/ExceptionHandler;->PRINT:Lcom/ironz/binaryprefs/event/ExceptionHandler;

    return-void
.end method


# virtual methods
.method public abstract handle(Ljava/lang/Exception;)V
.end method
