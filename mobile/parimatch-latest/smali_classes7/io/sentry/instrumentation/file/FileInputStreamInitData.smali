.class public final Lio/sentry/instrumentation/file/FileInputStreamInitData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final delegate:Ljava/io/FileInputStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final file:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final isSendDefaultPii:Z

.field public final span:Lio/sentry/ISpan;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Lio/sentry/ISpan;Ljava/io/FileInputStream;Z)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/io/FileInputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/instrumentation/file/FileInputStreamInitData;->file:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lio/sentry/instrumentation/file/FileInputStreamInitData;->span:Lio/sentry/ISpan;

    .line 4
    iput-object p3, p0, Lio/sentry/instrumentation/file/FileInputStreamInitData;->delegate:Ljava/io/FileInputStream;

    .line 5
    iput-boolean p4, p0, Lio/sentry/instrumentation/file/FileInputStreamInitData;->isSendDefaultPii:Z

    return-void
.end method
