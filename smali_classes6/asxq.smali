.class public final Lasxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasxo;


# instance fields
.field public a:Z

.field public final b:Lnei;

.field public final c:Laywi;

.field public final d:Lbobt;

.field public final e:Lasyx;

.field public final f:Lcplz;

.field public final g:Lcplz;

.field public final h:Lcplz;

.field public final i:Lcplz;

.field public final j:Lcplz;

.field public final k:Lcplz;

.field public l:Lnsj;

.field public final m:Lasxt;

.field private final n:Lcplz;


# direct methods
.method public constructor <init>(Lnsj;Latal;Lnei;Laywi;Lazqh;Lasyx;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasxq;->l:Lnsj;

    .line 5
    .line 6
    iput-object p3, p0, Lasxq;->b:Lnei;

    .line 7
    .line 8
    iput-object p4, p0, Lasxq;->c:Laywi;

    .line 9
    .line 10
    iget-object p2, p2, Latal;->c:Latan;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Latan;->a:Latan;

    .line 15
    .line 16
    :cond_0
    move-object v3, p2

    .line 17
    new-instance v0, Lasxt;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p2, p5, Lazqh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    move-object v4, p2

    .line 29
    check-cast v4, Lawxk;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p2, p5, Lazqh;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    move-object v5, p2

    .line 41
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p2, p5, Lazqh;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move-object v6, p2

    .line 53
    check-cast v6, Lazqh;

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    move-object v1, p1

    .line 57
    invoke-direct/range {v0 .. v6}, Lasxt;-><init>(Lnsj;Lasxq;Latan;Lawxk;Ljava/util/concurrent/Executor;Lazqh;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lasxq;->m:Lasxt;

    .line 61
    .line 62
    iput-object p6, p0, Lasxq;->e:Lasyx;

    .line 63
    .line 64
    iput-object p7, p0, Lasxq;->f:Lcplz;

    .line 65
    .line 66
    iput-object p8, p0, Lasxq;->n:Lcplz;

    .line 67
    .line 68
    move-object/from16 p2, p9

    .line 69
    .line 70
    iput-object p2, p0, Lasxq;->g:Lcplz;

    .line 71
    .line 72
    move-object/from16 p2, p10

    .line 73
    .line 74
    iput-object p2, p0, Lasxq;->h:Lcplz;

    .line 75
    .line 76
    move-object/from16 p2, p11

    .line 77
    .line 78
    iput-object p2, p0, Lasxq;->i:Lcplz;

    .line 79
    .line 80
    move-object/from16 p2, p12

    .line 81
    .line 82
    iput-object p2, p0, Lasxq;->j:Lcplz;

    .line 83
    .line 84
    move-object/from16 p2, p13

    .line 85
    .line 86
    iput-object p2, p0, Lasxq;->k:Lcplz;

    .line 87
    .line 88
    new-instance p2, Lbobt;

    .line 89
    .line 90
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    sget-object p6, Latam;->b:Latam;

    .line 95
    .line 96
    invoke-static {p3}, Lbfzm;->ac(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    const/4 p7, 0x1

    .line 101
    invoke-static {p1, p5, p7, p6, p3}, Lasxs;->a(Lnsj;Lcom/google/common/collect/ImmutableList;ILatam;Z)Lasxs;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lasxq;->d:Lbobt;

    .line 109
    .line 110
    new-instance p1, Lbxcl;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lasxr;

    .line 116
    .line 117
    sget-object p3, Laysm;->a:Laysm;

    .line 118
    .line 119
    const-class p5, Lataa;

    .line 120
    .line 121
    invoke-direct {p2, p5, p0, p3}, Lasxr;-><init>(Ljava/lang/Class;Lasxq;Laysm;)V

    .line 122
    .line 123
    .line 124
    const-class p3, Lataa;

    .line 125
    .line 126
    invoke-virtual {p1, p3, p2}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lbxcl;->a()Lbxcn;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p4, p0, p1}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a(Lataq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasxq;->n:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbkj;

    .line 8
    .line 9
    iget-object p1, p1, Lataq;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbbkj;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Latas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lasxq;->l:Lnsj;

    .line 2
    .line 3
    new-instance v1, Laxrd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v0, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcepc;->a:Lcepc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lcepb;->a:Lcepb;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object p1, p1, Latas;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 28
    .line 29
    check-cast v4, Lcepb;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v5, v4, Lcepb;->b:I

    .line 35
    .line 36
    or-int/lit8 v5, v5, 0x2

    .line 37
    .line 38
    iput v5, v4, Lcepb;->b:I

    .line 39
    .line 40
    iput-object p1, v4, Lcepb;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcepb;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 52
    .line 53
    check-cast v2, Lcepc;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p1, v2, Lcepc;->c:Lcepb;

    .line 59
    .line 60
    iget p1, v2, Lcepc;->b:I

    .line 61
    .line 62
    or-int/2addr p1, v3

    .line 63
    iput p1, v2, Lcepc;->b:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcepc;

    .line 70
    .line 71
    invoke-static {}, Lavuc;->cl()Lbntw;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v2, 0xd

    .line 76
    .line 77
    iput v2, v0, Lbntw;->a:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lbntw;->i()Lasyy;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, p0, Lasxq;->e:Lasyx;

    .line 84
    .line 85
    invoke-interface {v2, v1, p1, v0}, Lasyx;->d(Laxrd;Lcepc;Lasyy;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lasxq;->l:Lnsj;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnsj;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lasxq;->m:Lasxt;

    .line 10
    .line 11
    iget v1, v1, Lasxt;->i:I

    .line 12
    .line 13
    add-int/lit8 v3, v1, -0x1

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v3, v2, :cond_3

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_3

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    if-eq v3, v5, :cond_2

    .line 25
    .line 26
    if-eq v3, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v2, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move v2, v1

    .line 34
    :goto_0
    iget-object v1, p0, Lasxq;->d:Lbobt;

    .line 35
    .line 36
    iget-object v3, p0, Lasxq;->m:Lasxt;

    .line 37
    .line 38
    iget-object v4, p0, Lasxq;->b:Lnei;

    .line 39
    .line 40
    iget-object v5, v3, Lasxt;->h:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    iget-object v3, v3, Lasxt;->g:Latam;

    .line 43
    .line 44
    invoke-static {v4}, Lbfzm;->ac(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v0, v5, v2, v3, v4}, Lasxs;->a(Lnsj;Lcom/google/common/collect/ImmutableList;ILatam;Z)Lasxs;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lbobt;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    throw v0
.end method
