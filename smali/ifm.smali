.class public final Lifm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lifl;

.field static final b:Lifl;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "/data/misc/profiles/cur/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ligy;->h()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lifm;->c:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lifk;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Lifk;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lifm;->a:Lifl;

    .line 28
    .line 29
    new-instance v0, Lifk;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lifk;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lifm;->b:Lifl;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    return-void
.end method

.method public static b(Ljava/util/concurrent/Executor;Lifl;ILjava/lang/Object;)V
    .locals 6

    .line 1
    new-instance v0, Lps;

    .line 2
    .line 3
    const/16 v4, 0xb

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lps;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/concurrent/Executor;Lifl;Z)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v0, Ljava/io/File;

    .line 5
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v9, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1b

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-nez p3, :cond_1

    new-instance v0, Ljava/io/File;

    .line 9
    const-string v3, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, v11, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    .line 12
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 15
    iget-wide v8, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v14, v8

    if-nez v0, :cond_1

    .line 16
    invoke-interface {v5, v12, v13}, Lifl;->a(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Lifp;->a(Landroid/content/Context;Z)V

    return-void

    :catchall_0
    move-exception v0

    move-object v7, v0

    .line 19
    :try_start_4
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 20
    :catch_0
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    sget-object v3, Lifm;->c:Ljava/lang/String;

    .line 21
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "primary.prof"

    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lifg;

    move-object v3, v4

    move-object/from16 v4, p1

    .line 22
    invoke-direct/range {v2 .. v7}, Lifg;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lifl;Ljava/lang/String;Ljava/io/File;)V

    iget-object v0, v2, Lifg;->c:[B

    const/4 v3, 0x3

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 23
    invoke-virtual {v2, v3, v0}, Lifg;->b(ILjava/lang/Object;)V

    :goto_2
    const/4 v9, 0x0

    goto/16 :goto_5e

    .line 24
    :cond_2
    iget-object v4, v2, Lifg;->d:Ljava/io/File;

    .line 25
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_3

    .line 26
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v4

    if-nez v4, :cond_4

    .line 27
    invoke-virtual {v2, v6, v13}, Lifg;->b(ILjava/lang/Object;)V

    goto :goto_2

    .line 28
    :cond_3
    :try_start_6
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1a

    if-nez v4, :cond_4

    .line 29
    :try_start_7
    invoke-virtual {v2, v6, v13}, Lifg;->b(ILjava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catch_1
    move v11, v6

    move-object v3, v13

    goto/16 :goto_5c

    :cond_4
    const/4 v4, 0x1

    .line 30
    iput-boolean v4, v2, Lifg;->h:Z

    .line 31
    invoke-virtual {v2}, Lifg;->a()V

    const/4 v5, 0x6

    if-nez v0, :cond_5

    move/from16 v28, v12

    goto/16 :goto_30

    .line 32
    :cond_5
    iget-object v0, v2, Lifg;->a:Landroid/content/res/AssetManager;

    :try_start_8
    iget-object v8, v2, Lifg;->f:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v8}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    move-object v8, v0

    goto :goto_4

    :catch_2
    move-exception v0

    .line 34
    iget-object v8, v2, Lifg;->b:Lifl;

    const/4 v9, 0x7

    .line 35
    invoke-interface {v8, v9, v0}, Lifl;->a(ILjava/lang/Object;)V

    :goto_3
    move-object v8, v13

    goto :goto_4

    :catch_3
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    const-string v9, "compressed"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v0, v2, Lifg;->b:Lifl;

    .line 37
    invoke-interface {v0}, Lifl;->b()V

    goto :goto_3

    .line 38
    :cond_6
    iget-object v8, v2, Lifg;->b:Lifl;

    .line 39
    invoke-interface {v8, v5, v0}, Lifl;->a(ILjava/lang/Object;)V

    goto :goto_3

    .line 40
    :goto_4
    const-string v9, "Content found after the end of file"

    if-eqz v8, :cond_17

    .line 41
    :try_start_9
    sget-object v0, Lifn;->a:[B
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-static {v8, v0}, Lifn;->f(Ljava/io/InputStream;[B)[B

    move-result-object v0

    iget-object v14, v2, Lifg;->e:Ljava/lang/String;

    .line 42
    sget-object v15, Lifq;->b:[B

    invoke-static {v0, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 43
    invoke-static {v8}, Lfqk;->w(Ljava/io/InputStream;)I

    move-result v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    move v15, v12

    .line 44
    :try_start_b
    invoke-static {v8}, Lfqk;->z(Ljava/io/InputStream;)J

    move-result-wide v12
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const/16 p2, 0x8

    .line 45
    :try_start_c
    invoke-static {v8}, Lfqk;->z(Ljava/io/InputStream;)J

    move-result-wide v6

    long-to-int v6, v6

    long-to-int v7, v12

    .line 46
    invoke-static {v8, v6, v7}, Lfqk;->J(Ljava/io/InputStream;II)[B

    move-result-object v6

    .line 47
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    move-result v7

    if-gtz v7, :cond_15

    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 48
    invoke-direct {v7, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 49
    :try_start_d
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-nez v6, :cond_7

    const/4 v6, 0x0

    :try_start_e
    new-array v0, v6, [Lifh;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object/from16 v30, v0

    move/from16 v28, v15

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object v3, v0

    move/from16 v28, v15

    goto/16 :goto_11

    .line 50
    :cond_7
    :try_start_f
    new-array v6, v0, [Lifh;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v0, :cond_8

    .line 51
    :try_start_10
    invoke-static {v7}, Lfqk;->v(Ljava/io/InputStream;)I

    move-result v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    move/from16 v28, v15

    .line 52
    :try_start_11
    invoke-static {v7}, Lfqk;->v(Ljava/io/InputStream;)I

    move-result v15
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    move/from16 v29, v4

    .line 53
    :try_start_12
    invoke-static {v7}, Lfqk;->z(Ljava/io/InputStream;)J

    move-result-wide v3

    .line 54
    invoke-static {v7}, Lfqk;->z(Ljava/io/InputStream;)J

    move-result-wide v21

    move-object/from16 v30, v6

    .line 55
    invoke-static {v7}, Lfqk;->z(Ljava/io/InputStream;)J

    move-result-wide v5

    new-instance v18, Lifh;

    .line 56
    invoke-static {v7, v13}, Lfqk;->A(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v20

    long-to-int v3, v3

    long-to-int v4, v5

    new-array v5, v15, [I

    new-instance v27, Ljava/util/TreeMap;

    invoke-direct/range {v27 .. v27}, Ljava/util/TreeMap;-><init>()V

    move/from16 v24, v3

    move/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v19, v14

    move/from16 v23, v15

    invoke-direct/range {v18 .. v27}, Lifh;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    aput-object v18, v30, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v14, v19

    move/from16 v15, v28

    move/from16 v4, v29

    move-object/from16 v6, v30

    const/4 v3, 0x3

    const/4 v5, 0x6

    goto :goto_5

    :catchall_3
    move-exception v0

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    move/from16 v29, v4

    goto/16 :goto_10

    :catchall_5
    move-exception v0

    move/from16 v29, v4

    goto/16 :goto_f

    :cond_8
    move/from16 v29, v4

    move-object/from16 v30, v6

    move/from16 v28, v15

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v0, :cond_14

    .line 57
    aget-object v4, v30, v3

    .line 58
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v5

    iget v6, v4, Lifh;->f:I

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    .line 59
    :cond_9
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v12

    if-le v12, v5, :cond_d

    .line 60
    invoke-static {v7}, Lfqk;->v(Ljava/io/InputStream;)I

    move-result v12

    add-int/2addr v6, v12

    .line 61
    iget-object v12, v4, Lifh;->i:Ljava/util/TreeMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {v7}, Lfqk;->v(Ljava/io/InputStream;)I

    move-result v12

    :goto_7
    if-lez v12, :cond_9

    .line 63
    invoke-static {v7}, Lfqk;->v(Ljava/io/InputStream;)I

    .line 64
    invoke-static {v7}, Lfqk;->w(Ljava/io/InputStream;)I

    move-result v13

    const/4 v14, 0x6

    if-ne v13, v14, :cond_a

    goto :goto_a

    :cond_a
    const/4 v14, 0x7

    if-eq v13, v14, :cond_c

    :goto_8
    if-lez v13, :cond_c

    .line 65
    invoke-static {v7}, Lfqk;->w(Ljava/io/InputStream;)I

    .line 66
    invoke-static {v7}, Lfqk;->w(Ljava/io/InputStream;)I

    move-result v14

    :goto_9
    if-lez v14, :cond_b

    .line 67
    invoke-static {v7}, Lfqk;->v(Ljava/io/InputStream;)I

    add-int/lit8 v14, v14, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v13, v13, -0x1

    goto :goto_8

    :cond_c
    :goto_a
    add-int/lit8 v12, v12, -0x1

    goto :goto_7

    .line 68
    :cond_d
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v6

    if-ne v6, v5, :cond_13

    .line 69
    iget v5, v4, Lifh;->e:I

    invoke-static {v7, v5}, Lifn;->g(Ljava/io/InputStream;I)[I

    move-result-object v5

    iput-object v5, v4, Lifh;->h:[I

    .line 70
    iget v5, v4, Lifh;->g:I

    add-int v6, v5, v5

    const/16 v16, 0x7

    add-int/lit8 v6, v6, 0x7

    and-int/lit8 v6, v6, -0x8

    div-int/lit8 v6, v6, 0x8

    .line 71
    invoke-static {v7, v6}, Lfqk;->I(Ljava/io/InputStream;I)[B

    move-result-object v6

    .line 72
    invoke-static {v6}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object v6

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v5, :cond_12

    .line 73
    invoke-virtual {v6, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    move/from16 v14, v29

    if-eq v14, v13, :cond_e

    const/4 v13, 0x0

    goto :goto_c

    :cond_e
    move/from16 v13, v28

    :goto_c
    add-int v14, v12, v5

    .line 74
    invoke-virtual {v6, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v14

    if-eqz v14, :cond_f

    or-int/lit8 v13, v13, 0x4

    :cond_f
    if-eqz v13, :cond_11

    .line 75
    iget-object v14, v4, Lifh;->i:Ljava/util/TreeMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    if-nez v18, :cond_10

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :cond_10
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    or-int v13, v18, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 76
    invoke-virtual {v14, v15, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v12, v12, 0x1

    const/16 v29, 0x1

    goto :goto_b

    :cond_12
    add-int/lit8 v3, v3, 0x1

    const/16 v29, 0x1

    goto/16 :goto_6

    .line 77
    :cond_13
    const-string v0, "Read too much data during profile line parse"

    new-instance v3, Ljava/lang/IllegalStateException;

    .line 78
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 80
    :cond_14
    :goto_d
    :try_start_13
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 81
    :try_start_14
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4

    goto :goto_e

    :catch_4
    move-exception v0

    .line 82
    iget-object v3, v2, Lifg;->b:Lifl;

    const/4 v14, 0x7

    .line 83
    invoke-interface {v3, v14, v0}, Lifl;->a(ILjava/lang/Object;)V

    :goto_e
    move-object/from16 v0, v30

    goto/16 :goto_1a

    :catchall_6
    move-exception v0

    :goto_f
    move/from16 v28, v15

    :goto_10
    move-object v3, v0

    .line 84
    :goto_11
    :try_start_15
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    goto :goto_12

    :catchall_7
    move-exception v0

    :try_start_16
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v3

    :cond_15
    move/from16 v28, v15

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    :catch_5
    move-exception v0

    move/from16 v28, v15

    goto :goto_16

    :catch_6
    move-exception v0

    move/from16 v28, v15

    goto :goto_17

    :catch_7
    move-exception v0

    move/from16 v28, v15

    goto :goto_15

    :catch_8
    move-exception v0

    move/from16 v28, v15

    goto :goto_13

    :cond_16
    move/from16 v28, v12

    const/16 p2, 0x8

    .line 88
    const-string v0, "Unsupported version"

    new-instance v3, Ljava/lang/IllegalStateException;

    .line 89
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v3
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catch_9
    move-exception v0

    goto :goto_16

    :catch_a
    move-exception v0

    goto :goto_17

    :catch_b
    move-exception v0

    move/from16 v28, v12

    :goto_13
    const/16 p2, 0x8

    goto :goto_17

    :catchall_8
    move-exception v0

    :goto_14
    move-object v1, v0

    goto :goto_1b

    :catch_c
    move-exception v0

    move/from16 v28, v12

    :goto_15
    const/16 p2, 0x8

    .line 91
    :goto_16
    :try_start_17
    iget-object v3, v2, Lifg;->b:Lifl;

    move/from16 v4, p2

    .line 92
    invoke-interface {v3, v4, v0}, Lifl;->a(ILjava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 93
    :try_start_18
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d

    goto :goto_18

    :catch_d
    move-exception v0

    .line 94
    iget-object v3, v2, Lifg;->b:Lifl;

    const/4 v14, 0x7

    goto :goto_19

    :catchall_9
    move-exception v0

    const/4 v14, 0x7

    goto :goto_14

    :catch_e
    move-exception v0

    move/from16 v28, v12

    :goto_17
    const/4 v14, 0x7

    .line 95
    :try_start_19
    iget-object v3, v2, Lifg;->b:Lifl;

    .line 96
    invoke-interface {v3, v14, v0}, Lifl;->a(ILjava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 97
    :try_start_1a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f

    :goto_18
    const/4 v0, 0x0

    goto :goto_1a

    :catch_f
    move-exception v0

    .line 98
    iget-object v3, v2, Lifg;->b:Lifl;

    .line 99
    :goto_19
    invoke-interface {v3, v14, v0}, Lifl;->a(ILjava/lang/Object;)V

    goto :goto_18

    .line 100
    :goto_1a
    iput-object v0, v2, Lifg;->i:[Lifh;

    goto :goto_1d

    :goto_1b
    :try_start_1b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_10

    goto :goto_1c

    :catch_10
    move-exception v0

    .line 101
    iget-object v2, v2, Lifg;->b:Lifl;

    const/4 v14, 0x7

    invoke-interface {v2, v14, v0}, Lifl;->a(ILjava/lang/Object;)V

    .line 102
    :goto_1c
    throw v1

    :cond_17
    move/from16 v28, v12

    .line 103
    :goto_1d
    iget-object v0, v2, Lifg;->i:[Lifh;

    if-eqz v0, :cond_2f

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_2f

    iget-object v3, v2, Lifg;->c:[B

    :try_start_1c
    iget-object v4, v2, Lifg;->a:Landroid/content/res/AssetManager;

    iget-object v5, v2, Lifg;->g:Ljava/lang/String;

    .line 104
    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    .line 105
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_13
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_11

    if-eqz v4, :cond_2d

    .line 106
    :try_start_1d
    sget-object v5, Lifn;->b:[B

    invoke-static {v4, v5}, Lifn;->f(Ljava/io/InputStream;[B)[B

    move-result-object v5

    .line 107
    sget-object v6, Lifq;->f:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    const-string v8, "Mismatched number of dex files found in metadata"

    const-string v12, "Unsupported meta version"

    if-eqz v7, :cond_20

    :try_start_1e
    sget-object v7, Lifq;->a:[B

    .line 108
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 109
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 110
    invoke-static {v4}, Lfqk;->w(Ljava/io/InputStream;)I

    move-result v3

    .line 111
    invoke-static {v4}, Lfqk;->z(Ljava/io/InputStream;)J

    move-result-wide v5

    .line 112
    invoke-static {v4}, Lfqk;->z(Ljava/io/InputStream;)J

    move-result-wide v12

    long-to-int v7, v12

    long-to-int v5, v5

    .line 113
    invoke-static {v4, v7, v5}, Lfqk;->J(Ljava/io/InputStream;II)[B

    move-result-object v5

    .line 114
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v6

    if-gtz v6, :cond_1d

    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 115
    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 116
    :try_start_1f
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v5

    if-nez v5, :cond_18

    const/4 v5, 0x0

    new-array v0, v5, [Lifh;

    goto :goto_20

    .line 117
    :cond_18
    array-length v5, v0

    if-ne v3, v5, :cond_1c

    .line 118
    new-array v5, v3, [Ljava/lang/String;

    new-array v7, v3, [I

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v3, :cond_19

    .line 119
    invoke-static {v6}, Lfqk;->v(Ljava/io/InputStream;)I

    move-result v9

    .line 120
    invoke-static {v6}, Lfqk;->v(Ljava/io/InputStream;)I

    move-result v12

    aput v12, v7, v8

    .line 121
    invoke-static {v6, v9}, Lfqk;->A(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_19
    const/4 v8, 0x0

    :goto_1f
    if-ge v8, v3, :cond_1b

    .line 122
    aget-object v9, v0, v8

    .line 123
    iget-object v12, v9, Lifh;->b:Ljava/lang/String;

    aget-object v13, v5, v8

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 124
    aget v12, v7, v8

    iput v12, v9, Lifh;->e:I

    .line 125
    invoke-static {v6, v12}, Lifn;->g(Ljava/io/InputStream;I)[I

    move-result-object v12

    iput-object v12, v9, Lifh;->h:[I

    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    .line 126
    :cond_1a
    const-string v0, "Order of dexfiles in metadata did not match baseline"

    new-instance v3, Ljava/lang/IllegalStateException;

    .line 127
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 129
    :cond_1b
    :goto_20
    :try_start_20
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    move-object/from16 v18, v4

    goto/16 :goto_27

    .line 130
    :cond_1c
    :try_start_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    :catchall_a
    move-exception v0

    move-object v3, v0

    .line 133
    :try_start_22
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    goto :goto_21

    :catchall_b
    move-exception v0

    :try_start_23
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_21
    throw v3

    .line 134
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0

    .line 137
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0

    .line 140
    :cond_1f
    const-string v0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    new-instance v3, Ljava/lang/IllegalStateException;

    .line 141
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    :catchall_c
    move-exception v0

    move-object v3, v0

    move-object/from16 v18, v4

    goto/16 :goto_2c

    .line 143
    :cond_20
    :try_start_24
    sget-object v6, Lifq;->g:[B

    .line 144
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 145
    invoke-static {v4}, Lfqk;->v(Ljava/io/InputStream;)I

    move-result v5

    .line 146
    invoke-static {v4}, Lfqk;->z(Ljava/io/InputStream;)J

    move-result-wide v6

    .line 147
    invoke-static {v4}, Lfqk;->z(Ljava/io/InputStream;)J

    move-result-wide v12

    long-to-int v12, v12

    long-to-int v6, v6

    .line 148
    invoke-static {v4, v12, v6}, Lfqk;->J(Ljava/io/InputStream;II)[B

    move-result-object v6

    .line 149
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v7

    if-gtz v7, :cond_2b

    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 150
    invoke-direct {v7, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    .line 151
    :try_start_25
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v6
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    if-nez v6, :cond_22

    const/4 v6, 0x0

    :try_start_26
    new-array v0, v6, [Lifh;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    :cond_21
    move-object/from16 v18, v4

    goto/16 :goto_26

    :catchall_d
    move-exception v0

    move-object v3, v0

    move-object/from16 v18, v4

    goto/16 :goto_29

    .line 152
    :cond_22
    :try_start_27
    array-length v6, v0

    if-ne v5, v6, :cond_2a

    const/4 v6, 0x0

    :goto_22
    if-ge v6, v5, :cond_21

    .line 153
    invoke-static {v7}, Lfqk;->v(Ljava/io/InputStream;)I

    .line 154
    invoke-static {v7}, Lfqk;->v(Ljava/io/InputStream;)I

    move-result v8

    .line 155
    invoke-static {v7, v8}, Lfqk;->A(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v8

    .line 156
    invoke-static {v7}, Lfqk;->z(Ljava/io/InputStream;)J

    move-result-wide v12

    .line 157
    invoke-static {v7}, Lfqk;->v(Ljava/io/InputStream;)I

    move-result v9

    array-length v14, v0

    if-gtz v14, :cond_24

    move-object/from16 v18, v4

    :cond_23
    move/from16 v19, v5

    const/4 v4, 0x0

    goto :goto_25

    .line 158
    :cond_24
    const-string v14, "!"

    invoke-virtual {v8, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    if-gez v14, :cond_25

    :try_start_28
    const-string v14, ":"

    invoke-virtual {v8, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    :cond_25
    if-lez v14, :cond_26

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v8, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    goto :goto_23

    :cond_26
    move-object v14, v8

    :goto_23
    move-object/from16 v18, v4

    const/4 v15, 0x0

    :goto_24
    :try_start_29
    array-length v4, v0

    if-ge v15, v4, :cond_23

    .line 159
    aget-object v4, v0, v15

    move/from16 v19, v5

    iget-object v5, v4, Lifh;->b:Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    goto :goto_25

    :cond_27
    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v19

    goto :goto_24

    :goto_25
    if-eqz v4, :cond_29

    .line 160
    iput-wide v12, v4, Lifh;->d:J

    .line 161
    invoke-static {v7, v9}, Lifn;->g(Ljava/io/InputStream;I)[I

    move-result-object v5

    sget-object v8, Lifq;->e:[B

    .line 162
    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_28

    iput v9, v4, Lifh;->e:I

    iput-object v5, v4, Lifh;->h:[I

    :cond_28
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v18

    move/from16 v5, v19

    goto :goto_22

    .line 163
    :cond_29
    const-string v0, "Missing profile key: "

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalStateException;

    .line 164
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    .line 166
    :goto_26
    :try_start_2a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 167
    :goto_27
    iput-object v0, v2, Lifg;->i:[Lifh;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    .line 168
    :try_start_2b
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catch Ljava/io/FileNotFoundException; {:try_start_2b .. :try_end_2b} :catch_13
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2b} :catch_11

    move-object v0, v2

    goto :goto_2f

    :cond_2a
    move-object/from16 v18, v4

    .line 169
    :try_start_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    :catchall_e
    move-exception v0

    goto :goto_28

    :catchall_f
    move-exception v0

    move-object/from16 v18, v4

    :goto_28
    move-object v3, v0

    .line 172
    :goto_29
    :try_start_2d
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    goto :goto_2a

    :catchall_10
    move-exception v0

    :try_start_2e
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2a
    throw v3

    :cond_2b
    move-object/from16 v18, v4

    .line 173
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0

    :cond_2c
    move-object/from16 v18, v4

    .line 176
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    :catchall_11
    move-exception v0

    goto :goto_2b

    :catchall_12
    move-exception v0

    move-object/from16 v18, v4

    :goto_2b
    move-object v3, v0

    .line 179
    :goto_2c
    :try_start_2f
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    goto :goto_2d

    :catchall_13
    move-exception v0

    :try_start_30
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2d
    throw v3
    :try_end_30
    .catch Ljava/io/FileNotFoundException; {:try_start_30 .. :try_end_30} :catch_13
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_30} :catch_11

    :catch_11
    move-exception v0

    const/4 v3, 0x0

    .line 180
    iput-object v3, v2, Lifg;->i:[Lifh;

    iget-object v3, v2, Lifg;->b:Lifl;

    const/16 v4, 0x8

    .line 181
    invoke-interface {v3, v4, v0}, Lifl;->a(ILjava/lang/Object;)V

    goto :goto_2e

    :catch_12
    move-exception v0

    .line 182
    iget-object v3, v2, Lifg;->b:Lifl;

    const/4 v14, 0x7

    .line 183
    invoke-interface {v3, v14, v0}, Lifl;->a(ILjava/lang/Object;)V

    goto :goto_2e

    :catch_13
    move-exception v0

    .line 184
    iget-object v3, v2, Lifg;->b:Lifl;

    const/16 v4, 0x9

    .line 185
    invoke-interface {v3, v4, v0}, Lifl;->a(ILjava/lang/Object;)V

    :cond_2d
    :goto_2e
    const/4 v0, 0x0

    :goto_2f
    if-nez v0, :cond_2e

    goto :goto_30

    :cond_2e
    move-object v2, v0

    .line 186
    :cond_2f
    :goto_30
    iget-object v0, v2, Lifg;->i:[Lifh;

    if-eqz v0, :cond_49

    iget-object v3, v2, Lifg;->c:[B

    if-nez v3, :cond_30

    goto/16 :goto_54

    .line 187
    :cond_30
    invoke-virtual {v2}, Lifg;->a()V

    .line 188
    :try_start_31
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_17
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_31} :catch_16

    .line 189
    :try_start_32
    sget-object v5, Lifn;->a:[B

    .line 190
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 191
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    .line 192
    sget-object v5, Lifq;->a:[B

    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_3f

    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 193
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    .line 194
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_26

    :try_start_33
    array-length v8, v0

    .line 196
    invoke-static {v6, v8}, Lfqk;->E(Ljava/io/OutputStream;I)V

    move/from16 v9, v28

    const/4 v8, 0x0

    :goto_31
    array-length v12, v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_23

    if-ge v8, v12, :cond_31

    .line 197
    :try_start_34
    aget-object v12, v0, v8

    .line 198
    iget-wide v13, v12, Lifh;->c:J

    invoke-static {v6, v13, v14}, Lfqk;->F(Ljava/io/OutputStream;J)V

    .line 199
    iget-wide v13, v12, Lifh;->d:J

    invoke-static {v6, v13, v14}, Lfqk;->F(Ljava/io/OutputStream;J)V

    .line 200
    iget v13, v12, Lifh;->g:I

    int-to-long v13, v13

    invoke-static {v6, v13, v14}, Lfqk;->F(Ljava/io/OutputStream;J)V

    .line 201
    iget-object v13, v12, Lifh;->a:Ljava/lang/String;

    iget-object v12, v12, Lifh;->b:Ljava/lang/String;

    invoke-static {v13, v12, v5}, Lifn;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v9, v9, 0xe

    .line 202
    invoke-static {v12}, Lfqk;->x(Ljava/lang/String;)I

    move-result v13

    .line 203
    invoke-static {v6, v13}, Lfqk;->E(Ljava/io/OutputStream;I)V

    add-int/2addr v9, v13

    .line 204
    invoke-static {v6, v12}, Lfqk;->C(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_14

    add-int/lit8 v8, v8, 0x1

    goto :goto_31

    :catchall_14
    move-exception v0

    move-object v1, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    goto/16 :goto_46

    .line 205
    :cond_31
    :try_start_35
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 206
    array-length v8, v5
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_23

    const-string v12, ", does not match actual size "

    const-string v13, "Expected size "

    if-ne v9, v8, :cond_3e

    .line 207
    :try_start_36
    new-instance v8, Lcauu;

    .line 208
    sget-object v9, Lifi;->a:Lifi;

    const/4 v14, 0x0

    invoke-direct {v8, v9, v5, v14}, Lcauu;-><init>(Lifi;[BZ)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_23

    .line 209
    :try_start_37
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 210
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 211
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_26

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_32
    :try_start_38
    array-length v9, v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_20

    if-ge v6, v9, :cond_32

    .line 212
    :try_start_39
    aget-object v9, v0, v6

    .line 213
    invoke-static {v5, v6}, Lfqk;->E(Ljava/io/OutputStream;I)V

    add-int/lit8 v8, v8, 0x4

    .line 214
    iget v14, v9, Lifh;->e:I

    invoke-static {v5, v14}, Lfqk;->E(Ljava/io/OutputStream;I)V

    .line 215
    iget v14, v9, Lifh;->e:I

    add-int/2addr v14, v14

    add-int/2addr v8, v14

    .line 216
    invoke-static {v5, v9}, Lifn;->c(Ljava/io/OutputStream;Lifh;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_15

    add-int/lit8 v6, v6, 0x1

    goto :goto_32

    :catchall_15
    move-exception v0

    move-object v1, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    goto/16 :goto_43

    .line 217
    :cond_32
    :try_start_3a
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    .line 218
    array-length v9, v6

    if-ne v8, v9, :cond_3d

    .line 219
    new-instance v8, Lcauu;

    sget-object v9, Lifi;->c:Lifi;

    const/4 v14, 0x1

    invoke-direct {v8, v9, v6, v14}, Lcauu;-><init>(Lifi;[BZ)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_20

    .line 220
    :try_start_3b
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 221
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 222
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_26

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_33
    :try_start_3c
    array-length v9, v0

    if-ge v6, v9, :cond_39

    .line 223
    aget-object v9, v0, v6

    .line 224
    iget-object v14, v9, Lifh;->i:Ljava/util/TreeMap;

    invoke-virtual {v14}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object/from16 v18, v14

    const/4 v14, 0x0

    :goto_34
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1d

    if-eqz v19, :cond_33

    :try_start_3d
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    .line 225
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_16

    or-int v14, v14, v19

    goto :goto_34

    :catchall_16
    move-exception v0

    move-object v1, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    goto/16 :goto_40

    :cond_33
    :try_start_3e
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    .line 226
    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1d

    .line 227
    :try_start_3f
    iget v1, v9, Lifh;->g:I

    and-int/lit8 v19, v14, -0x2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->bitCount(I)I

    move-result v19

    mul-int v19, v19, v1

    invoke-static/range {v19 .. v19}, Lifn;->a(I)I

    move-result v19

    move/from16 v21, v1

    const/16 v20, 0x8

    div-int/lit8 v1, v19, 0x8

    .line 228
    new-array v1, v1, [B

    .line 229
    invoke-virtual/range {v18 .. v18}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_35
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_38

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    .line 230
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 231
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1a

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    const/4 v10, 0x1

    const/4 v11, 0x4

    const/16 v22, 0x0

    :goto_36
    if-gt v10, v11, :cond_37

    const/4 v11, 0x1

    if-ne v10, v11, :cond_34

    move/from16 v10, v28

    :goto_37
    const/4 v11, 0x4

    goto :goto_36

    :cond_34
    and-int v11, v10, v14

    if-nez v11, :cond_35

    :goto_38
    add-int/2addr v10, v10

    goto :goto_37

    :cond_35
    and-int v11, v10, v19

    if-ne v11, v10, :cond_36

    mul-int v11, v22, v21

    add-int v11, v20, v11

    :try_start_40
    div-int/lit8 v25, v11, 0x8

    .line 232
    aget-byte v26, v1, v25

    rem-int/lit8 v11, v11, 0x8

    const/16 v29, 0x1

    shl-int v11, v29, v11

    or-int v11, v26, v11

    int-to-byte v11, v11

    .line 233
    aput-byte v11, v1, v25

    :cond_36
    add-int/lit8 v22, v22, 0x1

    goto :goto_38

    :cond_37
    move-object/from16 v10, v23

    move-object/from16 v11, v24

    goto :goto_35

    :cond_38
    move-object/from16 v23, v10

    move-object/from16 v24, v11

    .line 234
    invoke-virtual {v15, v1}, Ljava/io/OutputStream;->write([B)V

    .line 235
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_19

    .line 236
    :try_start_41
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 237
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1c

    .line 238
    :try_start_42
    invoke-static {v10, v9}, Lifn;->d(Ljava/io/OutputStream;Lifh;)V

    .line 239
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_17

    .line 240
    :try_start_43
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 241
    invoke-static {v5, v6}, Lfqk;->E(Ljava/io/OutputStream;I)V

    .line 242
    array-length v10, v1

    add-int/lit8 v10, v10, 0x2

    array-length v11, v9

    add-int/2addr v10, v11

    add-int/lit8 v8, v8, 0x6

    move-object/from16 v18, v12

    int-to-long v11, v10

    .line 243
    invoke-static {v5, v11, v12}, Lfqk;->F(Ljava/io/OutputStream;J)V

    .line 244
    invoke-static {v5, v14}, Lfqk;->E(Ljava/io/OutputStream;I)V

    .line 245
    invoke-virtual {v5, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 246
    invoke-virtual {v5, v9}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1c

    add-int/2addr v8, v10

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v12, v18

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    goto/16 :goto_33

    :catchall_17
    move-exception v0

    move-object v1, v0

    .line 247
    :try_start_44
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_18

    goto :goto_39

    :catchall_18
    move-exception v0

    :try_start_45
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_39
    throw v1
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1c

    :catchall_19
    move-exception v0

    goto :goto_3a

    :catchall_1a
    move-exception v0

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    :goto_3a
    move-object v1, v0

    .line 248
    :try_start_46
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1b

    goto :goto_3b

    :catchall_1b
    move-exception v0

    :try_start_47
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3b
    throw v1

    :cond_39
    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v18, v12

    .line 249
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 250
    array-length v1, v0

    if-ne v8, v1, :cond_3c

    .line 251
    new-instance v1, Lcauu;

    sget-object v6, Lifi;->d:Lifi;

    const/4 v14, 0x1

    invoke-direct {v1, v6, v0, v14}, Lcauu;-><init>(Lifi;[BZ)V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1c

    .line 252
    :try_start_48
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 253
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    .line 255
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v4, v5, v6}, Lfqk;->F(Ljava/io/OutputStream;J)V

    int-to-long v0, v0

    const-wide/16 v5, 0xc

    add-long/2addr v0, v5

    const/4 v5, 0x0

    .line 256
    :goto_3c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3b

    .line 257
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcauu;

    .line 258
    iget-object v8, v6, Lcauu;->b:Ljava/lang/Object;

    check-cast v8, Lifi;

    iget-wide v8, v8, Lifi;->f:J

    invoke-static {v4, v8, v9}, Lfqk;->F(Ljava/io/OutputStream;J)V

    .line 259
    invoke-static {v4, v0, v1}, Lfqk;->F(Ljava/io/OutputStream;J)V

    .line 260
    iget-boolean v8, v6, Lcauu;->a:Z

    if-eqz v8, :cond_3a

    .line 261
    iget-object v6, v6, Lcauu;->c:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, [B

    array-length v8, v8

    int-to-long v8, v8

    check-cast v6, [B

    .line 262
    invoke-static {v6}, Lfqk;->H([B)[B

    move-result-object v6

    .line 263
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    array-length v6, v6

    int-to-long v10, v6

    invoke-static {v4, v10, v11}, Lfqk;->F(Ljava/io/OutputStream;J)V

    .line 265
    invoke-static {v4, v8, v9}, Lfqk;->F(Ljava/io/OutputStream;J)V

    add-long/2addr v0, v10

    goto :goto_3d

    .line 266
    :cond_3a
    iget-object v6, v6, Lcauu;->c:Ljava/lang/Object;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v6, [B

    .line 267
    array-length v6, v6

    int-to-long v8, v6

    invoke-static {v4, v8, v9}, Lfqk;->F(Ljava/io/OutputStream;J)V

    const-wide/16 v10, 0x0

    .line 268
    invoke-static {v4, v10, v11}, Lfqk;->F(Ljava/io/OutputStream;J)V

    add-long/2addr v0, v8

    :goto_3d
    add-int/lit8 v5, v5, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v0, 0x0

    .line 269
    :goto_3e
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_47

    .line 270
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_25

    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    .line 271
    :cond_3c
    :try_start_49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 272
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 273
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    throw v1
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1c

    :catchall_1c
    move-exception v0

    goto :goto_3f

    :catchall_1d
    move-exception v0

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    :goto_3f
    move-object v1, v0

    .line 275
    :goto_40
    :try_start_4a
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1e

    goto :goto_41

    :catchall_1e
    move-exception v0

    :try_start_4b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_41
    throw v1
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_25

    :cond_3d
    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object v3, v12

    .line 276
    :try_start_4c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 278
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    throw v1
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1f

    :catchall_1f
    move-exception v0

    goto :goto_42

    :catchall_20
    move-exception v0

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    :goto_42
    move-object v1, v0

    .line 280
    :goto_43
    :try_start_4d
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_21

    goto :goto_44

    :catchall_21
    move-exception v0

    :try_start_4e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_44
    throw v1
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_25

    :cond_3e
    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object v3, v12

    .line 281
    :try_start_4f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 283
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    throw v1
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_22

    :catchall_22
    move-exception v0

    goto :goto_45

    :catchall_23
    move-exception v0

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    :goto_45
    move-object v1, v0

    .line 285
    :goto_46
    :try_start_50
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_24

    goto :goto_47

    :catchall_24
    move-exception v0

    :try_start_51
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_47
    throw v1

    :cond_3f
    move-object/from16 v23, v10

    move-object/from16 v24, v11

    .line 286
    sget-object v1, Lifq;->b:[B

    .line 287
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 288
    invoke-static {v0, v1}, Lifn;->e([Lifh;[B)[B

    move-result-object v1

    array-length v0, v0

    .line 289
    invoke-static {v4, v0}, Lfqk;->G(Ljava/io/OutputStream;I)V

    .line 290
    invoke-static {v4, v1}, Lfqk;->B(Ljava/io/OutputStream;[B)V

    goto/16 :goto_4e

    :cond_40
    sget-object v1, Lifq;->d:[B

    .line 291
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_43

    array-length v3, v0

    .line 292
    invoke-static {v4, v3}, Lfqk;->G(Ljava/io/OutputStream;I)V

    const/4 v5, 0x0

    :goto_48
    if-ge v5, v3, :cond_47

    .line 293
    aget-object v6, v0, v5

    .line 294
    iget-object v7, v6, Lifh;->i:Ljava/util/TreeMap;

    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    move-result v8

    const/4 v11, 0x4

    mul-int/2addr v8, v11

    .line 295
    iget-object v9, v6, Lifh;->a:Ljava/lang/String;

    iget-object v10, v6, Lifh;->b:Ljava/lang/String;

    invoke-static {v9, v10, v1}, Lifn;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v9

    .line 296
    invoke-static {v9}, Lfqk;->x(Ljava/lang/String;)I

    move-result v10

    invoke-static {v4, v10}, Lfqk;->E(Ljava/io/OutputStream;I)V

    .line 297
    iget-object v10, v6, Lifh;->h:[I

    array-length v10, v10

    invoke-static {v4, v10}, Lfqk;->E(Ljava/io/OutputStream;I)V

    int-to-long v10, v8

    .line 298
    invoke-static {v4, v10, v11}, Lfqk;->F(Ljava/io/OutputStream;J)V

    .line 299
    iget-wide v10, v6, Lifh;->c:J

    invoke-static {v4, v10, v11}, Lfqk;->F(Ljava/io/OutputStream;J)V

    .line 300
    invoke-static {v4, v9}, Lfqk;->C(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 301
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_49
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_41

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 302
    invoke-static {v4, v8}, Lfqk;->E(Ljava/io/OutputStream;I)V

    const/4 v14, 0x0

    .line 303
    invoke-static {v4, v14}, Lfqk;->E(Ljava/io/OutputStream;I)V

    goto :goto_49

    .line 304
    :cond_41
    iget-object v6, v6, Lifh;->h:[I

    array-length v7, v6

    const/4 v8, 0x0

    :goto_4a
    if-ge v8, v7, :cond_42

    aget v9, v6, v8

    .line 305
    invoke-static {v4, v9}, Lfqk;->E(Ljava/io/OutputStream;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4a

    :cond_42
    add-int/lit8 v5, v5, 0x1

    goto :goto_48

    :cond_43
    sget-object v1, Lifq;->c:[B

    .line 306
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_44

    .line 307
    invoke-static {v0, v1}, Lifn;->e([Lifh;[B)[B

    move-result-object v1

    array-length v0, v0

    .line 308
    invoke-static {v4, v0}, Lfqk;->G(Ljava/io/OutputStream;I)V

    .line 309
    invoke-static {v4, v1}, Lfqk;->B(Ljava/io/OutputStream;[B)V

    goto :goto_4e

    :cond_44
    sget-object v1, Lifq;->e:[B

    .line 310
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_48

    array-length v3, v0

    .line 311
    invoke-static {v4, v3}, Lfqk;->E(Ljava/io/OutputStream;I)V

    const/4 v5, 0x0

    :goto_4b
    if-ge v5, v3, :cond_47

    .line 312
    aget-object v6, v0, v5

    .line 313
    iget-object v7, v6, Lifh;->a:Ljava/lang/String;

    iget-object v8, v6, Lifh;->b:Ljava/lang/String;

    invoke-static {v7, v8, v1}, Lifn;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v7

    .line 314
    invoke-static {v7}, Lfqk;->x(Ljava/lang/String;)I

    move-result v8

    invoke-static {v4, v8}, Lfqk;->E(Ljava/io/OutputStream;I)V

    .line 315
    iget-object v8, v6, Lifh;->i:Ljava/util/TreeMap;

    invoke-virtual {v8}, Ljava/util/TreeMap;->size()I

    move-result v9

    invoke-static {v4, v9}, Lfqk;->E(Ljava/io/OutputStream;I)V

    .line 316
    iget-object v9, v6, Lifh;->h:[I

    array-length v9, v9

    invoke-static {v4, v9}, Lfqk;->E(Ljava/io/OutputStream;I)V

    .line 317
    iget-wide v9, v6, Lifh;->c:J

    invoke-static {v4, v9, v10}, Lfqk;->F(Ljava/io/OutputStream;J)V

    .line 318
    invoke-static {v4, v7}, Lfqk;->C(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 319
    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_45

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 320
    invoke-static {v4, v8}, Lfqk;->E(Ljava/io/OutputStream;I)V

    goto :goto_4c

    .line 321
    :cond_45
    iget-object v6, v6, Lifh;->h:[I

    array-length v7, v6

    const/4 v8, 0x0

    :goto_4d
    if-ge v8, v7, :cond_46

    aget v9, v6, v8

    .line 322
    invoke-static {v4, v9}, Lfqk;->E(Ljava/io/OutputStream;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4d

    :cond_46
    add-int/lit8 v5, v5, 0x1

    goto :goto_4b

    .line 323
    :cond_47
    :goto_4e
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lifg;->j:[B
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_25

    .line 324
    :try_start_52
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_52 .. :try_end_52} :catch_14

    goto :goto_53

    .line 325
    :cond_48
    :try_start_53
    iget-object v0, v2, Lifg;->b:Lifl;

    const/4 v1, 0x5

    const/4 v3, 0x0

    .line 326
    invoke-interface {v0, v1, v3}, Lifl;->a(ILjava/lang/Object;)V

    iput-object v3, v2, Lifg;->i:[Lifh;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_25

    .line 327
    :try_start_54
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_54} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_54 .. :try_end_54} :catch_14

    goto :goto_55

    :catchall_25
    move-exception v0

    goto :goto_4f

    :catchall_26
    move-exception v0

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    :goto_4f
    move-object v1, v0

    .line 328
    :try_start_55
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_27

    goto :goto_50

    :catchall_27
    move-exception v0

    :try_start_56
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_50
    throw v1
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_56} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_56 .. :try_end_56} :catch_14

    :catch_14
    move-exception v0

    goto :goto_51

    :catch_15
    move-exception v0

    goto :goto_52

    :catch_16
    move-exception v0

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    .line 329
    :goto_51
    iget-object v1, v2, Lifg;->b:Lifl;

    const/16 v4, 0x8

    .line 330
    invoke-interface {v1, v4, v0}, Lifl;->a(ILjava/lang/Object;)V

    goto :goto_53

    :catch_17
    move-exception v0

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    .line 331
    :goto_52
    iget-object v1, v2, Lifg;->b:Lifl;

    const/4 v14, 0x7

    .line 332
    invoke-interface {v1, v14, v0}, Lifl;->a(ILjava/lang/Object;)V

    :goto_53
    const/4 v3, 0x0

    .line 333
    iput-object v3, v2, Lifg;->i:[Lifh;

    goto :goto_55

    :cond_49
    :goto_54
    move-object/from16 v23, v10

    move-object/from16 v24, v11

    .line 334
    :goto_55
    iget-object v0, v2, Lifg;->j:[B

    if-nez v0, :cond_4a

    goto/16 :goto_5d

    .line 335
    :cond_4a
    invoke-virtual {v2}, Lifg;->a()V

    :try_start_57
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 336
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_57
    .catch Ljava/io/FileNotFoundException; {:try_start_57 .. :try_end_57} :catch_19
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_57} :catch_18
    .catchall {:try_start_57 .. :try_end_57} :catchall_30

    :try_start_58
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v0, v2, Lifg;->d:Ljava/io/File;

    .line 337
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_2e

    .line 338
    :try_start_59
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object v4
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_2c

    .line 339
    :try_start_5a
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v5
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_2a

    if-eqz v5, :cond_4d

    .line 340
    :try_start_5b
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4d

    const/16 v0, 0x200

    new-array v0, v0, [B

    .line 341
    :goto_56
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_4b

    const/4 v14, 0x0

    .line 342
    invoke-virtual {v3, v0, v14, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_56

    :cond_4b
    const/4 v6, 0x0

    const/4 v14, 0x1

    .line 343
    invoke-virtual {v2, v14, v6}, Lifg;->b(ILjava/lang/Object;)V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_28

    .line 344
    :try_start_5c
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_2a

    if-eqz v4, :cond_4c

    :try_start_5d
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_2c

    :cond_4c
    :try_start_5e
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_2e

    :try_start_5f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5f
    .catch Ljava/io/FileNotFoundException; {:try_start_5f .. :try_end_5f} :catch_19
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_5f} :catch_18
    .catchall {:try_start_5f .. :try_end_5f} :catchall_30

    const/4 v3, 0x0

    iput-object v3, v2, Lifg;->j:[B

    iput-object v3, v2, Lifg;->i:[Lifh;

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    .line 345
    invoke-static {v1, v2}, Lifm;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    if-eqz p3, :cond_50

    move-object/from16 v1, p0

    move v9, v14

    goto :goto_5e

    .line 346
    :cond_4d
    :try_start_60
    new-instance v0, Ljava/io/IOException;

    const-string v6, "Unable to acquire a lock on the underlying file channel."

    .line 347
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_28

    :catchall_28
    move-exception v0

    move-object v6, v0

    if-eqz v5, :cond_4e

    .line 348
    :try_start_61
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_29

    goto :goto_57

    :catchall_29
    move-exception v0

    :try_start_62
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4e
    :goto_57
    throw v6
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_2a

    :catchall_2a
    move-exception v0

    move-object v5, v0

    if-eqz v4, :cond_4f

    :try_start_63
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_2b

    goto :goto_58

    :catchall_2b
    move-exception v0

    :try_start_64
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4f
    :goto_58
    throw v5
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_2c

    :catchall_2c
    move-exception v0

    move-object v4, v0

    :try_start_65
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_2d

    goto :goto_59

    :catchall_2d
    move-exception v0

    :try_start_66
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_59
    throw v4
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_2e

    :catchall_2e
    move-exception v0

    move-object v3, v0

    :try_start_67
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_2f

    goto :goto_5a

    :catchall_2f
    move-exception v0

    :try_start_68
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5a
    throw v3
    :try_end_68
    .catch Ljava/io/FileNotFoundException; {:try_start_68 .. :try_end_68} :catch_19
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_68} :catch_18
    .catchall {:try_start_68 .. :try_end_68} :catchall_30

    :catchall_30
    move-exception v0

    const/4 v3, 0x0

    goto :goto_5b

    :catch_18
    move-exception v0

    const/4 v14, 0x7

    .line 349
    :try_start_69
    invoke-virtual {v2, v14, v0}, Lifg;->b(ILjava/lang/Object;)V
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_30

    const/4 v3, 0x0

    iput-object v3, v2, Lifg;->j:[B

    iput-object v3, v2, Lifg;->i:[Lifh;

    goto :goto_5d

    :catch_19
    move-exception v0

    const/4 v3, 0x0

    const/4 v14, 0x6

    .line 350
    :try_start_6a
    invoke-virtual {v2, v14, v0}, Lifg;->b(ILjava/lang/Object;)V
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_31

    iput-object v3, v2, Lifg;->j:[B

    iput-object v3, v2, Lifg;->i:[Lifh;

    goto :goto_5d

    :catchall_31
    move-exception v0

    .line 351
    :goto_5b
    iput-object v3, v2, Lifg;->j:[B

    iput-object v3, v2, Lifg;->i:[Lifh;

    .line 352
    throw v0

    :catch_1a
    move-object v3, v13

    move v11, v6

    .line 353
    :goto_5c
    invoke-virtual {v2, v11, v3}, Lifg;->b(ILjava/lang/Object;)V

    :cond_50
    :goto_5d
    const/4 v9, 0x0

    move-object/from16 v1, p0

    .line 354
    :goto_5e
    invoke-static {v1, v9}, Lifp;->a(Landroid/content/Context;Z)V

    return-void

    :catch_1b
    move-exception v0

    const/4 v14, 0x7

    .line 355
    invoke-interface {v5, v14, v0}, Lifl;->a(ILjava/lang/Object;)V

    const/4 v14, 0x0

    .line 356
    invoke-static {v1, v14}, Lifp;->a(Landroid/content/Context;Z)V

    return-void
.end method
