.class public Lcom/getkeepsafe/relinker/ApkLibraryInstaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getkeepsafe/relinker/ReLinker$LibraryInstaller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getkeepsafe/relinker/ApkLibraryInstaller$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/ReLinkerInstance;)Lcom/getkeepsafe/relinker/ApkLibraryInstaller$a;
    .locals 16

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;->c(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v3

    :goto_0
    if-ge v5, v2, :cond_5

    aget-object v7, v1, v5

    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v9, v8, 0x1

    const/4 v10, 0x5

    const/4 v11, 0x1

    if-ge v8, v10, :cond_0

    .line 2
    :try_start_0
    new-instance v8, Ljava/util/zip/ZipFile;

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v12, v11}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v8

    goto :goto_2

    :catch_0
    move v8, v9

    goto :goto_1

    :cond_0
    :goto_2
    if-nez v6, :cond_1

    move-object/from16 v12, p3

    move-object/from16 v15, p4

    goto :goto_5

    :cond_1
    const/4 v8, 0x0

    :goto_3
    add-int/lit8 v9, v8, 0x1

    if-ge v8, v10, :cond_4

    .line 3
    array-length v8, v0

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v8, :cond_3

    aget-object v12, v0, v10

    const-string v13, "lib"

    .line 4
    invoke-static {v13}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-char v14, Ljava/io/File;->separatorChar:C

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v12, Ljava/io/File;->separatorChar:C

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v12, p3

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v13, v14, v4

    aput-object v7, v14, v11

    const-string v4, "Looking for %s in APK %s..."

    move-object/from16 v15, p4

    .line 5
    invoke-virtual {v15, v4, v14}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v6, v13}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    new-instance v0, Lcom/getkeepsafe/relinker/ApkLibraryInstaller$a;

    invoke-direct {v0, v6, v4}, Lcom/getkeepsafe/relinker/ApkLibraryInstaller$a;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V

    return-object v0

    :cond_2
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 v12, p3

    move-object/from16 v15, p4

    const/4 v10, 0x5

    move v8, v9

    goto :goto_3

    :cond_4
    move-object/from16 v12, p3

    move-object/from16 v15, p4

    .line 8
    :try_start_1
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_5
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    const-string v0, "lib"

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "([^\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "]*)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;->c(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 5
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v4, v5, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    .line 7
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 9
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public final c(Landroid/content/Context;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 2
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    array-length v3, v0

    if-eqz v3, :cond_0

    .line 3
    array-length v3, v0

    add-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/String;

    .line 4
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aput-object p1, v3, v1

    .line 5
    array-length p1, v0

    invoke-static {v0, v1, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 6
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aput-object p1, v0, v1

    return-object v0
.end method

.method public installLibrary(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/getkeepsafe/relinker/ReLinkerInstance;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/ReLinkerInstance;)Lcom/getkeepsafe/relinker/ApkLibraryInstaller$a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    const/4 p1, 0x0

    :goto_0
    add-int/lit8 p2, p1, 0x1

    const/4 v4, 0x5

    if-ge p1, v4, :cond_9

    :try_start_1
    const-string p1, "Found %s! Extracting..."

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p3, v4, v3

    .line 2
    invoke-virtual {p5, p1, v4}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 3
    :try_start_2
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p4}, Ljava/io/File;->createNewFile()Z

    move-result p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    :try_start_3
    iget-object p1, v1, Lcom/getkeepsafe/relinker/ApkLibraryInstaller$a;->a:Ljava/util/zip/ZipFile;

    iget-object v4, v1, Lcom/getkeepsafe/relinker/ApkLibraryInstaller$a;->b:Ljava/util/zip/ZipEntry;

    invoke-virtual {p1, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 5
    :try_start_4
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v5, 0x1000

    :try_start_5
    new-array v5, v5, [B

    const-wide/16 v6, 0x0

    .line 6
    :goto_1
    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_3

    .line 7
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/FileDescriptor;->sync()V

    .line 9
    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v8
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    .line 10
    :try_start_6
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 11
    :catch_0
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    .line 12
    :cond_1
    :try_start_8
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 13
    :catch_1
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 14
    :catch_2
    :try_start_a
    invoke-virtual {p4, v2, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 15
    invoke-virtual {p4, v2, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 16
    invoke-virtual {p4, v2}, Ljava/io/File;->setWritable(Z)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 17
    :try_start_b
    iget-object p1, v1, Lcom/getkeepsafe/relinker/ApkLibraryInstaller$a;->a:Ljava/util/zip/ZipFile;

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    :cond_2
    return-void

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 19
    :cond_3
    :try_start_c
    invoke-virtual {v4, v5, v3, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    int-to-long v8, v8

    add-long/2addr v6, v8

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object v4, v0

    :goto_2
    move-object v0, p1

    goto :goto_3

    :catch_4
    move-object v4, v0

    goto :goto_4

    :catch_5
    move-object v4, v0

    goto :goto_5

    :catchall_2
    move-exception p2

    move-object v4, v0

    :goto_3
    if-eqz v0, :cond_4

    .line 20
    :try_start_d
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catch_6
    :cond_4
    if-eqz v4, :cond_5

    .line 21
    :try_start_e
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 22
    :catch_7
    :cond_5
    :try_start_f
    throw p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catch_8
    move-object p1, v0

    move-object v4, p1

    :catch_9
    :goto_4
    if-eqz p1, :cond_6

    .line 23
    :try_start_10
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catch_a
    :cond_6
    if-eqz v4, :cond_8

    .line 24
    :try_start_11
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_6

    :catch_b
    move-object p1, v0

    move-object v4, p1

    :catch_c
    :goto_5
    if-eqz p1, :cond_7

    .line 25
    :try_start_12
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catch_d
    :cond_7
    if-eqz v4, :cond_8

    .line 26
    :try_start_13
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catch_e
    :cond_8
    :goto_6
    move p1, p2

    goto/16 :goto_0

    :cond_9
    :try_start_14
    const-string p1, "FATAL! Couldn\'t extract the library from the APK!"

    .line 27
    invoke-virtual {p5, p1}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->log(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 28
    :try_start_15
    iget-object p1, v1, Lcom/getkeepsafe/relinker/ApkLibraryInstaller$a;->a:Ljava/util/zip/ZipFile;

    if-eqz p1, :cond_a

    .line 29
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_f

    :catch_f
    :cond_a
    return-void

    .line 30
    :cond_b
    :try_start_16
    invoke-virtual {p0, p1, p3}, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;->b(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_10
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p1

    move-object v0, v1

    goto :goto_8

    :catch_10
    move-exception p1

    :try_start_17
    new-array p4, v2, [Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v3

    move-object p1, p4

    .line 32
    :goto_7
    new-instance p4, Lcom/getkeepsafe/relinker/MissingLibraryException;

    invoke-direct {p4, p3, p2, p1}, Lcom/getkeepsafe/relinker/MissingLibraryException;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    throw p4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_4
    move-exception p1

    :goto_8
    if-eqz v0, :cond_c

    .line 33
    :try_start_18
    iget-object p2, v0, Lcom/getkeepsafe/relinker/ApkLibraryInstaller$a;->a:Ljava/util/zip/ZipFile;

    if-eqz p2, :cond_c

    .line 34
    invoke-virtual {p2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_11

    .line 35
    :catch_11
    :cond_c
    throw p1
.end method
