.class public final Lhpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkk;


# static fields
.field private static final b:[B

.field private static final c:Lgmp;


# instance fields
.field private A:J

.field private B:Lhoz;

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Lhkm;

.field private I:[Lhlk;

.field private J:Z

.field private K:J

.field private final L:Lbowf;

.field private final M:Ljcj;

.field private final N:Lbhc;

.field public a:[Lhlk;

.field private final d:Lhqk;

.field private final e:I

.field private final f:Ljava/util/List;

.field private final g:Landroid/util/SparseArray;

.field private final h:Lgqc;

.field private final i:Lgqc;

.field private final j:Lgqc;

.field private final k:[B

.field private final l:Lgqc;

.field private final m:Lgqc;

.field private final n:Ljava/util/ArrayDeque;

.field private final o:Ljava/util/ArrayDeque;

.field private final p:Lhlk;

.field private q:Lcom/google/common/collect/ImmutableList;

.field private r:I

.field private s:I

.field private t:J

.field private u:I

.field private v:Lgqc;

.field private w:J

.field private x:I

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhpa;->b:[B

    .line 9
    .line 10
    new-instance v0, Lgmo;

    .line 11
    .line 12
    invoke-direct {v0}, Lgmo;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lgmo;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lgmp;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lgmp;-><init>(Lgmo;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lhpa;->c:Lgmp;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lhqk;ILjava/util/List;Lhlk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhpa;->d:Lhqk;

    .line 5
    .line 6
    iput p2, p0, Lhpa;->e:I

    .line 7
    .line 8
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lhpa;->f:Ljava/util/List;

    .line 13
    .line 14
    iput-object p4, p0, Lhpa;->p:Lhlk;

    .line 15
    .line 16
    new-instance p1, Ljcj;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2, p2}, Ljcj;-><init>([C[B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lhpa;->M:Ljcj;

    .line 23
    .line 24
    new-instance p1, Lgqc;

    .line 25
    .line 26
    const/16 p3, 0x10

    .line 27
    .line 28
    invoke-direct {p1, p3}, Lgqc;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lhpa;->m:Lgqc;

    .line 32
    .line 33
    new-instance p1, Lgqc;

    .line 34
    .line 35
    sget-object p4, Lgrc;->a:[B

    .line 36
    .line 37
    invoke-direct {p1, p4}, Lgqc;-><init>([B)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lhpa;->h:Lgqc;

    .line 41
    .line 42
    new-instance p1, Lgqc;

    .line 43
    .line 44
    const/4 p4, 0x6

    .line 45
    invoke-direct {p1, p4}, Lgqc;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lhpa;->i:Lgqc;

    .line 49
    .line 50
    new-instance p1, Lgqc;

    .line 51
    .line 52
    invoke-direct {p1}, Lgqc;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lhpa;->j:Lgqc;

    .line 56
    .line 57
    new-array p1, p3, [B

    .line 58
    .line 59
    iput-object p1, p0, Lhpa;->k:[B

    .line 60
    .line 61
    new-instance p3, Lgqc;

    .line 62
    .line 63
    invoke-direct {p3, p1}, Lgqc;-><init>([B)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lhpa;->l:Lgqc;

    .line 67
    .line 68
    new-instance p1, Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lhpa;->n:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lhpa;->o:Ljava/util/ArrayDeque;

    .line 81
    .line 82
    new-instance p1, Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lhpa;->g:Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lhpa;->q:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    iput-wide p3, p0, Lhpa;->z:J

    .line 101
    .line 102
    iput-wide p3, p0, Lhpa;->y:J

    .line 103
    .line 104
    iput-wide p3, p0, Lhpa;->A:J

    .line 105
    .line 106
    sget-object p1, Lhkm;->o:Lhkm;

    .line 107
    .line 108
    iput-object p1, p0, Lhpa;->H:Lhkm;

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    new-array p3, p1, [Lhlk;

    .line 112
    .line 113
    iput-object p3, p0, Lhpa;->I:[Lhlk;

    .line 114
    .line 115
    new-array p1, p1, [Lhlk;

    .line 116
    .line 117
    iput-object p1, p0, Lhpa;->a:[Lhlk;

    .line 118
    .line 119
    new-instance p1, Lbowf;

    .line 120
    .line 121
    new-instance p3, Lhtj;

    .line 122
    .line 123
    const/4 p4, 0x1

    .line 124
    invoke-direct {p3, p0, p4}, Lhtj;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p3}, Lbowf;-><init>(Lgrg;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lhpa;->L:Lbowf;

    .line 131
    .line 132
    new-instance p1, Lbhc;

    .line 133
    .line 134
    invoke-direct {p1, p2, p2}, Lbhc;-><init>([B[C)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lhpa;->N:Lbhc;

    .line 138
    .line 139
    const-wide/16 p1, -0x1

    .line 140
    .line 141
    iput-wide p1, p0, Lhpa;->K:J

    .line 142
    .line 143
    return-void
.end method

.method public static h(I)I
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x40

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    or-int/lit16 p0, v0, 0x80

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    return v0
.end method

.method private static i(Lgqc;J)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgqc;->N(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lgqc;->g()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lhow;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lgqc;->O(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lgqc;->u()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lgqc;->u()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lgqc;->u()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lgqc;->v()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v0}, Lgqc;->v()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    :goto_0
    add-long v5, p1, v5

    .line 44
    .line 45
    move-wide v9, v5

    .line 46
    const-wide/32 v5, 0xf4240

    .line 47
    .line 48
    .line 49
    invoke-static/range {v3 .. v8}, Lgqq;->A(JJJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-virtual {v0, v1}, Lgqc;->O(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lgqc;->q()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    new-array v13, v1, [I

    .line 62
    .line 63
    new-array v14, v1, [J

    .line 64
    .line 65
    new-array v15, v1, [J

    .line 66
    .line 67
    new-array v5, v1, [J

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    move-wide/from16 v16, v9

    .line 71
    .line 72
    move-wide/from16 v18, v11

    .line 73
    .line 74
    move v9, v6

    .line 75
    :goto_1
    if-ge v9, v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lgqc;->g()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/high16 v10, -0x80000000

    .line 82
    .line 83
    and-int/2addr v10, v6

    .line 84
    if-nez v10, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Lgqc;->u()J

    .line 87
    .line 88
    .line 89
    move-result-wide v20

    .line 90
    const v10, 0x7fffffff

    .line 91
    .line 92
    .line 93
    and-int/2addr v6, v10

    .line 94
    aput v6, v13, v9

    .line 95
    .line 96
    aput-wide v16, v14, v9

    .line 97
    .line 98
    aput-wide v18, v5, v9

    .line 99
    .line 100
    add-long v3, v3, v20

    .line 101
    .line 102
    move-object v10, v5

    .line 103
    const-wide/32 v5, 0xf4240

    .line 104
    .line 105
    .line 106
    invoke-static/range {v3 .. v8}, Lgqq;->A(JJJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v18

    .line 110
    aget-wide v5, v10, v9

    .line 111
    .line 112
    sub-long v5, v18, v5

    .line 113
    .line 114
    aput-wide v5, v15, v9

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lgqc;->O(I)V

    .line 117
    .line 118
    .line 119
    aget v5, v13, v9

    .line 120
    .line 121
    int-to-long v5, v5

    .line 122
    add-long v16, v16, v5

    .line 123
    .line 124
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    move-object v5, v10

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    new-instance v0, Lgnk;

    .line 129
    .line 130
    const-string v1, "Unhandled indirect reference"

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-direct {v0, v1, v2, v3, v3}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_2
    move-object v10, v5

    .line 139
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lhkb;

    .line 144
    .line 145
    invoke-direct {v1, v13, v14, v15, v10}, Lhkb;-><init>([I[J[J[J)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method

.method private static j(Ljava/util/List;)Lgmm;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v1

    .line 8
    move-object v4, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lgqv;

    .line 16
    .line 17
    iget v6, v5, Lgqv;->d:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_2

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Lgqv;->a:Lgqc;

    .line 32
    .line 33
    iget-object v5, v5, Lgqc;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, Lfwp;->f([B)Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lgpy;->f()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v7, Lgml;

    .line 46
    .line 47
    const-string v8, "video/mp4"

    .line 48
    .line 49
    invoke-direct {v7, v6, v8, v5}, Lgml;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-nez v4, :cond_4

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_4
    new-instance p0, Lgmm;

    .line 62
    .line 63
    new-array v0, v1, [Lgml;

    .line 64
    .line 65
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [Lgml;

    .line 70
    .line 71
    invoke-direct {p0, v2, v1, v0}, Lgmm;-><init>(Ljava/lang/String;Z[Lgml;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method private final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhpa;->r:I

    .line 3
    .line 4
    iput v0, p0, Lhpa;->u:I

    .line 5
    .line 6
    return-void
.end method

.method private static l(Lgqc;ILhpj;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgqc;->N(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgqc;->g()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lhow;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    move p1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v2

    .line 28
    :goto_0
    invoke-virtual {p0}, Lgqc;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p2, Lhpj;->l:[Z

    .line 35
    .line 36
    iget p1, p2, Lhpj;->e:I

    .line 37
    .line 38
    invoke-static {p0, v2, p1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget v4, p2, Lhpj;->e:I

    .line 43
    .line 44
    if-ne v0, v4, :cond_2

    .line 45
    .line 46
    iget-object v1, p2, Lhpj;->l:[Z

    .line 47
    .line 48
    invoke-static {v1, v2, v0, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lgqc;->b()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2, p1}, Lhpj;->b(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p2, Lhpj;->n:Lgqc;

    .line 59
    .line 60
    iget-object v0, p1, Lgqc;->a:[B

    .line 61
    .line 62
    iget v1, p1, Lgqc;->c:I

    .line 63
    .line 64
    invoke-virtual {p0, v0, v2, v1}, Lgqc;->I([BII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lgqc;->N(I)V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, p2, Lhpj;->o:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const-string p0, "Senc sample count "

    .line 74
    .line 75
    const-string p1, " is different from fragment sample count"

    .line 76
    .line 77
    invoke-static {v4, v0, p0, p1}, La;->ca(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lgnk;

    .line 82
    .line 83
    invoke-direct {p1, p0, v1, v3, v3}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    new-instance p0, Lgnk;

    .line 88
    .line 89
    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 90
    .line 91
    invoke-direct {p0, p1, v1, v2, v3}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method private final m(J)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, Lhpa;->n:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_53

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lgqu;

    .line 16
    .line 17
    iget-wide v2, v2, Lgqu;->a:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_53

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lgqu;

    .line 29
    .line 30
    iget v2, v3, Lgqu;->d:I

    .line 31
    .line 32
    const v4, 0x6d6f6f76

    .line 33
    .line 34
    .line 35
    const/16 v7, 0xc

    .line 36
    .line 37
    const/16 v9, 0x8

    .line 38
    .line 39
    const/4 v13, 0x1

    .line 40
    if-ne v2, v4, :cond_a

    .line 41
    .line 42
    const-string v1, "Unexpected moov box."

    .line 43
    .line 44
    invoke-static {v13, v1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v3, Lgqu;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1}, Lhpa;->j(Ljava/util/List;)Lgmm;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v2, 0x6d766578

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lgqu;->a(I)Lgqu;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v14, Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, Lgqu;->b:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    :goto_1
    if-ge v15, v4, :cond_3

    .line 81
    .line 82
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    const/16 v17, 0x10

    .line 87
    .line 88
    move-object/from16 v8, v16

    .line 89
    .line 90
    check-cast v8, Lgqv;

    .line 91
    .line 92
    iget v10, v8, Lgqv;->d:I

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const v12, 0x74726578

    .line 97
    .line 98
    .line 99
    if-ne v10, v12, :cond_0

    .line 100
    .line 101
    iget-object v8, v8, Lgqv;->a:Lgqc;

    .line 102
    .line 103
    invoke-virtual {v8, v7}, Lgqc;->N(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Lgqc;->g()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v8}, Lgqc;->g()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    add-int/lit8 v12, v12, -0x1

    .line 115
    .line 116
    invoke-virtual {v8}, Lgqc;->g()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v8}, Lgqc;->g()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v8}, Lgqc;->g()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    new-instance v13, Lhox;

    .line 133
    .line 134
    invoke-direct {v13, v12, v7, v11, v8}, Lhox;-><init>(IIII)V

    .line 135
    .line 136
    .line 137
    invoke-static {v10, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v8, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, Lhox;

    .line 152
    .line 153
    invoke-virtual {v14, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_0
    const v7, 0x6d656864

    .line 158
    .line 159
    .line 160
    if-ne v10, v7, :cond_2

    .line 161
    .line 162
    iget-object v5, v8, Lgqv;->a:Lgqc;

    .line 163
    .line 164
    invoke-virtual {v5, v9}, Lgqc;->N(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lgqc;->g()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-static {v6}, Lhow;->b(I)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_1

    .line 176
    .line 177
    invoke-virtual {v5}, Lgqc;->u()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    goto :goto_2

    .line 182
    :cond_1
    invoke-virtual {v5}, Lgqc;->v()J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    :cond_2
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 187
    .line 188
    const/16 v7, 0xc

    .line 189
    .line 190
    const/4 v13, 0x1

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    const/16 v17, 0x10

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const v2, 0x6d657461

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2}, Lgqu;->a(I)Lgqu;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    invoke-static {v2}, Lhow;->c(Lgqu;)Lgni;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    goto :goto_3

    .line 210
    :cond_4
    const/4 v2, 0x0

    .line 211
    :goto_3
    new-instance v4, Lhkt;

    .line 212
    .line 213
    invoke-direct {v4}, Lhkt;-><init>()V

    .line 214
    .line 215
    .line 216
    const v7, 0x75647461

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v7}, Lgqu;->b(I)Lgqv;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-eqz v7, :cond_5

    .line 224
    .line 225
    invoke-static {v7}, Lhow;->d(Lgqv;)Lgni;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v4, v10}, Lhkt;->b(Lgni;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v16, v10

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_5
    const/16 v16, 0x0

    .line 236
    .line 237
    :goto_4
    new-instance v11, Lgni;

    .line 238
    .line 239
    const/4 v7, 0x1

    .line 240
    new-array v8, v7, [Lgnh;

    .line 241
    .line 242
    const v7, 0x6d766864

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v7}, Lgqu;->b(I)Lgqv;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v7, v7, Lgqv;->a:Lgqc;

    .line 253
    .line 254
    invoke-static {v7}, Lhow;->e(Lgqc;)Lgqy;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    aput-object v7, v8, v18

    .line 259
    .line 260
    invoke-direct {v11, v8}, Lgni;-><init>([Lgnh;)V

    .line 261
    .line 262
    .line 263
    iget v7, v0, Lhpa;->e:I

    .line 264
    .line 265
    and-int/lit8 v7, v7, 0x10

    .line 266
    .line 267
    if-eqz v7, :cond_6

    .line 268
    .line 269
    const/4 v8, 0x1

    .line 270
    goto :goto_5

    .line 271
    :cond_6
    move/from16 v8, v18

    .line 272
    .line 273
    :goto_5
    new-instance v10, Lgpd;

    .line 274
    .line 275
    const/16 v7, 0x9

    .line 276
    .line 277
    invoke-direct {v10, v7}, Lgpd;-><init>(I)V

    .line 278
    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    move-object v7, v1

    .line 282
    invoke-static/range {v3 .. v10}, Lhow;->h(Lgqu;Lhkt;JLgmm;ZZLbwrj;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    iget-object v5, v0, Lhpa;->g:Landroid/util/SparseArray;

    .line 291
    .line 292
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_8

    .line 297
    .line 298
    invoke-static {v1}, Lfwp;->j(Ljava/util/List;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    move/from16 v7, v18

    .line 303
    .line 304
    :goto_6
    if-ge v7, v3, :cond_7

    .line 305
    .line 306
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Lhpk;

    .line 311
    .line 312
    iget-object v9, v8, Lhpk;->a:Lhph;

    .line 313
    .line 314
    iget-object v10, v0, Lhpa;->H:Lhkm;

    .line 315
    .line 316
    iget v12, v9, Lhph;->b:I

    .line 317
    .line 318
    invoke-interface {v10, v7, v12}, Lhkm;->q(II)Lhlk;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    move-object v13, v1

    .line 323
    iget-wide v0, v9, Lhph;->e:J

    .line 324
    .line 325
    invoke-interface {v10}, Lhlk;->f()V

    .line 326
    .line 327
    .line 328
    iget-object v15, v9, Lhph;->g:Lgmp;

    .line 329
    .line 330
    move/from16 v17, v7

    .line 331
    .line 332
    new-instance v7, Lgmo;

    .line 333
    .line 334
    invoke-direct {v7, v15}, Lgmo;-><init>(Lgmp;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v6}, Lgmo;->a(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v12, v4, v7}, Lfwp;->o(ILhkt;Lgmo;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v19, v4

    .line 344
    .line 345
    move-object/from16 v22, v6

    .line 346
    .line 347
    const/4 v4, 0x2

    .line 348
    new-array v6, v4, [Lgni;

    .line 349
    .line 350
    aput-object v16, v6, v18

    .line 351
    .line 352
    const/16 v21, 0x1

    .line 353
    .line 354
    aput-object v11, v6, v21

    .line 355
    .line 356
    iget-object v4, v15, Lgmp;->l:Lgni;

    .line 357
    .line 358
    invoke-static {v12, v2, v7, v4, v6}, Lfwp;->p(ILgni;Lgmo;Lgni;[Lgni;)V

    .line 359
    .line 360
    .line 361
    iget v4, v9, Lhph;->a:I

    .line 362
    .line 363
    new-instance v6, Lhoz;

    .line 364
    .line 365
    invoke-static {v14, v4}, Lhpa;->o(Landroid/util/SparseArray;I)Lhox;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    new-instance v12, Lgmp;

    .line 370
    .line 371
    invoke-direct {v12, v7}, Lgmp;-><init>(Lgmo;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v6, v10, v8, v9, v12}, Lhoz;-><init>(Lhlk;Lhpk;Lhox;Lgmp;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v4, p0

    .line 381
    .line 382
    iget-wide v6, v4, Lhpa;->z:J

    .line 383
    .line 384
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    iput-wide v0, v4, Lhpa;->z:J

    .line 389
    .line 390
    add-int/lit8 v7, v17, 0x1

    .line 391
    .line 392
    move-object v0, v4

    .line 393
    move-object v1, v13

    .line 394
    move-object/from16 v4, v19

    .line 395
    .line 396
    move-object/from16 v6, v22

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_7
    move-object v4, v0

    .line 400
    iget-object v0, v4, Lhpa;->H:Lhkm;

    .line 401
    .line 402
    invoke-interface {v0}, Lhkm;->r()V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_36

    .line 406
    .line 407
    :cond_8
    move-object v4, v0

    .line 408
    move-object v13, v1

    .line 409
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-ne v0, v3, :cond_9

    .line 414
    .line 415
    const/16 v21, 0x1

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_9
    move/from16 v21, v18

    .line 419
    .line 420
    :goto_7
    invoke-static/range {v21 .. v21}, Lbwmi;->K(Z)V

    .line 421
    .line 422
    .line 423
    move/from16 v12, v18

    .line 424
    .line 425
    :goto_8
    if-ge v12, v3, :cond_52

    .line 426
    .line 427
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lhpk;

    .line 432
    .line 433
    iget-object v1, v0, Lhpk;->a:Lhph;

    .line 434
    .line 435
    iget v1, v1, Lhph;->a:I

    .line 436
    .line 437
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lhoz;

    .line 442
    .line 443
    invoke-static {v14, v1}, Lhpa;->o(Landroid/util/SparseArray;I)Lhox;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v2, v0, v1}, Lhoz;->e(Lhpk;Lhox;)V

    .line 448
    .line 449
    .line 450
    add-int/lit8 v12, v12, 0x1

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_a
    move-object v4, v0

    .line 454
    const/16 v17, 0x10

    .line 455
    .line 456
    const/16 v18, 0x0

    .line 457
    .line 458
    const v0, 0x6d6f6f66

    .line 459
    .line 460
    .line 461
    if-ne v2, v0, :cond_51

    .line 462
    .line 463
    iget-object v0, v4, Lhpa;->g:Landroid/util/SparseArray;

    .line 464
    .line 465
    iget v1, v4, Lhpa;->e:I

    .line 466
    .line 467
    iget-object v2, v4, Lhpa;->k:[B

    .line 468
    .line 469
    iget-object v7, v3, Lgqu;->c:Ljava/util/List;

    .line 470
    .line 471
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    move/from16 v10, v18

    .line 476
    .line 477
    :goto_9
    if-ge v10, v8, :cond_4b

    .line 478
    .line 479
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    check-cast v11, Lgqu;

    .line 484
    .line 485
    iget v12, v11, Lgqu;->d:I

    .line 486
    .line 487
    const v13, 0x74726166

    .line 488
    .line 489
    .line 490
    if-ne v12, v13, :cond_4a

    .line 491
    .line 492
    const v12, 0x74666864

    .line 493
    .line 494
    .line 495
    invoke-virtual {v11, v12}, Lgqu;->b(I)Lgqv;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iget-object v12, v12, Lgqv;->a:Lgqc;

    .line 503
    .line 504
    invoke-virtual {v12, v9}, Lgqc;->N(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v12}, Lgqc;->g()I

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    invoke-static {v13}, Lhow;->a(I)I

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    invoke-virtual {v12}, Lgqc;->g()I

    .line 516
    .line 517
    .line 518
    move-result v14

    .line 519
    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    check-cast v14, Lhoz;

    .line 524
    .line 525
    if-nez v14, :cond_b

    .line 526
    .line 527
    const/4 v14, 0x0

    .line 528
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_b
    and-int/lit8 v15, v13, 0x1

    .line 535
    .line 536
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    if-eqz v15, :cond_c

    .line 542
    .line 543
    invoke-virtual {v12}, Lgqc;->v()J

    .line 544
    .line 545
    .line 546
    move-result-wide v5

    .line 547
    iget-object v15, v14, Lhoz;->b:Lhpj;

    .line 548
    .line 549
    iput-wide v5, v15, Lhpj;->b:J

    .line 550
    .line 551
    iput-wide v5, v15, Lhpj;->c:J

    .line 552
    .line 553
    :cond_c
    iget-object v5, v14, Lhoz;->e:Lhox;

    .line 554
    .line 555
    and-int/lit8 v6, v13, 0x2

    .line 556
    .line 557
    if-eqz v6, :cond_d

    .line 558
    .line 559
    invoke-virtual {v12}, Lgqc;->g()I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    add-int/lit8 v6, v6, -0x1

    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_d
    iget v6, v5, Lhox;->a:I

    .line 567
    .line 568
    :goto_a
    and-int/lit8 v15, v13, 0x8

    .line 569
    .line 570
    if-eqz v15, :cond_e

    .line 571
    .line 572
    invoke-virtual {v12}, Lgqc;->g()I

    .line 573
    .line 574
    .line 575
    move-result v15

    .line 576
    goto :goto_b

    .line 577
    :cond_e
    iget v15, v5, Lhox;->b:I

    .line 578
    .line 579
    :goto_b
    and-int/lit8 v24, v13, 0x10

    .line 580
    .line 581
    if-eqz v24, :cond_f

    .line 582
    .line 583
    invoke-virtual {v12}, Lgqc;->g()I

    .line 584
    .line 585
    .line 586
    move-result v24

    .line 587
    move/from16 v9, v24

    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_f
    iget v9, v5, Lhox;->c:I

    .line 591
    .line 592
    :goto_c
    and-int/lit8 v13, v13, 0x20

    .line 593
    .line 594
    if-eqz v13, :cond_10

    .line 595
    .line 596
    invoke-virtual {v12}, Lgqc;->g()I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    goto :goto_d

    .line 601
    :cond_10
    iget v5, v5, Lhox;->d:I

    .line 602
    .line 603
    :goto_d
    iget-object v12, v14, Lhoz;->b:Lhpj;

    .line 604
    .line 605
    new-instance v13, Lhox;

    .line 606
    .line 607
    invoke-direct {v13, v6, v15, v9, v5}, Lhox;-><init>(IIII)V

    .line 608
    .line 609
    .line 610
    iput-object v13, v12, Lhpj;->a:Lhox;

    .line 611
    .line 612
    :goto_e
    if-nez v14, :cond_11

    .line 613
    .line 614
    move/from16 v25, v1

    .line 615
    .line 616
    move-object/from16 v27, v7

    .line 617
    .line 618
    move/from16 v26, v8

    .line 619
    .line 620
    move/from16 v33, v10

    .line 621
    .line 622
    move/from16 v13, v17

    .line 623
    .line 624
    move/from16 v11, v18

    .line 625
    .line 626
    const/4 v1, 0x1

    .line 627
    const/4 v7, 0x0

    .line 628
    const/16 v12, 0x8

    .line 629
    .line 630
    const/16 v20, 0x2

    .line 631
    .line 632
    goto/16 :goto_31

    .line 633
    .line 634
    :cond_11
    iget-object v5, v14, Lhoz;->b:Lhpj;

    .line 635
    .line 636
    iget-wide v12, v5, Lhpj;->p:J

    .line 637
    .line 638
    iget-boolean v6, v5, Lhpj;->q:Z

    .line 639
    .line 640
    invoke-virtual {v14}, Lhoz;->f()V

    .line 641
    .line 642
    .line 643
    const/4 v9, 0x1

    .line 644
    iput-boolean v9, v14, Lhoz;->k:Z

    .line 645
    .line 646
    const v15, 0x74666474

    .line 647
    .line 648
    .line 649
    invoke-virtual {v11, v15}, Lgqu;->b(I)Lgqv;

    .line 650
    .line 651
    .line 652
    move-result-object v15

    .line 653
    if-eqz v15, :cond_13

    .line 654
    .line 655
    and-int/lit8 v21, v1, 0x2

    .line 656
    .line 657
    if-nez v21, :cond_13

    .line 658
    .line 659
    iget-object v6, v15, Lgqv;->a:Lgqc;

    .line 660
    .line 661
    const/16 v12, 0x8

    .line 662
    .line 663
    invoke-virtual {v6, v12}, Lgqc;->N(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6}, Lgqc;->g()I

    .line 667
    .line 668
    .line 669
    move-result v12

    .line 670
    invoke-static {v12}, Lhow;->b(I)I

    .line 671
    .line 672
    .line 673
    move-result v12

    .line 674
    if-ne v12, v9, :cond_12

    .line 675
    .line 676
    invoke-virtual {v6}, Lgqc;->v()J

    .line 677
    .line 678
    .line 679
    move-result-wide v12

    .line 680
    goto :goto_f

    .line 681
    :cond_12
    invoke-virtual {v6}, Lgqc;->u()J

    .line 682
    .line 683
    .line 684
    move-result-wide v12

    .line 685
    :goto_f
    iput-wide v12, v5, Lhpj;->p:J

    .line 686
    .line 687
    iput-boolean v9, v5, Lhpj;->q:Z

    .line 688
    .line 689
    goto :goto_10

    .line 690
    :cond_13
    iput-wide v12, v5, Lhpj;->p:J

    .line 691
    .line 692
    iput-boolean v6, v5, Lhpj;->q:Z

    .line 693
    .line 694
    :goto_10
    iget-object v6, v11, Lgqu;->b:Ljava/util/List;

    .line 695
    .line 696
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    move/from16 v25, v1

    .line 701
    .line 702
    move/from16 v12, v18

    .line 703
    .line 704
    move v13, v12

    .line 705
    move v15, v13

    .line 706
    :goto_11
    const v1, 0x7472756e

    .line 707
    .line 708
    .line 709
    if-ge v12, v9, :cond_15

    .line 710
    .line 711
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v26

    .line 715
    move-object/from16 v27, v7

    .line 716
    .line 717
    move-object/from16 v7, v26

    .line 718
    .line 719
    check-cast v7, Lgqv;

    .line 720
    .line 721
    move/from16 v26, v8

    .line 722
    .line 723
    iget v8, v7, Lgqv;->d:I

    .line 724
    .line 725
    if-ne v8, v1, :cond_14

    .line 726
    .line 727
    iget-object v1, v7, Lgqv;->a:Lgqc;

    .line 728
    .line 729
    const/16 v7, 0xc

    .line 730
    .line 731
    invoke-virtual {v1, v7}, Lgqc;->N(I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1}, Lgqc;->o()I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-lez v1, :cond_14

    .line 739
    .line 740
    add-int/2addr v15, v1

    .line 741
    add-int/lit8 v13, v13, 0x1

    .line 742
    .line 743
    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 744
    .line 745
    move/from16 v8, v26

    .line 746
    .line 747
    move-object/from16 v7, v27

    .line 748
    .line 749
    goto :goto_11

    .line 750
    :cond_15
    move-object/from16 v27, v7

    .line 751
    .line 752
    move/from16 v26, v8

    .line 753
    .line 754
    move/from16 v7, v18

    .line 755
    .line 756
    iput v7, v14, Lhoz;->h:I

    .line 757
    .line 758
    iput v7, v14, Lhoz;->g:I

    .line 759
    .line 760
    iput v7, v14, Lhoz;->f:I

    .line 761
    .line 762
    iput v13, v5, Lhpj;->d:I

    .line 763
    .line 764
    iput v15, v5, Lhpj;->e:I

    .line 765
    .line 766
    iget-object v7, v5, Lhpj;->g:[I

    .line 767
    .line 768
    array-length v7, v7

    .line 769
    if-ge v7, v13, :cond_16

    .line 770
    .line 771
    new-array v7, v13, [J

    .line 772
    .line 773
    iput-object v7, v5, Lhpj;->f:[J

    .line 774
    .line 775
    new-array v7, v13, [I

    .line 776
    .line 777
    iput-object v7, v5, Lhpj;->g:[I

    .line 778
    .line 779
    :cond_16
    iget-object v7, v5, Lhpj;->h:[I

    .line 780
    .line 781
    array-length v7, v7

    .line 782
    if-ge v7, v15, :cond_17

    .line 783
    .line 784
    mul-int/lit8 v15, v15, 0x7d

    .line 785
    .line 786
    div-int/lit8 v15, v15, 0x64

    .line 787
    .line 788
    new-array v7, v15, [I

    .line 789
    .line 790
    iput-object v7, v5, Lhpj;->h:[I

    .line 791
    .line 792
    new-array v7, v15, [J

    .line 793
    .line 794
    iput-object v7, v5, Lhpj;->i:[J

    .line 795
    .line 796
    new-array v7, v15, [Z

    .line 797
    .line 798
    iput-object v7, v5, Lhpj;->j:[Z

    .line 799
    .line 800
    new-array v7, v15, [Z

    .line 801
    .line 802
    iput-object v7, v5, Lhpj;->l:[Z

    .line 803
    .line 804
    :cond_17
    const/4 v7, 0x0

    .line 805
    const/4 v8, 0x0

    .line 806
    const/4 v12, 0x0

    .line 807
    :goto_12
    const-wide/16 v28, 0x0

    .line 808
    .line 809
    if-ge v7, v9, :cond_2c

    .line 810
    .line 811
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v13

    .line 815
    check-cast v13, Lgqv;

    .line 816
    .line 817
    iget v15, v13, Lgqv;->d:I

    .line 818
    .line 819
    if-ne v15, v1, :cond_2b

    .line 820
    .line 821
    add-int/lit8 v15, v8, 0x1

    .line 822
    .line 823
    iget-object v13, v13, Lgqv;->a:Lgqc;

    .line 824
    .line 825
    const/16 v1, 0x8

    .line 826
    .line 827
    invoke-virtual {v13, v1}, Lgqc;->N(I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v13}, Lgqc;->g()I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    invoke-static {v1}, Lhow;->a(I)I

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    move/from16 v30, v7

    .line 839
    .line 840
    iget-object v7, v14, Lhoz;->d:Lhpk;

    .line 841
    .line 842
    iget-object v7, v7, Lhpk;->a:Lhph;

    .line 843
    .line 844
    move/from16 v31, v8

    .line 845
    .line 846
    iget-object v8, v5, Lhpj;->a:Lhox;

    .line 847
    .line 848
    sget-object v32, Lgqq;->a:Ljava/lang/String;

    .line 849
    .line 850
    move/from16 v32, v9

    .line 851
    .line 852
    iget-object v9, v5, Lhpj;->g:[I

    .line 853
    .line 854
    invoke-virtual {v13}, Lgqc;->o()I

    .line 855
    .line 856
    .line 857
    move-result v33

    .line 858
    aput v33, v9, v31

    .line 859
    .line 860
    iget-object v9, v5, Lhpj;->f:[J

    .line 861
    .line 862
    move-object/from16 v34, v9

    .line 863
    .line 864
    move/from16 v33, v10

    .line 865
    .line 866
    iget-wide v9, v5, Lhpj;->b:J

    .line 867
    .line 868
    aput-wide v9, v34, v31

    .line 869
    .line 870
    and-int/lit8 v35, v1, 0x1

    .line 871
    .line 872
    if-eqz v35, :cond_18

    .line 873
    .line 874
    move-wide/from16 v35, v9

    .line 875
    .line 876
    invoke-virtual {v13}, Lgqc;->g()I

    .line 877
    .line 878
    .line 879
    move-result v9

    .line 880
    int-to-long v9, v9

    .line 881
    add-long v9, v35, v9

    .line 882
    .line 883
    aput-wide v9, v34, v31

    .line 884
    .line 885
    :cond_18
    and-int/lit8 v9, v1, 0x4

    .line 886
    .line 887
    if-eqz v9, :cond_19

    .line 888
    .line 889
    const/4 v9, 0x1

    .line 890
    goto :goto_13

    .line 891
    :cond_19
    const/4 v9, 0x0

    .line 892
    :goto_13
    iget v10, v8, Lhox;->d:I

    .line 893
    .line 894
    if-eqz v9, :cond_1a

    .line 895
    .line 896
    invoke-virtual {v13}, Lgqc;->g()I

    .line 897
    .line 898
    .line 899
    move-result v34

    .line 900
    goto :goto_14

    .line 901
    :cond_1a
    move/from16 v34, v10

    .line 902
    .line 903
    :goto_14
    move/from16 v35, v9

    .line 904
    .line 905
    and-int/lit16 v9, v1, 0x100

    .line 906
    .line 907
    move/from16 v36, v9

    .line 908
    .line 909
    and-int/lit16 v9, v1, 0x200

    .line 910
    .line 911
    move/from16 v37, v9

    .line 912
    .line 913
    and-int/lit16 v9, v1, 0x400

    .line 914
    .line 915
    and-int/lit16 v1, v1, 0x800

    .line 916
    .line 917
    move/from16 v38, v1

    .line 918
    .line 919
    iget-object v1, v7, Lhph;->i:[J

    .line 920
    .line 921
    if-eqz v1, :cond_1e

    .line 922
    .line 923
    move/from16 v39, v9

    .line 924
    .line 925
    array-length v9, v1

    .line 926
    move-object/from16 v40, v1

    .line 927
    .line 928
    const/4 v1, 0x1

    .line 929
    if-ne v9, v1, :cond_1f

    .line 930
    .line 931
    iget-object v1, v7, Lhph;->j:[J

    .line 932
    .line 933
    if-nez v1, :cond_1b

    .line 934
    .line 935
    goto :goto_16

    .line 936
    :cond_1b
    const/16 v18, 0x0

    .line 937
    .line 938
    aget-wide v41, v40, v18

    .line 939
    .line 940
    cmp-long v9, v41, v28

    .line 941
    .line 942
    if-nez v9, :cond_1c

    .line 943
    .line 944
    move/from16 v40, v10

    .line 945
    .line 946
    goto :goto_15

    .line 947
    :cond_1c
    const-wide/32 v43, 0xf4240

    .line 948
    .line 949
    .line 950
    move/from16 v40, v10

    .line 951
    .line 952
    iget-wide v9, v7, Lhph;->d:J

    .line 953
    .line 954
    move-wide/from16 v45, v9

    .line 955
    .line 956
    invoke-static/range {v41 .. v46}, Lgqq;->A(JJJ)J

    .line 957
    .line 958
    .line 959
    move-result-wide v9

    .line 960
    aget-wide v41, v1, v18

    .line 961
    .line 962
    move-wide/from16 v47, v9

    .line 963
    .line 964
    iget-wide v9, v7, Lhph;->c:J

    .line 965
    .line 966
    move-wide/from16 v45, v9

    .line 967
    .line 968
    invoke-static/range {v41 .. v46}, Lgqq;->A(JJJ)J

    .line 969
    .line 970
    .line 971
    move-result-wide v9

    .line 972
    add-long v9, v47, v9

    .line 973
    .line 974
    move-wide/from16 v41, v9

    .line 975
    .line 976
    iget-wide v9, v7, Lhph;->e:J

    .line 977
    .line 978
    cmp-long v9, v41, v9

    .line 979
    .line 980
    if-gez v9, :cond_1d

    .line 981
    .line 982
    goto :goto_17

    .line 983
    :cond_1d
    :goto_15
    aget-wide v28, v1, v18

    .line 984
    .line 985
    goto :goto_17

    .line 986
    :cond_1e
    move/from16 v39, v9

    .line 987
    .line 988
    :cond_1f
    :goto_16
    move/from16 v40, v10

    .line 989
    .line 990
    :goto_17
    iget-object v1, v5, Lhpj;->h:[I

    .line 991
    .line 992
    iget-object v9, v5, Lhpj;->i:[J

    .line 993
    .line 994
    iget-object v10, v5, Lhpj;->j:[Z

    .line 995
    .line 996
    move-object/from16 v41, v1

    .line 997
    .line 998
    iget v1, v7, Lhph;->b:I

    .line 999
    .line 1000
    move-object/from16 v42, v9

    .line 1001
    .line 1002
    const/4 v9, 0x2

    .line 1003
    if-ne v1, v9, :cond_20

    .line 1004
    .line 1005
    and-int/lit8 v1, v25, 0x1

    .line 1006
    .line 1007
    if-eqz v1, :cond_20

    .line 1008
    .line 1009
    const/4 v1, 0x1

    .line 1010
    goto :goto_18

    .line 1011
    :cond_20
    const/4 v1, 0x0

    .line 1012
    :goto_18
    iget-object v9, v5, Lhpj;->g:[I

    .line 1013
    .line 1014
    aget v9, v9, v31

    .line 1015
    .line 1016
    add-int/2addr v9, v12

    .line 1017
    move/from16 v43, v12

    .line 1018
    .line 1019
    move-object/from16 v50, v13

    .line 1020
    .line 1021
    iget-wide v12, v7, Lhph;->c:J

    .line 1022
    .line 1023
    move-wide/from16 v47, v12

    .line 1024
    .line 1025
    iget-wide v12, v5, Lhpj;->p:J

    .line 1026
    .line 1027
    move/from16 v7, v43

    .line 1028
    .line 1029
    :goto_19
    if-ge v7, v9, :cond_2a

    .line 1030
    .line 1031
    if-eqz v36, :cond_21

    .line 1032
    .line 1033
    invoke-virtual/range {v50 .. v50}, Lgqc;->g()I

    .line 1034
    .line 1035
    .line 1036
    move-result v31

    .line 1037
    move/from16 v51, v1

    .line 1038
    .line 1039
    move/from16 v1, v31

    .line 1040
    .line 1041
    goto :goto_1a

    .line 1042
    :cond_21
    move/from16 v51, v1

    .line 1043
    .line 1044
    iget v1, v8, Lhox;->b:I

    .line 1045
    .line 1046
    :goto_1a
    invoke-static {v1}, Lhpa;->n(I)V

    .line 1047
    .line 1048
    .line 1049
    if-eqz v37, :cond_22

    .line 1050
    .line 1051
    invoke-virtual/range {v50 .. v50}, Lgqc;->g()I

    .line 1052
    .line 1053
    .line 1054
    move-result v31

    .line 1055
    move/from16 v55, v31

    .line 1056
    .line 1057
    move/from16 v31, v7

    .line 1058
    .line 1059
    move/from16 v7, v55

    .line 1060
    .line 1061
    goto :goto_1b

    .line 1062
    :cond_22
    move/from16 v31, v7

    .line 1063
    .line 1064
    iget v7, v8, Lhox;->c:I

    .line 1065
    .line 1066
    :goto_1b
    invoke-static {v7}, Lhpa;->n(I)V

    .line 1067
    .line 1068
    .line 1069
    if-eqz v39, :cond_23

    .line 1070
    .line 1071
    invoke-virtual/range {v50 .. v50}, Lgqc;->g()I

    .line 1072
    .line 1073
    .line 1074
    move-result v43

    .line 1075
    move/from16 v52, v43

    .line 1076
    .line 1077
    goto :goto_1c

    .line 1078
    :cond_23
    if-nez v31, :cond_25

    .line 1079
    .line 1080
    if-eqz v35, :cond_24

    .line 1081
    .line 1082
    move/from16 v52, v34

    .line 1083
    .line 1084
    const/16 v31, 0x0

    .line 1085
    .line 1086
    goto :goto_1c

    .line 1087
    :cond_24
    const/16 v31, 0x0

    .line 1088
    .line 1089
    :cond_25
    move/from16 v52, v40

    .line 1090
    .line 1091
    :goto_1c
    if-eqz v38, :cond_26

    .line 1092
    .line 1093
    invoke-virtual/range {v50 .. v50}, Lgqc;->g()I

    .line 1094
    .line 1095
    .line 1096
    move-result v43

    .line 1097
    move/from16 v53, v7

    .line 1098
    .line 1099
    move/from16 v7, v43

    .line 1100
    .line 1101
    goto :goto_1d

    .line 1102
    :cond_26
    move/from16 v53, v7

    .line 1103
    .line 1104
    const/4 v7, 0x0

    .line 1105
    :goto_1d
    move-object/from16 v54, v8

    .line 1106
    .line 1107
    int-to-long v7, v7

    .line 1108
    add-long/2addr v7, v12

    .line 1109
    sub-long v43, v7, v28

    .line 1110
    .line 1111
    const-wide/32 v45, 0xf4240

    .line 1112
    .line 1113
    .line 1114
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1115
    .line 1116
    invoke-static/range {v43 .. v49}, Lgqq;->B(JJJLjava/math/RoundingMode;)J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v7

    .line 1120
    aput-wide v7, v42, v31

    .line 1121
    .line 1122
    move-wide/from16 v43, v7

    .line 1123
    .line 1124
    iget-boolean v7, v5, Lhpj;->q:Z

    .line 1125
    .line 1126
    if-nez v7, :cond_27

    .line 1127
    .line 1128
    iget-object v7, v14, Lhoz;->d:Lhpk;

    .line 1129
    .line 1130
    iget-wide v7, v7, Lhpk;->i:J

    .line 1131
    .line 1132
    add-long v7, v43, v7

    .line 1133
    .line 1134
    aput-wide v7, v42, v31

    .line 1135
    .line 1136
    :cond_27
    aput v53, v41, v31

    .line 1137
    .line 1138
    shr-int/lit8 v7, v52, 0x10

    .line 1139
    .line 1140
    const/16 v21, 0x1

    .line 1141
    .line 1142
    and-int/lit8 v7, v7, 0x1

    .line 1143
    .line 1144
    if-nez v7, :cond_29

    .line 1145
    .line 1146
    if-eqz v51, :cond_28

    .line 1147
    .line 1148
    if-nez v31, :cond_29

    .line 1149
    .line 1150
    move/from16 v7, v21

    .line 1151
    .line 1152
    const/16 v31, 0x0

    .line 1153
    .line 1154
    goto :goto_1e

    .line 1155
    :cond_28
    move/from16 v7, v21

    .line 1156
    .line 1157
    goto :goto_1e

    .line 1158
    :cond_29
    const/4 v7, 0x0

    .line 1159
    :goto_1e
    aput-boolean v7, v10, v31

    .line 1160
    .line 1161
    int-to-long v7, v1

    .line 1162
    add-long/2addr v12, v7

    .line 1163
    add-int/lit8 v7, v31, 0x1

    .line 1164
    .line 1165
    move/from16 v1, v51

    .line 1166
    .line 1167
    move-object/from16 v8, v54

    .line 1168
    .line 1169
    goto/16 :goto_19

    .line 1170
    .line 1171
    :cond_2a
    iput-wide v12, v5, Lhpj;->p:J

    .line 1172
    .line 1173
    move v12, v9

    .line 1174
    move v8, v15

    .line 1175
    goto :goto_1f

    .line 1176
    :cond_2b
    move/from16 v30, v7

    .line 1177
    .line 1178
    move/from16 v31, v8

    .line 1179
    .line 1180
    move/from16 v32, v9

    .line 1181
    .line 1182
    move/from16 v33, v10

    .line 1183
    .line 1184
    move/from16 v43, v12

    .line 1185
    .line 1186
    :goto_1f
    add-int/lit8 v7, v30, 0x1

    .line 1187
    .line 1188
    move/from16 v9, v32

    .line 1189
    .line 1190
    move/from16 v10, v33

    .line 1191
    .line 1192
    const v1, 0x7472756e

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_12

    .line 1196
    .line 1197
    :cond_2c
    move/from16 v33, v10

    .line 1198
    .line 1199
    iget-object v1, v14, Lhoz;->d:Lhpk;

    .line 1200
    .line 1201
    iget-object v1, v1, Lhpk;->a:Lhph;

    .line 1202
    .line 1203
    iget-object v7, v5, Lhpj;->a:Lhox;

    .line 1204
    .line 1205
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    iget v7, v7, Lhox;->a:I

    .line 1209
    .line 1210
    invoke-virtual {v1, v7}, Lhph;->b(I)Lhpi;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    const v7, 0x7361697a

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v11, v7}, Lgqu;->b(I)Lgqv;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v7

    .line 1221
    if-eqz v7, :cond_33

    .line 1222
    .line 1223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    iget-object v7, v7, Lgqv;->a:Lgqc;

    .line 1227
    .line 1228
    const/16 v12, 0x8

    .line 1229
    .line 1230
    invoke-virtual {v7, v12}, Lgqc;->N(I)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v7}, Lgqc;->g()I

    .line 1234
    .line 1235
    .line 1236
    move-result v8

    .line 1237
    invoke-static {v8}, Lhow;->a(I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v8

    .line 1241
    const/4 v9, 0x1

    .line 1242
    and-int/2addr v8, v9

    .line 1243
    if-ne v8, v9, :cond_2d

    .line 1244
    .line 1245
    invoke-virtual {v7, v12}, Lgqc;->O(I)V

    .line 1246
    .line 1247
    .line 1248
    :cond_2d
    invoke-virtual {v7}, Lgqc;->l()I

    .line 1249
    .line 1250
    .line 1251
    move-result v8

    .line 1252
    invoke-virtual {v7}, Lgqc;->o()I

    .line 1253
    .line 1254
    .line 1255
    move-result v9

    .line 1256
    iget v10, v5, Lhpj;->e:I

    .line 1257
    .line 1258
    if-gt v9, v10, :cond_32

    .line 1259
    .line 1260
    iget v10, v1, Lhpi;->d:I

    .line 1261
    .line 1262
    if-nez v8, :cond_30

    .line 1263
    .line 1264
    iget-object v8, v5, Lhpj;->l:[Z

    .line 1265
    .line 1266
    const/4 v12, 0x0

    .line 1267
    const/4 v13, 0x0

    .line 1268
    :goto_20
    if-ge v12, v9, :cond_2f

    .line 1269
    .line 1270
    invoke-virtual {v7}, Lgqc;->l()I

    .line 1271
    .line 1272
    .line 1273
    move-result v14

    .line 1274
    add-int/2addr v13, v14

    .line 1275
    if-le v14, v10, :cond_2e

    .line 1276
    .line 1277
    const/4 v14, 0x1

    .line 1278
    goto :goto_21

    .line 1279
    :cond_2e
    const/4 v14, 0x0

    .line 1280
    :goto_21
    aput-boolean v14, v8, v12

    .line 1281
    .line 1282
    add-int/lit8 v12, v12, 0x1

    .line 1283
    .line 1284
    goto :goto_20

    .line 1285
    :cond_2f
    const/4 v10, 0x0

    .line 1286
    goto :goto_23

    .line 1287
    :cond_30
    if-le v8, v10, :cond_31

    .line 1288
    .line 1289
    const/4 v7, 0x1

    .line 1290
    goto :goto_22

    .line 1291
    :cond_31
    const/4 v7, 0x0

    .line 1292
    :goto_22
    mul-int v13, v8, v9

    .line 1293
    .line 1294
    iget-object v8, v5, Lhpj;->l:[Z

    .line 1295
    .line 1296
    const/4 v10, 0x0

    .line 1297
    invoke-static {v8, v10, v9, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1298
    .line 1299
    .line 1300
    :goto_23
    iget-object v7, v5, Lhpj;->l:[Z

    .line 1301
    .line 1302
    iget v8, v5, Lhpj;->e:I

    .line 1303
    .line 1304
    invoke-static {v7, v9, v8, v10}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1305
    .line 1306
    .line 1307
    if-lez v13, :cond_33

    .line 1308
    .line 1309
    invoke-virtual {v5, v13}, Lhpj;->b(I)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_24

    .line 1313
    :cond_32
    const-string v0, "Saiz sample count "

    .line 1314
    .line 1315
    const-string v1, " is greater than fragment sample count"

    .line 1316
    .line 1317
    invoke-static {v10, v9, v0, v1}, La;->ca(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    new-instance v1, Lgnk;

    .line 1322
    .line 1323
    const/4 v2, 0x0

    .line 1324
    const/4 v9, 0x1

    .line 1325
    invoke-direct {v1, v0, v2, v9, v9}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1326
    .line 1327
    .line 1328
    throw v1

    .line 1329
    :cond_33
    :goto_24
    const/4 v9, 0x1

    .line 1330
    const v7, 0x7361696f

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v11, v7}, Lgqu;->b(I)Lgqv;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v7

    .line 1337
    if-eqz v7, :cond_37

    .line 1338
    .line 1339
    iget-object v7, v7, Lgqv;->a:Lgqc;

    .line 1340
    .line 1341
    const/16 v12, 0x8

    .line 1342
    .line 1343
    invoke-virtual {v7, v12}, Lgqc;->N(I)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v7}, Lgqc;->g()I

    .line 1347
    .line 1348
    .line 1349
    move-result v8

    .line 1350
    invoke-static {v8}, Lhow;->a(I)I

    .line 1351
    .line 1352
    .line 1353
    move-result v10

    .line 1354
    and-int/2addr v10, v9

    .line 1355
    if-ne v10, v9, :cond_34

    .line 1356
    .line 1357
    invoke-virtual {v7, v12}, Lgqc;->O(I)V

    .line 1358
    .line 1359
    .line 1360
    :cond_34
    invoke-virtual {v7}, Lgqc;->o()I

    .line 1361
    .line 1362
    .line 1363
    move-result v10

    .line 1364
    if-ne v10, v9, :cond_36

    .line 1365
    .line 1366
    invoke-static {v8}, Lhow;->b(I)I

    .line 1367
    .line 1368
    .line 1369
    move-result v8

    .line 1370
    iget-wide v9, v5, Lhpj;->c:J

    .line 1371
    .line 1372
    if-nez v8, :cond_35

    .line 1373
    .line 1374
    invoke-virtual {v7}, Lgqc;->u()J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v7

    .line 1378
    goto :goto_25

    .line 1379
    :cond_35
    invoke-virtual {v7}, Lgqc;->v()J

    .line 1380
    .line 1381
    .line 1382
    move-result-wide v7

    .line 1383
    :goto_25
    add-long/2addr v9, v7

    .line 1384
    iput-wide v9, v5, Lhpj;->c:J

    .line 1385
    .line 1386
    goto :goto_26

    .line 1387
    :cond_36
    const-string v0, "Unexpected saio entry count: "

    .line 1388
    .line 1389
    invoke-static {v10, v0}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    new-instance v1, Lgnk;

    .line 1394
    .line 1395
    const/4 v2, 0x0

    .line 1396
    const/4 v9, 0x1

    .line 1397
    invoke-direct {v1, v0, v2, v9, v9}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1398
    .line 1399
    .line 1400
    throw v1

    .line 1401
    :cond_37
    :goto_26
    const v7, 0x73656e63

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v11, v7}, Lgqu;->b(I)Lgqv;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v7

    .line 1408
    if-eqz v7, :cond_38

    .line 1409
    .line 1410
    iget-object v7, v7, Lgqv;->a:Lgqc;

    .line 1411
    .line 1412
    const/4 v10, 0x0

    .line 1413
    invoke-static {v7, v10, v5}, Lhpa;->l(Lgqc;ILhpj;)V

    .line 1414
    .line 1415
    .line 1416
    :cond_38
    if-eqz v1, :cond_39

    .line 1417
    .line 1418
    iget-object v1, v1, Lhpi;->b:Ljava/lang/String;

    .line 1419
    .line 1420
    move-object v9, v1

    .line 1421
    goto :goto_27

    .line 1422
    :cond_39
    const/4 v9, 0x0

    .line 1423
    :goto_27
    const/4 v1, 0x0

    .line 1424
    const/4 v7, 0x0

    .line 1425
    const/4 v8, 0x0

    .line 1426
    :goto_28
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1427
    .line 1428
    .line 1429
    move-result v10

    .line 1430
    if-ge v8, v10, :cond_3c

    .line 1431
    .line 1432
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v10

    .line 1436
    check-cast v10, Lgqv;

    .line 1437
    .line 1438
    iget-object v11, v10, Lgqv;->a:Lgqc;

    .line 1439
    .line 1440
    iget v10, v10, Lgqv;->d:I

    .line 1441
    .line 1442
    const v12, 0x73626770

    .line 1443
    .line 1444
    .line 1445
    const v13, 0x73656967

    .line 1446
    .line 1447
    .line 1448
    if-ne v10, v12, :cond_3a

    .line 1449
    .line 1450
    const/16 v15, 0xc

    .line 1451
    .line 1452
    invoke-virtual {v11, v15}, Lgqc;->N(I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v11}, Lgqc;->g()I

    .line 1456
    .line 1457
    .line 1458
    move-result v10

    .line 1459
    if-ne v10, v13, :cond_3b

    .line 1460
    .line 1461
    move-object v7, v11

    .line 1462
    goto :goto_29

    .line 1463
    :cond_3a
    const/16 v15, 0xc

    .line 1464
    .line 1465
    const v12, 0x73677064

    .line 1466
    .line 1467
    .line 1468
    if-ne v10, v12, :cond_3b

    .line 1469
    .line 1470
    invoke-virtual {v11, v15}, Lgqc;->N(I)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v11}, Lgqc;->g()I

    .line 1474
    .line 1475
    .line 1476
    move-result v10

    .line 1477
    if-ne v10, v13, :cond_3b

    .line 1478
    .line 1479
    move-object v1, v11

    .line 1480
    :cond_3b
    :goto_29
    add-int/lit8 v8, v8, 0x1

    .line 1481
    .line 1482
    goto :goto_28

    .line 1483
    :cond_3c
    const/16 v15, 0xc

    .line 1484
    .line 1485
    if-eqz v7, :cond_46

    .line 1486
    .line 1487
    if-nez v1, :cond_3d

    .line 1488
    .line 1489
    goto/16 :goto_2d

    .line 1490
    .line 1491
    :cond_3d
    const/16 v12, 0x8

    .line 1492
    .line 1493
    invoke-virtual {v7, v12}, Lgqc;->N(I)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v7}, Lgqc;->g()I

    .line 1497
    .line 1498
    .line 1499
    move-result v8

    .line 1500
    invoke-static {v8}, Lhow;->b(I)I

    .line 1501
    .line 1502
    .line 1503
    move-result v8

    .line 1504
    const/4 v10, 0x4

    .line 1505
    invoke-virtual {v7, v10}, Lgqc;->O(I)V

    .line 1506
    .line 1507
    .line 1508
    const/4 v11, 0x1

    .line 1509
    if-ne v8, v11, :cond_3e

    .line 1510
    .line 1511
    invoke-virtual {v7, v10}, Lgqc;->O(I)V

    .line 1512
    .line 1513
    .line 1514
    :cond_3e
    invoke-virtual {v7}, Lgqc;->g()I

    .line 1515
    .line 1516
    .line 1517
    move-result v7

    .line 1518
    if-ne v7, v11, :cond_45

    .line 1519
    .line 1520
    invoke-virtual {v1, v12}, Lgqc;->N(I)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v1}, Lgqc;->g()I

    .line 1524
    .line 1525
    .line 1526
    move-result v7

    .line 1527
    invoke-static {v7}, Lhow;->b(I)I

    .line 1528
    .line 1529
    .line 1530
    move-result v7

    .line 1531
    invoke-virtual {v1, v10}, Lgqc;->O(I)V

    .line 1532
    .line 1533
    .line 1534
    if-ne v7, v11, :cond_40

    .line 1535
    .line 1536
    invoke-virtual {v1}, Lgqc;->u()J

    .line 1537
    .line 1538
    .line 1539
    move-result-wide v7

    .line 1540
    cmp-long v7, v7, v28

    .line 1541
    .line 1542
    if-eqz v7, :cond_3f

    .line 1543
    .line 1544
    const/4 v8, 0x2

    .line 1545
    goto :goto_2a

    .line 1546
    :cond_3f
    new-instance v0, Lgnk;

    .line 1547
    .line 1548
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1549
    .line 1550
    const/4 v2, 0x0

    .line 1551
    const/4 v10, 0x0

    .line 1552
    invoke-direct {v0, v1, v2, v10, v11}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1553
    .line 1554
    .line 1555
    throw v0

    .line 1556
    :cond_40
    const/4 v8, 0x2

    .line 1557
    if-lt v7, v8, :cond_41

    .line 1558
    .line 1559
    invoke-virtual {v1, v10}, Lgqc;->O(I)V

    .line 1560
    .line 1561
    .line 1562
    :cond_41
    :goto_2a
    invoke-virtual {v1}, Lgqc;->u()J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v12

    .line 1566
    const-wide/16 v19, 0x1

    .line 1567
    .line 1568
    cmp-long v7, v12, v19

    .line 1569
    .line 1570
    if-nez v7, :cond_44

    .line 1571
    .line 1572
    invoke-virtual {v1, v11}, Lgqc;->O(I)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v1}, Lgqc;->l()I

    .line 1576
    .line 1577
    .line 1578
    move-result v7

    .line 1579
    and-int/lit16 v12, v7, 0xf0

    .line 1580
    .line 1581
    shr-int/2addr v12, v10

    .line 1582
    and-int/lit8 v13, v7, 0xf

    .line 1583
    .line 1584
    invoke-virtual {v1}, Lgqc;->l()I

    .line 1585
    .line 1586
    .line 1587
    move-result v7

    .line 1588
    if-ne v7, v11, :cond_43

    .line 1589
    .line 1590
    invoke-virtual {v1}, Lgqc;->l()I

    .line 1591
    .line 1592
    .line 1593
    move-result v10

    .line 1594
    move/from16 v7, v17

    .line 1595
    .line 1596
    new-array v14, v7, [B

    .line 1597
    .line 1598
    const/4 v8, 0x0

    .line 1599
    invoke-virtual {v1, v14, v8, v7}, Lgqc;->I([BII)V

    .line 1600
    .line 1601
    .line 1602
    if-nez v10, :cond_42

    .line 1603
    .line 1604
    invoke-virtual {v1}, Lgqc;->l()I

    .line 1605
    .line 1606
    .line 1607
    move-result v7

    .line 1608
    new-array v15, v7, [B

    .line 1609
    .line 1610
    invoke-virtual {v1, v15, v8, v7}, Lgqc;->I([BII)V

    .line 1611
    .line 1612
    .line 1613
    move-object v1, v14

    .line 1614
    move-object v14, v15

    .line 1615
    goto :goto_2b

    .line 1616
    :cond_42
    move-object v1, v14

    .line 1617
    const/4 v14, 0x0

    .line 1618
    :goto_2b
    iput-boolean v11, v5, Lhpj;->k:Z

    .line 1619
    .line 1620
    new-instance v7, Lhpi;

    .line 1621
    .line 1622
    const/4 v8, 0x1

    .line 1623
    move/from16 v20, v11

    .line 1624
    .line 1625
    move-object v11, v1

    .line 1626
    move/from16 v1, v20

    .line 1627
    .line 1628
    const/16 v20, 0x2

    .line 1629
    .line 1630
    invoke-direct/range {v7 .. v14}, Lhpi;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1631
    .line 1632
    .line 1633
    iput-object v7, v5, Lhpj;->m:Lhpi;

    .line 1634
    .line 1635
    goto :goto_2c

    .line 1636
    :cond_43
    move/from16 v20, v8

    .line 1637
    .line 1638
    move v1, v11

    .line 1639
    :goto_2c
    const/4 v7, 0x0

    .line 1640
    goto :goto_2e

    .line 1641
    :cond_44
    move v1, v11

    .line 1642
    new-instance v0, Lgnk;

    .line 1643
    .line 1644
    const-string v2, "Entry count in sgpd != 1 (unsupported)."

    .line 1645
    .line 1646
    const/4 v7, 0x0

    .line 1647
    const/4 v10, 0x0

    .line 1648
    invoke-direct {v0, v2, v7, v10, v1}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1649
    .line 1650
    .line 1651
    throw v0

    .line 1652
    :cond_45
    move v1, v11

    .line 1653
    const/4 v7, 0x0

    .line 1654
    const/4 v10, 0x0

    .line 1655
    new-instance v0, Lgnk;

    .line 1656
    .line 1657
    const-string v2, "Entry count in sbgp != 1 (unsupported)."

    .line 1658
    .line 1659
    invoke-direct {v0, v2, v7, v10, v1}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1660
    .line 1661
    .line 1662
    throw v0

    .line 1663
    :cond_46
    :goto_2d
    const/4 v1, 0x1

    .line 1664
    const/4 v7, 0x0

    .line 1665
    const/16 v20, 0x2

    .line 1666
    .line 1667
    :goto_2e
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1668
    .line 1669
    .line 1670
    move-result v8

    .line 1671
    const/4 v9, 0x0

    .line 1672
    :goto_2f
    if-ge v9, v8, :cond_49

    .line 1673
    .line 1674
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v10

    .line 1678
    check-cast v10, Lgqv;

    .line 1679
    .line 1680
    iget v11, v10, Lgqv;->d:I

    .line 1681
    .line 1682
    const v12, 0x75756964

    .line 1683
    .line 1684
    .line 1685
    if-ne v11, v12, :cond_47

    .line 1686
    .line 1687
    iget-object v10, v10, Lgqv;->a:Lgqc;

    .line 1688
    .line 1689
    const/16 v12, 0x8

    .line 1690
    .line 1691
    invoke-virtual {v10, v12}, Lgqc;->N(I)V

    .line 1692
    .line 1693
    .line 1694
    const/4 v11, 0x0

    .line 1695
    const/16 v13, 0x10

    .line 1696
    .line 1697
    invoke-virtual {v10, v2, v11, v13}, Lgqc;->I([BII)V

    .line 1698
    .line 1699
    .line 1700
    sget-object v14, Lhpa;->b:[B

    .line 1701
    .line 1702
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v14

    .line 1706
    if-eqz v14, :cond_48

    .line 1707
    .line 1708
    invoke-static {v10, v13, v5}, Lhpa;->l(Lgqc;ILhpj;)V

    .line 1709
    .line 1710
    .line 1711
    goto :goto_30

    .line 1712
    :cond_47
    const/4 v11, 0x0

    .line 1713
    const/16 v12, 0x8

    .line 1714
    .line 1715
    const/16 v13, 0x10

    .line 1716
    .line 1717
    :cond_48
    :goto_30
    add-int/lit8 v9, v9, 0x1

    .line 1718
    .line 1719
    goto :goto_2f

    .line 1720
    :cond_49
    const/4 v11, 0x0

    .line 1721
    const/16 v12, 0x8

    .line 1722
    .line 1723
    const/16 v13, 0x10

    .line 1724
    .line 1725
    goto :goto_31

    .line 1726
    :cond_4a
    move/from16 v25, v1

    .line 1727
    .line 1728
    move-object/from16 v27, v7

    .line 1729
    .line 1730
    move/from16 v26, v8

    .line 1731
    .line 1732
    move v12, v9

    .line 1733
    move/from16 v33, v10

    .line 1734
    .line 1735
    move/from16 v13, v17

    .line 1736
    .line 1737
    move/from16 v11, v18

    .line 1738
    .line 1739
    const/4 v1, 0x1

    .line 1740
    const/4 v7, 0x0

    .line 1741
    const/16 v20, 0x2

    .line 1742
    .line 1743
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    :goto_31
    add-int/lit8 v10, v33, 0x1

    .line 1749
    .line 1750
    move/from16 v18, v11

    .line 1751
    .line 1752
    move v9, v12

    .line 1753
    move/from16 v17, v13

    .line 1754
    .line 1755
    move/from16 v1, v25

    .line 1756
    .line 1757
    move/from16 v8, v26

    .line 1758
    .line 1759
    move-object/from16 v7, v27

    .line 1760
    .line 1761
    goto/16 :goto_9

    .line 1762
    .line 1763
    :cond_4b
    move/from16 v11, v18

    .line 1764
    .line 1765
    const/4 v7, 0x0

    .line 1766
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    iget-object v1, v3, Lgqu;->b:Ljava/util/List;

    .line 1772
    .line 1773
    invoke-static {v1}, Lhpa;->j(Ljava/util/List;)Lgmm;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    if-eqz v1, :cond_4d

    .line 1778
    .line 1779
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 1780
    .line 1781
    .line 1782
    move-result v2

    .line 1783
    move v3, v11

    .line 1784
    :goto_32
    if-ge v3, v2, :cond_4d

    .line 1785
    .line 1786
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v5

    .line 1790
    check-cast v5, Lhoz;

    .line 1791
    .line 1792
    iget-object v6, v5, Lhoz;->d:Lhpk;

    .line 1793
    .line 1794
    iget-object v6, v6, Lhpk;->a:Lhph;

    .line 1795
    .line 1796
    iget-object v8, v5, Lhoz;->b:Lhpj;

    .line 1797
    .line 1798
    iget-object v8, v8, Lhpj;->a:Lhox;

    .line 1799
    .line 1800
    sget-object v9, Lgqq;->a:Ljava/lang/String;

    .line 1801
    .line 1802
    iget v8, v8, Lhox;->a:I

    .line 1803
    .line 1804
    invoke-virtual {v6, v8}, Lhph;->b(I)Lhpi;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v6

    .line 1808
    if-eqz v6, :cond_4c

    .line 1809
    .line 1810
    iget-object v6, v6, Lhpi;->b:Ljava/lang/String;

    .line 1811
    .line 1812
    goto :goto_33

    .line 1813
    :cond_4c
    move-object v6, v7

    .line 1814
    :goto_33
    invoke-virtual {v1, v6}, Lgmm;->b(Ljava/lang/String;)Lgmm;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v6

    .line 1818
    iget-object v8, v5, Lhoz;->j:Lgmp;

    .line 1819
    .line 1820
    new-instance v9, Lgmo;

    .line 1821
    .line 1822
    invoke-direct {v9, v8}, Lgmo;-><init>(Lgmp;)V

    .line 1823
    .line 1824
    .line 1825
    iput-object v6, v9, Lgmo;->q:Lgmm;

    .line 1826
    .line 1827
    new-instance v6, Lgmp;

    .line 1828
    .line 1829
    invoke-direct {v6, v9}, Lgmp;-><init>(Lgmo;)V

    .line 1830
    .line 1831
    .line 1832
    iget-object v5, v5, Lhoz;->a:Lhlk;

    .line 1833
    .line 1834
    invoke-interface {v5, v6}, Lhlk;->b(Lgmp;)V

    .line 1835
    .line 1836
    .line 1837
    add-int/lit8 v3, v3, 0x1

    .line 1838
    .line 1839
    goto :goto_32

    .line 1840
    :cond_4d
    iget-wide v1, v4, Lhpa;->y:J

    .line 1841
    .line 1842
    cmp-long v1, v1, v22

    .line 1843
    .line 1844
    if-eqz v1, :cond_52

    .line 1845
    .line 1846
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 1847
    .line 1848
    .line 1849
    move-result v1

    .line 1850
    move v12, v11

    .line 1851
    :goto_34
    if-ge v12, v1, :cond_50

    .line 1852
    .line 1853
    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    check-cast v2, Lhoz;

    .line 1858
    .line 1859
    iget-wide v5, v4, Lhpa;->y:J

    .line 1860
    .line 1861
    iget v3, v2, Lhoz;->f:I

    .line 1862
    .line 1863
    :goto_35
    iget-object v7, v2, Lhoz;->b:Lhpj;

    .line 1864
    .line 1865
    iget v8, v7, Lhpj;->e:I

    .line 1866
    .line 1867
    if-ge v3, v8, :cond_4f

    .line 1868
    .line 1869
    invoke-virtual {v7, v3}, Lhpj;->a(I)J

    .line 1870
    .line 1871
    .line 1872
    move-result-wide v8

    .line 1873
    cmp-long v8, v8, v5

    .line 1874
    .line 1875
    if-gtz v8, :cond_4f

    .line 1876
    .line 1877
    iget-object v7, v7, Lhpj;->j:[Z

    .line 1878
    .line 1879
    aget-boolean v7, v7, v3

    .line 1880
    .line 1881
    if-eqz v7, :cond_4e

    .line 1882
    .line 1883
    iput v3, v2, Lhoz;->i:I

    .line 1884
    .line 1885
    :cond_4e
    add-int/lit8 v3, v3, 0x1

    .line 1886
    .line 1887
    goto :goto_35

    .line 1888
    :cond_4f
    add-int/lit8 v12, v12, 0x1

    .line 1889
    .line 1890
    goto :goto_34

    .line 1891
    :cond_50
    move-wide/from16 v2, v22

    .line 1892
    .line 1893
    iput-wide v2, v4, Lhpa;->y:J

    .line 1894
    .line 1895
    goto :goto_36

    .line 1896
    :cond_51
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1897
    .line 1898
    .line 1899
    move-result v0

    .line 1900
    if-nez v0, :cond_52

    .line 1901
    .line 1902
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    check-cast v0, Lgqu;

    .line 1907
    .line 1908
    invoke-virtual {v0, v3}, Lgqu;->c(Lgqu;)V

    .line 1909
    .line 1910
    .line 1911
    :cond_52
    :goto_36
    move-object v0, v4

    .line 1912
    goto/16 :goto_0

    .line 1913
    .line 1914
    :cond_53
    move-object v4, v0

    .line 1915
    invoke-direct {v4}, Lhpa;->k()V

    .line 1916
    .line 1917
    .line 1918
    return-void
.end method

.method private static n(I)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "Unexpected negative value: "

    .line 5
    .line 6
    invoke-static {p0, v0}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lgnk;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, p0, v1, v2, v2}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private static final o(Landroid/util/SparseArray;I)Lhox;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lhox;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lhox;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lhpa;->q:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lhkm;)V
    .locals 6

    .line 1
    iget v0, p0, Lhpa;->e:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lhpa;->d:Lhqk;

    .line 8
    .line 9
    new-instance v2, Lhqn;

    .line 10
    .line 11
    invoke-direct {v2, p1, v1}, Lhqn;-><init>(Lhkm;Lhqk;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v2

    .line 15
    :cond_0
    iput-object p1, p0, Lhpa;->H:Lhkm;

    .line 16
    .line 17
    invoke-direct {p0}, Lhpa;->k()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lhlk;

    .line 22
    .line 23
    iput-object p1, p0, Lhpa;->I:[Lhlk;

    .line 24
    .line 25
    iget-object v1, p0, Lhpa;->p:Lhlk;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    aput-object v1, p1, v2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_0
    and-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    const/16 v3, 0x64

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v1, 0x1

    .line 42
    .line 43
    iget-object v4, p0, Lhpa;->H:Lhkm;

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    invoke-interface {v4, v3, v5}, Lhkm;->q(II)Lhlk;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aput-object v3, p1, v1

    .line 51
    .line 52
    const/16 v3, 0x65

    .line 53
    .line 54
    move v1, v0

    .line 55
    :cond_2
    iget-object p1, p0, Lhpa;->I:[Lhlk;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lgqq;->ad([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Lhlk;

    .line 62
    .line 63
    iput-object p1, p0, Lhpa;->I:[Lhlk;

    .line 64
    .line 65
    array-length v0, p1

    .line 66
    move v1, v2

    .line 67
    :goto_1
    if-ge v1, v0, :cond_3

    .line 68
    .line 69
    aget-object v4, p1, v1

    .line 70
    .line 71
    sget-object v5, Lhpa;->c:Lgmp;

    .line 72
    .line 73
    invoke-interface {v4, v5}, Lhlk;->b(Lgmp;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p1, p0, Lhpa;->f:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-array v0, v0, [Lhlk;

    .line 86
    .line 87
    iput-object v0, p0, Lhpa;->a:[Lhlk;

    .line 88
    .line 89
    :goto_2
    iget-object v0, p0, Lhpa;->a:[Lhlk;

    .line 90
    .line 91
    array-length v0, v0

    .line 92
    if-ge v2, v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lhpa;->H:Lhkm;

    .line 95
    .line 96
    add-int/lit8 v1, v3, 0x1

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-interface {v0, v3, v4}, Lhkm;->q(II)Lhlk;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lgmp;

    .line 108
    .line 109
    invoke-interface {v0, v3}, Lhlk;->b(Lgmp;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lhpa;->a:[Lhlk;

    .line 113
    .line 114
    aput-object v0, v3, v2

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    move v3, v1

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhpa;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lhoz;

    .line 16
    .line 17
    invoke-virtual {v2}, Lhoz;->f()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lhpa;->o:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lhpa;->x:I

    .line 29
    .line 30
    iget-object p1, p0, Lhpa;->L:Lbowf;

    .line 31
    .line 32
    iget-object p1, p1, Lbowf;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 37
    .line 38
    .line 39
    iput-wide p3, p0, Lhpa;->y:J

    .line 40
    .line 41
    iget-object p1, p0, Lhpa;->n:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lhpa;->k()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e(Lhkl;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lhpg;->a(Lhkl;ZZ)Lhlf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iput-object v2, p0, Lhpa;->q:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lhkl;Lcbrc;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Lhpa;->r:I

    .line 6
    .line 7
    const v4, 0x656d7367

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const v6, 0x73696478

    .line 12
    .line 13
    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v2, :cond_3a

    .line 20
    .line 21
    if-eq v2, v9, :cond_2f

    .line 22
    .line 23
    const-wide v11, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v2, v5, :cond_2a

    .line 30
    .line 31
    iget-object v2, v0, Lhpa;->B:Lhoz;

    .line 32
    .line 33
    if-nez v2, :cond_7

    .line 34
    .line 35
    iget-object v2, v0, Lhpa;->g:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    move v14, v10

    .line 42
    move-wide v12, v11

    .line 43
    move-object v11, v8

    .line 44
    :goto_1
    if-ge v14, v6, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    check-cast v15, Lhoz;

    .line 51
    .line 52
    move/from16 v16, v5

    .line 53
    .line 54
    iget-boolean v5, v15, Lhoz;->k:Z

    .line 55
    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    iget v5, v15, Lhoz;->f:I

    .line 59
    .line 60
    iget-object v3, v15, Lhoz;->d:Lhpk;

    .line 61
    .line 62
    iget v3, v3, Lhpk;->b:I

    .line 63
    .line 64
    if-eq v5, v3, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    iget v3, v15, Lhoz;->h:I

    .line 68
    .line 69
    iget-object v5, v15, Lhoz;->b:Lhpj;

    .line 70
    .line 71
    iget v5, v5, Lhpj;->d:I

    .line 72
    .line 73
    if-ne v3, v5, :cond_1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_1
    :goto_2
    invoke-virtual {v15}, Lhoz;->c()J

    .line 77
    .line 78
    .line 79
    move-result-wide v18

    .line 80
    cmp-long v3, v18, v12

    .line 81
    .line 82
    if-gez v3, :cond_2

    .line 83
    .line 84
    move-object v11, v15

    .line 85
    move-wide/from16 v12, v18

    .line 86
    .line 87
    :cond_2
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 88
    .line 89
    move/from16 v5, v16

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move/from16 v16, v5

    .line 93
    .line 94
    if-nez v11, :cond_5

    .line 95
    .line 96
    iget-wide v2, v0, Lhpa;->w:J

    .line 97
    .line 98
    move-object v4, v1

    .line 99
    check-cast v4, Lhkd;

    .line 100
    .line 101
    iget-wide v4, v4, Lhkd;->b:J

    .line 102
    .line 103
    sub-long/2addr v2, v4

    .line 104
    long-to-int v2, v2

    .line 105
    if-ltz v2, :cond_4

    .line 106
    .line 107
    invoke-interface {v1, v2}, Lhkl;->l(I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Lhpa;->k()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    new-instance v1, Lgnk;

    .line 115
    .line 116
    const-string v2, "Offset to end of mdat was negative."

    .line 117
    .line 118
    invoke-direct {v1, v2, v8, v9, v9}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_5
    invoke-virtual {v11}, Lhoz;->c()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    move-object v5, v1

    .line 127
    check-cast v5, Lhkd;

    .line 128
    .line 129
    iget-wide v5, v5, Lhkd;->b:J

    .line 130
    .line 131
    sub-long/2addr v2, v5

    .line 132
    long-to-int v2, v2

    .line 133
    if-gez v2, :cond_6

    .line 134
    .line 135
    invoke-static {}, Lgpy;->f()V

    .line 136
    .line 137
    .line 138
    move v2, v10

    .line 139
    :cond_6
    invoke-interface {v1, v2}, Lhkl;->l(I)V

    .line 140
    .line 141
    .line 142
    iput-object v11, v0, Lhpa;->B:Lhoz;

    .line 143
    .line 144
    move-object v2, v11

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    move/from16 v16, v5

    .line 147
    .line 148
    :goto_4
    iget v3, v0, Lhpa;->r:I

    .line 149
    .line 150
    const/4 v5, 0x6

    .line 151
    const-string v6, "video/hevc"

    .line 152
    .line 153
    const-string v11, "video/avc"

    .line 154
    .line 155
    const/4 v12, 0x4

    .line 156
    if-ne v3, v4, :cond_12

    .line 157
    .line 158
    iget-boolean v3, v2, Lhoz;->k:Z

    .line 159
    .line 160
    if-nez v3, :cond_8

    .line 161
    .line 162
    iget-object v3, v2, Lhoz;->d:Lhpk;

    .line 163
    .line 164
    iget-object v3, v3, Lhpk;->d:[I

    .line 165
    .line 166
    iget v13, v2, Lhoz;->f:I

    .line 167
    .line 168
    aget v3, v3, v13

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    iget-object v3, v2, Lhoz;->b:Lhpj;

    .line 172
    .line 173
    iget-object v3, v3, Lhpj;->h:[I

    .line 174
    .line 175
    iget v13, v2, Lhoz;->f:I

    .line 176
    .line 177
    aget v3, v3, v13

    .line 178
    .line 179
    :goto_5
    iput v3, v0, Lhpa;->C:I

    .line 180
    .line 181
    iget-object v3, v2, Lhoz;->d:Lhpk;

    .line 182
    .line 183
    iget-object v3, v3, Lhpk;->a:Lhph;

    .line 184
    .line 185
    iget-object v3, v3, Lhph;->g:Lgmp;

    .line 186
    .line 187
    iget-object v3, v3, Lgmp;->o:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v3, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_9

    .line 194
    .line 195
    iget v3, v0, Lhpa;->e:I

    .line 196
    .line 197
    and-int/lit8 v3, v3, 0x40

    .line 198
    .line 199
    if-eqz v3, :cond_a

    .line 200
    .line 201
    :goto_6
    move v3, v9

    .line 202
    goto :goto_7

    .line 203
    :cond_9
    invoke-static {v3, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_a

    .line 208
    .line 209
    iget v3, v0, Lhpa;->e:I

    .line 210
    .line 211
    and-int/lit16 v3, v3, 0x80

    .line 212
    .line 213
    if-eqz v3, :cond_a

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    move v3, v10

    .line 217
    :goto_7
    xor-int/2addr v3, v9

    .line 218
    iput-boolean v3, v0, Lhpa;->F:Z

    .line 219
    .line 220
    iget v3, v2, Lhoz;->f:I

    .line 221
    .line 222
    iget v13, v2, Lhoz;->i:I

    .line 223
    .line 224
    if-ge v3, v13, :cond_f

    .line 225
    .line 226
    iget v3, v0, Lhpa;->C:I

    .line 227
    .line 228
    invoke-interface {v1, v3}, Lhkl;->l(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lhoz;->d()Lhpi;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-nez v1, :cond_b

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_b
    iget-object v3, v2, Lhoz;->b:Lhpj;

    .line 239
    .line 240
    iget-object v6, v3, Lhpj;->n:Lgqc;

    .line 241
    .line 242
    iget v1, v1, Lhpi;->d:I

    .line 243
    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    invoke-virtual {v6, v1}, Lgqc;->O(I)V

    .line 247
    .line 248
    .line 249
    :cond_c
    iget v1, v2, Lhoz;->f:I

    .line 250
    .line 251
    invoke-virtual {v3, v1}, Lhpj;->c(I)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_d

    .line 256
    .line 257
    invoke-virtual {v6}, Lgqc;->q()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    mul-int/2addr v1, v5

    .line 262
    invoke-virtual {v6, v1}, Lgqc;->O(I)V

    .line 263
    .line 264
    .line 265
    :cond_d
    :goto_8
    invoke-virtual {v2}, Lhoz;->g()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_e

    .line 270
    .line 271
    iput-object v8, v0, Lhpa;->B:Lhoz;

    .line 272
    .line 273
    :cond_e
    iput v4, v0, Lhpa;->r:I

    .line 274
    .line 275
    move/from16 v27, v10

    .line 276
    .line 277
    goto/16 :goto_17

    .line 278
    .line 279
    :cond_f
    iget-object v3, v2, Lhoz;->d:Lhpk;

    .line 280
    .line 281
    iget-object v3, v3, Lhpk;->a:Lhph;

    .line 282
    .line 283
    iget v3, v3, Lhph;->h:I

    .line 284
    .line 285
    if-ne v3, v9, :cond_10

    .line 286
    .line 287
    iget v3, v0, Lhpa;->C:I

    .line 288
    .line 289
    add-int/lit8 v3, v3, -0x8

    .line 290
    .line 291
    iput v3, v0, Lhpa;->C:I

    .line 292
    .line 293
    invoke-interface {v1, v7}, Lhkl;->l(I)V

    .line 294
    .line 295
    .line 296
    :cond_10
    iget-object v3, v2, Lhoz;->d:Lhpk;

    .line 297
    .line 298
    iget-object v3, v3, Lhpk;->a:Lhph;

    .line 299
    .line 300
    iget-object v3, v3, Lhph;->g:Lgmp;

    .line 301
    .line 302
    const-string v7, "audio/ac4"

    .line 303
    .line 304
    iget-object v3, v3, Lgmp;->o:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    iget v7, v0, Lhpa;->C:I

    .line 311
    .line 312
    if-eqz v3, :cond_11

    .line 313
    .line 314
    const/4 v3, 0x7

    .line 315
    invoke-virtual {v2, v7, v3}, Lhoz;->b(II)I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    iput v7, v0, Lhpa;->D:I

    .line 320
    .line 321
    iget v7, v0, Lhpa;->C:I

    .line 322
    .line 323
    iget-object v13, v0, Lhpa;->l:Lgqc;

    .line 324
    .line 325
    invoke-static {v7, v13}, Lhjs;->a(ILgqc;)V

    .line 326
    .line 327
    .line 328
    iget-object v7, v2, Lhoz;->a:Lhlk;

    .line 329
    .line 330
    invoke-interface {v7, v13, v3}, Lhlk;->c(Lgqc;I)V

    .line 331
    .line 332
    .line 333
    iget v7, v0, Lhpa;->D:I

    .line 334
    .line 335
    add-int/2addr v7, v3

    .line 336
    iput v7, v0, Lhpa;->D:I

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_11
    invoke-virtual {v2, v7, v10}, Lhoz;->b(II)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    iput v7, v0, Lhpa;->D:I

    .line 344
    .line 345
    :goto_9
    iget v3, v0, Lhpa;->C:I

    .line 346
    .line 347
    add-int/2addr v3, v7

    .line 348
    iput v3, v0, Lhpa;->C:I

    .line 349
    .line 350
    iput v12, v0, Lhpa;->r:I

    .line 351
    .line 352
    iput v10, v0, Lhpa;->E:I

    .line 353
    .line 354
    :cond_12
    iget-object v3, v2, Lhoz;->d:Lhpk;

    .line 355
    .line 356
    iget-object v7, v3, Lhpk;->a:Lhph;

    .line 357
    .line 358
    iget-object v13, v2, Lhoz;->a:Lhlk;

    .line 359
    .line 360
    iget-boolean v14, v2, Lhoz;->k:Z

    .line 361
    .line 362
    if-nez v14, :cond_13

    .line 363
    .line 364
    iget-object v3, v3, Lhpk;->f:[J

    .line 365
    .line 366
    iget v14, v2, Lhoz;->f:I

    .line 367
    .line 368
    aget-wide v14, v3, v14

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_13
    iget-object v3, v2, Lhoz;->b:Lhpj;

    .line 372
    .line 373
    iget v14, v2, Lhoz;->f:I

    .line 374
    .line 375
    invoke-virtual {v3, v14}, Lhpj;->a(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v14

    .line 379
    :goto_a
    iget v3, v7, Lhph;->k:I

    .line 380
    .line 381
    if-nez v3, :cond_15

    .line 382
    .line 383
    :goto_b
    iget v3, v0, Lhpa;->D:I

    .line 384
    .line 385
    iget v5, v0, Lhpa;->C:I

    .line 386
    .line 387
    if-ge v3, v5, :cond_14

    .line 388
    .line 389
    sub-int/2addr v5, v3

    .line 390
    invoke-interface {v13, v1, v5, v10}, Lhlk;->a(Lgmh;IZ)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    iget v5, v0, Lhpa;->D:I

    .line 395
    .line 396
    add-int/2addr v5, v3

    .line 397
    iput v5, v0, Lhpa;->D:I

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_14
    move-object/from16 v28, v2

    .line 401
    .line 402
    goto/16 :goto_14

    .line 403
    .line 404
    :cond_15
    iget-object v4, v0, Lhpa;->i:Lgqc;

    .line 405
    .line 406
    iget-object v8, v4, Lgqc;->a:[B

    .line 407
    .line 408
    aput-byte v10, v8, v10

    .line 409
    .line 410
    aput-byte v10, v8, v9

    .line 411
    .line 412
    aput-byte v10, v8, v16

    .line 413
    .line 414
    move/from16 v18, v9

    .line 415
    .line 416
    rsub-int/lit8 v9, v3, 0x4

    .line 417
    .line 418
    :goto_c
    iget v5, v0, Lhpa;->D:I

    .line 419
    .line 420
    iget v12, v0, Lhpa;->C:I

    .line 421
    .line 422
    if-ge v5, v12, :cond_14

    .line 423
    .line 424
    iget v5, v0, Lhpa;->E:I

    .line 425
    .line 426
    if-nez v5, :cond_1f

    .line 427
    .line 428
    iget-object v5, v0, Lhpa;->a:[Lhlk;

    .line 429
    .line 430
    array-length v5, v5

    .line 431
    if-gtz v5, :cond_17

    .line 432
    .line 433
    iget-boolean v5, v0, Lhpa;->F:Z

    .line 434
    .line 435
    if-nez v5, :cond_16

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_16
    move-object/from16 v28, v2

    .line 439
    .line 440
    move v5, v10

    .line 441
    goto :goto_e

    .line 442
    :cond_17
    :goto_d
    iget-object v5, v7, Lhph;->g:Lgmp;

    .line 443
    .line 444
    invoke-static {v5}, Lgrc;->d(Lgmp;)I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    add-int v12, v3, v5

    .line 449
    .line 450
    iget v10, v0, Lhpa;->C:I

    .line 451
    .line 452
    move-object/from16 v28, v2

    .line 453
    .line 454
    iget v2, v0, Lhpa;->D:I

    .line 455
    .line 456
    sub-int/2addr v10, v2

    .line 457
    if-le v12, v10, :cond_18

    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    :cond_18
    :goto_e
    add-int v2, v3, v5

    .line 461
    .line 462
    invoke-interface {v1, v8, v9, v2}, Lhkl;->j([BII)V

    .line 463
    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    invoke-virtual {v4, v2}, Lgqc;->N(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4}, Lgqc;->g()I

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    if-ltz v10, :cond_1e

    .line 474
    .line 475
    sub-int/2addr v10, v5

    .line 476
    iput v10, v0, Lhpa;->E:I

    .line 477
    .line 478
    iget-object v10, v0, Lhpa;->h:Lgqc;

    .line 479
    .line 480
    invoke-virtual {v10, v2}, Lgqc;->N(I)V

    .line 481
    .line 482
    .line 483
    const/4 v2, 0x4

    .line 484
    invoke-interface {v13, v10, v2}, Lhlk;->c(Lgqc;I)V

    .line 485
    .line 486
    .line 487
    iget v10, v0, Lhpa;->D:I

    .line 488
    .line 489
    add-int/2addr v10, v2

    .line 490
    iput v10, v0, Lhpa;->D:I

    .line 491
    .line 492
    iget v10, v0, Lhpa;->C:I

    .line 493
    .line 494
    add-int/2addr v10, v9

    .line 495
    iput v10, v0, Lhpa;->C:I

    .line 496
    .line 497
    iget-object v10, v0, Lhpa;->a:[Lhlk;

    .line 498
    .line 499
    array-length v10, v10

    .line 500
    if-lez v10, :cond_1b

    .line 501
    .line 502
    if-lez v5, :cond_1b

    .line 503
    .line 504
    iget-object v10, v7, Lhph;->g:Lgmp;

    .line 505
    .line 506
    aget-byte v12, v8, v2

    .line 507
    .line 508
    invoke-static {v10}, Lgrc;->g(Lgmp;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v2, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    if-eqz v10, :cond_1a

    .line 517
    .line 518
    and-int/lit8 v10, v12, 0x1f

    .line 519
    .line 520
    move/from16 v20, v3

    .line 521
    .line 522
    const/4 v3, 0x6

    .line 523
    if-eq v10, v3, :cond_19

    .line 524
    .line 525
    goto :goto_10

    .line 526
    :cond_19
    :goto_f
    move/from16 v2, v18

    .line 527
    .line 528
    goto :goto_11

    .line 529
    :cond_1a
    move/from16 v20, v3

    .line 530
    .line 531
    const/4 v3, 0x6

    .line 532
    :goto_10
    invoke-static {v2, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_1c

    .line 537
    .line 538
    and-int/lit8 v2, v12, 0x7e

    .line 539
    .line 540
    shr-int/lit8 v2, v2, 0x1

    .line 541
    .line 542
    const/16 v10, 0x27

    .line 543
    .line 544
    if-ne v2, v10, :cond_1c

    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_1b
    move/from16 v20, v3

    .line 548
    .line 549
    const/4 v3, 0x6

    .line 550
    :cond_1c
    const/4 v2, 0x0

    .line 551
    :goto_11
    iput-boolean v2, v0, Lhpa;->G:Z

    .line 552
    .line 553
    invoke-interface {v13, v4, v5}, Lhlk;->c(Lgqc;I)V

    .line 554
    .line 555
    .line 556
    iget v2, v0, Lhpa;->D:I

    .line 557
    .line 558
    add-int/2addr v2, v5

    .line 559
    iput v2, v0, Lhpa;->D:I

    .line 560
    .line 561
    if-lez v5, :cond_1d

    .line 562
    .line 563
    iget-boolean v2, v0, Lhpa;->F:Z

    .line 564
    .line 565
    if-nez v2, :cond_1d

    .line 566
    .line 567
    iget-object v2, v7, Lhph;->g:Lgmp;

    .line 568
    .line 569
    invoke-static {v8, v5, v2}, Lgrc;->i([BILgmp;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_1d

    .line 574
    .line 575
    move/from16 v2, v18

    .line 576
    .line 577
    iput-boolean v2, v0, Lhpa;->F:Z

    .line 578
    .line 579
    :cond_1d
    move/from16 v3, v20

    .line 580
    .line 581
    move-object/from16 v2, v28

    .line 582
    .line 583
    const/4 v10, 0x0

    .line 584
    const/4 v12, 0x4

    .line 585
    goto/16 :goto_c

    .line 586
    .line 587
    :cond_1e
    move/from16 v2, v18

    .line 588
    .line 589
    new-instance v1, Lgnk;

    .line 590
    .line 591
    const-string v3, "Invalid NAL length"

    .line 592
    .line 593
    const/4 v4, 0x0

    .line 594
    invoke-direct {v1, v3, v4, v2, v2}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 595
    .line 596
    .line 597
    throw v1

    .line 598
    :cond_1f
    move-object/from16 v28, v2

    .line 599
    .line 600
    move/from16 v20, v3

    .line 601
    .line 602
    const/4 v3, 0x6

    .line 603
    iget-boolean v2, v0, Lhpa;->G:Z

    .line 604
    .line 605
    if-eqz v2, :cond_22

    .line 606
    .line 607
    iget-object v2, v0, Lhpa;->j:Lgqc;

    .line 608
    .line 609
    invoke-virtual {v2, v5}, Lgqc;->J(I)V

    .line 610
    .line 611
    .line 612
    iget-object v5, v2, Lgqc;->a:[B

    .line 613
    .line 614
    iget v10, v0, Lhpa;->E:I

    .line 615
    .line 616
    const/4 v12, 0x0

    .line 617
    invoke-interface {v1, v5, v12, v10}, Lhkl;->j([BII)V

    .line 618
    .line 619
    .line 620
    iget v5, v0, Lhpa;->E:I

    .line 621
    .line 622
    invoke-interface {v13, v2, v5}, Lhlk;->c(Lgqc;I)V

    .line 623
    .line 624
    .line 625
    iget v5, v0, Lhpa;->E:I

    .line 626
    .line 627
    iget-object v10, v2, Lgqc;->a:[B

    .line 628
    .line 629
    iget v3, v2, Lgqc;->c:I

    .line 630
    .line 631
    invoke-static {v10, v3}, Lgrc;->e([BI)I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    invoke-virtual {v2, v12}, Lgqc;->N(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v3}, Lgqc;->M(I)V

    .line 639
    .line 640
    .line 641
    iget-object v3, v7, Lhph;->g:Lgmp;

    .line 642
    .line 643
    iget v3, v3, Lgmp;->q:I

    .line 644
    .line 645
    iget-object v10, v0, Lhpa;->L:Lbowf;

    .line 646
    .line 647
    const/4 v12, -0x1

    .line 648
    if-ne v3, v12, :cond_20

    .line 649
    .line 650
    iget v3, v10, Lbowf;->a:I

    .line 651
    .line 652
    if-eqz v3, :cond_21

    .line 653
    .line 654
    const/4 v12, 0x0

    .line 655
    invoke-virtual {v10, v12}, Lbowf;->e(I)V

    .line 656
    .line 657
    .line 658
    goto :goto_12

    .line 659
    :cond_20
    iget v12, v10, Lbowf;->a:I

    .line 660
    .line 661
    if-eq v12, v3, :cond_21

    .line 662
    .line 663
    invoke-virtual {v10, v3}, Lbowf;->e(I)V

    .line 664
    .line 665
    .line 666
    :cond_21
    :goto_12
    iget-object v3, v0, Lhpa;->L:Lbowf;

    .line 667
    .line 668
    invoke-virtual {v3, v14, v15, v2}, Lbowf;->c(JLgqc;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {v28 .. v28}, Lhoz;->a()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    const/16 v19, 0x4

    .line 676
    .line 677
    and-int/lit8 v2, v2, 0x4

    .line 678
    .line 679
    if-eqz v2, :cond_23

    .line 680
    .line 681
    invoke-virtual {v3}, Lbowf;->d()V

    .line 682
    .line 683
    .line 684
    goto :goto_13

    .line 685
    :cond_22
    const/4 v12, 0x0

    .line 686
    const/16 v19, 0x4

    .line 687
    .line 688
    invoke-interface {v13, v1, v5, v12}, Lhlk;->a(Lgmh;IZ)I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    :cond_23
    :goto_13
    iget v2, v0, Lhpa;->D:I

    .line 693
    .line 694
    add-int/2addr v2, v5

    .line 695
    iput v2, v0, Lhpa;->D:I

    .line 696
    .line 697
    iget v2, v0, Lhpa;->E:I

    .line 698
    .line 699
    sub-int/2addr v2, v5

    .line 700
    iput v2, v0, Lhpa;->E:I

    .line 701
    .line 702
    move/from16 v12, v19

    .line 703
    .line 704
    move/from16 v3, v20

    .line 705
    .line 706
    move-object/from16 v2, v28

    .line 707
    .line 708
    const/4 v10, 0x0

    .line 709
    const/16 v18, 0x1

    .line 710
    .line 711
    goto/16 :goto_c

    .line 712
    .line 713
    :goto_14
    invoke-virtual/range {v28 .. v28}, Lhoz;->a()I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    iget-boolean v2, v0, Lhpa;->F:Z

    .line 718
    .line 719
    if-nez v2, :cond_24

    .line 720
    .line 721
    const/high16 v2, 0x4000000

    .line 722
    .line 723
    or-int/2addr v1, v2

    .line 724
    :cond_24
    move/from16 v21, v1

    .line 725
    .line 726
    invoke-virtual/range {v28 .. v28}, Lhoz;->d()Lhpi;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    if-eqz v1, :cond_25

    .line 731
    .line 732
    iget-object v1, v1, Lhpi;->c:Lhlj;

    .line 733
    .line 734
    move-object/from16 v24, v1

    .line 735
    .line 736
    goto :goto_15

    .line 737
    :cond_25
    const/16 v24, 0x0

    .line 738
    .line 739
    :goto_15
    iget v1, v0, Lhpa;->C:I

    .line 740
    .line 741
    const/16 v23, 0x0

    .line 742
    .line 743
    move/from16 v22, v1

    .line 744
    .line 745
    move-object/from16 v18, v13

    .line 746
    .line 747
    move-wide/from16 v19, v14

    .line 748
    .line 749
    invoke-interface/range {v18 .. v24}, Lhlk;->e(JIIILhlj;)V

    .line 750
    .line 751
    .line 752
    :cond_26
    iget-object v1, v0, Lhpa;->o:Ljava/util/ArrayDeque;

    .line 753
    .line 754
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-nez v2, :cond_28

    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    check-cast v1, Lhoy;

    .line 765
    .line 766
    iget v2, v0, Lhpa;->x:I

    .line 767
    .line 768
    iget v7, v1, Lhoy;->c:I

    .line 769
    .line 770
    sub-int/2addr v2, v7

    .line 771
    iput v2, v0, Lhpa;->x:I

    .line 772
    .line 773
    iget-wide v2, v1, Lhoy;->a:J

    .line 774
    .line 775
    iget-boolean v1, v1, Lhoy;->b:Z

    .line 776
    .line 777
    if-eqz v1, :cond_27

    .line 778
    .line 779
    add-long v2, v2, v19

    .line 780
    .line 781
    :cond_27
    move-wide v4, v2

    .line 782
    iget-object v1, v0, Lhpa;->I:[Lhlk;

    .line 783
    .line 784
    array-length v2, v1

    .line 785
    const/4 v10, 0x0

    .line 786
    :goto_16
    if-ge v10, v2, :cond_26

    .line 787
    .line 788
    aget-object v3, v1, v10

    .line 789
    .line 790
    iget v8, v0, Lhpa;->x:I

    .line 791
    .line 792
    const/4 v9, 0x0

    .line 793
    const/4 v6, 0x1

    .line 794
    invoke-interface/range {v3 .. v9}, Lhlk;->e(JIIILhlj;)V

    .line 795
    .line 796
    .line 797
    add-int/lit8 v10, v10, 0x1

    .line 798
    .line 799
    goto :goto_16

    .line 800
    :cond_28
    invoke-virtual/range {v28 .. v28}, Lhoz;->g()Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-nez v1, :cond_29

    .line 805
    .line 806
    const/4 v4, 0x0

    .line 807
    iput-object v4, v0, Lhpa;->B:Lhoz;

    .line 808
    .line 809
    :cond_29
    const/4 v1, 0x3

    .line 810
    iput v1, v0, Lhpa;->r:I

    .line 811
    .line 812
    const/16 v27, 0x0

    .line 813
    .line 814
    :goto_17
    return v27

    .line 815
    :cond_2a
    iget-object v2, v0, Lhpa;->g:Landroid/util/SparseArray;

    .line 816
    .line 817
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    const/4 v4, 0x0

    .line 822
    const/4 v5, 0x0

    .line 823
    :goto_18
    if-ge v5, v3, :cond_2c

    .line 824
    .line 825
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    check-cast v6, Lhoz;

    .line 830
    .line 831
    iget-object v6, v6, Lhoz;->b:Lhpj;

    .line 832
    .line 833
    iget-boolean v7, v6, Lhpj;->o:Z

    .line 834
    .line 835
    if-eqz v7, :cond_2b

    .line 836
    .line 837
    iget-wide v6, v6, Lhpj;->c:J

    .line 838
    .line 839
    cmp-long v8, v6, v11

    .line 840
    .line 841
    if-gez v8, :cond_2b

    .line 842
    .line 843
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    check-cast v4, Lhoz;

    .line 848
    .line 849
    move-wide v11, v6

    .line 850
    :cond_2b
    add-int/lit8 v5, v5, 0x1

    .line 851
    .line 852
    goto :goto_18

    .line 853
    :cond_2c
    if-nez v4, :cond_2d

    .line 854
    .line 855
    const/4 v2, 0x3

    .line 856
    iput v2, v0, Lhpa;->r:I

    .line 857
    .line 858
    goto/16 :goto_0

    .line 859
    .line 860
    :cond_2d
    move-object v2, v1

    .line 861
    check-cast v2, Lhkd;

    .line 862
    .line 863
    iget-wide v2, v2, Lhkd;->b:J

    .line 864
    .line 865
    sub-long/2addr v11, v2

    .line 866
    long-to-int v2, v11

    .line 867
    if-ltz v2, :cond_2e

    .line 868
    .line 869
    invoke-interface {v1, v2}, Lhkl;->l(I)V

    .line 870
    .line 871
    .line 872
    iget-object v2, v4, Lhoz;->b:Lhpj;

    .line 873
    .line 874
    iget-object v3, v2, Lhpj;->n:Lgqc;

    .line 875
    .line 876
    iget-object v4, v3, Lgqc;->a:[B

    .line 877
    .line 878
    iget v5, v3, Lgqc;->c:I

    .line 879
    .line 880
    const/4 v12, 0x0

    .line 881
    invoke-interface {v1, v4, v12, v5}, Lhkl;->j([BII)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3, v12}, Lgqc;->N(I)V

    .line 885
    .line 886
    .line 887
    iput-boolean v12, v2, Lhpj;->o:Z

    .line 888
    .line 889
    goto/16 :goto_0

    .line 890
    .line 891
    :cond_2e
    new-instance v1, Lgnk;

    .line 892
    .line 893
    const-string v2, "Offset to encryption data was negative."

    .line 894
    .line 895
    const/4 v3, 0x1

    .line 896
    const/4 v4, 0x0

    .line 897
    invoke-direct {v1, v2, v4, v3, v3}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 898
    .line 899
    .line 900
    throw v1

    .line 901
    :cond_2f
    iget-wide v2, v0, Lhpa;->t:J

    .line 902
    .line 903
    iget v5, v0, Lhpa;->u:I

    .line 904
    .line 905
    int-to-long v8, v5

    .line 906
    sub-long/2addr v2, v8

    .line 907
    iget-object v5, v0, Lhpa;->v:Lgqc;

    .line 908
    .line 909
    long-to-int v2, v2

    .line 910
    if-eqz v5, :cond_38

    .line 911
    .line 912
    iget-object v3, v5, Lgqc;->a:[B

    .line 913
    .line 914
    invoke-interface {v1, v3, v7, v2}, Lhkl;->j([BII)V

    .line 915
    .line 916
    .line 917
    new-instance v2, Lgqv;

    .line 918
    .line 919
    iget v3, v0, Lhpa;->s:I

    .line 920
    .line 921
    invoke-direct {v2, v3, v5}, Lgqv;-><init>(ILgqc;)V

    .line 922
    .line 923
    .line 924
    iget-object v3, v0, Lhpa;->n:Ljava/util/ArrayDeque;

    .line 925
    .line 926
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    if-nez v5, :cond_30

    .line 931
    .line 932
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    check-cast v3, Lgqu;

    .line 937
    .line 938
    invoke-virtual {v3, v2}, Lgqu;->d(Lgqv;)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_1e

    .line 942
    .line 943
    :cond_30
    iget v3, v2, Lgqv;->d:I

    .line 944
    .line 945
    if-ne v3, v6, :cond_31

    .line 946
    .line 947
    iget-object v2, v2, Lgqv;->a:Lgqc;

    .line 948
    .line 949
    move-object v3, v1

    .line 950
    check-cast v3, Lhkd;

    .line 951
    .line 952
    iget-wide v3, v3, Lhkd;->b:J

    .line 953
    .line 954
    invoke-static {v2, v3, v4}, Lhpa;->i(Lgqc;J)Landroid/util/Pair;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    iget-object v3, v0, Lhpa;->N:Lbhc;

    .line 959
    .line 960
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v4, Lhkb;

    .line 963
    .line 964
    invoke-virtual {v3, v4}, Lbhc;->k(Lhkb;)V

    .line 965
    .line 966
    .line 967
    iget-boolean v3, v0, Lhpa;->J:Z

    .line 968
    .line 969
    if-nez v3, :cond_39

    .line 970
    .line 971
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v3, Ljava/lang/Long;

    .line 974
    .line 975
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 976
    .line 977
    .line 978
    move-result-wide v3

    .line 979
    iput-wide v3, v0, Lhpa;->A:J

    .line 980
    .line 981
    iget-object v3, v0, Lhpa;->H:Lhkm;

    .line 982
    .line 983
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, Lhlb;

    .line 986
    .line 987
    invoke-interface {v3, v2}, Lhkm;->x(Lhlb;)V

    .line 988
    .line 989
    .line 990
    const/4 v2, 0x1

    .line 991
    iput-boolean v2, v0, Lhpa;->J:Z

    .line 992
    .line 993
    goto/16 :goto_1e

    .line 994
    .line 995
    :cond_31
    if-ne v3, v4, :cond_39

    .line 996
    .line 997
    iget-object v2, v2, Lgqv;->a:Lgqc;

    .line 998
    .line 999
    iget-object v3, v0, Lhpa;->I:[Lhlk;

    .line 1000
    .line 1001
    array-length v3, v3

    .line 1002
    if-eqz v3, :cond_39

    .line 1003
    .line 1004
    invoke-virtual {v2, v7}, Lgqc;->N(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2}, Lgqc;->g()I

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    invoke-static {v3}, Lhow;->b(I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    if-eqz v3, :cond_33

    .line 1021
    .line 1022
    const/4 v6, 0x1

    .line 1023
    if-eq v3, v6, :cond_32

    .line 1024
    .line 1025
    invoke-static {}, Lgpy;->f()V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_1e

    .line 1029
    .line 1030
    :cond_32
    invoke-virtual {v2}, Lgqc;->u()J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v11

    .line 1034
    invoke-virtual {v2}, Lgqc;->v()J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v7

    .line 1038
    const-wide/32 v9, 0xf4240

    .line 1039
    .line 1040
    .line 1041
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1042
    .line 1043
    invoke-static/range {v7 .. v13}, Lgqq;->B(JJJLjava/math/RoundingMode;)J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v14

    .line 1047
    invoke-virtual {v2}, Lgqc;->u()J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v7

    .line 1051
    const-wide/16 v9, 0x3e8

    .line 1052
    .line 1053
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1054
    .line 1055
    invoke-static/range {v7 .. v13}, Lgqq;->B(JJJLjava/math/RoundingMode;)J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v6

    .line 1059
    invoke-virtual {v2}, Lgqc;->u()J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v8

    .line 1063
    invoke-virtual {v2}, Lgqc;->z()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v2}, Lgqc;->z()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v10

    .line 1074
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    move-wide/from16 v22, v6

    .line 1078
    .line 1079
    move-wide/from16 v24, v8

    .line 1080
    .line 1081
    move-object/from16 v21, v10

    .line 1082
    .line 1083
    move-wide v9, v14

    .line 1084
    move-wide v6, v4

    .line 1085
    :goto_19
    move-object/from16 v20, v3

    .line 1086
    .line 1087
    goto :goto_1b

    .line 1088
    :cond_33
    invoke-virtual {v2}, Lgqc;->z()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v2}, Lgqc;->z()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v10

    .line 1099
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2}, Lgqc;->u()J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v15

    .line 1106
    invoke-virtual {v2}, Lgqc;->u()J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v11

    .line 1110
    const-wide/32 v13, 0xf4240

    .line 1111
    .line 1112
    .line 1113
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1114
    .line 1115
    invoke-static/range {v11 .. v17}, Lgqq;->B(JJJLjava/math/RoundingMode;)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v6

    .line 1119
    iget-wide v8, v0, Lhpa;->A:J

    .line 1120
    .line 1121
    cmp-long v11, v8, v4

    .line 1122
    .line 1123
    if-eqz v11, :cond_34

    .line 1124
    .line 1125
    add-long/2addr v8, v6

    .line 1126
    goto :goto_1a

    .line 1127
    :cond_34
    move-wide v8, v4

    .line 1128
    :goto_1a
    invoke-virtual {v2}, Lgqc;->u()J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v11

    .line 1132
    const-wide/16 v13, 0x3e8

    .line 1133
    .line 1134
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1135
    .line 1136
    invoke-static/range {v11 .. v17}, Lgqq;->B(JJJLjava/math/RoundingMode;)J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v11

    .line 1140
    invoke-virtual {v2}, Lgqc;->u()J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v13

    .line 1144
    move-object/from16 v21, v10

    .line 1145
    .line 1146
    move-wide/from16 v22, v11

    .line 1147
    .line 1148
    move-wide/from16 v24, v13

    .line 1149
    .line 1150
    move-wide v9, v8

    .line 1151
    goto :goto_19

    .line 1152
    :goto_1b
    invoke-virtual {v2}, Lgqc;->b()I

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    new-array v3, v3, [B

    .line 1157
    .line 1158
    invoke-virtual {v2}, Lgqc;->b()I

    .line 1159
    .line 1160
    .line 1161
    move-result v8

    .line 1162
    const/4 v12, 0x0

    .line 1163
    invoke-virtual {v2, v3, v12, v8}, Lgqc;->I([BII)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v19, Lhmt;

    .line 1167
    .line 1168
    move-object/from16 v26, v3

    .line 1169
    .line 1170
    invoke-direct/range {v19 .. v26}, Lhmt;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1171
    .line 1172
    .line 1173
    move-object/from16 v2, v19

    .line 1174
    .line 1175
    iget-object v3, v0, Lhpa;->M:Ljcj;

    .line 1176
    .line 1177
    new-instance v8, Lgqc;

    .line 1178
    .line 1179
    invoke-virtual {v3, v2}, Ljcj;->t(Lhmt;)[B

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    invoke-direct {v8, v2}, Lgqc;-><init>([B)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v8}, Lgqc;->b()I

    .line 1187
    .line 1188
    .line 1189
    move-result v12

    .line 1190
    iget-object v2, v0, Lhpa;->I:[Lhlk;

    .line 1191
    .line 1192
    array-length v3, v2

    .line 1193
    const/4 v11, 0x0

    .line 1194
    :goto_1c
    if-ge v11, v3, :cond_35

    .line 1195
    .line 1196
    aget-object v13, v2, v11

    .line 1197
    .line 1198
    const/4 v14, 0x0

    .line 1199
    invoke-virtual {v8, v14}, Lgqc;->N(I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {v13, v8, v12}, Lhlk;->c(Lgqc;I)V

    .line 1203
    .line 1204
    .line 1205
    add-int/lit8 v11, v11, 0x1

    .line 1206
    .line 1207
    goto :goto_1c

    .line 1208
    :cond_35
    cmp-long v2, v9, v4

    .line 1209
    .line 1210
    iget-object v3, v0, Lhpa;->o:Ljava/util/ArrayDeque;

    .line 1211
    .line 1212
    if-nez v2, :cond_36

    .line 1213
    .line 1214
    new-instance v2, Lhoy;

    .line 1215
    .line 1216
    const/4 v4, 0x1

    .line 1217
    invoke-direct {v2, v6, v7, v4, v12}, Lhoy;-><init>(JZI)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    iget v2, v0, Lhpa;->x:I

    .line 1224
    .line 1225
    add-int/2addr v2, v12

    .line 1226
    iput v2, v0, Lhpa;->x:I

    .line 1227
    .line 1228
    goto :goto_1e

    .line 1229
    :cond_36
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    if-nez v2, :cond_37

    .line 1234
    .line 1235
    new-instance v2, Lhoy;

    .line 1236
    .line 1237
    const/4 v14, 0x0

    .line 1238
    invoke-direct {v2, v9, v10, v14, v12}, Lhoy;-><init>(JZI)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    iget v2, v0, Lhpa;->x:I

    .line 1245
    .line 1246
    add-int/2addr v2, v12

    .line 1247
    iput v2, v0, Lhpa;->x:I

    .line 1248
    .line 1249
    goto :goto_1e

    .line 1250
    :cond_37
    iget-object v2, v0, Lhpa;->I:[Lhlk;

    .line 1251
    .line 1252
    array-length v3, v2

    .line 1253
    const/4 v4, 0x0

    .line 1254
    :goto_1d
    if-ge v4, v3, :cond_39

    .line 1255
    .line 1256
    aget-object v8, v2, v4

    .line 1257
    .line 1258
    const/4 v13, 0x0

    .line 1259
    const/4 v14, 0x0

    .line 1260
    const/4 v11, 0x1

    .line 1261
    invoke-interface/range {v8 .. v14}, Lhlk;->e(JIIILhlj;)V

    .line 1262
    .line 1263
    .line 1264
    add-int/lit8 v4, v4, 0x1

    .line 1265
    .line 1266
    goto :goto_1d

    .line 1267
    :cond_38
    invoke-interface {v1, v2}, Lhkl;->l(I)V

    .line 1268
    .line 1269
    .line 1270
    :cond_39
    :goto_1e
    move-object v2, v1

    .line 1271
    check-cast v2, Lhkd;

    .line 1272
    .line 1273
    iget-wide v2, v2, Lhkd;->b:J

    .line 1274
    .line 1275
    invoke-direct {v0, v2, v3}, Lhpa;->m(J)V

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_0

    .line 1279
    .line 1280
    :cond_3a
    move/from16 v16, v5

    .line 1281
    .line 1282
    iget v2, v0, Lhpa;->u:I

    .line 1283
    .line 1284
    const-wide/16 v8, 0x0

    .line 1285
    .line 1286
    const-wide/16 v10, -0x1

    .line 1287
    .line 1288
    if-nez v2, :cond_3e

    .line 1289
    .line 1290
    iget-object v2, v0, Lhpa;->m:Lgqc;

    .line 1291
    .line 1292
    iget-object v3, v2, Lgqc;->a:[B

    .line 1293
    .line 1294
    const/4 v5, 0x1

    .line 1295
    const/4 v12, 0x0

    .line 1296
    invoke-interface {v1, v3, v12, v7, v5}, Lhkl;->o([BIIZ)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    if-nez v3, :cond_3d

    .line 1301
    .line 1302
    iget-wide v1, v0, Lhpa;->K:J

    .line 1303
    .line 1304
    cmp-long v1, v1, v10

    .line 1305
    .line 1306
    if-eqz v1, :cond_3c

    .line 1307
    .line 1308
    move-object/from16 v3, p2

    .line 1309
    .line 1310
    iput-wide v8, v3, Lcbrc;->a:J

    .line 1311
    .line 1312
    iput-wide v10, v0, Lhpa;->K:J

    .line 1313
    .line 1314
    iget-object v1, v0, Lhpa;->H:Lhkm;

    .line 1315
    .line 1316
    iget-object v2, v0, Lhpa;->N:Lbhc;

    .line 1317
    .line 1318
    new-instance v3, Ljava/util/ArrayList;

    .line 1319
    .line 1320
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    new-instance v4, Ljava/util/ArrayList;

    .line 1324
    .line 1325
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1326
    .line 1327
    .line 1328
    new-instance v5, Ljava/util/ArrayList;

    .line 1329
    .line 1330
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1331
    .line 1332
    .line 1333
    new-instance v6, Ljava/util/ArrayList;

    .line 1334
    .line 1335
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1336
    .line 1337
    .line 1338
    iget-object v2, v2, Lbhc;->a:Ljava/lang/Object;

    .line 1339
    .line 1340
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v7

    .line 1352
    if-eqz v7, :cond_3b

    .line 1353
    .line 1354
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v7

    .line 1358
    check-cast v7, Lhkb;

    .line 1359
    .line 1360
    iget-object v8, v7, Lhkb;->b:[I

    .line 1361
    .line 1362
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    iget-object v8, v7, Lhkb;->c:[J

    .line 1366
    .line 1367
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    iget-object v8, v7, Lhkb;->d:[J

    .line 1371
    .line 1372
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    iget-object v7, v7, Lhkb;->e:[J

    .line 1376
    .line 1377
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    goto :goto_1f

    .line 1381
    :cond_3b
    new-instance v2, Lhkb;

    .line 1382
    .line 1383
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1384
    .line 1385
    .line 1386
    move-result v7

    .line 1387
    new-array v7, v7, [[I

    .line 1388
    .line 1389
    invoke-interface {v3, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    check-cast v3, [[I

    .line 1394
    .line 1395
    invoke-static {v3}, Lcapv;->al([[I)[I

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1400
    .line 1401
    .line 1402
    move-result v7

    .line 1403
    new-array v7, v7, [[J

    .line 1404
    .line 1405
    invoke-interface {v4, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    check-cast v4, [[J

    .line 1410
    .line 1411
    invoke-static {v4}, Lcapv;->T([[J)[J

    .line 1412
    .line 1413
    .line 1414
    move-result-object v4

    .line 1415
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1416
    .line 1417
    .line 1418
    move-result v7

    .line 1419
    new-array v7, v7, [[J

    .line 1420
    .line 1421
    invoke-interface {v5, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v5

    .line 1425
    check-cast v5, [[J

    .line 1426
    .line 1427
    invoke-static {v5}, Lcapv;->T([[J)[J

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1432
    .line 1433
    .line 1434
    move-result v7

    .line 1435
    new-array v7, v7, [[J

    .line 1436
    .line 1437
    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v6

    .line 1441
    check-cast v6, [[J

    .line 1442
    .line 1443
    invoke-static {v6}, Lcapv;->T([[J)[J

    .line 1444
    .line 1445
    .line 1446
    move-result-object v6

    .line 1447
    invoke-direct {v2, v3, v4, v5, v6}, Lhkb;-><init>([I[J[J[J)V

    .line 1448
    .line 1449
    .line 1450
    invoke-interface {v1, v2}, Lhkm;->x(Lhlb;)V

    .line 1451
    .line 1452
    .line 1453
    const/16 v18, 0x1

    .line 1454
    .line 1455
    return v18

    .line 1456
    :cond_3c
    iget-object v1, v0, Lhpa;->L:Lbowf;

    .line 1457
    .line 1458
    invoke-virtual {v1}, Lbowf;->d()V

    .line 1459
    .line 1460
    .line 1461
    const/16 v17, -0x1

    .line 1462
    .line 1463
    return v17

    .line 1464
    :cond_3d
    move-object/from16 v3, p2

    .line 1465
    .line 1466
    iput v7, v0, Lhpa;->u:I

    .line 1467
    .line 1468
    const/4 v12, 0x0

    .line 1469
    invoke-virtual {v2, v12}, Lgqc;->N(I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v2}, Lgqc;->u()J

    .line 1473
    .line 1474
    .line 1475
    move-result-wide v12

    .line 1476
    iput-wide v12, v0, Lhpa;->t:J

    .line 1477
    .line 1478
    invoke-virtual {v2}, Lgqc;->g()I

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    iput v2, v0, Lhpa;->s:I

    .line 1483
    .line 1484
    goto :goto_20

    .line 1485
    :cond_3e
    move-object/from16 v3, p2

    .line 1486
    .line 1487
    :goto_20
    iget-wide v12, v0, Lhpa;->t:J

    .line 1488
    .line 1489
    const-wide/16 v14, 0x1

    .line 1490
    .line 1491
    cmp-long v2, v12, v14

    .line 1492
    .line 1493
    if-nez v2, :cond_3f

    .line 1494
    .line 1495
    iget-object v2, v0, Lhpa;->m:Lgqc;

    .line 1496
    .line 1497
    iget-object v5, v2, Lgqc;->a:[B

    .line 1498
    .line 1499
    invoke-interface {v1, v5, v7, v7}, Lhkl;->j([BII)V

    .line 1500
    .line 1501
    .line 1502
    iget v5, v0, Lhpa;->u:I

    .line 1503
    .line 1504
    add-int/2addr v5, v7

    .line 1505
    iput v5, v0, Lhpa;->u:I

    .line 1506
    .line 1507
    invoke-virtual {v2}, Lgqc;->v()J

    .line 1508
    .line 1509
    .line 1510
    move-result-wide v8

    .line 1511
    iput-wide v8, v0, Lhpa;->t:J

    .line 1512
    .line 1513
    goto :goto_22

    .line 1514
    :cond_3f
    cmp-long v2, v12, v8

    .line 1515
    .line 1516
    if-nez v2, :cond_42

    .line 1517
    .line 1518
    move-object v2, v1

    .line 1519
    check-cast v2, Lhkd;

    .line 1520
    .line 1521
    iget-wide v8, v2, Lhkd;->a:J

    .line 1522
    .line 1523
    cmp-long v5, v8, v10

    .line 1524
    .line 1525
    if-nez v5, :cond_41

    .line 1526
    .line 1527
    iget-object v5, v0, Lhpa;->n:Ljava/util/ArrayDeque;

    .line 1528
    .line 1529
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v8

    .line 1533
    if-nez v8, :cond_40

    .line 1534
    .line 1535
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v5

    .line 1539
    check-cast v5, Lgqu;

    .line 1540
    .line 1541
    iget-wide v8, v5, Lgqu;->a:J

    .line 1542
    .line 1543
    goto :goto_21

    .line 1544
    :cond_40
    move-wide v8, v10

    .line 1545
    :cond_41
    :goto_21
    cmp-long v5, v8, v10

    .line 1546
    .line 1547
    if-eqz v5, :cond_42

    .line 1548
    .line 1549
    iget-wide v12, v2, Lhkd;->b:J

    .line 1550
    .line 1551
    sub-long/2addr v8, v12

    .line 1552
    iget v2, v0, Lhpa;->u:I

    .line 1553
    .line 1554
    int-to-long v12, v2

    .line 1555
    add-long/2addr v8, v12

    .line 1556
    iput-wide v8, v0, Lhpa;->t:J

    .line 1557
    .line 1558
    :cond_42
    :goto_22
    iget-wide v8, v0, Lhpa;->t:J

    .line 1559
    .line 1560
    iget v2, v0, Lhpa;->u:I

    .line 1561
    .line 1562
    int-to-long v12, v2

    .line 1563
    cmp-long v5, v8, v12

    .line 1564
    .line 1565
    if-gez v5, :cond_44

    .line 1566
    .line 1567
    iget v5, v0, Lhpa;->s:I

    .line 1568
    .line 1569
    const v8, 0x66726565

    .line 1570
    .line 1571
    .line 1572
    if-ne v5, v8, :cond_43

    .line 1573
    .line 1574
    if-ne v2, v7, :cond_43

    .line 1575
    .line 1576
    iput-wide v12, v0, Lhpa;->t:J

    .line 1577
    .line 1578
    move-wide v8, v12

    .line 1579
    goto :goto_23

    .line 1580
    :cond_43
    new-instance v1, Lgnk;

    .line 1581
    .line 1582
    const-string v2, "Atom size less than header length (unsupported)."

    .line 1583
    .line 1584
    const/4 v3, 0x1

    .line 1585
    const/4 v4, 0x0

    .line 1586
    const/4 v12, 0x0

    .line 1587
    invoke-direct {v1, v2, v4, v12, v3}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1588
    .line 1589
    .line 1590
    throw v1

    .line 1591
    :cond_44
    :goto_23
    iget-wide v14, v0, Lhpa;->K:J

    .line 1592
    .line 1593
    cmp-long v2, v14, v10

    .line 1594
    .line 1595
    if-eqz v2, :cond_46

    .line 1596
    .line 1597
    iget v2, v0, Lhpa;->s:I

    .line 1598
    .line 1599
    if-ne v2, v6, :cond_45

    .line 1600
    .line 1601
    iget-object v2, v0, Lhpa;->l:Lgqc;

    .line 1602
    .line 1603
    long-to-int v4, v8

    .line 1604
    invoke-virtual {v2, v4}, Lgqc;->J(I)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v4, v0, Lhpa;->m:Lgqc;

    .line 1608
    .line 1609
    iget-object v4, v4, Lgqc;->a:[B

    .line 1610
    .line 1611
    iget-object v5, v2, Lgqc;->a:[B

    .line 1612
    .line 1613
    const/4 v12, 0x0

    .line 1614
    invoke-static {v4, v12, v5, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1615
    .line 1616
    .line 1617
    iget-object v4, v2, Lgqc;->a:[B

    .line 1618
    .line 1619
    iget-wide v8, v0, Lhpa;->t:J

    .line 1620
    .line 1621
    iget v5, v0, Lhpa;->u:I

    .line 1622
    .line 1623
    int-to-long v10, v5

    .line 1624
    sub-long/2addr v8, v10

    .line 1625
    long-to-int v5, v8

    .line 1626
    invoke-interface {v1, v4, v7, v5}, Lhkl;->j([BII)V

    .line 1627
    .line 1628
    .line 1629
    new-instance v4, Lgqv;

    .line 1630
    .line 1631
    invoke-direct {v4, v6, v2}, Lgqv;-><init>(ILgqc;)V

    .line 1632
    .line 1633
    .line 1634
    iget-object v2, v4, Lgqv;->a:Lgqc;

    .line 1635
    .line 1636
    invoke-interface {v1}, Lhkl;->e()J

    .line 1637
    .line 1638
    .line 1639
    move-result-wide v4

    .line 1640
    invoke-static {v2, v4, v5}, Lhpa;->i(Lgqc;J)Landroid/util/Pair;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    iget-object v4, v0, Lhpa;->N:Lbhc;

    .line 1645
    .line 1646
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v2, Lhkb;

    .line 1649
    .line 1650
    invoke-virtual {v4, v2}, Lbhc;->k(Lhkb;)V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_24

    .line 1654
    :cond_45
    sub-long/2addr v8, v12

    .line 1655
    long-to-int v2, v8

    .line 1656
    const/4 v4, 0x1

    .line 1657
    invoke-interface {v1, v2, v4}, Lhkl;->p(IZ)V

    .line 1658
    .line 1659
    .line 1660
    :goto_24
    invoke-direct {v0}, Lhpa;->k()V

    .line 1661
    .line 1662
    .line 1663
    goto/16 :goto_0

    .line 1664
    .line 1665
    :cond_46
    move-object v2, v1

    .line 1666
    check-cast v2, Lhkd;

    .line 1667
    .line 1668
    iget-wide v8, v2, Lhkd;->b:J

    .line 1669
    .line 1670
    sub-long/2addr v8, v12

    .line 1671
    iget v5, v0, Lhpa;->s:I

    .line 1672
    .line 1673
    const v10, 0x6d646174

    .line 1674
    .line 1675
    .line 1676
    const v11, 0x6d6f6f66

    .line 1677
    .line 1678
    .line 1679
    if-eq v5, v11, :cond_47

    .line 1680
    .line 1681
    if-ne v5, v10, :cond_48

    .line 1682
    .line 1683
    :cond_47
    iget-boolean v5, v0, Lhpa;->J:Z

    .line 1684
    .line 1685
    if-nez v5, :cond_48

    .line 1686
    .line 1687
    iget-object v5, v0, Lhpa;->H:Lhkm;

    .line 1688
    .line 1689
    new-instance v12, Lhla;

    .line 1690
    .line 1691
    iget-wide v13, v0, Lhpa;->z:J

    .line 1692
    .line 1693
    invoke-direct {v12, v13, v14, v8, v9}, Lhla;-><init>(JJ)V

    .line 1694
    .line 1695
    .line 1696
    invoke-interface {v5, v12}, Lhkm;->x(Lhlb;)V

    .line 1697
    .line 1698
    .line 1699
    const/4 v5, 0x1

    .line 1700
    iput-boolean v5, v0, Lhpa;->J:Z

    .line 1701
    .line 1702
    :cond_48
    iget v5, v0, Lhpa;->s:I

    .line 1703
    .line 1704
    if-ne v5, v11, :cond_49

    .line 1705
    .line 1706
    iget-object v5, v0, Lhpa;->g:Landroid/util/SparseArray;

    .line 1707
    .line 1708
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 1709
    .line 1710
    .line 1711
    move-result v12

    .line 1712
    const/4 v13, 0x0

    .line 1713
    :goto_25
    if-ge v13, v12, :cond_49

    .line 1714
    .line 1715
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v14

    .line 1719
    check-cast v14, Lhoz;

    .line 1720
    .line 1721
    iget-object v14, v14, Lhoz;->b:Lhpj;

    .line 1722
    .line 1723
    iput-wide v8, v14, Lhpj;->c:J

    .line 1724
    .line 1725
    iput-wide v8, v14, Lhpj;->b:J

    .line 1726
    .line 1727
    add-int/lit8 v13, v13, 0x1

    .line 1728
    .line 1729
    goto :goto_25

    .line 1730
    :cond_49
    iget v5, v0, Lhpa;->s:I

    .line 1731
    .line 1732
    if-ne v5, v10, :cond_4a

    .line 1733
    .line 1734
    const/4 v10, 0x0

    .line 1735
    iput-object v10, v0, Lhpa;->B:Lhoz;

    .line 1736
    .line 1737
    iget-wide v4, v0, Lhpa;->t:J

    .line 1738
    .line 1739
    add-long/2addr v8, v4

    .line 1740
    iput-wide v8, v0, Lhpa;->w:J

    .line 1741
    .line 1742
    move/from16 v2, v16

    .line 1743
    .line 1744
    iput v2, v0, Lhpa;->r:I

    .line 1745
    .line 1746
    goto/16 :goto_0

    .line 1747
    .line 1748
    :cond_4a
    const v8, 0x6d6f6f76

    .line 1749
    .line 1750
    .line 1751
    const v9, 0x6d657461

    .line 1752
    .line 1753
    .line 1754
    if-eq v5, v8, :cond_51

    .line 1755
    .line 1756
    const v8, 0x7472616b

    .line 1757
    .line 1758
    .line 1759
    if-eq v5, v8, :cond_51

    .line 1760
    .line 1761
    const v8, 0x6d646961

    .line 1762
    .line 1763
    .line 1764
    if-eq v5, v8, :cond_51

    .line 1765
    .line 1766
    const v8, 0x6d696e66

    .line 1767
    .line 1768
    .line 1769
    if-eq v5, v8, :cond_51

    .line 1770
    .line 1771
    const v8, 0x7374626c

    .line 1772
    .line 1773
    .line 1774
    if-eq v5, v8, :cond_51

    .line 1775
    .line 1776
    if-eq v5, v11, :cond_51

    .line 1777
    .line 1778
    const v8, 0x74726166

    .line 1779
    .line 1780
    .line 1781
    if-eq v5, v8, :cond_51

    .line 1782
    .line 1783
    const v8, 0x6d766578

    .line 1784
    .line 1785
    .line 1786
    if-eq v5, v8, :cond_51

    .line 1787
    .line 1788
    const v8, 0x65647473

    .line 1789
    .line 1790
    .line 1791
    if-eq v5, v8, :cond_51

    .line 1792
    .line 1793
    if-ne v5, v9, :cond_4b

    .line 1794
    .line 1795
    goto/16 :goto_27

    .line 1796
    .line 1797
    :cond_4b
    const v2, 0x68646c72    # 4.3148E24f

    .line 1798
    .line 1799
    .line 1800
    const-wide/32 v8, 0x7fffffff

    .line 1801
    .line 1802
    .line 1803
    if-eq v5, v2, :cond_4e

    .line 1804
    .line 1805
    const v2, 0x6d646864

    .line 1806
    .line 1807
    .line 1808
    if-eq v5, v2, :cond_4e

    .line 1809
    .line 1810
    const v2, 0x6d766864

    .line 1811
    .line 1812
    .line 1813
    if-eq v5, v2, :cond_4e

    .line 1814
    .line 1815
    if-eq v5, v6, :cond_4e

    .line 1816
    .line 1817
    const v2, 0x73747364

    .line 1818
    .line 1819
    .line 1820
    if-eq v5, v2, :cond_4e

    .line 1821
    .line 1822
    const v2, 0x73747473

    .line 1823
    .line 1824
    .line 1825
    if-eq v5, v2, :cond_4e

    .line 1826
    .line 1827
    const v2, 0x63747473

    .line 1828
    .line 1829
    .line 1830
    if-eq v5, v2, :cond_4e

    .line 1831
    .line 1832
    const v2, 0x73747363

    .line 1833
    .line 1834
    .line 1835
    if-eq v5, v2, :cond_4e

    .line 1836
    .line 1837
    const v2, 0x7374737a

    .line 1838
    .line 1839
    .line 1840
    if-eq v5, v2, :cond_4e

    .line 1841
    .line 1842
    const v2, 0x73747a32

    .line 1843
    .line 1844
    .line 1845
    if-eq v5, v2, :cond_4e

    .line 1846
    .line 1847
    const v2, 0x7374636f

    .line 1848
    .line 1849
    .line 1850
    if-eq v5, v2, :cond_4e

    .line 1851
    .line 1852
    const v2, 0x636f3634

    .line 1853
    .line 1854
    .line 1855
    if-eq v5, v2, :cond_4e

    .line 1856
    .line 1857
    const v2, 0x73747373

    .line 1858
    .line 1859
    .line 1860
    if-eq v5, v2, :cond_4e

    .line 1861
    .line 1862
    const v2, 0x74666474

    .line 1863
    .line 1864
    .line 1865
    if-eq v5, v2, :cond_4e

    .line 1866
    .line 1867
    const v2, 0x74666864

    .line 1868
    .line 1869
    .line 1870
    if-eq v5, v2, :cond_4e

    .line 1871
    .line 1872
    const v2, 0x746b6864

    .line 1873
    .line 1874
    .line 1875
    if-eq v5, v2, :cond_4e

    .line 1876
    .line 1877
    const v2, 0x74726578

    .line 1878
    .line 1879
    .line 1880
    if-eq v5, v2, :cond_4e

    .line 1881
    .line 1882
    const v2, 0x7472756e

    .line 1883
    .line 1884
    .line 1885
    if-eq v5, v2, :cond_4e

    .line 1886
    .line 1887
    const v2, 0x70737368    # 3.013775E29f

    .line 1888
    .line 1889
    .line 1890
    if-eq v5, v2, :cond_4e

    .line 1891
    .line 1892
    const v2, 0x7361697a

    .line 1893
    .line 1894
    .line 1895
    if-eq v5, v2, :cond_4e

    .line 1896
    .line 1897
    const v2, 0x7361696f

    .line 1898
    .line 1899
    .line 1900
    if-eq v5, v2, :cond_4e

    .line 1901
    .line 1902
    const v2, 0x73656e63

    .line 1903
    .line 1904
    .line 1905
    if-eq v5, v2, :cond_4e

    .line 1906
    .line 1907
    const v2, 0x75756964

    .line 1908
    .line 1909
    .line 1910
    if-eq v5, v2, :cond_4e

    .line 1911
    .line 1912
    const v2, 0x73626770

    .line 1913
    .line 1914
    .line 1915
    if-eq v5, v2, :cond_4e

    .line 1916
    .line 1917
    const v2, 0x73677064

    .line 1918
    .line 1919
    .line 1920
    if-eq v5, v2, :cond_4e

    .line 1921
    .line 1922
    const v2, 0x656c7374

    .line 1923
    .line 1924
    .line 1925
    if-eq v5, v2, :cond_4e

    .line 1926
    .line 1927
    const v2, 0x6d656864

    .line 1928
    .line 1929
    .line 1930
    if-eq v5, v2, :cond_4e

    .line 1931
    .line 1932
    if-eq v5, v4, :cond_4e

    .line 1933
    .line 1934
    const v2, 0x75647461

    .line 1935
    .line 1936
    .line 1937
    if-eq v5, v2, :cond_4e

    .line 1938
    .line 1939
    const v2, 0x6b657973

    .line 1940
    .line 1941
    .line 1942
    if-eq v5, v2, :cond_4e

    .line 1943
    .line 1944
    const v2, 0x696c7374

    .line 1945
    .line 1946
    .line 1947
    if-ne v5, v2, :cond_4c

    .line 1948
    .line 1949
    goto :goto_26

    .line 1950
    :cond_4c
    iget-wide v4, v0, Lhpa;->t:J

    .line 1951
    .line 1952
    cmp-long v2, v4, v8

    .line 1953
    .line 1954
    if-gtz v2, :cond_4d

    .line 1955
    .line 1956
    const/4 v4, 0x0

    .line 1957
    iput-object v4, v0, Lhpa;->v:Lgqc;

    .line 1958
    .line 1959
    const/4 v2, 0x1

    .line 1960
    iput v2, v0, Lhpa;->r:I

    .line 1961
    .line 1962
    goto/16 :goto_0

    .line 1963
    .line 1964
    :cond_4d
    const/4 v2, 0x1

    .line 1965
    const/4 v4, 0x0

    .line 1966
    new-instance v1, Lgnk;

    .line 1967
    .line 1968
    const-string v3, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1969
    .line 1970
    const/4 v12, 0x0

    .line 1971
    invoke-direct {v1, v3, v4, v12, v2}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1972
    .line 1973
    .line 1974
    throw v1

    .line 1975
    :cond_4e
    :goto_26
    iget v2, v0, Lhpa;->u:I

    .line 1976
    .line 1977
    if-ne v2, v7, :cond_50

    .line 1978
    .line 1979
    iget-wide v4, v0, Lhpa;->t:J

    .line 1980
    .line 1981
    cmp-long v2, v4, v8

    .line 1982
    .line 1983
    if-gtz v2, :cond_4f

    .line 1984
    .line 1985
    new-instance v2, Lgqc;

    .line 1986
    .line 1987
    iget-wide v4, v0, Lhpa;->t:J

    .line 1988
    .line 1989
    long-to-int v4, v4

    .line 1990
    invoke-direct {v2, v4}, Lgqc;-><init>(I)V

    .line 1991
    .line 1992
    .line 1993
    iget-object v4, v0, Lhpa;->m:Lgqc;

    .line 1994
    .line 1995
    iget-object v4, v4, Lgqc;->a:[B

    .line 1996
    .line 1997
    iget-object v5, v2, Lgqc;->a:[B

    .line 1998
    .line 1999
    const/4 v12, 0x0

    .line 2000
    invoke-static {v4, v12, v5, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2001
    .line 2002
    .line 2003
    iput-object v2, v0, Lhpa;->v:Lgqc;

    .line 2004
    .line 2005
    const/4 v2, 0x1

    .line 2006
    iput v2, v0, Lhpa;->r:I

    .line 2007
    .line 2008
    goto/16 :goto_0

    .line 2009
    .line 2010
    :cond_4f
    const/4 v2, 0x1

    .line 2011
    const/4 v12, 0x0

    .line 2012
    new-instance v1, Lgnk;

    .line 2013
    .line 2014
    const-string v3, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2015
    .line 2016
    const/4 v4, 0x0

    .line 2017
    invoke-direct {v1, v3, v4, v12, v2}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 2018
    .line 2019
    .line 2020
    throw v1

    .line 2021
    :cond_50
    const/4 v2, 0x1

    .line 2022
    const/4 v4, 0x0

    .line 2023
    const/4 v12, 0x0

    .line 2024
    new-instance v1, Lgnk;

    .line 2025
    .line 2026
    const-string v3, "Leaf atom defines extended atom size (unsupported)."

    .line 2027
    .line 2028
    invoke-direct {v1, v3, v4, v12, v2}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 2029
    .line 2030
    .line 2031
    throw v1

    .line 2032
    :cond_51
    :goto_27
    iget-wide v10, v2, Lhkd;->b:J

    .line 2033
    .line 2034
    iget-wide v12, v0, Lhpa;->t:J

    .line 2035
    .line 2036
    add-long/2addr v10, v12

    .line 2037
    iget v2, v0, Lhpa;->u:I

    .line 2038
    .line 2039
    int-to-long v14, v2

    .line 2040
    cmp-long v2, v12, v14

    .line 2041
    .line 2042
    if-eqz v2, :cond_52

    .line 2043
    .line 2044
    if-ne v5, v9, :cond_52

    .line 2045
    .line 2046
    iget-object v2, v0, Lhpa;->l:Lgqc;

    .line 2047
    .line 2048
    invoke-virtual {v2, v7}, Lgqc;->J(I)V

    .line 2049
    .line 2050
    .line 2051
    iget-object v4, v2, Lgqc;->a:[B

    .line 2052
    .line 2053
    const/4 v12, 0x0

    .line 2054
    invoke-interface {v1, v4, v12, v7}, Lhkl;->i([BII)V

    .line 2055
    .line 2056
    .line 2057
    invoke-static {v2}, Lhow;->f(Lgqc;)V

    .line 2058
    .line 2059
    .line 2060
    iget v2, v2, Lgqc;->b:I

    .line 2061
    .line 2062
    invoke-interface {v1, v2}, Lhkl;->l(I)V

    .line 2063
    .line 2064
    .line 2065
    invoke-interface {v1}, Lhkl;->k()V

    .line 2066
    .line 2067
    .line 2068
    :cond_52
    const-wide/16 v4, -0x8

    .line 2069
    .line 2070
    add-long/2addr v10, v4

    .line 2071
    iget-object v2, v0, Lhpa;->n:Ljava/util/ArrayDeque;

    .line 2072
    .line 2073
    new-instance v4, Lgqu;

    .line 2074
    .line 2075
    iget v5, v0, Lhpa;->s:I

    .line 2076
    .line 2077
    invoke-direct {v4, v5, v10, v11}, Lgqu;-><init>(IJ)V

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2081
    .line 2082
    .line 2083
    iget-wide v4, v0, Lhpa;->t:J

    .line 2084
    .line 2085
    iget v2, v0, Lhpa;->u:I

    .line 2086
    .line 2087
    int-to-long v6, v2

    .line 2088
    cmp-long v2, v4, v6

    .line 2089
    .line 2090
    if-nez v2, :cond_53

    .line 2091
    .line 2092
    invoke-direct {v0, v10, v11}, Lhpa;->m(J)V

    .line 2093
    .line 2094
    .line 2095
    goto/16 :goto_0

    .line 2096
    .line 2097
    :cond_53
    invoke-direct {v0}, Lhpa;->k()V

    .line 2098
    .line 2099
    .line 2100
    goto/16 :goto_0
.end method
