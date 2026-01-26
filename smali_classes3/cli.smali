.class public final Lcli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcea;


# static fields
.field public static final a:Ldxj;


# instance fields
.field public b:Z

.field public c:Lclb;

.field public d:Z

.field public final e:Ldqd;

.field public f:F

.field public final g:Lenp;

.field public final h:Lclp;

.field public final i:Lcmm;

.field public final j:Lcmy;

.field public final k:Ldqd;

.field public final l:Ldqd;

.field public final m:Lcko;

.field public n:Lepv;

.field public final o:Lzgq;

.field public final p:Lbatw;

.field public final q:Lbih;

.field public final r:Lbin;

.field public final s:Lbin;

.field private final t:Lcea;

.field private u:I

.field private v:Z

.field private final w:Ldqd;

.field private final x:Ldqd;

.field private final y:Lgz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcgf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcgf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lclf;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lclf;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Leij;->ax(Lctdt;Lctdp;)Ldxj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcli;->a:Ldxj;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 148
    new-instance v0, Lcko;

    invoke-direct {v0}, Lcko;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcli;-><init>(IILcko;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 147
    new-instance v0, Lcko;

    invoke-direct {v0}, Lcko;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcli;-><init>(IILcko;)V

    return-void
.end method

.method public constructor <init>(IILcko;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcli;->m:Lcko;

    .line 5
    .line 6
    new-instance p3, Lzgq;

    .line 7
    .line 8
    invoke-direct {p3, p1, p2}, Lzgq;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lcli;->o:Lzgq;

    .line 12
    .line 13
    sget-object p2, Lclj;->a:Lclb;

    .line 14
    .line 15
    sget-object p3, Ldrf;->b:Ldrf;

    .line 16
    .line 17
    new-instance v0, Ldqn;

    .line 18
    .line 19
    invoke-direct {v0, p2, p3}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcli;->e:Ldqd;

    .line 23
    .line 24
    new-instance p2, Lbin;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p2, v0}, Lbin;-><init>([B)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcli;->s:Lbin;

    .line 31
    .line 32
    new-instance p2, Lckz;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p2, p0, v0}, Lckz;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcbg;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lcbg;-><init>(Lctdp;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcli;->t:Lcea;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p0, Lcli;->v:Z

    .line 47
    .line 48
    new-instance v0, Lcou;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, Lcou;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcli;->g:Lenp;

    .line 54
    .line 55
    new-instance v0, Lclp;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcli;->h:Lclp;

    .line 61
    .line 62
    new-instance v0, Lcmm;

    .line 63
    .line 64
    invoke-direct {v0}, Lcmm;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcli;->i:Lcmm;

    .line 68
    .line 69
    new-instance v0, Lbin;

    .line 70
    .line 71
    invoke-direct {v0}, Lbin;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcli;->r:Lbin;

    .line 75
    .line 76
    new-instance v0, Lbatw;

    .line 77
    .line 78
    new-instance v1, Ltcj;

    .line 79
    .line 80
    invoke-direct {v1, p1, p2}, Ltcj;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Lbatw;-><init>(Lctdp;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcli;->p:Lbatw;

    .line 87
    .line 88
    new-instance p1, Lgz;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lgz;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcli;->y:Lgz;

    .line 94
    .line 95
    new-instance p1, Lcmy;

    .line 96
    .line 97
    invoke-direct {p1}, Lcmy;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcli;->j:Lcmy;

    .line 101
    .line 102
    sget-object p1, Lcszv;->a:Lcszv;

    .line 103
    .line 104
    new-instance p2, Ldqn;

    .line 105
    .line 106
    invoke-direct {p2, p1, p3}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lcli;->k:Ldqd;

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object v0, Ldse;->a:Ldse;

    .line 117
    .line 118
    new-instance v1, Ldqn;

    .line 119
    .line 120
    invoke-direct {v1, p2, v0}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lcli;->w:Ldqd;

    .line 124
    .line 125
    new-instance v1, Ldqn;

    .line 126
    .line 127
    invoke-direct {v1, p2, v0}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lcli;->x:Ldqd;

    .line 131
    .line 132
    new-instance p2, Ldqn;

    .line 133
    .line 134
    invoke-direct {p2, p1, p3}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lcli;->l:Ldqd;

    .line 138
    .line 139
    new-instance p1, Lbih;

    .line 140
    .line 141
    invoke-direct {p1}, Lbih;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lcli;->q:Lbih;

    .line 145
    .line 146
    return-void
.end method

.method public static synthetic o(Lcli;Lctbw;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, p1}, Lcli;->g(IILctbw;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcli;->t:Lcea;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcea;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcli;->o:Lzgq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzgq;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcli;->o:Lzgq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzgq;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Lfex;
    .locals 1

    .line 1
    iget-object v0, p0, Lcli;->e:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldqd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lclb;

    .line 8
    .line 9
    iget-object v0, v0, Lclb;->g:Lfex;

    .line 10
    .line 11
    return-object v0
.end method

.method public final e(Lbzc;Lctdt;Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lclg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lclg;

    .line 7
    .line 8
    iget v1, v0, Lclg;->d:I

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
    iput v1, v0, Lclg;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lclg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lclg;-><init>(Lcli;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lclg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lclg;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p2, v0, Lclg;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p1, v0, Lclg;->e:Lbzc;

    .line 54
    .line 55
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lcli;->e:Ldqd;

    .line 63
    .line 64
    invoke-interface {p3}, Ldqd;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    sget-object v2, Lclj;->a:Lclb;

    .line 69
    .line 70
    if-ne p3, v2, :cond_4

    .line 71
    .line 72
    iget-object p3, p0, Lcli;->h:Lclp;

    .line 73
    .line 74
    iput-object p1, v0, Lclg;->e:Lbzc;

    .line 75
    .line 76
    iput-object p2, v0, Lclg;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Lclg;->d:I

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Lclp;->f(Lctbw;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    iget-object p3, p0, Lcli;->t:Lcea;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    iput-object v2, v0, Lclg;->e:Lbzc;

    .line 91
    .line 92
    iput-object v2, v0, Lclg;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Lclg;->d:I

    .line 95
    .line 96
    invoke-interface {p3, p1, p2, v0}, Lcea;->e(Lbzc;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_5
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 104
    .line 105
    return-object p1
.end method

.method public final f(IILctbw;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcle;-><init>(Lcli;IILctbw;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lbzc;->a:Lbzc;

    .line 8
    .line 9
    invoke-interface {p0, p1, v0, p3}, Lcea;->e(Lbzc;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lctce;->a:Lctce;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 19
    .line 20
    return-object p1
.end method

.method public final g(IILctbw;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lclh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lclh;-><init>(Lcli;IILctbw;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lbzc;->a:Lbzc;

    .line 8
    .line 9
    invoke-interface {p0, p1, v0, p3}, Lcea;->e(Lbzc;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lctce;->a:Lctce;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 19
    .line 20
    return-object p1
.end method

.method public final h(Lclb;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lclb;->i:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v1, Lcli;->p:Lbatw;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iput v2, v3, Lbatw;->b:I

    .line 14
    .line 15
    const/16 v2, 0x3c

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez p2, :cond_3

    .line 20
    .line 21
    iget-boolean v5, v1, Lcli;->b:Z

    .line 22
    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    iput-object v0, v1, Lcli;->c:Lclb;

    .line 26
    .line 27
    sget-object v5, Ldyc;->i:Lmho;

    .line 28
    .line 29
    invoke-virtual {v5}, Lmho;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ldxs;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, Ldxs;->i()Lctdp;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v6, v4

    .line 43
    :goto_0
    invoke-static {v5}, Lmj;->ab(Ldxs;)Ldxs;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    :try_start_0
    iget-object v8, v1, Lcli;->q:Lbih;

    .line 48
    .line 49
    iget-object v9, v8, Lbih;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Lbtz;

    .line 52
    .line 53
    invoke-virtual {v9}, Lbtz;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    cmpg-float v9, v9, v3

    .line 64
    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    iget-object v9, v0, Lclb;->a:Lclc;

    .line 68
    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    iget v9, v9, Lclc;->a:I

    .line 72
    .line 73
    iget-object v10, v1, Lcli;->o:Lzgq;

    .line 74
    .line 75
    invoke-virtual {v10}, Lzgq;->b()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-ne v9, v11, :cond_2

    .line 80
    .line 81
    iget v0, v0, Lclb;->b:I

    .line 82
    .line 83
    invoke-virtual {v10}, Lzgq;->c()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-ne v0, v9, :cond_2

    .line 88
    .line 89
    iget-object v0, v8, Lbih;->a:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-interface {v0, v4}, Lctkp;->h(Ljava/util/concurrent/CancellationException;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    new-instance v0, Lbtz;

    .line 97
    .line 98
    sget-object v9, Lbwm;->a:Lbag;

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {v0, v9, v3, v4, v2}, Lbtz;-><init>(Lbag;Ljava/lang/Object;Lbue;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v8, Lbih;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    :cond_2
    invoke-static {v5, v7, v6}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    invoke-static {v5, v7, v6}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_3
    const/4 v5, 0x1

    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    iput-boolean v5, v1, Lcli;->b:Z

    .line 122
    .line 123
    :cond_4
    iget-object v6, v0, Lclb;->a:Lclc;

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    iget v8, v6, Lclc;->a:I

    .line 129
    .line 130
    if-nez v8, :cond_6

    .line 131
    .line 132
    :cond_5
    iget v8, v0, Lclb;->b:I

    .line 133
    .line 134
    if-eqz v8, :cond_7

    .line 135
    .line 136
    :cond_6
    move v8, v5

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    move v8, v7

    .line 139
    :goto_1
    iget-object v9, v1, Lcli;->x:Ldqd;

    .line 140
    .line 141
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-interface {v9, v8}, Ldqd;->f(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v8, v0, Lclb;->c:Z

    .line 149
    .line 150
    iget-object v9, v1, Lcli;->w:Ldqd;

    .line 151
    .line 152
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-interface {v9, v8}, Ldqd;->f(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget v8, v1, Lcli;->f:F

    .line 160
    .line 161
    iget v9, v0, Lclb;->d:F

    .line 162
    .line 163
    sub-float/2addr v8, v9

    .line 164
    iput v8, v1, Lcli;->f:F

    .line 165
    .line 166
    iget-object v8, v1, Lcli;->e:Ldqd;

    .line 167
    .line 168
    invoke-interface {v8, v0}, Ldqd;->f(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v8, "scrollOffset should be non-negative"

    .line 172
    .line 173
    if-eqz p3, :cond_9

    .line 174
    .line 175
    iget-object v6, v1, Lcli;->o:Lzgq;

    .line 176
    .line 177
    iget v9, v0, Lclb;->b:I

    .line 178
    .line 179
    int-to-float v10, v9

    .line 180
    cmpl-float v10, v10, v3

    .line 181
    .line 182
    if-gez v10, :cond_8

    .line 183
    .line 184
    invoke-static {v8}, Lcfx;->d(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-virtual {v6, v9}, Lzgq;->e(I)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_9
    iget-object v9, v0, Lclb;->i:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {v9}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Lclc;

    .line 199
    .line 200
    invoke-static {v9}, Lctam;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    check-cast v11, Lclc;

    .line 205
    .line 206
    const-wide/16 v12, -0x1

    .line 207
    .line 208
    if-eqz v10, :cond_a

    .line 209
    .line 210
    iget v10, v10, Lclc;->a:I

    .line 211
    .line 212
    int-to-long v14, v10

    .line 213
    goto :goto_2

    .line 214
    :cond_a
    move-wide v14, v12

    .line 215
    :goto_2
    const-string v10, "firstVisibleItem:index"

    .line 216
    .line 217
    invoke-static {v10, v14, v15}, Lffr;->d(Ljava/lang/String;J)V

    .line 218
    .line 219
    .line 220
    if-eqz v11, :cond_b

    .line 221
    .line 222
    iget v10, v11, Lclc;->a:I

    .line 223
    .line 224
    int-to-long v12, v10

    .line 225
    :cond_b
    const-string v10, "lastVisibleItem:index"

    .line 226
    .line 227
    invoke-static {v10, v12, v13}, Lffr;->d(Ljava/lang/String;J)V

    .line 228
    .line 229
    .line 230
    iget-object v10, v1, Lcli;->o:Lzgq;

    .line 231
    .line 232
    if-eqz v6, :cond_c

    .line 233
    .line 234
    iget-object v11, v6, Lclc;->d:Ljava/lang/Object;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_c
    move-object v11, v4

    .line 238
    :goto_3
    iput-object v11, v10, Lzgq;->c:Ljava/lang/Object;

    .line 239
    .line 240
    iget-boolean v11, v10, Lzgq;->a:Z

    .line 241
    .line 242
    if-nez v11, :cond_d

    .line 243
    .line 244
    iget v11, v0, Lclb;->l:I

    .line 245
    .line 246
    if-lez v11, :cond_10

    .line 247
    .line 248
    :cond_d
    iput-boolean v5, v10, Lzgq;->a:Z

    .line 249
    .line 250
    iget v11, v0, Lclb;->b:I

    .line 251
    .line 252
    int-to-float v12, v11

    .line 253
    cmpl-float v12, v12, v3

    .line 254
    .line 255
    if-gez v12, :cond_e

    .line 256
    .line 257
    invoke-static {v8}, Lcfx;->d(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_e
    if-eqz v6, :cond_f

    .line 261
    .line 262
    iget v6, v6, Lclc;->a:I

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_f
    move v6, v7

    .line 266
    :goto_4
    invoke-virtual {v10, v6, v11}, Lzgq;->f(II)V

    .line 267
    .line 268
    .line 269
    :cond_10
    iget-boolean v6, v1, Lcli;->v:Z

    .line 270
    .line 271
    if-eqz v6, :cond_15

    .line 272
    .line 273
    iget-object v6, v1, Lcli;->m:Lcko;

    .line 274
    .line 275
    iget-object v8, v1, Lcli;->y:Lgz;

    .line 276
    .line 277
    iget v10, v6, Lcko;->a:I

    .line 278
    .line 279
    iget-boolean v11, v6, Lcko;->c:Z

    .line 280
    .line 281
    const/4 v12, -0x1

    .line 282
    if-eq v10, v12, :cond_11

    .line 283
    .line 284
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    if-nez v13, :cond_11

    .line 289
    .line 290
    invoke-static {v0, v11}, Lcko;->b(Lclb;Z)I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-eq v10, v11, :cond_11

    .line 295
    .line 296
    invoke-virtual {v6}, Lcko;->a()V

    .line 297
    .line 298
    .line 299
    :cond_11
    iget v10, v0, Lclb;->l:I

    .line 300
    .line 301
    iget v11, v6, Lcko;->d:I

    .line 302
    .line 303
    if-eq v11, v12, :cond_14

    .line 304
    .line 305
    iget v12, v6, Lcko;->e:F

    .line 306
    .line 307
    cmpg-float v12, v12, v3

    .line 308
    .line 309
    if-nez v12, :cond_12

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_12
    if-eq v11, v10, :cond_14

    .line 313
    .line 314
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-nez v9, :cond_14

    .line 319
    .line 320
    iget v9, v6, Lcko;->e:F

    .line 321
    .line 322
    cmpg-float v9, v9, v3

    .line 323
    .line 324
    if-gez v9, :cond_13

    .line 325
    .line 326
    move v9, v5

    .line 327
    goto :goto_5

    .line 328
    :cond_13
    move v9, v7

    .line 329
    :goto_5
    invoke-static {v0, v9}, Lcko;->b(Lclb;Z)I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-ltz v9, :cond_14

    .line 334
    .line 335
    if-ge v9, v10, :cond_14

    .line 336
    .line 337
    iput v9, v6, Lcko;->a:I

    .line 338
    .line 339
    invoke-virtual {v8, v9}, Lgz;->d(I)Lcmz;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    iput-object v8, v6, Lcko;->b:Lcmz;

    .line 344
    .line 345
    :cond_14
    :goto_6
    iput v10, v6, Lcko;->d:I

    .line 346
    .line 347
    :cond_15
    :goto_7
    if-eqz p2, :cond_1a

    .line 348
    .line 349
    iget-object v6, v1, Lcli;->q:Lbih;

    .line 350
    .line 351
    iget v8, v0, Lclb;->e:F

    .line 352
    .line 353
    iget-object v9, v0, Lclb;->g:Lfex;

    .line 354
    .line 355
    iget-object v0, v0, Lclb;->f:Lctjg;

    .line 356
    .line 357
    const/high16 v10, 0x3f800000    # 1.0f

    .line 358
    .line 359
    invoke-interface {v9, v10}, Lfex;->kR(F)F

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    cmpg-float v9, v8, v9

    .line 364
    .line 365
    if-gtz v9, :cond_16

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_16
    sget-object v9, Ldyc;->i:Lmho;

    .line 369
    .line 370
    invoke-virtual {v9}, Lmho;->b()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    check-cast v9, Ldxs;

    .line 375
    .line 376
    if-eqz v9, :cond_17

    .line 377
    .line 378
    invoke-virtual {v9}, Ldxs;->i()Lctdp;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    goto :goto_8

    .line 383
    :cond_17
    move-object v10, v4

    .line 384
    :goto_8
    invoke-static {v9}, Lmj;->ab(Ldxs;)Ldxs;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    :try_start_1
    iget-object v12, v6, Lbih;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v12, Lbtz;

    .line 391
    .line 392
    invoke-virtual {v12}, Lbtz;->a()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    check-cast v12, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    iget-object v13, v6, Lbih;->a:Ljava/lang/Object;

    .line 403
    .line 404
    if-eqz v13, :cond_18

    .line 405
    .line 406
    invoke-interface {v13, v4}, Lctkp;->h(Ljava/util/concurrent/CancellationException;)V

    .line 407
    .line 408
    .line 409
    :cond_18
    iget-object v13, v6, Lbih;->b:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v14, v13

    .line 412
    check-cast v14, Lbtz;

    .line 413
    .line 414
    iget-boolean v14, v14, Lbtz;->d:Z

    .line 415
    .line 416
    if-eqz v14, :cond_19

    .line 417
    .line 418
    sub-float/2addr v12, v8

    .line 419
    check-cast v13, Lbtz;

    .line 420
    .line 421
    const/16 v2, 0x1e

    .line 422
    .line 423
    invoke-static {v13, v12, v3, v2}, Lblu;->c(Lbtz;FFI)Lbtz;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iput-object v2, v6, Lbih;->b:Ljava/lang/Object;

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_19
    new-instance v3, Lbtz;

    .line 431
    .line 432
    sget-object v12, Lbwm;->a:Lbag;

    .line 433
    .line 434
    neg-float v8, v8

    .line 435
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-direct {v3, v12, v8, v4, v2}, Lbtz;-><init>(Lbag;Ljava/lang/Object;Lbue;I)V

    .line 440
    .line 441
    .line 442
    iput-object v3, v6, Lbih;->b:Ljava/lang/Object;

    .line 443
    .line 444
    :goto_9
    new-instance v2, Lcmh;

    .line 445
    .line 446
    const/4 v3, 0x4

    .line 447
    invoke-direct {v2, v6, v4, v3}, Lcmh;-><init>(Lbih;Lctbw;I)V

    .line 448
    .line 449
    .line 450
    const/4 v3, 0x3

    .line 451
    invoke-static {v0, v4, v7, v2, v3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput-object v0, v6, Lbih;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 456
    .line 457
    invoke-static {v9, v11, v10}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :catchall_1
    move-exception v0

    .line 462
    invoke-static {v9, v11, v10}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_1a
    :goto_a
    iget v0, v1, Lcli;->u:I

    .line 467
    .line 468
    add-int/2addr v0, v5

    .line 469
    iput v0, v1, Lcli;->u:I

    .line 470
    .line 471
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcli;->x:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcli;->w:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcli;->t:Lcea;

    .line 2
    .line 3
    invoke-interface {v0}, Lcea;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Lclb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcli;->e:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldqd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lclb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m(FLclb;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcli;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcli;->m:Lcko;

    .line 6
    .line 7
    iget-object v1, p0, Lcli;->y:Lgz;

    .line 8
    .line 9
    iget-object v2, p2, Lclb;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_4

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    cmpg-float v3, p1, v3

    .line 19
    .line 20
    if-gez v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-static {p2, v3}, Lcko;->b(Lclb;Z)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ltz v4, :cond_4

    .line 30
    .line 31
    iget v5, p2, Lclb;->l:I

    .line 32
    .line 33
    if-ge v4, v5, :cond_4

    .line 34
    .line 35
    iget v5, v0, Lcko;->a:I

    .line 36
    .line 37
    if-eq v4, v5, :cond_2

    .line 38
    .line 39
    iget-boolean v5, v0, Lcko;->c:Z

    .line 40
    .line 41
    if-eq v5, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcko;->a()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-boolean v3, v0, Lcko;->c:Z

    .line 47
    .line 48
    iput v4, v0, Lcko;->a:I

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lgz;->d(I)Lcmz;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcko;->b:Lcmz;

    .line 55
    .line 56
    :cond_2
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-static {v2}, Lctam;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lclc;

    .line 63
    .line 64
    iget v2, p2, Lclb;->o:I

    .line 65
    .line 66
    iget v3, v1, Lclc;->g:I

    .line 67
    .line 68
    iget v1, v1, Lclc;->h:I

    .line 69
    .line 70
    add-int/2addr v3, v1

    .line 71
    add-int/2addr v3, v2

    .line 72
    iget p2, p2, Lclb;->k:I

    .line 73
    .line 74
    sub-int/2addr v3, p2

    .line 75
    neg-float p2, p1

    .line 76
    int-to-float v1, v3

    .line 77
    cmpg-float p2, v1, p2

    .line 78
    .line 79
    if-gez p2, :cond_4

    .line 80
    .line 81
    iget-object p2, v0, Lcko;->b:Lcmz;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-interface {p2}, Lcmz;->b()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v2}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lclc;

    .line 94
    .line 95
    iget p2, p2, Lclb;->j:I

    .line 96
    .line 97
    iget v1, v1, Lclc;->g:I

    .line 98
    .line 99
    sub-int/2addr p2, v1

    .line 100
    int-to-float p2, p2

    .line 101
    cmpg-float p2, p2, p1

    .line 102
    .line 103
    if-gez p2, :cond_4

    .line 104
    .line 105
    iget-object p2, v0, Lcko;->b:Lcmz;

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-interface {p2}, Lcmz;->b()V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    iput p1, v0, Lcko;->e:F

    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcli;->o:Lzgq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzgq;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lzgq;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, p2, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcli;->i:Lcmm;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcmm;->c()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0, p1, p2}, Lzgq;->f(II)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, v0, Lzgq;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, p0, Lcli;->n:Lepv;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lepv;->C()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method
