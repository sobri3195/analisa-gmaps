.class public final Lgxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgno;
.implements Lheq;
.implements Lhbe;


# instance fields
.field public final a:Lgpm;

.field public final b:Lgxb;

.field public final c:Landroid/util/SparseArray;

.field public d:Lgpx;

.field public e:Lgnq;

.field public f:Lgpt;

.field public g:Z

.field private final h:Lgnv;

.field private final i:Lgnw;


# direct methods
.method public constructor <init>(Lgpm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgxc;->a:Lgpm;

    .line 8
    .line 9
    new-instance p1, Lgpx;

    .line 10
    .line 11
    invoke-static {}, Lgqq;->J()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Lgpx;-><init>(Ljava/lang/Thread;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lgxc;->d:Lgpx;

    .line 23
    .line 24
    new-instance p1, Lgnv;

    .line 25
    .line 26
    invoke-direct {p1}, Lgnv;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgxc;->h:Lgnv;

    .line 30
    .line 31
    new-instance v0, Lgnw;

    .line 32
    .line 33
    invoke-direct {v0}, Lgnw;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lgxc;->i:Lgnw;

    .line 37
    .line 38
    new-instance v0, Lgxb;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lgxb;-><init>(Lgnv;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lgxc;->b:Lgxb;

    .line 44
    .line 45
    new-instance p1, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lgxc;->c:Landroid/util/SparseArray;

    .line 51
    .line 52
    return-void
.end method

.method private final H(ILhej;)Lgwo;
    .locals 1

    .line 1
    iget-object v0, p0, Lgxc;->e:Lgnq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lgxc;->b:Lgxb;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lgxb;->a(Lhej;)Lgnx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lgxc;->C(Lhej;)Lgwo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object v0, Lgnx;->a:Lgnx;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lgxc;->D(Lgnx;ILhej;)Lgwo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-interface {v0}, Lgnq;->t()Lgnx;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lgnx;->c()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt p1, v0, :cond_2

    .line 37
    .line 38
    sget-object p2, Lgnx;->a:Lgnx;

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p2, p1, v0}, Lgxc;->D(Lgnx;ILhej;)Lgwo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private final I(Lgnl;)Lgwo;
    .locals 1

    .line 1
    instance-of v0, p1, Lguf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lguf;

    .line 6
    .line 7
    iget-object p1, p1, Lguf;->h:Lhej;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lgxc;->C(Lhej;)Lgwo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lgxc;->B()Lgwo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgxc;->F()Lgwo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lguq;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v2}, Lguq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x16

    .line 12
    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final B()Lgwo;
    .locals 1

    .line 1
    iget-object v0, p0, Lgxc;->b:Lgxb;

    .line 2
    .line 3
    iget-object v0, v0, Lgxb;->c:Lhej;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgxc;->C(Lhej;)Lgwo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final C(Lhej;)Lgwo;
    .locals 3

    .line 1
    iget-object v0, p0, Lgxc;->e:Lgnq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lgxc;->b:Lgxb;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lgxb;->a(Lhej;)Lgnx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lgxc;->h:Lgnv;

    .line 23
    .line 24
    iget-object v2, p1, Lhej;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lgnx;->n(Ljava/lang/Object;Lgnv;)Lgnv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Lgnv;->c:I

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0, p1}, Lgxc;->D(Lgnx;ILhej;)Lgwo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    :goto_1
    iget-object p1, p0, Lgxc;->e:Lgnq;

    .line 38
    .line 39
    invoke-interface {p1}, Lgnq;->j()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v1, p0, Lgxc;->e:Lgnq;

    .line 44
    .line 45
    invoke-interface {v1}, Lgnq;->t()Lgnx;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lgnx;->c()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-lt p1, v2, :cond_3

    .line 54
    .line 55
    sget-object v1, Lgnx;->a:Lgnx;

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0, v1, p1, v0}, Lgxc;->D(Lgnx;ILhej;)Lgwo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method protected final D(Lgnx;ILhej;)Lgwo;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v4}, Lgnx;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v6, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v6, p3

    .line 18
    .line 19
    :goto_0
    iget-object v1, v0, Lgxc;->a:Lgpm;

    .line 20
    .line 21
    invoke-interface {v1}, Lgpm;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    iget-object v1, v0, Lgxc;->e:Lgnq;

    .line 26
    .line 27
    invoke-interface {v1}, Lgnq;->t()Lgnx;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v4, v1}, Lgnx;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lgxc;->e:Lgnq;

    .line 39
    .line 40
    invoke-interface {v1}, Lgnq;->j()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v5, v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v3

    .line 48
    :goto_1
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v6}, Lhej;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget-object v1, v0, Lgxc;->e:Lgnq;

    .line 61
    .line 62
    invoke-interface {v1}, Lgnq;->h()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v2, v6, Lhej;->b:I

    .line 67
    .line 68
    if-ne v1, v2, :cond_5

    .line 69
    .line 70
    iget-object v1, v0, Lgxc;->e:Lgnq;

    .line 71
    .line 72
    invoke-interface {v1}, Lgnq;->i()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, v6, Lhej;->c:I

    .line 77
    .line 78
    if-ne v1, v2, :cond_5

    .line 79
    .line 80
    iget-object v1, v0, Lgxc;->e:Lgnq;

    .line 81
    .line 82
    invoke-interface {v1}, Lgnq;->o()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object v1, v0, Lgxc;->e:Lgnq;

    .line 90
    .line 91
    check-cast v1, Lguw;

    .line 92
    .line 93
    invoke-virtual {v1}, Lguw;->Z()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lguw;->u:Lgwb;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lguw;->O(Lgwb;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v4}, Lgnx;->p()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object v1, v0, Lgxc;->i:Lgnw;

    .line 111
    .line 112
    invoke-virtual {v4, v5, v1}, Lgnx;->o(ILgnw;)Lgnw;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lgnw;->a()J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    :cond_5
    :goto_2
    iget-object v1, v0, Lgxc;->b:Lgxb;

    .line 121
    .line 122
    iget-object v11, v1, Lgxb;->c:Lhej;

    .line 123
    .line 124
    new-instance v1, Lgwo;

    .line 125
    .line 126
    iget-object v2, v0, Lgxc;->e:Lgnq;

    .line 127
    .line 128
    invoke-interface {v2}, Lgnq;->t()Lgnx;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v3, v0, Lgxc;->e:Lgnq;

    .line 133
    .line 134
    invoke-interface {v3}, Lgnq;->j()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget-object v12, v0, Lgxc;->e:Lgnq;

    .line 139
    .line 140
    invoke-interface {v12}, Lgnq;->o()J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    iget-object v14, v0, Lgxc;->e:Lgnq;

    .line 145
    .line 146
    invoke-interface {v14}, Lgnq;->q()J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    move-wide/from16 v16, v9

    .line 151
    .line 152
    move-object v9, v2

    .line 153
    move v10, v3

    .line 154
    move-wide v2, v7

    .line 155
    move-wide/from16 v7, v16

    .line 156
    .line 157
    invoke-direct/range {v1 .. v15}, Lgwo;-><init>(JLgnx;ILhej;JLgnx;ILhej;JJ)V

    .line 158
    .line 159
    .line 160
    return-object v1
