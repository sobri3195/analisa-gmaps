.class public Lbhwe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqrs;

.field public static volatile b:Lcqrs;

.field public static volatile c:Lcqrs;

.field public static volatile d:Lcqrs;

.field public static volatile e:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Lbibp;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbibp;->a:Lbibp;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x3e

    .line 15
    .line 16
    new-array v2, v0, [B

    .line 17
    .line 18
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    :try_start_1
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :try_start_2
    invoke-static {v3, v2, v5, v0}, Lbyco;->a(Ljava/io/InputStream;[BII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-wide/16 v8, -0x1

    .line 31
    .line 32
    move v10, v5

    .line 33
    move-wide v11, v8

    .line 34
    move-wide v13, v11

    .line 35
    const-wide/16 v15, 0x0

    .line 36
    .line 37
    move v8, v10

    .line 38
    move v9, v8

    .line 39
    :goto_0
    if-ge v8, v0, :cond_4

    .line 40
    .line 41
    add-int/lit8 v17, v8, 0x1

    .line 42
    .line 43
    aget-byte v8, v2, v8

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-ne v8, v5, :cond_2

    .line 49
    .line 50
    if-eqz v9, :cond_4

    .line 51
    .line 52
    if-nez v10, :cond_1

    .line 53
    .line 54
    move-wide v11, v15

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-ne v10, v6, :cond_4

    .line 57
    .line 58
    move-wide v13, v15

    .line 59
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 60
    .line 61
    move/from16 v8, v17

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const-wide/16 v15, 0x0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/16 v5, 0x30

    .line 69
    .line 70
    if-lt v8, v5, :cond_4

    .line 71
    .line 72
    const/16 v5, 0x39

    .line 73
    .line 74
    if-le v8, v5, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-wide v18, 0xcccccccccccccccL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long v5, v15, v18

    .line 83
    .line 84
    if-gtz v5, :cond_4

    .line 85
    .line 86
    const-wide/16 v18, 0xa

    .line 87
    .line 88
    mul-long v15, v15, v18

    .line 89
    .line 90
    add-int/lit8 v8, v8, -0x30

    .line 91
    .line 92
    int-to-long v7, v8

    .line 93
    add-long/2addr v15, v7

    .line 94
    move v9, v6

    .line 95
    move/from16 v8, v17

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    :goto_2
    const/4 v0, 0x2

    .line 100
    if-ne v10, v0, :cond_5

    .line 101
    .line 102
    new-instance v10, Lbibp;

    .line 103
    .line 104
    invoke-direct/range {v10 .. v16}, Lbibp;-><init>(JJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    :try_start_4
    new-instance v0, Ljava/text/ParseException;

    .line 112
    .line 113
    const-string v2, "Failed to parse SchedStat"

    .line 114
    .line 115
    invoke-direct {v0, v2, v10}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object v2, v0

    .line 121
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    goto :goto_5

    .line 132
    :catch_0
    move-object/from16 v4, p0

    .line 133
    .line 134
    :catch_1
    :try_start_7
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    sget-object v10, Lbibp;->a:Lbibp;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 138
    .line 139
    :goto_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 140
    .line 141
    .line 142
    return-object v10

    .line 143
    :goto_5
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public static b(ZZZIIIJ)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    if-eq v4, p0, :cond_0

    .line 7
    .line 8
    move-wide v5, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v5, v2

    .line 11
    :goto_0
    if-eq v4, p1, :cond_1

    .line 12
    .line 13
    move-wide p0, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-wide p0, v2

    .line 16
    :goto_1
    add-long/2addr v5, v5

    .line 17
    if-eq v4, p2, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    move-wide v0, v2

    .line 21
    :goto_2
    or-long/2addr p0, v5

    .line 22
    add-int/lit8 p3, p3, 0x15

    .line 23
    .line 24
    add-int/lit8 p4, p4, 0x15

    .line 25
    .line 26
    add-int/lit8 p5, p5, 0x15

    .line 27
    .line 28
    add-long/2addr p0, p0

    .line 29
    or-long/2addr p0, v0

    .line 30
    const/4 p2, 0x6

    .line 31
    shl-long/2addr p0, p2

    .line 32
    int-to-long v0, p3

    .line 33
    or-long/2addr p0, v0

    .line 34
    shl-long/2addr p0, p2

    .line 35
    int-to-long p3, p4

    .line 36
    or-long/2addr p0, p3

    .line 37
    shl-long/2addr p0, p2

    .line 38
    int-to-long p2, p5

    .line 39
    or-long/2addr p0, p2

    .line 40
    const/16 p2, 0x2b

    .line 41
    .line 42
    shl-long/2addr p0, p2

    .line 43
    or-long/2addr p0, p6

    .line 44
    return-wide p0
.end method

.method public static c(Lcom/airbnb/lottie/LottieAnimationView;)Lcnin;
    .locals 4

    .line 1
    sget-object v0, Lcnin;->a:Lcnin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v2, Lcnin;

    .line 17
    .line 18
    iget v3, v2, Lcnin;->c:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v2, Lcnin;->c:I

    .line 23
    .line 24
    iput-boolean v1, v2, Lcnin;->d:Z

    .line 25
    .line 26
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljbv;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljbv;->c()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 36
    .line 37
    check-cast v1, Lcnin;

    .line 38
    .line 39
    iget v2, v1, Lcnin;->c:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    iput v2, v1, Lcnin;->c:I

    .line 44
    .line 45
    iput p0, v1, Lcnin;->e:F

    .line 46
    .line 47
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcnin;

    .line 52
    .line 53
    return-object p0
.end method

.method public static d(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Lbhwe;->c(Lcom/airbnb/lottie/LottieAnimationView;)Lcnin;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {v0, p0}, Lbhwe;->e(Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lcnin;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lcnin;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcmfl;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcmfl;

    .line 19
    .line 20
    :goto_0
    sget-object v0, Lcnin;->b:Lcmfp;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 30
    .line 31
    return-object p0
.end method

.method public static f(Lcniy;)Ljava/util/logging/Level;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcniy;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 24
    .line 25
    return-object p0
.end method

.method public static g(Lbisz;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public static h(Lbisz;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lbisz;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public static i(JLcom/google/android/libraries/elements/adl/UpbMiniTable;J)Lcom/google/android/libraries/elements/adl/UpbMessage;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lcom/google/android/libraries/elements/adl/UpbArena;->b(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
