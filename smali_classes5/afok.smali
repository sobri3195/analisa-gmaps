.class public final Lafok;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjpr;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lbkkv;

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:I

.field public final m:F

.field public final n:Z

.field public final o:Ljava/util/List;

.field public final p:F

.field public final q:I

.field private final r:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcjpr;ZZZZLbkkv;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IFZI)V
    .locals 1

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lafok;->a:Lcjpr;

    .line 30
    .line 31
    iput-boolean p2, p0, Lafok;->b:Z

    .line 32
    .line 33
    iput-boolean p3, p0, Lafok;->c:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lafok;->d:Z

    .line 36
    .line 37
    iput-boolean p5, p0, Lafok;->e:Z

    .line 38
    .line 39
    iput-object p6, p0, Lafok;->f:Lbkkv;

    .line 40
    .line 41
    iput-object p7, p0, Lafok;->g:Ljava/util/List;

    .line 42
    .line 43
    iput-boolean p8, p0, Lafok;->h:Z

    .line 44
    .line 45
    iput-object p9, p0, Lafok;->i:Ljava/util/List;

    .line 46
    .line 47
    iput-object p10, p0, Lafok;->j:Ljava/util/List;

    .line 48
    .line 49
    iput-object p11, p0, Lafok;->r:Ljava/util/List;

    .line 50
    .line 51
    iput-object p12, p0, Lafok;->k:Ljava/util/List;

    .line 52
    .line 53
    iput p13, p0, Lafok;->l:I

    .line 54
    .line 55
    iput p14, p0, Lafok;->m:F

    .line 56
    .line 57
    move/from16 p1, p15

    .line 58
    .line 59
    iput-boolean p1, p0, Lafok;->n:Z

    .line 60
    .line 61
    iput v0, p0, Lafok;->q:I

    .line 62
    .line 63
    invoke-virtual {p6}, Lbkkv;->x()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lafok;->o:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {p6}, Lbkkv;->a()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lafok;->p:F

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const/4 p1, 0x0

    .line 80
    throw p1
.end method