.end method

.method public final E()Lgwo;
    .locals 1

    .line 1
    iget-object v0, p0, Lgxc;->b:Lgxb;

    .line 2
    .line 3
    iget-object v0, v0, Lgxb;->d:Lhej;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgxc;->C(Lhej;)Lgwo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final F()Lgwo;
    .locals 1

    .line 1
    iget-object v0, p0, Lgxc;->b:Lgxb;

    .line 2
    .line 3
    iget-object v0, v0, Lgxb;->e:Lhej;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgxc;->C(Lhej;)Lgwo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final G(Lgwo;ILgpu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgxc;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgxc;->d:Lgpx;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lgpx;->f(ILgpu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgxc;->B()Lgwo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lguj;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lguj;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final K(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgxc;->B()Lgwo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lguq;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lguq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final L(Lgnm;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgxc;->B()Lgwo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgwv;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lgwv;-><init>(Lgwo;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xc

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final M(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgxc;->B()Lgwo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgup;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lgup;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v2, v1}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final N(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgxc;->B()Lgwo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgup;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lgup;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x6

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final O(Lgnl;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lgxc;->I(Lgnl;)Lgwo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgwv;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lgwv;-><init>(Lgwo;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xa

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final P(Lgnl;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lgxc;->I(Lgnl;)Lgwo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lguq;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lguq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Q(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgxc;->B()Lgwo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgwu;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lgwu;-><init>(Lgwo;ZI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final R(Lgnp;Lgnp;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lgxc;->g:Z

    .line 6
    .line 7
    move p3, v0

    .line 8
    :cond_0
    iget-object v0, p0, Lgxc;->b:Lgxb;

    .line 9
    .line 10
    iget-object v1, p0, Lgxc;->e:Lgnq;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lgxb;->b:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iget-object v3, v0, Lgxb;->d:Lhej;

    .line 18
    .line 19
    iget-object v4, v0, Lgxb;->a:Lgnv;

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v4}, Lgxb;->b(Lgnq;Lcom/google/common/collect/ImmutableList;Lhej;Lgnv;)Lhej;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lgxb;->c:Lhej;

    .line 26
    .line 27
    invoke-virtual {p0}, Lgxc;->B()Lgwo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lgwy;

    .line 32
    .line 33
    invoke-direct {v1, v0, p3, p1, p2}, Lgwy;-><init>(Lgwo;ILgnp;Lgnp;)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0xb

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1, v1}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final S(ILhej;Lhef;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgxc;->H(ILhej;)Lgwo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lgwz;

    .line 6
    .line 7
    const/4 p3, 0x2

    .line 8
    invoke-direct {p2, p1, p3}, Lgwz;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ed

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final T(ILhej;Lfqz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgxc;->H(ILhej;)Lgwo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lguq;

    .line 6
    .line 7
    const/16 p3, 0xc

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lguq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ff

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a(ILhej;Lhef;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lgxc;->H(ILhej;)Lgwo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lgwv;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p2, p1, p3, v0, v1}, Lgwv;-><init>(Lgwo;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ec

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(ILhej;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lgxc;->H(ILhej;)Lgwo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lgwx;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p2, v0}, Lgwx;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x401

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(ILhej;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgxc;->H(ILhej;)Lgwo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lgwx;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-direct {p2, p3}, Lgwx;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3fe

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(ILhej;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lgxc;->H(ILhej;)Lgwo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lgwv;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p2, p1, p3, v0, v1}, Lgwv;-><init>(Lgwo;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x400

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(ILhej;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lgxc;->H(ILhej;)Lgwo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lgwx;

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lgwx;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x403

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(ILhej;Lhea;Lhef;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgxc;->H(ILhej;)Lgwo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lguq;

    .line 6
    .line 7
    const/16 p3, 0x14

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lguq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ea

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(ILhej;Lhea;Lhef;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgxc;->H(ILhej;)Lgwo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lgwx;

    .line 6
    .line 7
    const/4 p3, 0x2

    .line 8
    invoke-direct {p2, p3}, Lgwx;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3e9

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(ILhej;Lhea;Lhef;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgxc;->H(ILhej;)Lgwo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lgws;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4, p5}, Lgws;-><init>(Lgwo;Lhea;Lhef;Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(ILhej;Lhea;Lhef;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgxc;->H(ILhej;)Lgwo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lgwz;

    .line 6
    .line 7
    const/4 p3, 0x3

    .line 8
    invoke-direct {p2, p1, p3}, Lgwz;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3e8

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgxc;->F()Lgwo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgwq;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lgwq;-><init>(Lgwo;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x17

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgxc;->F()Lgwo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgxa;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lgxa;-><init>(Lgwo;II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Lgoe;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgxc;->B()Lgwo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgwv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lgwv;-><init>(Lgwo;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(Lgoj;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgxc;->F()Lgwo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgwz;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p1, v2}, Lgwz;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x19

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lgxc;->e:Lgnq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgxc;->b:Lgxb;

    .line 7
    .line 8
    iget-object v1, v0, Lgxb;->b:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object v2, v0, Lgxb;->d:Lhej;

    .line 11
    .line 12
    iget-object v3, v0, Lgxb;->a:Lgnv;

    .line 13
    .line 14
    invoke-static {p1, v1, v2, v3}, Lgxb;->b(Lgnq;Lcom/google/common/collect/ImmutableList;Lhej;Lgnv;)Lhej;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lgxb;->c:Lhej;

    .line 19
    .line 20
    invoke-interface {p1}, Lgnq;->t()Lgnx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lgxb;->c(Lgnx;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lgxc;->B()Lgwo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lguj;

    .line 32
    .line 33
    const/16 v1, 0x13

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lguj;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, p1, v1, v0}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgxc;->F()Lgwo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgwx;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2}, Lgwx;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgxc;->B()Lgwo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lguq;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2}, Lguq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgxc;->B()Lgwo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgwx;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v2}, Lgwx;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x1b

    .line 12
    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgxc;->B()Lgwo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lguq;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lguq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x1b

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgxc;->B()Lgwo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgun;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p1, v2}, Lgun;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgxc;->B()Lgwo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgwx;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lgwx;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgxc;->B()Lgwo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lguq;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lguq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x1c

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgxc;->B()Lgwo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lguq;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lguq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgxc;->B()Lgwo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgwx;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lgwx;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgxc;->B()Lgwo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lguq;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Lguq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
