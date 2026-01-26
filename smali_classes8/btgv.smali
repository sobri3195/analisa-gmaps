.class public final Lbtgv;
.super Lbtha;
.source "PG"


# instance fields
.field private final a:Lcsyx;

.field private final b:Ljava/lang/String;

.field private final c:Lcodc;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lbtgy;

.field private final g:Lcmud;

.field private final h:Ljava/lang/Object;

.field private i:Lcmub;

.field private final j:Lbvnj;


# direct methods
.method public constructor <init>(Lcsyx;Lbvnj;Ljava/lang/String;Lcodc;Ljava/lang/String;Ljava/lang/String;Lbtgy;Lcmud;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbtha;-><init>(Lcsyx;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtgv;->a:Lcsyx;

    .line 5
    .line 6
    iput-object p2, p0, Lbtgv;->j:Lbvnj;

    .line 7
    .line 8
    iput-object p3, p0, Lbtgv;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbtgv;->c:Lcodc;

    .line 11
    .line 12
    iput-object p5, p0, Lbtgv;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lbtgv;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lbtgv;->f:Lbtgy;

    .line 17
    .line 18
    iput-object p8, p0, Lbtgv;->g:Lcmud;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbtgv;->h:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcodc;)Lbtha;
    .locals 9

    .line 1
    iget-object v5, p0, Lbtgv;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v6, p0, Lbtgv;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p0, Lbtgv;->f:Lbtgy;

    .line 6
    .line 7
    iget-object v8, p0, Lbtgv;->g:Lcmud;

    .line 8
    .line 9
    new-instance v0, Lbtgv;

    .line 10
    .line 11
    iget-object v1, p0, Lbtgv;->a:Lcsyx;

    .line 12
    .line 13
    iget-object v2, p0, Lbtgv;->j:Lbvnj;

    .line 14
    .line 15
    iget-object v3, p0, Lbtgv;->b:Ljava/lang/String;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lbtgv;-><init>(Lcsyx;Lbvnj;Ljava/lang/String;Lcodc;Ljava/lang/String;Ljava/lang/String;Lbtgy;Lcmud;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final bridge synthetic b(Lcmub;)Lbtha;
    .locals 3

    .line 1
    new-instance v0, Lbtgx;

    .line 2
    .line 3
    iget-object v1, p0, Lbtgv;->a:Lcsyx;

    .line 4
    .line 5
    iget-object v2, p0, Lbtgv;->j:Lbvnj;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lbtgx;-><init>(Lcsyx;Lbvnj;Lcmub;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic c(Lcmud;)Lbtha;
    .locals 9

    .line 1
    new-instance v0, Lbtgv;

    .line 2
    .line 3
    iget-object v1, p0, Lbtgv;->a:Lcsyx;

    .line 4
    .line 5
    iget-object v2, p0, Lbtgv;->j:Lbvnj;

    .line 6
    .line 7
    iget-object v3, p0, Lbtgv;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lbtgv;->c:Lcodc;

    .line 10
    .line 11
    iget-object v5, p0, Lbtgv;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lbtgv;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lbtgv;->f:Lbtgy;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lbtgv;-><init>(Lcsyx;Lbvnj;Ljava/lang/String;Lcodc;Ljava/lang/String;Ljava/lang/String;Lbtgy;Lcmud;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final bridge synthetic d(Lbtgy;)Lbtha;
    .locals 9

    .line 1
    iget-object v8, p0, Lbtgv;->g:Lcmud;

    .line 2
    .line 3
    new-instance v0, Lbtgv;

    .line 4
    .line 5
    iget-object v1, p0, Lbtgv;->a:Lcsyx;

    .line 6
    .line 7
    iget-object v2, p0, Lbtgv;->j:Lbvnj;

    .line 8
    .line 9
    iget-object v3, p0, Lbtgv;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lbtgv;->c:Lcodc;

    .line 12
    .line 13
    iget-object v5, p0, Lbtgv;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, Lbtgv;->e:Ljava/lang/String;

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lbtgv;-><init>(Lcsyx;Lbvnj;Ljava/lang/String;Lcodc;Ljava/lang/String;Ljava/lang/String;Lbtgy;Lcmud;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method protected final e()Lcmub;
    .locals 5

    .line 1
    iget-object v0, p0, Lbtgv;->f:Lbtgy;

    .line 2
    .line 3
    iget v1, v0, Lbtgy;->b:I

    .line 4
    .line 5
    iget v0, v0, Lbtgy;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lbtgv;->h:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lbtgv;->i:Lcmub;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lcmub;->a:Lcmub;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcmfl;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lbtgv;->c:Lcodc;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-static {v3, v2}, Lckmn;->r(Lcodc;Lcmfl;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v3, p0, Lbtgv;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, v2}, Lckmn;->q(Ljava/lang/String;Lcmfl;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lcmfl;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v3, Lcmub;

    .line 44
    .line 45
    iget v4, v3, Lcmub;->b:I

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x8

    .line 48
    .line 49
    iput v4, v3, Lcmub;->b:I

    .line 50
    .line 51
    iput v0, v3, Lcmub;->f:I

    .line 52
    .line 53
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Lcmfl;->instance:Lcmfr;

    .line 57
    .line 58
    check-cast v0, Lcmub;

    .line 59
    .line 60
    iget v3, v0, Lcmub;->b:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x4

    .line 63
    .line 64
    iput v3, v0, Lcmub;->b:I

    .line 65
    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    iput-wide v3, v0, Lcmub;->e:J

    .line 69
    .line 70
    iget-object v0, p0, Lbtgv;->d:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Lcmfl;->instance:Lcmfr;

    .line 78
    .line 79
    check-cast v3, Lcmub;

    .line 80
    .line 81
    iget v4, v3, Lcmub;->b:I

    .line 82
    .line 83
    or-int/lit8 v4, v4, 0x10

    .line 84
    .line 85
    iput v4, v3, Lcmub;->b:I

    .line 86
    .line 87
    iput-object v0, v3, Lcmub;->g:Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lbtgv;->e:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v2, Lcmfl;->instance:Lcmfr;

    .line 97
    .line 98
    check-cast v3, Lcmub;

    .line 99
    .line 100
    iget v4, v3, Lcmub;->b:I

    .line 101
    .line 102
    or-int/lit8 v4, v4, 0x20

    .line 103
    .line 104
    iput v4, v3, Lcmub;->b:I

    .line 105
    .line 106
    iput-object v0, v3, Lcmub;->h:Ljava/lang/String;

    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, Lbtgv;->g:Lcmud;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    sget-object v3, Lcmue;->a:Lcmfp;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3, v0}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-static {v2}, Lckmn;->p(Lcmfl;)Lcmub;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lbtgv;->i:Lcmub;

    .line 125
    .line 126
    :goto_0
    iget-object v0, p0, Lbtgv;->i:Lcmub;

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    const-string v0, "dimensions"

    .line 131
    .line 132
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    :cond_5
    monitor-exit v1

    .line 137
    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit v1

    .line 140
    throw v0
.end method