.method public static final a(Ljava/util/List;Lcjpr;)Lafnd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbkkv;->q(Ljava/util/List;)Lbkkv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lafhw;->y(Lbkkv;Lcjpr;)Lafnd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final b()Lafnd;
    .locals 2

    .line 1
    new-instance v0, Lafnd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lafok;->a:Lcjpr;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lafnd;->n(Lcjpr;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lafok;->b:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lafnd;->e(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lafok;->c:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lafnd;->d(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lafok;->d:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lafnd;->g(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lafok;->e:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lafnd;->f(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lafok;->f:Lbkkv;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lafnd;->i(Lbkkv;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lafok;->g:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lafnd;->o(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lafok;->h:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lafnd;->c(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lafok;->i:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lafnd;->m(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lafok;->j:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lafnd;->k(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lafok;->r:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lafnd;->j(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lafok;->k:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lafnd;->l(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lafok;->l:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lafnd;->p(I)V

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lafok;->m:F

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lafnd;->b(F)V

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lafok;->n:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lafnd;->h(Z)V

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lafok;->q:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lafnd;->q(I)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lafok;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lafok;

    .line 12
    .line 13
    iget-object v1, p0, Lafok;->a:Lcjpr;

    .line 14
    .line 15
    iget-object v3, p1, Lafok;->a:Lcjpr;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lafok;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lafok;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lafok;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lafok;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lafok;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lafok;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lafok;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lafok;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-object v1, p0, Lafok;->f:Lbkkv;

    .line 49
    .line 50
    iget-object v3, p1, Lafok;->f:Lbkkv;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Lafok;->g:Ljava/util/List;

    .line 60
    .line 61
    iget-object v3, p1, Lafok;->g:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, Lafok;->h:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lafok;->h:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, Lafok;->i:Ljava/util/List;

    .line 78
    .line 79
    iget-object v3, p1, Lafok;->i:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, Lafok;->j:Ljava/util/List;

    .line 89
    .line 90
    iget-object v3, p1, Lafok;->j:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-object v1, p0, Lafok;->r:Ljava/util/List;

    .line 100
    .line 101
    iget-object v3, p1, Lafok;->r:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object v1, p0, Lafok;->k:Ljava/util/List;

    .line 111
    .line 112
    iget-object v3, p1, Lafok;->k:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget v1, p0, Lafok;->l:I

    .line 122
    .line 123
    iget v3, p1, Lafok;->l:I

    .line 124
    .line 125
    if-eq v1, v3, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget v1, p0, Lafok;->m:F

    .line 129
    .line 130
    iget v3, p1, Lafok;->m:F

    .line 131
    .line 132
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget-boolean v1, p0, Lafok;->n:Z

    .line 140
    .line 141
    iget-boolean v3, p1, Lafok;->n:Z

    .line 142
    .line 143
    if-eq v1, v3, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    iget v1, p0, Lafok;->q:I

    .line 147
    .line 148
    iget p1, p1, Lafok;->q:I

    .line 149
    .line 150
    if-eq v1, p1, :cond_11

    .line 151
    .line 152
    return v2

    .line 153
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lafok;->a:Lcjpr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjpr;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lafok;->f:Lbkkv;

    .line 10
    .line 11
    iget-boolean v2, p0, Lafok;->e:Z

    .line 12
    .line 13
    iget-boolean v3, p0, Lafok;->d:Z

    .line 14
    .line 15
    iget-boolean v4, p0, Lafok;->c:Z

    .line 16
    .line 17
    iget-boolean v5, p0, Lafok;->b:Z

    .line 18
    .line 19
    invoke-static {v5}, La;->V(Z)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/2addr v0, v5

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    invoke-static {v4}, La;->V(Z)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/2addr v0, v4

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    invoke-static {v3}, La;->V(Z)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    invoke-static {v2}, La;->V(Z)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    invoke-virtual {v1}, Lbkkv;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lafok;->g:Ljava/util/List;

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lafok;->i:Ljava/util/List;

    .line 62
    .line 63
    iget-boolean v2, p0, Lafok;->h:Z

    .line 64
    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    invoke-static {v2}, La;->V(Z)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lafok;->j:Ljava/util/List;

    .line 80
    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    iget-object v1, p0, Lafok;->r:Ljava/util/List;

    .line 89
    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lafok;->k:Ljava/util/List;

    .line 98
    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    iget v1, p0, Lafok;->m:F

    .line 107
    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget v2, p0, Lafok;->l:I

    .line 111
    .line 112
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    iget v1, p0, Lafok;->q:I

    .line 121
    .line 122
    invoke-static {v1}, La;->bz(I)I

    .line 123
    .line 124
    .line 125
    iget-boolean v2, p0, Lafok;->n:Z

    .line 126
    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    invoke-static {v2}, La;->V(Z)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    add-int/2addr v0, v1

    .line 137
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lafok;->j:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, ",meters="

    .line 23
    .line 24
    const-string v5, "[start="

    .line 25
    .line 26
    const-string v6, "]"

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcisq;

    .line 35
    .line 36
    iget v7, v3, Lcisq;->d:I

    .line 37
    .line 38
    iget v8, v3, Lcisq;->e:I

    .line 39
    .line 40
    iget v3, v3, Lcisq;->c:I

    .line 41
    .line 42
    invoke-static {v3}, Lcisp;->a(I)Lcisp;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    sget-object v3, Lcisp;->a:Lcisp;

    .line 49
    .line 50
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, ",style="

    .line 65
    .line 66
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v3, v3, Lcisp;->d:I

    .line 70
    .line 71
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lafok;->i:Ljava/util/List;

    .line 86
    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v0, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_8

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lciql;

    .line 111
    .line 112
    iget v9, v8, Lciql;->c:I

    .line 113
    .line 114
    const/4 v10, 0x4

    .line 115
    if-ne v9, v10, :cond_2

    .line 116
    .line 117
    iget-object v9, v8, Lciql;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, Lciqh;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    sget-object v9, Lciqh;->a:Lciqh;

    .line 123
    .line 124
    :goto_2
    iget v9, v9, Lciqh;->c:I

    .line 125
    .line 126
    iget v11, v8, Lciql;->c:I

    .line 127
    .line 128
    if-ne v11, v10, :cond_3

    .line 129
    .line 130
    iget-object v10, v8, Lciql;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v10, Lciqh;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    sget-object v10, Lciqh;->a:Lciqh;

    .line 136
    .line 137
    :goto_3
    iget v10, v10, Lciqh;->d:I

    .line 138
    .line 139
    iget-object v11, v8, Lciql;->e:Lciqk;

    .line 140
    .line 141
    if-nez v11, :cond_4

    .line 142
    .line 143
    sget-object v11, Lciqk;->a:Lciqk;

    .line 144
    .line 145
    :cond_4
    iget v11, v11, Lciqk;->c:I

    .line 146
    .line 147
    invoke-static {v11}, Lchmv;->a(I)Lchmv;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    if-nez v11, :cond_5

    .line 152
    .line 153
    sget-object v11, Lchmv;->a:Lchmv;

    .line 154
    .line 155
    :cond_5
    iget-object v8, v8, Lciql;->e:Lciqk;

    .line 156
    .line 157
    if-nez v8, :cond_6

    .line 158
    .line 159
    sget-object v8, Lciqk;->a:Lciqk;

    .line 160
    .line 161
    :cond_6
    iget v8, v8, Lciqk;->f:I

    .line 162
    .line 163
    invoke-static {v8}, Lchmv;->a(I)Lchmv;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-nez v8, :cond_7

    .line 168
    .line 169
    sget-object v8, Lchmv;->a:Lchmv;

    .line 170
    .line 171
    :cond_7
    iget v11, v11, Lchmv;->Fd:I

    .line 172
    .line 173
    new-instance v12, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v9, ",polylineStyle="

    .line 188
    .line 189
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v9, ",iconStyle="

    .line 196
    .line 197
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget v8, v8, Lchmv;->Fd:I

    .line 201
    .line 202
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const-string v4, ""

    .line 221
    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v3, ",trafficReports="

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_4

    .line 238
    :cond_9
    move-object v0, v4

    .line 239
    :goto_4
    iget-object v3, p0, Lafok;->r:Ljava/util/List;

    .line 240
    .line 241
    new-instance v5, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-static {v3, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_a

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Lxof;

    .line 265
    .line 266
    iget v7, v7, Lxof;->c:I

    .line 267
    .line 268
    new-instance v8, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v9, "[meters="

    .line 271
    .line 272
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_b

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-string v3, ",ADStretches="

    .line 303
    .line 304
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v3, "RenderablePolyline(roadStretches="

    .line 311
    .line 312
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v0, ")"

    .line 325
    .line 326
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0
.end method
