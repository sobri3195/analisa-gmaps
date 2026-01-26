.class public final Lftz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbow;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lbpu;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lbow;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbow;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lftz;->a:Lbow;

    .line 9
    .line 10
    new-instance v9, Lbtah;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v9, v0}, Lbtah;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const-wide/16 v5, 0x2710

    .line 28
    .line 29
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lftz;->b:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lftz;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Lbpu;

    .line 45
    .line 46
    invoke-direct {v0}, Lbpu;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lftz;->d:Lbpu;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Ljava/util/List;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lftv;

    .line 18
    .line 19
    iget-object v2, v2, Lftv;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "-"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    const-string v2, ";"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lbuqt;
    .locals 7

    .line 1
    const-string v0, "getFontSync"

    .line 2
    .line 3
    invoke-static {v0}, Lfws;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lftz;->a:Lbow;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbow;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/Typeface;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p0, Lbuqt;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lbuqt;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Lftu;->a(Landroid/content/Context;Ljava/util/List;)Lbuqt;

    .line 30
    .line 31
    .line 32
    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    iget v0, p2, Lbuqt;->b:I

    .line 34
    .line 35
    const/4 v1, -0x3

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, -0x2

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {p2}, Lbuqt;->b()[Lfua;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    array-length v3, v0

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v4, 0x0

    .line 52
    move v5, v4

    .line 53
    :goto_0
    if-ge v5, v3, :cond_5

    .line 54
    .line 55
    aget-object v6, v0, v5

    .line 56
    .line 57
    iget v6, v6, Lfua;->f:I

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    if-gez v6, :cond_3

    .line 62
    .line 63
    move v0, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v0, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    move v0, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    :goto_1
    move v0, v2

    .line 73
    :goto_2
    if-eqz v0, :cond_7

    .line 74
    .line 75
    new-instance p0, Lbuqt;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lbuqt;-><init>(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    iget-object v0, p2, Lbuqt;->c:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-le v3, v2, :cond_8

    .line 88
    .line 89
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v3, 0x1d

    .line 92
    .line 93
    if-lt v2, v3, :cond_8

    .line 94
    .line 95
    sget-object p2, Lfsx;->a:Lftf;

    .line 96
    .line 97
    const-string p2, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 98
    .line 99
    invoke-static {p2}, Lfws;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    .line 106
    :try_start_3
    sget-object p2, Lfsx;->a:Lftf;

    .line 107
    .line 108
    invoke-virtual {p2, p1, v0, p3}, Lftf;->g(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_8
    invoke-virtual {p2}, Lbuqt;->b()[Lfua;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p1, p2, p3}, Lfsx;->e(Landroid/content/Context;[Lfua;I)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_3
    if-eqz p1, :cond_9

    .line 130
    .line 131
    sget-object p2, Lftz;->a:Lbow;

    .line 132
    .line 133
    invoke-virtual {p2, p0, p1}, Lbow;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance p0, Lbuqt;

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lbuqt;-><init>(Landroid/graphics/Typeface;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    new-instance p0, Lbuqt;

    .line 143
    .line 144
    invoke-direct {p0, v1}, Lbuqt;-><init>(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catch_0
    new-instance p0, Lbuqt;

    .line 149
    .line 150
    const/4 p1, -0x1

    .line 151
    invoke-direct {p0, p1}, Lbuqt;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :catchall_1
    move-exception p0

    .line 159
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    .line 161
    .line 162
    throw p0
.end method
