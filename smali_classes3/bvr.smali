.class public final Lbvr;
.super Lbwj;
.source "PG"


# static fields
.field public static final a:Lbua;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lbwg;

.field public d:J

.field public e:Lctio;

.field public f:J

.field public g:Lbvk;

.field public final h:Lctdp;

.field public i:F

.field public final j:Lctva;

.field public final k:Lbpi;

.field public final l:Lbag;

.field private final m:Ldqd;

.field private final n:Ldqd;

.field private final o:Lctde;

.field private final p:Lctdp;

.field private final q:Ldrr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbua;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbua;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbvr;->a:Lbua;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbwj;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldse;->a:Ldse;

    .line 5
    .line 6
    new-instance v1, Ldqn;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lbvr;->m:Ldqd;

    .line 12
    .line 13
    new-instance v1, Ldqn;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lbvr;->n:Ldqd;

    .line 19
    .line 20
    iput-object p1, p0, Lbvr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Lbfq;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-direct {p1, p0, v0}, Lbfq;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbvr;->o:Lctde;

    .line 29
    .line 30
    new-instance p1, Ldqi;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, v0}, Ldrr;-><init>(F)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lbvr;->q:Ldrr;

    .line 37
    .line 38
    new-instance p1, Lctva;

    .line 39
    .line 40
    invoke-direct {p1}, Lctva;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lbvr;->j:Lctva;

    .line 44
    .line 45
    new-instance p1, Lbag;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p1, v0, v0}, Lbag;-><init>([B[B)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lbvr;->l:Lbag;

    .line 52
    .line 53
    const-wide/high16 v1, -0x8000000000000000L

    .line 54
    .line 55
    iput-wide v1, p0, Lbvr;->f:J

    .line 56
    .line 57
    new-instance p1, Lbpi;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lbpi;-><init>([B)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lbvr;->k:Lbpi;

    .line 63
    .line 64
    new-instance p1, Lacl;

    .line 65
    .line 66
    const/16 v0, 0x11

    .line 67
    .line 68
    invoke-direct {p1, p0, v0}, Lacl;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lbvr;->h:Lctdp;

    .line 72
    .line 73
    new-instance p1, Lacl;

    .line 74
    .line 75
    const/16 v0, 0x12

    .line 76
    .line 77
    invoke-direct {p1, p0, v0}, Lacl;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lbvr;->p:Lctdp;

    .line 81
    .line 82
    return-void
.end method

.method public static synthetic r(Lbvr;Ljava/lang/Object;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Lbvr;->c:Lbwg;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcszv;->a:Lcszv;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v6, p0, Lbvr;->l:Lbag;

    .line 9
    .line 10
    new-instance v0, Ladb;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x2

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Ladb;-><init>(Lbwg;Lbvr;Ljava/lang/Object;Lctbw;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lbvh;->a:Lbvh;

    .line 20
    .line 21
    invoke-virtual {v6, p0, v0, p2}, Lbag;->e(Lbvh;Lctdp;Lctbw;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lctce;->a:Lctce;

    .line 26
    .line 27
    if-eq p0, p1, :cond_1

    .line 28
    .line 29
    sget-object p0, Lcszv;->a:Lcszv;

    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method public static final s(Lbvk;J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lbvk;->a:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lbvk;->a:J

    .line 5
    .line 6
    iget-wide p1, p0, Lbvk;->h:J

    .line 7
    .line 8
    cmp-long v2, v0, p1

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    iput v3, p0, Lbvk;->d:F

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lbvk;->b:Lbwn;

    .line 18
    .line 19
    iget-object v2, p0, Lbvk;->e:Lbua;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v4}, Lbua;->a(I)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    long-to-float p1, p1

    .line 27
    long-to-float p2, v0

    .line 28
    div-float/2addr p2, p1

    .line 29
    sub-float/2addr v3, p2

    .line 30
    mul-float/2addr v2, v3

    .line 31
    add-float/2addr v2, p2

    .line 32
    iput v2, p0, Lbvk;->d:F

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvr;->n:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvr;->m:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvr;->n:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbvr;->q:Ldrr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldrr;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Lbwg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvr;->c:Lbwg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbvr;->c:Lbwg;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", new instance: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lbvj;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object p1, p0, Lbvr;->c:Lbwg;

    .line 39
    .line 40
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbvr;->c:Lbwg;

    .line 3
    .line 4
    sget-object v0, Lbwi;->b:Lcszg;

    .line 5
    .line 6
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ldyq;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ldyq;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Lctbw;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Lctbw;->getContext()Lctcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbvj;->e(Lctcb;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v1, v0, v1

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lbvr;->l()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcszv;->a:Lcszv;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iput v0, p0, Lbvr;->i:F

    .line 21
    .line 22
    iget-object v0, p0, Lbvr;->p:Lctdp;

    .line 23
    .line 24
    invoke-interface {p1}, Lctbw;->getContext()Lctcb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ldqt;->e(Lctcb;)Ldpz;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, v0, p1}, Ldpz;->a(Lctdp;Lctbw;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lctce;->a:Lctce;

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 42
    .line 43
    return-object p1
.end method

.method public final h(Lctbw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lbvm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbvm;

    .line 7
    .line 8
    iget v1, v0, Lbvm;->c:I

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
    iput v1, v0, Lbvm;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbvm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbvm;-><init>(Lbvr;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbvm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbvm;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const-wide/high16 v5, -0x8000000000000000L

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lbvr;->k:Lbpi;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbpi;->f()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lbvr;->g:Lbvk;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    sget-object p1, Lcszv;->a:Lcszv;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    invoke-interface {v0}, Lctbw;->getContext()Lctcb;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lbvj;->e(Lctcb;)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v2, 0x0

    .line 81
    cmpg-float p1, p1, v2

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Lbvr;->l()V

    .line 86
    .line 87
    .line 88
    iput-wide v5, p0, Lbvr;->f:J

    .line 89
    .line 90
    sget-object p1, Lcszv;->a:Lcszv;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    iget-wide v7, p0, Lbvr;->f:J

    .line 94
    .line 95
    cmp-long p1, v7, v5

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lbvr;->h:Lctdp;

    .line 100
    .line 101
    iput v4, v0, Lbvm;->c:I

    .line 102
    .line 103
    invoke-interface {v0}, Lctbw;->getContext()Lctcb;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Ldqt;->e(Lctcb;)Ldpz;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2, p1, v0}, Ldpz;->a(Lctdp;Lctbw;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eq p1, v1, :cond_9

    .line 116
    .line 117
    :cond_6
    :goto_2
    iget-object p1, p0, Lbvr;->k:Lbpi;

    .line 118
    .line 119
    invoke-virtual {p1}, Lbpi;->g()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    iget-object p1, p0, Lbvr;->g:Lbvk;

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    iput-wide v5, p0, Lbvr;->f:J

    .line 131
    .line 132
    sget-object p1, Lcszv;->a:Lcszv;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_8
    :goto_3
    iput v3, v0, Lbvm;->c:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lbvr;->g(Lctbw;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v1, :cond_6

    .line 142
    .line 143
    :cond_9
    return-object v1
.end method

.method public final i(FLjava/lang/Object;Lctbw;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v0, "Expecting fraction between 0 and 1. Got "

    .line 13
    .line 14
    invoke-static {p1, v0}, La;->cy(FLjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lbvj;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v5, p0, Lbvr;->c:Lbwg;

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lbvr;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, Lbvr;->l:Lbag;

    .line 31
    .line 32
    new-instance v1, Lbvo;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v4, p0

    .line 36
    move v6, p1

    .line 37
    move-object v2, p2

    .line 38
    invoke-direct/range {v1 .. v7}, Lbvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbvr;Lbwg;FLctbw;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lbvh;->a:Lbvh;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1, p3}, Lbag;->e(Lbvh;Lctdp;Lctbw;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lctce;->a:Lctce;

    .line 48
    .line 49
    if-ne p1, p2, :cond_3

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 53
    .line 54
    return-object p1
.end method

.method public final j(Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lbvp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbvp;

    .line 7
    .line 8
    iget v1, v0, Lbvp;->d:I

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
    iput v1, v0, Lbvp;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbvp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbvp;-><init>(Lbvr;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbvp;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbvp;->d:I

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
    iget-object v0, v0, Lbvp;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lbvp;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbvr;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v2, p0, Lbvr;->j:Lctva;

    .line 68
    .line 69
    iput-object p1, v0, Lbvp;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v0, Lbvp;->d:I

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eq v2, v1, :cond_5

    .line 78
    .line 79
    :goto_1
    iput-object p1, v0, Lbvp;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lbvp;->d:I

    .line 82
    .line 83
    new-instance v2, Lctip;

    .line 84
    .line 85
    invoke-static {v0}, Lctby;->aQ(Lctbw;)Lctbw;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v2, v0, v4}, Lctip;-><init>(Lctbw;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lctip;->w()V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lbvr;->e:Lctio;

    .line 96
    .line 97
    iget-object v0, p0, Lbvr;->j:Lctva;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v0, v3}, Lctva;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lctip;->j()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eq v0, v1, :cond_5

    .line 108
    .line 109
    move-object v5, v0

    .line 110
    move-object v0, p1

    .line 111
    move-object p1, v5

    .line 112
    :goto_2
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    sget-object p1, Lcszv;->a:Lcszv;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_4
    const-wide/high16 v0, -0x8000000000000000L

    .line 122
    .line 123
    iput-wide v0, p0, Lbvr;->f:J

    .line 124
    .line 125
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 126
    .line 127
    const-string v0, "targetState while waiting for composition"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    return-object v1
.end method

.method public final k(Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lbvq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbvq;

    .line 7
    .line 8
    iget v1, v0, Lbvq;->d:I

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
    iput v1, v0, Lbvq;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbvq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbvq;-><init>(Lbvr;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbvq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbvq;->d:I

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
    iget-object v0, v0, Lbvq;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lbvq;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbvr;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v2, p0, Lbvr;->j:Lctva;

    .line 68
    .line 69
    iput-object p1, v0, Lbvq;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v0, Lbvq;->d:I

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eq v2, v1, :cond_6

    .line 78
    .line 79
    :goto_1
    iget-object v2, p0, Lbvr;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v5, 0x0

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lbvr;->j:Lctva;

    .line 89
    .line 90
    invoke-virtual {p1, v5}, Lctva;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iput-object p1, v0, Lbvq;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lbvq;->d:I

    .line 97
    .line 98
    new-instance v2, Lctip;

    .line 99
    .line 100
    invoke-static {v0}, Lctby;->aQ(Lctbw;)Lctbw;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v2, v0, v4}, Lctip;-><init>(Lctbw;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lctip;->w()V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Lbvr;->e:Lctio;

    .line 111
    .line 112
    iget-object v0, p0, Lbvr;->j:Lctva;

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Lctva;->a(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lctip;->j()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eq v0, v1, :cond_6

    .line 122
    .line 123
    move-object v6, v0

    .line 124
    move-object v0, p1

    .line 125
    move-object p1, v6

    .line 126
    :goto_2
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_5
    const-wide/high16 v1, -0x8000000000000000L

    .line 136
    .line 137
    iput-wide v1, p0, Lbvr;->f:J

    .line 138
    .line 139
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 140
    .line 141
    const-string v2, "snapTo() was canceled because state was changed to "

    .line 142
    .line 143
    const-string v3, " instead of "

    .line 144
    .line 145
    invoke-static {v0, p1, v2, v3}, La;->co(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v1, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_6
    return-object v1
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvr;->c:Lbwg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbwg;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbvr;->k:Lbpi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbpi;->k()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbvr;->g:Lbvk;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lbvr;->g:Lbvk;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbvr;->p(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbvr;->o()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbvr;->c:Lbwg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lbvr;->g:Lbvk;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget-wide v3, p0, Lbvr;->d:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v1, v3, v5

    .line 16
    .line 17
    if-lez v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lbvr;->d()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpg-float v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lbvr;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lbvr;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v1, Lbvk;

    .line 46
    .line 47
    invoke-direct {v1}, Lbvk;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbvr;->d()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, v1, Lbvk;->d:F

    .line 55
    .line 56
    iget-wide v3, p0, Lbvr;->d:J

    .line 57
    .line 58
    iput-wide v3, v1, Lbvk;->g:J

    .line 59
    .line 60
    long-to-double v3, v3

    .line 61
    invoke-virtual {p0}, Lbvr;->d()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    float-to-double v5, v5

    .line 66
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    sub-double/2addr v7, v5

    .line 69
    mul-double/2addr v3, v7

    .line 70
    invoke-static {v3, v4}, Lctfg;->i(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    iput-wide v3, v1, Lbvk;->h:J

    .line 75
    .line 76
    iget-object v3, v1, Lbvk;->e:Lbua;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {p0}, Lbvr;->d()F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v3, v4, v5}, Lbua;->e(IF)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    move-object v1, v2

    .line 88
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-wide v3, p0, Lbvr;->d:J

    .line 91
    .line 92
    iput-wide v3, v1, Lbvk;->g:J

    .line 93
    .line 94
    iget-object v3, p0, Lbvr;->k:Lbpi;

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lbpi;->p(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lbwg;->q(Lbvk;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iput-object v2, p0, Lbvr;->g:Lbvk;

    .line 103
    .line 104
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    sget-object v0, Lbwi;->b:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldyq;

    .line 8
    .line 9
    sget-object v1, Lbwi;->a:Lctdp;

    .line 10
    .line 11
    iget-object v2, p0, Lbvr;->o:Lctde;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, v2}, Ldyq;->c(Ljava/lang/Object;Lctdp;Lctde;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbvr;->c:Lbwg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbvr;->d()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-double v1, v1

    .line 11
    invoke-virtual {v0}, Lbwg;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    long-to-double v3, v3

    .line 16
    mul-double/2addr v1, v3

    .line 17
    invoke-static {v1, v2}, Lctfg;->i(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lbwg;->p(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvr;->q:Ldrr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldrr;->j(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvr;->m:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
