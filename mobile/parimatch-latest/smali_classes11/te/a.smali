.class public final synthetic Lte/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic d:Lio/sentry/DirectoryProcessor;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/DirectoryProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/a;->d:Lio/sentry/DirectoryProcessor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lte/a;->d:Lio/sentry/DirectoryProcessor;

    invoke-static {v0, p1, p2}, Lio/sentry/DirectoryProcessor;->a(Lio/sentry/DirectoryProcessor;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
