.class public Lalio;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Landroid/content/res/Resources;

.field public final c:Lbkrq;

.field public final d:Lbkrz;

.field public final e:Lagaa;

.field public final f:Lcupu;

.field public final g:Lcupu;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final h:Lcupu;

.field private final i:Laypr;

.field private final j:Ljava/util/Map;

.field private final k:Lcsdx;

.field private final l:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "alio"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalio;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lbkrq;Laypr;Lbkrz;Lagaa;Lcupu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalio;->j:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcsdx;

    .line 12
    .line 13
    invoke-direct {v0}, Lcsdx;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lalio;->k:Lcsdx;

    .line 17
    .line 18
    new-instance v0, Ljava/util/EnumMap;

    .line 19
    .line 20
    const-class v1, Lalif;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lalio;->l:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p1, p0, Lalio;->b:Landroid/content/res/Resources;

    .line 28
    .line 29
    iput-object p2, p0, Lalio;->c:Lbkrq;

    .line 30
    .line 31
    new-instance v0, Lcupu;

    .line 32
    .line 33
    iget-object p2, p2, Lbkrq;->b:Lbkre;

    .line 34
    .line 35
    sget-object v1, Lbkof;->b:Lbkof;

    .line 36
    .line 37
    new-instance v1, Lbkod;

    .line 38
    .line 39
    invoke-direct {v1, p2}, Lbkod;-><init>(Lbkre;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Lcupu;-><init>(Lbkof;Landroid/content/res/Resources;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lalio;->g:Lcupu;

    .line 46
    .line 47
    new-instance p2, Lcupu;

    .line 48
    .line 49
    sget-object v0, Lbkof;->b:Lbkof;

    .line 50
    .line 51
    invoke-direct {p2, v0, p1}, Lcupu;-><init>(Lbkof;Landroid/content/res/Resources;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lalio;->h:Lcupu;

    .line 55
    .line 56
    iput-object p4, p0, Lalio;->d:Lbkrz;

    .line 57
    .line 58
    iput-object p5, p0, Lalio;->e:Lagaa;

    .line 59
    .line 60
    iput-object p3, p0, Lalio;->i:Laypr;

    .line 61
    .line 62
    iput-object p6, p0, Lalio;->f:Lcupu;

    .line 63
    .line 64
    return-void
.end method

.method public static p(Lbknv;Lcupu;Ljava/lang/String;IIII)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p3, p4}, Lcupu;->P(II)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p1, p5, p6, p4}, Lcupu;->O(III)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lbknv;->e()Lcmfl;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object p5, p4, Lcmfl;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast p5, Lchmm;

    .line 19
    .line 20
    sget-object p6, Lchmm;->a:Lchmm;

    .line 21
    .line 22
    iget p6, p5, Lchmm;->b:I

    .line 23
    .line 24
    or-int/lit16 p6, p6, 0x4000

    .line 25
    .line 26
    iput p6, p5, Lchmm;->b:I

    .line 27
    .line 28
    const/4 p6, 0x6

    .line 29
    invoke-static {p6}, La;->aE(I)I

    .line 30
    .line 31
    .line 32
    move-result p6

    .line 33
    iput p6, p5, Lchmm;->n:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbknv;->d(Ljava/lang/Object;)Lcmfl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p3}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p5, p3, Lcmfl;->instance:Lcmfr;

    .line 47
    .line 48
    check-cast p5, Lchmg;

    .line 49
    .line 50
    sget-object p6, Lchmg;->a:Lchmg;

    .line 51
    .line 52
    iget p6, p5, Lchmg;->b:I

    .line 53
    .line 54
    or-int/lit8 p6, p6, 0x1

    .line 55
    .line 56
    iput p6, p5, Lchmg;->b:I

    .line 57
    .line 58
    iput-object p2, p5, Lchmg;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Lcmfl;->G(Lcmfl;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p2, p4, Lcmfl;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast p2, Lchmm;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lchmh;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p1, p2, Lchmm;->c:Lchmh;

    .line 80
    .line 81
    iget p1, p2, Lchmm;->b:I

    .line 82
    .line 83
    or-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    iput p1, p2, Lchmm;->b:I

    .line 86
    .line 87
    sget-object p1, Lchjq;->a:Lchjq;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Lchjp;->g:Lchjp;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object p3, p1, Lcmfj;->instance:Lcmfr;

    .line 99
    .line 100
    check-cast p3, Lchjq;

    .line 101
    .line 102
    iget p2, p2, Lchjp;->j:I

    .line 103
    .line 104
    iput p2, p3, Lchjq;->d:I

    .line 105
    .line 106
    iget p2, p3, Lchjq;->b:I

    .line 107
    .line 108
    or-int/lit8 p2, p2, 0x2

    .line 109
    .line 110
    iput p2, p3, Lchjq;->b:I

    .line 111
    .line 112
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object p2, p4, Lcmfl;->instance:Lcmfr;

    .line 116
    .line 117
    check-cast p2, Lchmm;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lchjq;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object p1, p2, Lchmm;->e:Lchjq;

    .line 129
    .line 130
    iget p1, p2, Lchmm;->b:I

    .line 131
    .line 132
    or-int/lit8 p1, p1, 0x8

    .line 133
    .line 134
    iput p1, p2, Lchmm;->b:I

    .line 135
    .line 136
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p4, Lcmfl;->instance:Lcmfr;

    .line 140
    .line 141
    check-cast p1, Lchmm;

    .line 142
    .line 143
    iget p2, p1, Lchmm;->b:I

    .line 144
    .line 145
    or-int/lit8 p2, p2, 0x40

    .line 146
    .line 147
    iput p2, p1, Lchmm;->b:I

    .line 148
    .line 149
    const/4 p2, 0x3

    .line 150
    iput p2, p1, Lchmm;->h:I

    .line 151
    .line 152
    sget-object p1, Lchtk;->a:Lcmfp;

    .line 153
    .line 154
    sget-object p2, Lchtw;->a:Lchtw;

    .line 155
    .line 156
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 164
    .line 165
    check-cast p3, Lchtw;

    .line 166
    .line 167
    invoke-static {p3}, Lchtw;->a(Lchtw;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lchtw;

    .line 175
    .line 176
    invoke-virtual {p4, p1, p2}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lbknv;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method private final declared-synchronized r(Lalif;I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalio;->l:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    new-instance v1, Lalil;

    .line 13
    .line 14
    invoke-direct {v1, p0, p2}, Lalil;-><init>(Lalio;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laywn;

    .line 26
    .line 27
    iget-object v1, v1, Laywn;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Laywn;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v1, p2, v3}, Laywn;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p1
.end method

.method private final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalio;->f:Lcupu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalio;->d:Lbkrz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lbkrz;->Y()Lblip;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lblip;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private final declared-synchronized t(Lalif;)Laywn;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalio;->l:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Laywn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :cond_0
    :try_start_1
    new-instance v1, Lafnt;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lafnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Laiud;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-direct {v2, p0, p1, v3}, Laiud;-><init>(Lalio;Lalif;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Laywn;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v1, v2, v4}, Laywn;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v3

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p1
.end method

.method private final u(IZLavya;ZILbkph;)Lbwsy;
    .locals 19

    .line 1
    invoke-direct/range {p0 .. p0}, Lalio;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lalij;

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    move/from16 v3, p1

    .line 13
    .line 14
    move/from16 v4, p2

    .line 15
    .line 16
    move-object/from16 v7, p3

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move-object/from16 v8, p6

    .line 23
    .line 24
    invoke-direct/range {v1 .. v9}, Lalij;-><init>(Lalio;IZZILavya;Lbkph;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v10, Lalij;

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    move-object/from16 v11, p0

    .line 37
    .line 38
    move/from16 v12, p1

    .line 39
    .line 40
    move/from16 v13, p2

    .line 41
    .line 42
    move-object/from16 v14, p3

    .line 43
    .line 44
    move/from16 v15, p4

    .line 45
    .line 46
    move/from16 v16, p5

    .line 47
    .line 48
    move-object/from16 v17, p6

    .line 49
    .line 50
    invoke-direct/range {v10 .. v18}, Lalij;-><init>(Lalio;IZLavya;ZILbkph;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v10}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method


# virtual methods
.method public final a(Lalif;Lalii;)Lalie;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lalio;->t(Lalif;)Laywn;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance v0, Lqad;

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lqad;-><init>(Lalio;Lalif;Laywn;Lalii;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lalie;

    .line 19
    .line 20
    iget-object v0, v2, Lalif;->k:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p2, v0, v1, p1, v2}, Lalie;-><init>(Ljava/lang/String;ILbwsy;Lalif;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public final b(Ljava/lang/String;Lbyil;ZZZ)Lalit;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lchnn;->a:Lchnn;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lcmfl;

    .line 14
    .line 15
    sget-object v5, Lchly;->a:Lchly;

    .line 16
    .line 17
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lcmfl;

    .line 22
    .line 23
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v7, v6, Lcmfl;->instance:Lcmfr;

    .line 27
    .line 28
    check-cast v7, Lchly;

    .line 29
    .line 30
    iget v8, v7, Lchly;->b:I

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    or-int/2addr v8, v9

    .line 34
    iput v8, v7, Lchly;->b:I

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    iput v8, v7, Lchly;->c:I

    .line 38
    .line 39
    sget-object v7, Lchmp;->a:Lchmp;

    .line 40
    .line 41
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Lbwma;

    .line 46
    .line 47
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v11, v10, Lbwma;->instance:Lcmfr;

    .line 51
    .line 52
    check-cast v11, Lchmp;

    .line 53
    .line 54
    iget v12, v11, Lchmp;->b:I

    .line 55
    .line 56
    or-int/2addr v12, v9

    .line 57
    iput v12, v11, Lchmp;->b:I

    .line 58
    .line 59
    const/4 v12, -0x1

    .line 60
    iput v12, v11, Lchmp;->c:I

    .line 61
    .line 62
    sget-object v11, Lchlj;->a:Lchlj;

    .line 63
    .line 64
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v13, v11, Lcmfj;->instance:Lcmfr;

    .line 72
    .line 73
    check-cast v13, Lchlj;

    .line 74
    .line 75
    iget v14, v13, Lchlj;->b:I

    .line 76
    .line 77
    or-int/2addr v14, v9

    .line 78
    iput v14, v13, Lchlj;->b:I

    .line 79
    .line 80
    const/16 v14, 0xe

    .line 81
    .line 82
    iput v14, v13, Lchlj;->c:I

    .line 83
    .line 84
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v13, v11, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast v13, Lchlj;

    .line 90
    .line 91
    iget v14, v13, Lchlj;->b:I

    .line 92
    .line 93
    or-int/lit8 v14, v14, 0x2

    .line 94
    .line 95
    iput v14, v13, Lchlj;->b:I

    .line 96
    .line 97
    const/16 v14, 0x8

    .line 98
    .line 99
    iput v14, v13, Lchlj;->d:I

    .line 100
    .line 101
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v13, v10, Lbwma;->instance:Lcmfr;

    .line 105
    .line 106
    check-cast v13, Lchmp;

    .line 107
    .line 108
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Lchlj;

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v11, v13, Lchmp;->g:Lchlj;

    .line 118
    .line 119
    iget v11, v13, Lchmp;->b:I

    .line 120
    .line 121
    const/16 v15, 0x10

    .line 122
    .line 123
    or-int/2addr v11, v15

    .line 124
    iput v11, v13, Lchmp;->b:I

    .line 125
    .line 126
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v11, v6, Lcmfl;->instance:Lcmfr;

    .line 130
    .line 131
    check-cast v11, Lchly;

    .line 132
    .line 133
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Lchmp;

    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v10, v11, Lchly;->e:Lchmp;

    .line 143
    .line 144
    iget v10, v11, Lchly;->b:I

    .line 145
    .line 146
    or-int/lit8 v10, v10, 0x4

    .line 147
    .line 148
    iput v10, v11, Lchly;->b:I

    .line 149
    .line 150
    invoke-virtual {v4, v6}, Lcmfl;->H(Lcmfl;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lchnn;

    .line 158
    .line 159
    sget-object v6, Lchos;->b:Lchos;

    .line 160
    .line 161
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lcdhl;

    .line 166
    .line 167
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    if-eq v9, v2, :cond_0

    .line 171
    .line 172
    const v10, -0xe58c18

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    const v10, -0xdfdedc

    .line 177
    .line 178
    .line 179
    :goto_0
    iget-object v11, v6, Lcdhl;->instance:Lcmfr;

    .line 180
    .line 181
    check-cast v11, Lchos;

    .line 182
    .line 183
    iget v13, v11, Lchos;->c:I

    .line 184
    .line 185
    or-int/lit8 v13, v13, 0x4

    .line 186
    .line 187
    iput v13, v11, Lchos;->c:I

    .line 188
    .line 189
    iput v10, v11, Lchos;->f:I

    .line 190
    .line 191
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v10, v6, Lcdhl;->instance:Lcmfr;

    .line 195
    .line 196
    check-cast v10, Lchos;

    .line 197
    .line 198
    const/4 v11, 0x3

    .line 199
    iput v11, v10, Lchos;->p:I

    .line 200
    .line 201
    iget v13, v10, Lchos;->c:I

    .line 202
    .line 203
    const/high16 v16, 0x10000

    .line 204
    .line 205
    or-int v13, v13, v16

    .line 206
    .line 207
    iput v13, v10, Lchos;->c:I

    .line 208
    .line 209
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v10, v6, Lcdhl;->instance:Lcmfr;

    .line 213
    .line 214
    check-cast v10, Lchos;

    .line 215
    .line 216
    iget v13, v10, Lchos;->c:I

    .line 217
    .line 218
    or-int/2addr v13, v14

    .line 219
    iput v13, v10, Lchos;->c:I

    .line 220
    .line 221
    iput v8, v10, Lchos;->g:I

    .line 222
    .line 223
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v10, v6, Lcdhl;->instance:Lcmfr;

    .line 227
    .line 228
    check-cast v10, Lchos;

    .line 229
    .line 230
    iget v13, v10, Lchos;->c:I

    .line 231
    .line 232
    const/high16 v17, 0x40000

    .line 233
    .line 234
    or-int v13, v13, v17

    .line 235
    .line 236
    iput v13, v10, Lchos;->c:I

    .line 237
    .line 238
    const/high16 v13, 0x40800000    # 4.0f

    .line 239
    .line 240
    iput v13, v10, Lchos;->t:F

    .line 241
    .line 242
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v10, v6, Lcdhl;->instance:Lcmfr;

    .line 246
    .line 247
    check-cast v10, Lchos;

    .line 248
    .line 249
    move/from16 v18, v14

    .line 250
    .line 251
    iget v14, v10, Lchos;->c:I

    .line 252
    .line 253
    const/high16 v19, 0x80000

    .line 254
    .line 255
    or-int v14, v14, v19

    .line 256
    .line 257
    iput v14, v10, Lchos;->c:I

    .line 258
    .line 259
    iput v13, v10, Lchos;->u:F

    .line 260
    .line 261
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v10, v6, Lcdhl;->instance:Lcmfr;

    .line 265
    .line 266
    check-cast v10, Lchos;

    .line 267
    .line 268
    iget v13, v10, Lchos;->c:I

    .line 269
    .line 270
    const/high16 v14, 0x800000

    .line 271
    .line 272
    or-int/2addr v13, v14

    .line 273
    iput v13, v10, Lchos;->c:I

    .line 274
    .line 275
    const/high16 v13, 0x41300000    # 11.0f

    .line 276
    .line 277
    iput v13, v10, Lchos;->w:F

    .line 278
    .line 279
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v10, v6, Lcdhl;->instance:Lcmfr;

    .line 283
    .line 284
    check-cast v10, Lchos;

    .line 285
    .line 286
    move/from16 v20, v14

    .line 287
    .line 288
    iget v14, v10, Lchos;->c:I

    .line 289
    .line 290
    const/high16 v21, 0x200000

    .line 291
    .line 292
    or-int v14, v14, v21

    .line 293
    .line 294
    iput v14, v10, Lchos;->c:I

    .line 295
    .line 296
    iput v13, v10, Lchos;->v:F

    .line 297
    .line 298
    if-eqz v2, :cond_1

    .line 299
    .line 300
    if-eqz p4, :cond_1

    .line 301
    .line 302
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v2, v6, Lcdhl;->instance:Lcmfr;

    .line 306
    .line 307
    check-cast v2, Lchos;

    .line 308
    .line 309
    iget v10, v2, Lchos;->c:I

    .line 310
    .line 311
    or-int/2addr v10, v9

    .line 312
    iput v10, v2, Lchos;->c:I

    .line 313
    .line 314
    iput v12, v2, Lchos;->d:I

    .line 315
    .line 316
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v2, v6, Lcdhl;->instance:Lcmfr;

    .line 320
    .line 321
    check-cast v2, Lchos;

    .line 322
    .line 323
    iget v10, v2, Lchos;->c:I

    .line 324
    .line 325
    or-int/lit8 v10, v10, 0x2

    .line 326
    .line 327
    iput v10, v2, Lchos;->c:I

    .line 328
    .line 329
    const/16 v10, 0x18

    .line 330
    .line 331
    iput v10, v2, Lchos;->e:I

    .line 332
    .line 333
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v2, v6, Lcdhl;->instance:Lcmfr;

    .line 337
    .line 338
    check-cast v2, Lchos;

    .line 339
    .line 340
    iget v10, v2, Lchos;->c:I

    .line 341
    .line 342
    or-int v10, v10, v17

    .line 343
    .line 344
    iput v10, v2, Lchos;->c:I

    .line 345
    .line 346
    const/high16 v10, 0x40c00000    # 6.0f

    .line 347
    .line 348
    iput v10, v2, Lchos;->t:F

    .line 349
    .line 350
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v2, v6, Lcdhl;->instance:Lcmfr;

    .line 354
    .line 355
    check-cast v2, Lchos;

    .line 356
    .line 357
    iget v12, v2, Lchos;->c:I

    .line 358
    .line 359
    or-int v12, v12, v19

    .line 360
    .line 361
    iput v12, v2, Lchos;->c:I

    .line 362
    .line 363
    iput v10, v2, Lchos;->u:F

    .line 364
    .line 365
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v2, v6, Lcdhl;->instance:Lcmfr;

    .line 369
    .line 370
    check-cast v2, Lchos;

    .line 371
    .line 372
    iget v10, v2, Lchos;->c:I

    .line 373
    .line 374
    or-int v10, v10, v20

    .line 375
    .line 376
    iput v10, v2, Lchos;->c:I

    .line 377
    .line 378
    const/high16 v10, 0x41500000    # 13.0f

    .line 379
    .line 380
    iput v10, v2, Lchos;->w:F

    .line 381
    .line 382
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v2, v6, Lcdhl;->instance:Lcmfr;

    .line 386
    .line 387
    check-cast v2, Lchos;

    .line 388
    .line 389
    iget v12, v2, Lchos;->c:I

    .line 390
    .line 391
    or-int v12, v12, v21

    .line 392
    .line 393
    iput v12, v2, Lchos;->c:I

    .line 394
    .line 395
    iput v10, v2, Lchos;->v:F

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_1
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v2, v6, Lcdhl;->instance:Lcmfr;

    .line 402
    .line 403
    check-cast v2, Lchos;

    .line 404
    .line 405
    iget v10, v2, Lchos;->c:I

    .line 406
    .line 407
    or-int/lit16 v10, v10, 0x100

    .line 408
    .line 409
    iput v10, v2, Lchos;->c:I

    .line 410
    .line 411
    iput v9, v2, Lchos;->l:I

    .line 412
    .line 413
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 414
    .line 415
    .line 416
    iget-object v2, v6, Lcdhl;->instance:Lcmfr;

    .line 417
    .line 418
    check-cast v2, Lchos;

    .line 419
    .line 420
    iget v10, v2, Lchos;->c:I

    .line 421
    .line 422
    or-int/lit16 v10, v10, 0x200

    .line 423
    .line 424
    iput v10, v2, Lchos;->c:I

    .line 425
    .line 426
    const/high16 v10, 0x59000000

    .line 427
    .line 428
    iput v10, v2, Lchos;->m:I

    .line 429
    .line 430
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 431
    .line 432
    .line 433
    iget-object v2, v6, Lcdhl;->instance:Lcmfr;

    .line 434
    .line 435
    check-cast v2, Lchos;

    .line 436
    .line 437
    iget v10, v2, Lchos;->c:I

    .line 438
    .line 439
    or-int/lit16 v10, v10, 0x400

    .line 440
    .line 441
    iput v10, v2, Lchos;->c:I

    .line 442
    .line 443
    iput v15, v2, Lchos;->n:I

    .line 444
    .line 445
    :goto_1
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Lcmfl;

    .line 450
    .line 451
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Lcmfl;

    .line 456
    .line 457
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    iget-object v5, v3, Lcmfl;->instance:Lcmfr;

    .line 461
    .line 462
    check-cast v5, Lchly;

    .line 463
    .line 464
    iget v10, v5, Lchly;->b:I

    .line 465
    .line 466
    or-int/2addr v10, v9

    .line 467
    iput v10, v5, Lchly;->b:I

    .line 468
    .line 469
    iput v8, v5, Lchly;->c:I

    .line 470
    .line 471
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Lbwma;

    .line 476
    .line 477
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    check-cast v6, Lchos;

    .line 482
    .line 483
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 484
    .line 485
    .line 486
    iget-object v7, v5, Lbwma;->instance:Lcmfr;

    .line 487
    .line 488
    check-cast v7, Lchmp;

    .line 489
    .line 490
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iput-object v6, v7, Lchmp;->h:Lchos;

    .line 494
    .line 495
    iget v6, v7, Lchmp;->b:I

    .line 496
    .line 497
    or-int/lit8 v6, v6, 0x20

    .line 498
    .line 499
    iput v6, v7, Lchmp;->b:I

    .line 500
    .line 501
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 502
    .line 503
    .line 504
    iget-object v6, v3, Lcmfl;->instance:Lcmfr;

    .line 505
    .line 506
    check-cast v6, Lchly;

    .line 507
    .line 508
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Lchmp;

    .line 513
    .line 514
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iput-object v5, v6, Lchly;->e:Lchmp;

    .line 518
    .line 519
    iget v5, v6, Lchly;->b:I

    .line 520
    .line 521
    or-int/lit8 v5, v5, 0x4

    .line 522
    .line 523
    iput v5, v6, Lchly;->b:I

    .line 524
    .line 525
    invoke-virtual {v2, v3}, Lcmfl;->H(Lcmfl;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Lchnn;

    .line 533
    .line 534
    if-eqz p5, :cond_2

    .line 535
    .line 536
    iget-object v3, v0, Lalio;->d:Lbkrz;

    .line 537
    .line 538
    new-instance v5, Laliv;

    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-interface {v3}, Lbkrz;->Z()Lbmef;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-direct {v5, v3}, Laliv;-><init>(Lbmef;)V

    .line 548
    .line 549
    .line 550
    new-instance v3, Lbmbt;

    .line 551
    .line 552
    invoke-direct {v3, v4}, Lbmbt;-><init>(Lchnn;)V

    .line 553
    .line 554
    .line 555
    new-instance v4, Lbmbt;

    .line 556
    .line 557
    invoke-direct {v4, v2}, Lbmbt;-><init>(Lchnn;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5}, Laliv;->a()Lcmfl;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    iget-object v6, v5, Laliv;->a:Lbkoa;

    .line 565
    .line 566
    invoke-virtual {v6, v4}, Lbkoa;->d(Ljava/lang/Object;)Lcmfl;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v6, v3}, Lbkoa;->c(Ljava/lang/Object;)Lcmfl;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 575
    .line 576
    .line 577
    iget-object v6, v3, Lcmfl;->instance:Lcmfr;

    .line 578
    .line 579
    check-cast v6, Lchmg;

    .line 580
    .line 581
    sget-object v7, Lchmg;->a:Lchmg;

    .line 582
    .line 583
    iget v7, v6, Lchmg;->b:I

    .line 584
    .line 585
    or-int/2addr v7, v9

    .line 586
    iput v7, v6, Lchmg;->b:I

    .line 587
    .line 588
    iput-object v1, v6, Lchmg;->c:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v4, v3}, Lcmfl;->G(Lcmfl;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 594
    .line 595
    .line 596
    iget-object v1, v2, Lcmfl;->instance:Lcmfr;

    .line 597
    .line 598
    check-cast v1, Lchmm;

    .line 599
    .line 600
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, Lchmh;

    .line 605
    .line 606
    sget-object v4, Lchmm;->a:Lchmm;

    .line 607
    .line 608
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    iput-object v3, v1, Lchmm;->c:Lchmh;

    .line 612
    .line 613
    iget v3, v1, Lchmm;->b:I

    .line 614
    .line 615
    or-int/2addr v3, v9

    .line 616
    iput v3, v1, Lchmm;->b:I

    .line 617
    .line 618
    sget-object v1, Lchnh;->a:Lchnh;

    .line 619
    .line 620
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Lcmfl;

    .line 625
    .line 626
    sget-object v3, Lchni;->w:Lcmfp;

    .line 627
    .line 628
    sget-object v4, Lchlx;->a:Lchlx;

    .line 629
    .line 630
    invoke-virtual {v1, v3, v4}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Lchnh;

    .line 638
    .line 639
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 640
    .line 641
    .line 642
    iget-object v2, v2, Lcmfl;->instance:Lcmfr;

    .line 643
    .line 644
    check-cast v2, Lchmm;

    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    iput-object v1, v2, Lchmm;->u:Lchnh;

    .line 650
    .line 651
    iget v1, v2, Lchmm;->b:I

    .line 652
    .line 653
    or-int v1, v1, v16

    .line 654
    .line 655
    iput v1, v2, Lchmm;->b:I

    .line 656
    .line 657
    goto :goto_2

    .line 658
    :cond_2
    new-instance v5, Laliu;

    .line 659
    .line 660
    invoke-direct {v5}, Laliu;-><init>()V

    .line 661
    .line 662
    .line 663
    iget-object v3, v0, Lalio;->c:Lbkrq;

    .line 664
    .line 665
    iget-object v3, v3, Lbkrq;->b:Lbkre;

    .line 666
    .line 667
    invoke-interface {v3, v4}, Lbkre;->a(Lchnn;)Lbkqc;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-interface {v3, v2}, Lbkre;->a(Lchnn;)Lbkqc;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v5}, Laliu;->a()Lcmfl;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    iget-object v6, v5, Laliu;->a:Lbkoa;

    .line 680
    .line 681
    invoke-virtual {v6, v2}, Lbkoa;->d(Ljava/lang/Object;)Lcmfl;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v6, v4}, Lbkoa;->c(Ljava/lang/Object;)Lcmfl;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 690
    .line 691
    .line 692
    iget-object v6, v4, Lcmfl;->instance:Lcmfr;

    .line 693
    .line 694
    check-cast v6, Lchmg;

    .line 695
    .line 696
    sget-object v7, Lchmg;->a:Lchmg;

    .line 697
    .line 698
    iget v7, v6, Lchmg;->b:I

    .line 699
    .line 700
    or-int/2addr v7, v9

    .line 701
    iput v7, v6, Lchmg;->b:I

    .line 702
    .line 703
    iput-object v1, v6, Lchmg;->c:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v2, v4}, Lcmfl;->G(Lcmfl;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 709
    .line 710
    .line 711
    iget-object v1, v3, Lcmfl;->instance:Lcmfr;

    .line 712
    .line 713
    check-cast v1, Lchmm;

    .line 714
    .line 715
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    check-cast v2, Lchmh;

    .line 720
    .line 721
    sget-object v3, Lchmm;->a:Lchmm;

    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    iput-object v2, v1, Lchmm;->c:Lchmh;

    .line 727
    .line 728
    iget v2, v1, Lchmm;->b:I

    .line 729
    .line 730
    or-int/2addr v2, v9

    .line 731
    iput v2, v1, Lchmm;->b:I

    .line 732
    .line 733
    :goto_2
    invoke-interface {v5}, Lalit;->a()Lcmfl;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 738
    .line 739
    .line 740
    iget-object v2, v1, Lcmfl;->instance:Lcmfr;

    .line 741
    .line 742
    check-cast v2, Lchmm;

    .line 743
    .line 744
    iget v3, v2, Lchmm;->b:I

    .line 745
    .line 746
    or-int/lit8 v3, v3, 0x40

    .line 747
    .line 748
    iput v3, v2, Lchmm;->b:I

    .line 749
    .line 750
    iput v11, v2, Lchmm;->h:I

    .line 751
    .line 752
    sget-object v2, Lchtk;->a:Lcmfp;

    .line 753
    .line 754
    sget-object v3, Lchtw;->a:Lchtw;

    .line 755
    .line 756
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 761
    .line 762
    .line 763
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 764
    .line 765
    check-cast v4, Lchtw;

    .line 766
    .line 767
    const/16 v6, 0x16

    .line 768
    .line 769
    iput v6, v4, Lchtw;->c:I

    .line 770
    .line 771
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    iput-object v6, v4, Lchtw;->d:Ljava/lang/Object;

    .line 776
    .line 777
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    check-cast v3, Lchtw;

    .line 782
    .line 783
    invoke-virtual {v1, v2, v3}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    sget-object v2, Lchjo;->a:Lchjo;

    .line 787
    .line 788
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    move-object/from16 v3, p2

    .line 793
    .line 794
    check-cast v3, Lcnyx;

    .line 795
    .line 796
    iget v3, v3, Lcnyx;->a:I

    .line 797
    .line 798
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 799
    .line 800
    .line 801
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 802
    .line 803
    check-cast v4, Lchjo;

    .line 804
    .line 805
    iget v6, v4, Lchjo;->b:I

    .line 806
    .line 807
    or-int/lit8 v6, v6, 0x8

    .line 808
    .line 809
    iput v6, v4, Lchjo;->b:I

    .line 810
    .line 811
    iput v3, v4, Lchjo;->d:I

    .line 812
    .line 813
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    check-cast v2, Lchjo;

    .line 818
    .line 819
    sget-object v3, Lchkt;->N:Lcmfp;

    .line 820
    .line 821
    invoke-virtual {v1, v3, v2}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    sget-object v2, Lchkt;->M:Lcmfp;

    .line 825
    .line 826
    sget-object v3, Lchwa;->a:Lchwa;

    .line 827
    .line 828
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    sget-object v4, Lcibm;->d:Lcibm;

    .line 833
    .line 834
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    check-cast v4, Lcdhl;

    .line 839
    .line 840
    sget-object v6, Lcibd;->s:Lcibd;

    .line 841
    .line 842
    invoke-virtual {v4, v6}, Lcdhl;->z(Lcibd;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    check-cast v4, Lcibm;

    .line 850
    .line 851
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 852
    .line 853
    .line 854
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 855
    .line 856
    check-cast v6, Lchwa;

    .line 857
    .line 858
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    iput-object v4, v6, Lchwa;->c:Lcibm;

    .line 862
    .line 863
    iget v4, v6, Lchwa;->b:I

    .line 864
    .line 865
    or-int/2addr v4, v9

    .line 866
    iput v4, v6, Lchwa;->b:I

    .line 867
    .line 868
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    check-cast v3, Lchwa;

    .line 873
    .line 874
    invoke-virtual {v1, v2, v3}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    return-object v5
.end method

.method public final declared-synchronized c()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "destroyAllStyles"

    .line 3
    .line 4
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-object v1, p0, Lalio;->k:Lcsdx;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcsbn;->e()Lcstm;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lajll;

    .line 19
    .line 20
    const/4 v4, 0x6

    .line 21
    invoke-direct {v3, v4}, Lajll;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lailf;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-direct {v3, p0, v4}, Lailf;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcsbn;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lalio;->j:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lajll;

    .line 51
    .line 52
    const/4 v4, 0x7

    .line 53
    invoke-direct {v3, v4}, Lajll;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lailf;

    .line 61
    .line 62
    const/4 v4, 0x5

    .line 63
    invoke-direct {v3, p0, v4}, Lailf;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lalio;->g:Lcupu;

    .line 73
    .line 74
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, v1, Lcupu;->d:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v4, v3

    .line 81
    check-cast v4, Lcsbn;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcsbn;->e()Lcstm;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2, v4}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v1, Lcupu;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v2, v5}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, Lcupu;->e:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 102
    .line 103
    .line 104
    check-cast v3, Lcsbn;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcsbn;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lbkqw;

    .line 134
    .line 135
    iget-object v3, p0, Lalio;->c:Lbkrq;

    .line 136
    .line 137
    iget-object v3, v3, Lbkrq;->b:Lbkre;

    .line 138
    .line 139
    invoke-interface {v3, v2}, Lbkre;->h(Lbkqw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    if-eqz v0, :cond_1

    .line 144
    .line 145
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :cond_1
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v1

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_1
    throw v1

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 166
    throw v0
.end method

.method public final d(Lalhz;I)V
    .locals 3

    .line 1
    const-string v0, "updateImageEntity"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0, p2}, Lalio;->m(I)Lcoiy;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0}, Lalio;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, p2, Lcoiy;->a:I

    .line 19
    .line 20
    iget-object p2, p2, Lcoiy;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lbksc;

    .line 30
    .line 31
    iput v1, p1, Lalhz;->d:I

    .line 32
    .line 33
    iput-boolean v2, p1, Lalhz;->c:Z

    .line 34
    .line 35
    iget-object p1, p1, Lalhz;->b:Lbwsy;

    .line 36
    .line 37
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbkpd;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lbkpd;->j(Lbksc;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v1, p2, Lcoiy;->a:I

    .line 48
    .line 49
    iget-object p2, p2, Lcoiy;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lbkqw;

    .line 59
    .line 60
    iput v1, p1, Lalhz;->d:I

    .line 61
    .line 62
    iput-boolean v2, p1, Lalhz;->c:Z

    .line 63
    .line 64
    iget-object p1, p1, Lalhz;->b:Lbwsy;

    .line 65
    .line 66
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbkpd;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Lbkpd;->i(Lbkqw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :goto_0
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p2

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    throw p1
.end method

.method public final e(Lalie;Lalii;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lalie;->f:Lalif;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lalio;->t(Lalif;)Laywn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, v0, p2}, Lalio;->o(Laywn;Lalif;Lalii;)Lbksc;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p2}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p1, Lalhz;->c:Z

    .line 22
    .line 23
    iget-object p1, p1, Lalhz;->b:Lbwsy;

    .line 24
    .line 25
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbkpl;

    .line 30
    .line 31
    iget-object v0, p1, Lbkpl;->b:Lbksy;

    .line 32
    .line 33
    invoke-interface {v0}, Lbksy;->f()Lbmcz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p2}, Lbmcz;->e(Lbxbk;)Lcmfl;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-boolean v1, p1, Lbkpl;->c:Z

    .line 42
    .line 43
    invoke-static {v1}, Lrsn;->cx(Z)Lchln;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, Lcmfl;->n(Lchln;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lbkpl;->a:Lcmel;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object p2, p2, Lcmfl;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast p2, Lchlp;

    .line 58
    .line 59
    sget-object v1, Lchlp;->a:Lchlp;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v1, p2, Lchlp;->b:I

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    iput v1, p2, Lchlp;->b:I

    .line 69
    .line 70
    iput-object p1, p2, Lchlp;->d:Lcmel;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbmcz;->d()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final f(Lalie;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lalie;->f:Lalif;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lalio;->r(Lalif;I)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lalio;->e(Lalie;Lalii;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalio;->d:Lbkrz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbkrz;->V()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalio;->i:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfqg;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfqg;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lalio;->d:Lbkrz;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lalio;->e:Lagaa;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final i(ILjava/lang/String;I)Lalhz;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lalio;->m(I)Lcoiy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lcoiy;->a:I

    .line 6
    .line 7
    new-instance v1, Lalhz;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3}, Lalio;->n(Lcoiy;I)Lbwsy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p2, v0, p1}, Lalhz;-><init>(Ljava/lang/String;ILbwsy;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final j(Ljava/lang/String;I)Lalhz;
    .locals 10

    .line 1
    new-instance v0, Lbkpg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbkpg;->e(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbkpg;->a()Lbkph;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-direct {p0}, Lalio;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lyll;

    .line 24
    .line 25
    const/16 v2, 0x14

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lyll;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lavya;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Lavya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lalik;

    .line 41
    .line 42
    invoke-direct {v0, p0, v9}, Lalik;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lavya;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lavya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object v5, v2

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static {p2}, La;->aE(I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    move-object v2, p0

    .line 64
    invoke-direct/range {v2 .. v8}, Lalio;->u(IZLavya;ZILbkph;)Lbwsy;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v0, Lalhz;

    .line 69
    .line 70
    invoke-direct {v0, p1, v9, p2}, Lalhz;-><init>(Ljava/lang/String;ILbwsy;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final k(IZLbmgw;I)Lalip;
    .locals 6

    .line 1
    const/high16 v5, 0x42c80000    # 100.0f

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lalio;->l(IZLbmgw;IF)Lalip;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final l(IZLbmgw;IF)Lalip;
    .locals 14

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    new-instance v8, Lalip;

    .line 4
    .line 5
    iget-object v0, p0, Lalio;->b:Landroid/content/res/Resources;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lalim;

    .line 12
    .line 13
    invoke-direct {v1, v0, v3}, Lalim;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v2, p0, Lalio;->j:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/16 v7, 0xff

    .line 38
    .line 39
    invoke-static {v7, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sget-object v5, Lchnn;->a:Lchnn;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcmfl;

    .line 50
    .line 51
    sget-object v6, Lchly;->a:Lchly;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lcmfl;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v7, v6, Lcmfl;->instance:Lcmfr;

    .line 63
    .line 64
    check-cast v7, Lchly;

    .line 65
    .line 66
    iget v9, v7, Lchly;->b:I

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    or-int/2addr v9, v10

    .line 70
    iput v9, v7, Lchly;->b:I

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    iput v9, v7, Lchly;->c:I

    .line 74
    .line 75
    sget-object v7, Lchkn;->a:Lchkn;

    .line 76
    .line 77
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lbwma;

    .line 82
    .line 83
    invoke-interface/range {p3 .. p3}, Lbmgw;->a()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v12, v7, Lbwma;->instance:Lcmfr;

    .line 91
    .line 92
    check-cast v12, Lchkn;

    .line 93
    .line 94
    iget v13, v12, Lchkn;->b:I

    .line 95
    .line 96
    or-int/lit8 v13, v13, 0x4

    .line 97
    .line 98
    iput v13, v12, Lchkn;->b:I

    .line 99
    .line 100
    iput v11, v12, Lchkn;->g:I

    .line 101
    .line 102
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v11, v7, Lbwma;->instance:Lcmfr;

    .line 106
    .line 107
    check-cast v11, Lchkn;

    .line 108
    .line 109
    iget v12, v11, Lchkn;->b:I

    .line 110
    .line 111
    or-int/lit8 v12, v12, 0x2

    .line 112
    .line 113
    iput v12, v11, Lchkn;->b:I

    .line 114
    .line 115
    iput v0, v11, Lchkn;->f:I

    .line 116
    .line 117
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v7, Lbwma;->instance:Lcmfr;

    .line 121
    .line 122
    check-cast v0, Lchkn;

    .line 123
    .line 124
    iget v11, v0, Lchkn;->b:I

    .line 125
    .line 126
    or-int/lit8 v11, v11, 0x10

    .line 127
    .line 128
    iput v11, v0, Lchkn;->b:I

    .line 129
    .line 130
    iput-boolean v3, v0, Lchkn;->i:Z

    .line 131
    .line 132
    xor-int/lit8 v0, v3, 0x1

    .line 133
    .line 134
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v11, v7, Lbwma;->instance:Lcmfr;

    .line 138
    .line 139
    check-cast v11, Lchkn;

    .line 140
    .line 141
    iget v12, v11, Lchkn;->b:I

    .line 142
    .line 143
    const/16 v13, 0x8

    .line 144
    .line 145
    or-int/2addr v12, v13

    .line 146
    iput v12, v11, Lchkn;->b:I

    .line 147
    .line 148
    iput-boolean v0, v11, Lchkn;->h:Z

    .line 149
    .line 150
    sget-object v0, Lchoo;->a:Lchoo;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcdhl;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v11, v0, Lcdhl;->instance:Lcmfr;

    .line 162
    .line 163
    check-cast v11, Lchoo;

    .line 164
    .line 165
    iget v12, v11, Lchoo;->b:I

    .line 166
    .line 167
    or-int/2addr v12, v10

    .line 168
    iput v12, v11, Lchoo;->b:I

    .line 169
    .line 170
    iput v4, v11, Lchoo;->c:I

    .line 171
    .line 172
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v4, v0, Lcdhl;->instance:Lcmfr;

    .line 176
    .line 177
    check-cast v4, Lchoo;

    .line 178
    .line 179
    iget v11, v4, Lchoo;->b:I

    .line 180
    .line 181
    or-int/2addr v11, v13

    .line 182
    iput v11, v4, Lchoo;->b:I

    .line 183
    .line 184
    iput v10, v4, Lchoo;->e:I

    .line 185
    .line 186
    invoke-virtual {v7, v0}, Lbwma;->Q(Lcdhl;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v0, v6, Lcmfl;->instance:Lcmfr;

    .line 193
    .line 194
    check-cast v0, Lchly;

    .line 195
    .line 196
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lchkn;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object v4, v0, Lchly;->d:Lchkn;

    .line 206
    .line 207
    iget v4, v0, Lchly;->b:I

    .line 208
    .line 209
    or-int/lit8 v4, v4, 0x2

    .line 210
    .line 211
    iput v4, v0, Lchly;->b:I

    .line 212
    .line 213
    invoke-virtual {v5, v6}, Lcmfl;->H(Lcmfl;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lchnn;

    .line 221
    .line 222
    invoke-direct {p0}, Lalio;->s()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    const/4 v5, 0x0

    .line 227
    if-eqz v4, :cond_0

    .line 228
    .line 229
    new-instance v4, Lalik;

    .line 230
    .line 231
    invoke-direct {v4, v0, v9}, Lalik;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v4}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v4, Lavya;

    .line 239
    .line 240
    invoke-direct {v4, v5, v0}, Lavya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_0
    new-instance v4, Lafnt;

    .line 245
    .line 246
    invoke-direct {v4, p0, v0, v13, v5}, Lafnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v4, Lavya;

    .line 254
    .line 255
    invoke-direct {v4, v0, v5}, Lavya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :goto_0
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object v4, v0

    .line 267
    check-cast v4, Lavya;

    .line 268
    .line 269
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    invoke-static/range {p4 .. p4}, La;->aE(I)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    new-instance v0, Lbkpg;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    move/from16 v1, p5

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lbkpg;->e(F)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lbkpg;->a()Lbkph;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {p0}, Lalio;->g()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_2

    .line 293
    .line 294
    new-instance v0, Lafns;

    .line 295
    .line 296
    const/16 v5, 0x8

    .line 297
    .line 298
    move-object v1, p0

    .line 299
    invoke-direct/range {v0 .. v5}, Lafns;-><init>(Lalio;Lbkph;ZLavya;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_2

    .line 307
    :cond_2
    const/16 v0, 0x64

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    move-object v1, p0

    .line 311
    move/from16 v5, p2

    .line 312
    .line 313
    move-object v7, v2

    .line 314
    move v2, v0

    .line 315
    invoke-direct/range {v1 .. v7}, Lalio;->u(IZLavya;ZILbkph;)Lbwsy;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_2
    invoke-direct {v8, v0}, Lalip;-><init>(Lbwsy;)V

    .line 320
    .line 321
    .line 322
    return-object v8

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    throw v0
.end method

.method public final declared-synchronized m(I)Lcoiy;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalio;->k:Lcsdx;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcsdx;->p(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcoiy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v1

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Lalio;->b:Landroid/content/res/Resources;

    .line 15
    .line 16
    new-instance v2, Lbmgj;

    .line 17
    .line 18
    invoke-direct {v2, v1, p1}, Lbmgj;-><init>(Landroid/content/res/Resources;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lbmgg;->b()Lbmjt;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0}, Lalio;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget v1, v1, Lbmjt;->a:I

    .line 33
    .line 34
    new-instance v3, Lahnt;

    .line 35
    .line 36
    const/16 v5, 0x14

    .line 37
    .line 38
    invoke-direct {v3, v2, v5}, Lahnt;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcoiy;

    .line 46
    .line 47
    invoke-direct {v3, v1, v4, v2}, Lcoiy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget v1, v1, Lbmjt;->a:I

    .line 52
    .line 53
    new-instance v3, Lafnt;

    .line 54
    .line 55
    const/4 v5, 0x7

    .line 56
    invoke-direct {v3, p0, v2, v5, v4}, Lafnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lcoiy;

    .line 64
    .line 65
    invoke-direct {v3, v1, v2, v4}, Lcoiy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0, p1, v3}, Lcsbm;->a(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-object v3

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw p1
.end method

.method public final n(Lcoiy;I)Lbwsy;
    .locals 9

    .line 1
    invoke-direct {p0}, Lalio;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcoiy;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lavya;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lavya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Lcoiy;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lavya;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lavya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v5, v0

    .line 30
    invoke-static {p2}, La;->aE(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v3, 0x4

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v2, p0

    .line 39
    invoke-direct/range {v2 .. v8}, Lalio;->u(IZLavya;ZILbkph;)Lbwsy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final o(Laywn;Lalif;Lalii;)Lbksc;
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, -0x1

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lalio;->b:Landroid/content/res/Resources;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "getGltfColor is not required for GHOST_CHEVRON_NIGHT as the color is already present in texture."

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p2, "getGltfColor is not required for GHOST_CHEVRON_DISC_NIGHT as the color is already present in texture."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :pswitch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p2, "getGltfColor is not required for GHOST_CHEVRON_DISC as the color is already present in texture."

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_4
    const p3, 0x7f0602d9

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    const p3, 0x7f0602d8

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    const p3, 0x7f0602d7

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_7
    iget p3, p3, Lalii;->x:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_8
    iget p3, p3, Lalii;->y:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_9
    iget p3, p3, Lalii;->w:I

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    :goto_1
    iget p2, p2, Lalif;->l:I

    .line 71
    .line 72
    invoke-static {p2}, La;->aE(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1}, Laywn;->j()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-static {p2, p3, p1, v0, v1}, Lbgbs;->aF(IILjava/lang/String;FI)Lchnn;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lbmbt;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lbmbt;-><init>(Lchnn;)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lbknv;Lcupu;IIIIII)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcupu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/res/Resources;

    .line 8
    .line 9
    move/from16 v3, p7

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    move/from16 v4, p8

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    int-to-double v8, v6

    .line 50
    int-to-double v10, v4

    .line 51
    int-to-double v12, v7

    .line 52
    int-to-double v4, v5

    .line 53
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    const/4 v15, 0x1

    .line 56
    invoke-virtual {v2, v14, v15}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    if-eqz v14, :cond_0

    .line 61
    .line 62
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 63
    .line 64
    mul-double/2addr v4, v6

    .line 65
    mul-double/2addr v12, v6

    .line 66
    mul-double/2addr v10, v6

    .line 67
    mul-double/2addr v8, v6

    .line 68
    new-instance v2, Landroid/graphics/Canvas;

    .line 69
    .line 70
    invoke-direct {v2, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    sub-double/2addr v8, v10

    .line 74
    double-to-float v6, v8

    .line 75
    sub-double/2addr v12, v4

    .line 76
    double-to-float v4, v12

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    move-object v2, v14

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget-object v3, Lalio;->a:Lbxmd;

    .line 84
    .line 85
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lbxma;

    .line 90
    .line 91
    const/16 v4, 0x149c

    .line 92
    .line 93
    invoke-interface {v3, v4}, Lbxma;->J(I)Lbxmr;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lbxma;

    .line 98
    .line 99
    const-string v4, "Bitmap.copy returned null for bitmap of size %d x %d"

    .line 100
    .line 101
    invoke-interface {v3, v4, v6, v7}, Lbxma;->w(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object v3, v1, Lcupu;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v4, v1, Lcupu;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lbkof;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lbkof;->e(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p2 .. p4}, Lcupu;->P(II)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move/from16 v4, p4

    .line 122
    .line 123
    move/from16 v5, p5

    .line 124
    .line 125
    move/from16 v6, p6

    .line 126
    .line 127
    invoke-virtual {v1, v5, v6, v4}, Lcupu;->O(III)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0}, Lbknv;->e()Lcmfl;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v5, v4, Lcmfl;->instance:Lcmfr;

    .line 139
    .line 140
    check-cast v5, Lchmm;

    .line 141
    .line 142
    sget-object v6, Lchmm;->a:Lchmm;

    .line 143
    .line 144
    iget v6, v5, Lchmm;->b:I

    .line 145
    .line 146
    or-int/lit16 v6, v6, 0x4000

    .line 147
    .line 148
    iput v6, v5, Lchmm;->b:I

    .line 149
    .line 150
    const/4 v6, 0x6

    .line 151
    invoke-static {v6}, La;->aE(I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    iput v6, v5, Lchmm;->n:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lbknv;->d(Ljava/lang/Object;)Lcmfl;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v2}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Lcmfl;->G(Lcmfl;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lbknv;->c(Ljava/lang/Object;)Lcmfl;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object/from16 v3, p0

    .line 173
    .line 174
    iget-object v5, v3, Lalio;->b:Landroid/content/res/Resources;

    .line 175
    .line 176
    const v6, 0x7f140ced

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v6, v2, Lcmfl;->instance:Lcmfr;

    .line 191
    .line 192
    check-cast v6, Lchmg;

    .line 193
    .line 194
    sget-object v7, Lchmg;->a:Lchmg;

    .line 195
    .line 196
    iget v7, v6, Lchmg;->b:I

    .line 197
    .line 198
    or-int/2addr v7, v15

    .line 199
    iput v7, v6, Lchmg;->b:I

    .line 200
    .line 201
    const-string v7, " "

    .line 202
    .line 203
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iput-object v5, v6, Lchmg;->c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lcmfl;->G(Lcmfl;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v2, v4, Lcmfl;->instance:Lcmfr;

    .line 216
    .line 217
    check-cast v2, Lchmm;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lchmh;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object v1, v2, Lchmm;->c:Lchmh;

    .line 229
    .line 230
    iget v1, v2, Lchmm;->b:I

    .line 231
    .line 232
    or-int/2addr v1, v15

    .line 233
    iput v1, v2, Lchmm;->b:I

    .line 234
    .line 235
    sget-object v1, Lchjq;->a:Lchjq;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v2, Lchjp;->g:Lchjp;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 247
    .line 248
    check-cast v5, Lchjq;

    .line 249
    .line 250
    iget v2, v2, Lchjp;->j:I

    .line 251
    .line 252
    iput v2, v5, Lchjq;->d:I

    .line 253
    .line 254
    iget v2, v5, Lchjq;->b:I

    .line 255
    .line 256
    or-int/lit8 v2, v2, 0x2

    .line 257
    .line 258
    iput v2, v5, Lchjq;->b:I

    .line 259
    .line 260
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v2, v4, Lcmfl;->instance:Lcmfr;

    .line 264
    .line 265
    check-cast v2, Lchmm;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lchjq;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object v1, v2, Lchmm;->e:Lchjq;

    .line 277
    .line 278
    iget v1, v2, Lchmm;->b:I

    .line 279
    .line 280
    or-int/lit8 v1, v1, 0x8

    .line 281
    .line 282
    iput v1, v2, Lchmm;->b:I

    .line 283
    .line 284
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v1, v4, Lcmfl;->instance:Lcmfr;

    .line 288
    .line 289
    check-cast v1, Lchmm;

    .line 290
    .line 291
    iget v2, v1, Lchmm;->b:I

    .line 292
    .line 293
    or-int/lit8 v2, v2, 0x40

    .line 294
    .line 295
    iput v2, v1, Lchmm;->b:I

    .line 296
    .line 297
    const/4 v2, 0x3

    .line 298
    iput v2, v1, Lchmm;->h:I

    .line 299
    .line 300
    sget-object v1, Lchtk;->a:Lcmfp;

    .line 301
    .line 302
    sget-object v2, Lchtw;->a:Lchtw;

    .line 303
    .line 304
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 312
    .line 313
    check-cast v5, Lchtw;

    .line 314
    .line 315
    invoke-static {v5}, Lchtw;->a(Lchtw;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lchtw;

    .line 323
    .line 324
    invoke-virtual {v4, v1, v2}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lbknv;->b()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0
.end method
