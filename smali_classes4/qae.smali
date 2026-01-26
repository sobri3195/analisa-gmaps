.class public Lqae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzf;


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;

.field private final b:Lbihh;

.field private final c:Landroid/content/Context;

.field private final d:Larez;

.field private final e:Lqat;

.field private final f:Lpwp;

.field private g:Lcbyy;

.field private final h:Lpya;

.field private i:Lbdzm;

.field private j:Lbdzm;

.field private k:Ljava/lang/String;

.field private l:Lchzg;

.field private m:Ljava/lang/Integer;

.field private n:Lbwsy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbihh;Larez;Lqat;Lpya;Lpwp;Lchzg;)V
    .locals 12

    .line 121
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    sget-object v10, Lbdzm;->b:Lbdzm;

    sget-object v11, Lbwqb;->a:Lbwqb;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 122
    invoke-direct/range {v0 .. v11}, Lqae;-><init>(Landroid/content/Context;Lbihh;Larez;Lqat;Lpya;Lpwp;Lchzg;Lcom/google/common/collect/ImmutableList;Lcbyy;Lbdzm;Lbwrv;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbihh;Larez;Lqat;Lpya;Lpwp;Lchzg;Lcom/google/common/collect/ImmutableList;Lcbyy;Lbdzm;Lbwrv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqae;->j:Lbdzm;

    .line 6
    .line 7
    iput-object v0, p0, Lqae;->k:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lqae;->m:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p1, p0, Lqae;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lqae;->d:Larez;

    .line 14
    .line 15
    iput-object p4, p0, Lqae;->e:Lqat;

    .line 16
    .line 17
    iput-object p5, p0, Lqae;->h:Lpya;

    .line 18
    .line 19
    iput-object p6, p0, Lqae;->f:Lpwp;

    .line 20
    .line 21
    iput-object p7, p0, Lqae;->l:Lchzg;

    .line 22
    .line 23
    iput-object p8, p0, Lqae;->a:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iput-object p9, p0, Lqae;->g:Lcbyy;

    .line 26
    .line 27
    iput-object p10, p0, Lqae;->i:Lbdzm;

    .line 28
    .line 29
    iput-object p2, p0, Lqae;->b:Lbihh;

    .line 30
    .line 31
    invoke-virtual {p11}, Lbwrv;->h()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p11}, Lbwrv;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lchzb;

    .line 42
    .line 43
    iget-object p4, p2, Lchzb;->c:Lcbwg;

    .line 44
    .line 45
    if-nez p4, :cond_0

    .line 46
    .line 47
    sget-object p4, Lcbwg;->a:Lcbwg;

    .line 48
    .line 49
    :cond_0
    iget p4, p4, Lcbwg;->c:I

    .line 50
    .line 51
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    iput-object p4, p0, Lqae;->m:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p6

    .line 61
    if-lez p6, :cond_1

    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    int-to-long p9, p4

    .line 68
    sget p4, Lafsl;->a:I

    .line 69
    .line 70
    invoke-static {p9, p10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    const p6, 0x7f14062b

    .line 75
    .line 76
    .line 77
    invoke-static {p4, p1, p6}, Lafsl;->c(Lj$/time/Duration;Landroid/content/Context;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_1
    iput-object v0, p0, Lqae;->k:Ljava/lang/String;

    .line 82
    .line 83
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 84
    .line 85
    new-instance p1, Lbdzj;

    .line 86
    .line 87
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object p2, p2, Lchzb;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p2, Lcnzb;->iC:Lbyil;

    .line 96
    .line 97
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 98
    .line 99
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lqae;->j:Lbdzm;

    .line 104
    .line 105
    :cond_2
    new-instance p2, Lqad;

    .line 106
    .line 107
    move-object p6, p7

    .line 108
    const/4 p7, 0x0

    .line 109
    move-object p4, p5

    .line 110
    move-object p5, p8

    .line 111
    invoke-direct/range {p2 .. p7}, Lqad;-><init>(Larez;Lpya;Lcom/google/common/collect/ImmutableList;Lchzg;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lqae;->n:Lbwsy;

    .line 119
    .line 120
    return-void
.end method

.method public static oj(Larez;Lpya;Lcom/google/common/collect/ImmutableList;Lchzg;)Larey;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, v0}, Lpya;->a(Lchzg;Lnsj;)Lpxz;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Larek;

    .line 26
    .line 27
    invoke-interface {p3}, Larek;->w()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p3}, Larek;->j()Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p1, p3}, Lbxqn;->G(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lj$/time/Instant;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-object v0

    .line 45
    :cond_2
    invoke-virtual {p0, p1}, Larez;->a(Lj$/time/Instant;)Larfa;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static synthetic ok(Lqae;Lcom/google/common/collect/ImmutableList;Lchzg;)Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lqae;->d:Larez;

    .line 2
    .line 3
    iget-object p0, p0, Lqae;->h:Lpya;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lqae;->oj(Larez;Lpya;Lcom/google/common/collect/ImmutableList;Lchzg;)Larey;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final u()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqae;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqae;->g:Lcbyy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lcbyy;->d:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lqae;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v0, p0, Lqae;->g:Lcbyy;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v0, v0, Lcbyy;->c:I

    .line 30
    .line 31
    const/16 v1, 0x384

    .line 32
    .line 33
    if-gt v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    return v0

    .line 37
    :cond_2
    const/4 v0, 0x5

    .line 38
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqae;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Larey;
    .locals 1

    .line 1
    iget-object v0, p0, Lqae;->n:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwrv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Larey;

    .line 14
    .line 15
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lqae;->j:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 3

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lqae;->u()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcnzb;->cD:Lbyil;

    .line 24
    .line 25
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v1, Lcnzb;->cE:Lbyil;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Lcnzb;->cF:Lbyil;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v1, Lcnzb;->cC:Lbyil;

    .line 35
    .line 36
    :goto_0
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lqae;->i:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lqae;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lqae;

    .line 8
    .line 9
    iget-object v0, p0, Lqae;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget-object v2, p1, Lqae;->a:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lqae;->k:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lqae;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public f()Lbipj;
    .locals 2

    .line 1
    invoke-direct {p0}, Lqae;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Luai;->a:Luai;

    .line 17
    .line 18
    new-instance v1, Luce;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Luce;-><init>(Luat;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    sget-object v0, Luau;->a:Luau;

    .line 25
    .line 26
    new-instance v1, Luce;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Luce;-><init>(Luat;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    sget-object v0, Ltzf;->a:Ltzf;

    .line 33
    .line 34
    new-instance v1, Luce;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Luce;-><init>(Luat;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public g(Lpvt;)Lcom/google/common/collect/ImmutableList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpvt;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpvt;->d:Lpvt;

    .line 6
    .line 7
    sget-object v2, Lpvt;->f:Lpvt;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    move v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lqae;->a()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v5, 0x3

    .line 24
    invoke-virtual {p0}, Lqae;->a()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    :goto_1
    move v6, v3

    .line 33
    :goto_2
    if-ge v6, v5, :cond_5

    .line 34
    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    move v7, v4

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    move v7, v3

    .line 40
    :goto_3
    if-eqz v6, :cond_3

    .line 41
    .line 42
    new-instance v8, Lpws;

    .line 43
    .line 44
    invoke-direct {v8, v7, v2}, Lpws;-><init>(ZZ)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Lbiig;

    .line 48
    .line 49
    invoke-direct {v9, v8, p0, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v8, p0, Lqae;->f:Lpwp;

    .line 56
    .line 57
    invoke-interface {v8, p1}, Lpwp;->a(Lpvt;)Lpwq;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {p0, v6}, Lqae;->oi(I)Larek;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    new-instance v10, Lbiig;

    .line 66
    .line 67
    invoke-direct {v10, v8, v9, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v10}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-nez v6, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lqae;->h()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    iget-object v8, p0, Lqae;->e:Lqat;

    .line 84
    .line 85
    new-instance v9, Lpwr;

    .line 86
    .line 87
    invoke-interface {v8}, Lqat;->ac()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-direct {v9, v7, v8}, Lpwr;-><init>(ZZ)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lbiig;

    .line 95
    .line 96
    invoke-direct {v7, v9, p0, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {p0}, Lqae;->t()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    new-instance p1, Lpwu;

    .line 112
    .line 113
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lbiig;

    .line 117
    .line 118
    invoke-direct {v1, p1, p0, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqae;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lqae;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    iget-object v1, p0, Lqae;->k:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqae;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqae;->g:Lcbyy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lcbyy;->d:I

    .line 12
    .line 13
    invoke-static {v0}, Lvak;->aZ(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lqae;->e:Lqat;

    .line 2
    .line 3
    invoke-interface {v0}, Lqat;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lqae;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lqae;->g:Lcbyy;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lqae;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lqae;->g:Lcbyy;

    .line 26
    .line 27
    iget v1, v1, Lcbyy;->c:I

    .line 28
    .line 29
    int-to-long v1, v1

    .line 30
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v0, v1, v2}, Laxaj;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    const-string v0, ""

    .line 45
    .line 46
    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqae;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lqae;->k:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lqae;->b:Lbihh;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqae;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqae;->g:Lcbyy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lcbyy;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v0, v0, Lcbyy;->c:I

    .line 18
    .line 19
    if-nez v0, :cond_0

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

.method public oi(I)Larek;
    .locals 1

    .line 1
    iget-object v0, p0, Lqae;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Larek;

    .line 8
    .line 9
    return-object p1
.end method

.method public ol(Lcom/google/common/collect/ImmutableList;Lchzg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Larek;",
            ">;",
            "Lchzg;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lqae;->l:Lchzg;

    .line 2
    .line 3
    iput-object p1, p0, Lqae;->a:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    new-instance v0, Lqac;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lqac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lqae;->n:Lbwsy;

    .line 16
    .line 17
    return-void
.end method

.method public om(Lcbyy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqae;->g:Lcbyy;

    .line 2
    .line 3
    return-void
.end method

.method public oo(Lbdzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqae;->i:Lbdzm;

    .line 2
    .line 3
    return-void
.end method

.method public p(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Larek;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqae;->l:Lchzg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lqae;->ol(Lcom/google/common/collect/ImmutableList;Lchzg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lqae;->e:Lqat;

    .line 2
    .line 3
    invoke-interface {v0}, Lqat;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lqae;->l:Lchzg;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, v0, Lchzg;->d:Lcmgj;

    .line 16
    .line 17
    invoke-interface {v0}, Lcmgj;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lqae;->l:Lchzg;

    .line 25
    .line 26
    iget-object v0, v0, Lchzg;->d:Lcmgj;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcihs;

    .line 33
    .line 34
    iget-object v0, v0, Lcihs;->d:Lcmgj;

    .line 35
    .line 36
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Ljjm;

    .line 41
    .line 42
    const/16 v4, 0xe

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljjm;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lqae;->g:Lcbyy;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget v0, v0, Lcbyy;->b:I

    .line 58
    .line 59
    and-int/lit8 v3, v0, 0x1

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    return v2

    .line 64
    :cond_1
    and-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    return v1

    .line 69
    :cond_2
    return v2

    .line 70
    :cond_3
    return v1
.end method
