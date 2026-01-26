.class public abstract Lafpv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkrq;

.field public final b:Lcplz;

.field protected final c:Lbkre;

.field private final d:Landroid/util/SparseArray;

.field private final e:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lbkje;Lcplz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafpv;->d:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lafpv;->e:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Lbkrq;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbkje;->d()Lbkjc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lblfv;

    .line 25
    .line 26
    iget-object v1, v1, Lblfv;->H:Lbldz;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lbkrq;-><init>(Lbkqi;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lafpv;->a:Lbkrq;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbkje;->d()Lbkjc;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lblfv;

    .line 38
    .line 39
    iget-object p1, p1, Lblfv;->G:Lblgo;

    .line 40
    .line 41
    iput-object p1, p0, Lafpv;->c:Lbkre;

    .line 42
    .line 43
    iput-object p2, p0, Lafpv;->b:Lcplz;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public abstract a(I)Lchnn;
.end method

.method public final b(Lbkkv;II)Lbkpz;
    .locals 8

    .line 1
    iget-object v0, p0, Lafpv;->a:Lbkrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbkkv;->x()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p2}, Lafpv;->c(I)Lbkqw;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lchmz;->b:Lchmz;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v6, v5

    .line 16
    move v4, p3

    .line 17
    invoke-virtual/range {v0 .. v7}, Lbkrq;->h(Ljava/util/List;Lbkqw;IILchmz;Lchmz;I)Lbkpz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final c(I)Lbkqw;
    .locals 3

    .line 1
    iget-object v0, p0, Lafpv;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbkqw;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lafpv;->c:Lbkre;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lafpv;->a(I)Lchnn;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Lbkre;->a(Lchnn;)Lbkqc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method public final d(Lbkkv;I)Lbksy;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lafpv;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lafpv;->b:Lcplz;

    .line 9
    .line 10
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbkrz;

    .line 15
    .line 16
    invoke-interface {v2}, Lbkrz;->Y()Lblip;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lblip;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {}, Lbkta;->a()Lbksz;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lchpf;->c:Lchpf;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lbksz;->d(Lchpf;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Lbksz;->b(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lblip;->n()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Lbksz;->a()Lbkta;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v2, Lbkrp;->a:Lbkrp;

    .line 48
    .line 49
    invoke-static {v4, v2}, Laeor;->H(Lbksz;Lbkrp;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lbksz;->a()Lbkta;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbkrz;

    .line 61
    .line 62
    invoke-interface {v0}, Lbkrz;->ad()Lbstg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Lbstg;->d(Lbkta;)Lbmco;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0, p1, p2, v1}, Lafpv;->g(Lbmco;Lbkkv;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lbmco;->d()Lbksy;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    iget-object v0, p0, Lafpv;->a:Lbkrq;

    .line 79
    .line 80
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p0, p1, p2, v1}, Lafpv;->b(Lbkkv;II)Lbkpz;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v2, Lbknx;

    .line 93
    .line 94
    iget-object v3, v0, Lbkrq;->d:Lblfb;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-direct/range {v2 .. v7}, Lbknx;-><init>(Lblfb;Lblco;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 99
    .line 100
    .line 101
    return-object v2
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lafpv;->d:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lafpv;->c:Lbkre;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbkqw;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Lbkre;->h(Lbkqw;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lafpv;->e:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafpv;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkrz;

    .line 8
    .line 9
    invoke-interface {v0}, Lbkrz;->Y()Lblip;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lblip;->x()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final g(Lbmco;Lbkkv;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafpv;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbksc;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lafpv;->a(I)Lchnn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lbmbt;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lbmbt;-><init>(Lchnn;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_0
    invoke-virtual {p1, v1}, Lbmco;->b(Lbksc;)Lcmfl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2}, Lbkkv;->x()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, Laeor;->F(Ljava/util/List;)Lcmel;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcmfl;->instance:Lcmfr;

    .line 40
    .line 41
    check-cast v0, Lchna;

    .line 42
    .line 43
    sget-object v1, Lchna;->a:Lchna;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v1, v0, Lchna;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    iput v1, v0, Lchna;->b:I

    .line 53
    .line 54
    iput-object p3, v0, Lchna;->c:Lcmel;

    .line 55
    .line 56
    invoke-virtual {p2}, Lbkkv;->f()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object p3, p1, Lcmfl;->instance:Lcmfr;

    .line 64
    .line 65
    check-cast p3, Lchna;

    .line 66
    .line 67
    iget v0, p3, Lchna;->b:I

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    iput v0, p3, Lchna;->b:I

    .line 72
    .line 73
    iput p2, p3, Lchna;->d:I

    .line 74
    .line 75
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Lcmfl;->instance:Lcmfr;

    .line 79
    .line 80
    check-cast p2, Lchna;

    .line 81
    .line 82
    iget p3, p2, Lchna;->b:I

    .line 83
    .line 84
    or-int/lit16 p3, p3, 0x800

    .line 85
    .line 86
    iput p3, p2, Lchna;->b:I

    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    iput p3, p2, Lchna;->p:I

    .line 90
    .line 91
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object p2, p1, Lcmfl;->instance:Lcmfr;

    .line 95
    .line 96
    check-cast p2, Lchna;

    .line 97
    .line 98
    iget v0, p2, Lchna;->b:I

    .line 99
    .line 100
    or-int/lit16 v0, v0, 0x1000

    .line 101
    .line 102
    iput v0, p2, Lchna;->b:I

    .line 103
    .line 104
    iput p4, p2, Lchna;->q:I

    .line 105
    .line 106
    sget-object p2, Lchmz;->b:Lchmz;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object p4, p1, Lcmfl;->instance:Lcmfr;

    .line 112
    .line 113
    check-cast p4, Lchna;

    .line 114
    .line 115
    iget p2, p2, Lchmz;->f:I

    .line 116
    .line 117
    iput p2, p4, Lchna;->h:I

    .line 118
    .line 119
    iget v0, p4, Lchna;->b:I

    .line 120
    .line 121
    or-int/lit8 v0, v0, 0x8

    .line 122
    .line 123
    iput v0, p4, Lchna;->b:I

    .line 124
    .line 125
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object p4, p1, Lcmfl;->instance:Lcmfr;

    .line 129
    .line 130
    check-cast p4, Lchna;

    .line 131
    .line 132
    iput p2, p4, Lchna;->i:I

    .line 133
    .line 134
    iget p2, p4, Lchna;->b:I

    .line 135
    .line 136
    or-int/lit8 p2, p2, 0x10

    .line 137
    .line 138
    iput p2, p4, Lchna;->b:I

    .line 139
    .line 140
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Lcmfl;->instance:Lcmfr;

    .line 144
    .line 145
    check-cast p1, Lchna;

    .line 146
    .line 147
    iput p3, p1, Lchna;->j:I

    .line 148
    .line 149
    iget p2, p1, Lchna;->b:I

    .line 150
    .line 151
    or-int/lit8 p2, p2, 0x20

    .line 152
    .line 153
    iput p2, p1, Lchna;->b:I

    .line 154
    .line 155
    return-void
.end method
