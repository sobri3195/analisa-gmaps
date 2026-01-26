.class public final Lair;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcsyx;

.field public final b:Lcsyx;

.field public final c:Lctjg;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/util/List;

.field public final f:Lctnt;

.field public final g:Lcszg;

.field public final h:Lakm;

.field public final i:Lbag;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:I


# direct methods
.method public constructor <init>(Lcsyx;Lakm;Landroid/content/pm/PackageManager;Lbag;Lcsyx;Lrod;Lctkp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lair;->a:Lcsyx;

    .line 23
    .line 24
    iput-object p2, p0, Lair;->h:Lakm;

    .line 25
    .line 26
    iput-object p4, p0, Lair;->i:Lbag;

    .line 27
    .line 28
    iput-object p5, p0, Lair;->b:Lcsyx;

    .line 29
    .line 30
    new-instance p1, Lctlq;

    .line 31
    .line 32
    invoke-direct {p1, p7}, Lctkr;-><init>(Lctkp;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Lakm;->e:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lctby;->aU(Lctbz;Lctcb;)Lctcb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lctjf;

    .line 42
    .line 43
    const-string p4, "Camera2DeviceCache"

    .line 44
    .line 45
    invoke-direct {p2, p4}, Lctjf;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lctcb;->plus(Lctcb;)Lctcb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lctjj;->m(Lctcb;)Lctjg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lair;->c:Lctjg;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lair;->d:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lair;->j:Ljava/util/Map;

    .line 71
    .line 72
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lair;->k:Ljava/util/Map;

    .line 78
    .line 79
    const-string p2, "android.hardware.camera"

    .line 80
    .line 81
    invoke-virtual {p3, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const-string p4, "android.hardware.camera.front"

    .line 86
    .line 87
    invoke-virtual {p3, p4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_0

    .line 92
    .line 93
    add-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    :cond_0
    iput p2, p0, Lair;->l:I

    .line 96
    .line 97
    new-instance p2, Lpq;

    .line 98
    .line 99
    const/4 p3, 0x6

    .line 100
    invoke-direct {p2, p0, p3}, Lpq;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const/4 p3, 0x2

    .line 104
    invoke-virtual {p6, p3, p2}, Lrod;->p(ILjava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Laio;

    .line 108
    .line 109
    const/4 p3, 0x0

    .line 110
    const/4 p4, 0x0

    .line 111
    invoke-direct {p2, p0, p3, p4}, Laio;-><init>(Lair;Lctbw;I)V

    .line 112
    .line 113
    .line 114
    new-instance p3, Lctnn;

    .line 115
    .line 116
    invoke-direct {p3, p2}, Lctnn;-><init>(Lctdt;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p3}, Lctoh;->a(Lctnt;)Lctnt;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-wide/16 p3, 0x0

    .line 124
    .line 125
    const/4 p5, 0x3

    .line 126
    invoke-static {p3, p4, p5}, Lctqp;->a(JI)Lctqq;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    const/4 p4, 0x1

    .line 131
    invoke-static {p2, p1, p3, p4}, Lctjj;->E(Lctnt;Lctjg;Lctqq;I)Lctqh;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lair;->f:Lctnt;

    .line 136
    .line 137
    new-instance p1, Lacu;

    .line 138
    .line 139
    const/16 p2, 0x11

    .line 140
    .line 141
    invoke-direct {p1, p0, p2}, Lacu;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Lcszn;

    .line 145
    .line 146
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, Lair;->g:Lcszg;

    .line 150
    .line 151
    return-void
.end method

.method public static final f(Lctnf;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcpxx;->x(Lctni;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lctmw;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lctmx;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final g(Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lair;->l:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lctbw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Laip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laip;

    .line 7
    .line 8
    iget v1, v0, Laip;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laip;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laip;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laip;-><init>(Lair;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laip;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Laip;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Laip;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Laip;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v2, p1

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v2, 0x23

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-ge p2, v2, :cond_3

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_3
    iget-object p2, p0, Lair;->d:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter p2

    .line 68
    :try_start_0
    iget-object v2, p0, Lair;->j:Ljava/util/Map;

    .line 69
    .line 70
    new-instance v5, Laev;

    .line 71
    .line 72
    invoke-direct {v5, p1}, Laev;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    iget-object v6, p0, Lair;->c:Lctjg;

    .line 82
    .line 83
    iget-object v7, p0, Lair;->h:Lakm;

    .line 84
    .line 85
    iget-object v7, v7, Lakm;->c:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v8, Lacc;

    .line 88
    .line 89
    const/4 v9, 0x7

    .line 90
    invoke-direct {v8, p1, p0, v4, v9}, Lacc;-><init>(Ljava/lang/String;Lair;Lctbw;I)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v9, 0x2

    .line 95
    invoke-static {v6, v7, v4, v8, v9}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_4
    move-object v2, v6

    .line 103
    check-cast v2, Lctjm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    .line 105
    monitor-exit p2

    .line 106
    iput-object p1, v0, Laip;->e:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, v0, Laip;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Laip;->d:I

    .line 111
    .line 112
    invoke-interface {v2, v0}, Lctjm;->uq(Lctbw;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eq p2, v1, :cond_6

    .line 117
    .line 118
    :goto_1
    check-cast p2, Lbax;

    .line 119
    .line 120
    if-nez p2, :cond_5

    .line 121
    .line 122
    invoke-static {p1}, Laev;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lair;->d:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v0

    .line 132
    :try_start_1
    iget-object v1, p0, Lair;->j:Ljava/util/Map;

    .line 133
    .line 134
    new-instance v3, Laev;

    .line 135
    .line 136
    invoke-direct {v3, p1}, Laev;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v3, v2}, Lj$/util/Map$-EL;->remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit v0

    .line 143
    return-object p2

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    monitor-exit v0

    .line 146
    throw p1

    .line 147
    :cond_5
    return-object p2

    .line 148
    :cond_6
    return-object v1

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    monitor-exit p2

    .line 151
    throw p1
.end method

.method public final b(Ljava/lang/String;Lctbw;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Laiq;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Laiq;

    .line 11
    .line 12
    iget v3, v2, Laiq;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Laiq;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Laiq;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Laiq;-><init>(Lair;Lctbw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v6, v2

    .line 30
    iget-object v0, v6, Laiq;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v7, Lctce;->a:Lctce;

    .line 33
    .line 34
    iget v2, v6, Laiq;->d:I

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v8, :cond_1

    .line 40
    .line 41
    iget-object v1, v6, Laiq;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, v6, Laiq;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v1

    .line 49
    move-object v1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v9, p0, Lair;->d:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v9

    .line 65
    :try_start_0
    iget-object v10, p0, Lair;->k:Ljava/util/Map;

    .line 66
    .line 67
    new-instance v11, Laev;

    .line 68
    .line 69
    invoke-direct {v11, v1}, Laev;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v12, p0, Lair;->c:Lctjg;

    .line 79
    .line 80
    iget-object v0, p0, Lair;->h:Lakm;

    .line 81
    .line 82
    iget-object v13, v0, Lakm;->c:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v0, Lacc;

    .line 85
    .line 86
    const/16 v4, 0x8

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    move-object v2, p0

    .line 91
    invoke-direct/range {v0 .. v5}, Lacc;-><init>(Ljava/lang/String;Lair;Lctbw;I[B)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x2

    .line 96
    invoke-static {v12, v13, v3, v0, v4}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    check-cast v0, Lctjm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    .line 105
    monitor-exit v9

    .line 106
    iput-object v1, v6, Laiq;->e:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, v6, Laiq;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput v8, v6, Laiq;->d:I

    .line 111
    .line 112
    invoke-interface {v0, v6}, Lctjm;->uq(Lctbw;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eq v3, v7, :cond_5

    .line 117
    .line 118
    move-object v14, v3

    .line 119
    move-object v3, v0

    .line 120
    move-object v0, v14

    .line 121
    :goto_1
    check-cast v0, Lpur;

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    invoke-static {v1}, Laev;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lair;->d:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v4

    .line 135
    :try_start_1
    iget-object v5, p0, Lair;->k:Ljava/util/Map;

    .line 136
    .line 137
    new-instance v6, Laev;

    .line 138
    .line 139
    invoke-direct {v6, v1}, Laev;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v6, v3}, Lj$/util/Map$-EL;->remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit v4

    .line 146
    return-object v0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit v4

    .line 149
    throw v0

    .line 150
    :cond_4
    return-object v0

    .line 151
    :cond_5
    return-object v7

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    monitor-exit v9

    .line 154
    throw v0
.end method

.method public final c()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lair;->a:Lcsyx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    array-length v3, v0

    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Laev;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Laev;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Laev;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0, v1}, Lair;->g(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lair;->d:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_1
    iput-object v1, p0, Lair;->e:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0

    .line 63
    throw v1

    .line 64
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :catch_0
    return-object v1
.end method

.method public final d()Ljava/util/Set;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lctaq;->a:Lctaq;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lair;->d:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    monitor-exit v0

    .line 14
    iget-object v0, p0, Lair;->a:Lcsyx;

    .line 15
    .line 16
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Landroid/hardware/camera2/CameraManager;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    invoke-static {v0, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/util/Set;

    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v3, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v5}, Laev;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Laev;

    .line 91
    .line 92
    invoke-direct {v6, v5}, Laev;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-static {v4}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v1}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :catch_0
    const/4 v0, 0x0

    .line 113
    return-object v0
.end method

.method public final e(Lctnf;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lair;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lair;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p3, v0, :cond_4

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laev;

    .line 35
    .line 36
    iget-object v0, v0, Laev;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, p2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v1, v2

    .line 46
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lair;->c()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    if-eqz v1, :cond_7

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Laev;

    .line 75
    .line 76
    iget-object v0, v0, Laev;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, p2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    move-object v1, v2

    .line 86
    :goto_1
    invoke-virtual {p0}, Lair;->c()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_8
    :goto_2
    if-eqz v2, :cond_b

    .line 91
    .line 92
    invoke-direct {p0, v2}, Lair;->g(Ljava/util/List;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_9

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_9
    if-eqz v1, :cond_a

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_a
    :goto_3
    move-object v1, v2

    .line 103
    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    .line 104
    .line 105
    invoke-static {p1, v1}, Lair;->f(Lctnf;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :cond_c
    return-void

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    monitor-exit v0

    .line 111
    throw p1
.end method
