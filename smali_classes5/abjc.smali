.class public Labjc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;

.field public static final b:Ljava/util/regex/Pattern;

.field private static final f:Lj$/time/Instant;


# instance fields
.field public c:Labje;

.field public final d:Landroid/content/Context;

.field public final e:Labjf;

.field private g:Z

.field private h:Z

.field private i:Lbwrv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "abjc"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labjc;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 10
    .line 11
    sput-object v0, Labjc;->f:Lj$/time/Instant;

    .line 12
    .line 13
    const-string v0, "\\+?(-?[0-9]+\\.[0-9]+)\\+?(-?[0-9]+\\.[0-9]+)/?"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Labjc;->b:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Labje;Labjf;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Labjc;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Labjc;->h:Z

    .line 8
    .line 9
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 10
    .line 11
    iput-object v0, p0, Labjc;->i:Lbwrv;

    .line 12
    .line 13
    iput-object p1, p0, Labjc;->c:Labje;

    .line 14
    .line 15
    iput-object p2, p0, Labjc;->e:Labjf;

    .line 16
    .line 17
    iput-object p3, p0, Labjc;->d:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method

.method private final declared-synchronized p()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Labjc;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Labjc;->d:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Labjc;->c:Labje;

    .line 9
    .line 10
    invoke-virtual {v1}, Labje;->a()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lbepm;->i(Landroid/net/Uri;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x1d

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lbupm;->r(Landroid/net/Uri;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/Uri;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    :cond_0
    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    if-lt v3, v4, :cond_1

    .line 39
    .line 40
    new-instance v3, Layti;

    .line 41
    .line 42
    const-string v4, "datetaken"

    .line 43
    .line 44
    const-string v5, "orientation"

    .line 45
    .line 46
    const-string v6, "width"

    .line 47
    .line 48
    const-string v7, "height"

    .line 49
    .line 50
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v3, v0, v2, v4}, Layti;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v3, Layti;

    .line 59
    .line 60
    const-string v4, "latitude"

    .line 61
    .line 62
    const-string v5, "longitude"

    .line 63
    .line 64
    const-string v6, "datetaken"

    .line 65
    .line 66
    const-string v7, "orientation"

    .line 67
    .line 68
    const-string v8, "width"

    .line 69
    .line 70
    const-string v9, "height"

    .line 71
    .line 72
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v3, v0, v2, v4}, Layti;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 77
    .line 78
    .line 79
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Layti;->g()Lbwrv;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v4, Labja;

    .line 84
    .line 85
    invoke-direct {v4, p0, v1, v3, v2}, Labja;-><init>(Labjc;Labje;Layti;Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Labje;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    :try_start_3
    invoke-virtual {v3}, Layti;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    .line 100
    .line 101
    move-object v1, v0

    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object v2, v0

    .line 105
    :try_start_4
    invoke-virtual {v3}, Layti;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    :catch_0
    move-exception v0

    .line 115
    :try_start_6
    sget-object v2, Labjc;->a:Lbxmd;

    .line 116
    .line 117
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "Error while querying mediastore"

    .line 122
    .line 123
    const/16 v4, 0xcb5

    .line 124
    .line 125
    invoke-static {v2, v3, v4, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    iput-object v1, p0, Labjc;->c:Labje;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Labjc;->g:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :cond_2
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 139
    throw v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Labjc;->c:Labje;

    .line 2
    .line 3
    invoke-virtual {v0}, Labje;->a()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Labjb;
    .locals 4

    .line 1
    iget-object v0, p0, Labjc;->c:Labje;

    .line 2
    .line 3
    invoke-virtual {v0}, Labje;->f()Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Labjc;->a()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Labjc;->d:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1, v0}, Labjb;->b(Landroid/content/Context;Landroid/net/Uri;)Lbwrv;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lytn;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {v2, v0, v3}, Lytn;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lbwrv;->d(Lbwsy;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Labjb;

    .line 34
    .line 35
    iget-object v1, p0, Labjc;->c:Labje;

    .line 36
    .line 37
    invoke-virtual {v1}, Labje;->r()Labiy;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Labiy;->g(Labjb;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Labiy;->a()Labje;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Labjc;->c:Labje;

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Labjc;->c:Labje;

    .line 51
    .line 52
    invoke-virtual {v0}, Labje;->f()Lbwrv;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Labjb;

    .line 61
    .line 62
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Labjc;
    .locals 3

    .line 1
    iget-object v0, p0, Labjc;->c:Labje;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Labje;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-class v1, Lcpgi;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Labje;->s:Lbxck;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lcpgi;->b:Lcpgi;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v2, Lcpgi;->b:Lcpgi;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Labje;->r()Labiy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Labiy;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcaqk;->P(Ljava/util/Collection;)Lbxck;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Labiy;->o(Lbxck;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Labiy;->a()Labje;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    iget-object p1, p0, Labjc;->c:Labje;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Labje;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    iget-object p1, p0, Labjc;->e:Labjf;

    .line 74
    .line 75
    iget-object v1, p0, Labjc;->d:Landroid/content/Context;

    .line 76
    .line 77
    new-instance v2, Labjc;

    .line 78
    .line 79
    invoke-direct {v2, v0, p1, v1}, Labjc;-><init>(Labje;Labjf;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method public final d()Lbkkj;
    .locals 1

    .line 1
    iget-object v0, p0, Labjc;->c:Labje;

    .line 2
    .line 3
    invoke-virtual {v0}, Labje;->g()Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Labjc;->p()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Labjc;->c:Labje;

    .line 17
    .line 18
    invoke-virtual {v0}, Labje;->g()Lbwrv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbkkj;

    .line 27
    .line 28
    return-object v0
.end method

.method public final e()Lbwrv;
    .locals 3

    .line 1
    iget-object v0, p0, Labjc;->c:Labje;

    .line 2
    .line 3
    invoke-virtual {v0}, Labje;->d()Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laaip;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Laaip;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final f()Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Labjc;->c:Labje;

    .line 2
    .line 3
    invoke-virtual {v0}, Labje;->k()Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lbwrv;
    .locals 4

    .line 1
    invoke-virtual {p0}, Labjc;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labjc;->i:Lbwrv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Labjc;->c:Labje;

    .line 13
    .line 14
    invoke-virtual {v0}, Labje;->e()Lbwrv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Labjc;->f:Lj$/time/Instant;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    sget-object v1, Labjc;->a:Lbxmd;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "Error while getting last modified time."

    .line 67
    .line 68
    const/16 v3, 0xcaf

    .line 69
    .line 70
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 74
    .line 75
    :goto_0
    iput-object v0, p0, Labjc;->i:Lbwrv;

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Labjc;->i:Lbwrv;

    .line 78
    .line 79
    return-object v0
.end method

.method public final h()Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Labjc;->c:Labje;

    .line 2
    .line 3
    invoke-virtual {v0}, Labje;->i()Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Labjc;->p()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Labjc;->c:Labje;

    .line 17
    .line 18
    invoke-virtual {v0}, Labje;->i()Lbwrv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final i()Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Labjc;->c:Labje;

    .line 2
    .line 3
    invoke-virtual {v0}, Labje;->l()Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Lj$/time/Instant;
    .locals 3

    .line 1
    iget-object v0, p0, Labjc;->c:Labje;

    .line 2
    .line 3
    iget-object v0, v0, Labje;->b:Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Labjc;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Labjc;->c:Labje;

    .line 11
    .line 12
    iget-object v0, v0, Labje;->b:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Laaip;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, v2}, Laaip;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lj$/time/Instant;

    .line 33
    .line 34
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labjc;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labjc;->c:Labje;

    .line 5
    .line 6
    invoke-virtual {v0}, Labje;->e()Lbwrv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labjc;->c:Labje;

    .line 2
    .line 3
    iget-object v0, v0, Labje;->p:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labjc;->c:Labje;

    .line 2
    .line 3
    iget-object v0, v0, Labje;->q:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Labjc;->c:Labje;

    .line 2
    .line 3
    iget-object v0, v0, Labje;->s:Lbxck;

    .line 4
    .line 5
    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Labjc;->c:Labje;

    .line 2
    .line 3
    invoke-virtual {v0}, Labje;->e()Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Labjc;->h:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Labjc;->e:Labjf;

    .line 18
    .line 19
    invoke-virtual {p0}, Labjc;->a()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Labjf;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Labjc;->c:Labje;

    .line 30
    .line 31
    invoke-virtual {v1}, Labje;->r()Labiy;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Labiy;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Labiy;->a()Labje;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Labjc;->c:Labje;

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Labjc;->h:Z

    .line 46
    .line 47
    :cond_1
    return-void
.end method
