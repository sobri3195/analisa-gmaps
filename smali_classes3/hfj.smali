.class public final Lhfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlk;


# instance fields
.field private A:Lgmp;

.field private B:Z

.field private C:Z

.field private final D:Lcpjd;

.field private final E:Lcoiy;

.field public final a:Lhfg;

.field public b:Lhfi;

.field public c:I

.field public d:J

.field public e:Z

.field public f:J

.field private final g:Lhfh;

.field private final h:Lhbi;

.field private i:Lgmp;

.field private j:Lhbd;

.field private k:I

.field private l:[J

.field private m:[J

.field private n:[I

.field private o:[I

.field private p:[J

.field private q:[Lhlj;

.field private r:I

.field private s:I

.field private t:I

.field private u:J

.field private v:J

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lgmp;


# direct methods
.method public constructor <init>(Lhhp;Lhbi;Lcoiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhfj;->h:Lhbi;

    .line 5
    .line 6
    iput-object p3, p0, Lhfj;->E:Lcoiy;

    .line 7
    .line 8
    new-instance p2, Lhfg;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lhfg;-><init>(Lhhp;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lhfj;->a:Lhfg;

    .line 14
    .line 15
    new-instance p1, Lhfh;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhfj;->g:Lhfh;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Lhfj;->k:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, Lhfj;->l:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Lhfj;->m:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Lhfj;->p:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Lhfj;->o:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Lhfj;->n:[I

    .line 45
    .line 46
    new-array p1, p1, [Lhlj;

    .line 47
    .line 48
    iput-object p1, p0, Lhfj;->q:[Lhlj;

    .line 49
    .line 50
    new-instance p1, Lcpjd;

    .line 51
    .line 52
    new-instance p2, Lhas;

    .line 53
    .line 54
    const/4 p3, 0x2

    .line 55
    invoke-direct {p2, p3}, Lhas;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcpjd;-><init>(Lgpp;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lhfj;->D:Lcpjd;

    .line 62
    .line 63
    const-wide/high16 p1, -0x8000000000000000L

    .line 64
    .line 65
    iput-wide p1, p0, Lhfj;->d:J

    .line 66
    .line 67
    iput-wide p1, p0, Lhfj;->u:J

    .line 68
    .line 69
    iput-wide p1, p0, Lhfj;->v:J

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lhfj;->y:Z

    .line 73
    .line 74
    iput-boolean p1, p0, Lhfj;->x:Z

    .line 75
    .line 76
    iput-boolean p1, p0, Lhfj;->B:Z

    .line 77
    .line 78
    return-void
.end method

.method private final E(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Lhfj;->p:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lhfj;->o:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, Lhfj;->k:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_3

    .line 33
    .line 34
    move p1, v0

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v1
.end method

.method private final F(I)I
    .locals 1

    .line 1
    iget v0, p0, Lhfj;->s:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Lhfj;->k:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method private final declared-synchronized G()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lhfj;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lhfj;->H(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method private final H(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lhfj;->u:J

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhfj;->I(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lhfj;->u:J

    .line 12
    .line 13
    iget v0, p0, Lhfj;->r:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Lhfj;->r:I

    .line 17
    .line 18
    iget v0, p0, Lhfj;->c:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Lhfj;->c:I

    .line 22
    .line 23
    iget v1, p0, Lhfj;->s:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Lhfj;->s:I

    .line 27
    .line 28
    iget v2, p0, Lhfj;->k:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lhfj;->s:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Lhfj;->t:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Lhfj;->t:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iput p1, p0, Lhfj;->t:I

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lhfj;->D:Lcpjd;

    .line 46
    .line 47
    :goto_0
    iget-object v2, v1, Lcpjd;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    if-ge p1, v3, :cond_3

    .line 58
    .line 59
    add-int/lit8 v3, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lt v0, v4, :cond_3

    .line 66
    .line 67
    iget-object v4, v1, Lcpjd;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v4, v5}, Lgpp;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 77
    .line 78
    .line 79
    iget p1, v1, Lcpjd;->a:I

    .line 80
    .line 81
    if-lez p1, :cond_2

    .line 82
    .line 83
    add-int/lit8 p1, p1, -0x1

    .line 84
    .line 85
    iput p1, v1, Lcpjd;->a:I

    .line 86
    .line 87
    :cond_2
    move p1, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget p1, p0, Lhfj;->r:I

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    iget p1, p0, Lhfj;->s:I

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    iget p1, p0, Lhfj;->k:I

    .line 98
    .line 99
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 100
    .line 101
    iget-object v0, p0, Lhfj;->m:[J

    .line 102
    .line 103
    aget-wide v1, v0, p1

    .line 104
    .line 105
    iget-object v0, p0, Lhfj;->n:[I

    .line 106
    .line 107
    aget p1, v0, p1

    .line 108
    .line 109
    int-to-long v3, p1

    .line 110
    add-long/2addr v1, v3

    .line 111
    return-wide v1

    .line 112
    :cond_5
    iget-object p1, p0, Lhfj;->m:[J

    .line 113
    .line 114
    iget v0, p0, Lhfj;->s:I

    .line 115
    .line 116
    aget-wide v0, p1, v0

    .line 117
    .line 118
    return-wide v0
.end method

.method private final I(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lhfj;->F(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lhfj;->p:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Lhfj;->o:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lhfj;->k:I

    .line 38
    .line 39
    add-int/2addr v2, v4

    .line 40
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-wide v0
.end method

.method private final declared-synchronized J(JIJILhlj;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lhfj;->r:I

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lhfj;->F(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lhfj;->m:[J

    .line 13
    .line 14
    aget-wide v3, v2, v1

    .line 15
    .line 16
    iget-object v2, p0, Lhfj;->n:[I

    .line 17
    .line 18
    aget v1, v2, v1

    .line 19
    .line 20
    int-to-long v1, v1

    .line 21
    add-long/2addr v3, v1

    .line 22
    cmp-long v1, v3, p4

    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    const/high16 v1, 0x20000000

    .line 34
    .line 35
    and-int/2addr v1, p3

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v3

    .line 43
    :goto_1
    iput-boolean v1, p0, Lhfj;->w:Z

    .line 44
    .line 45
    iget-wide v4, p0, Lhfj;->v:J

    .line 46
    .line 47
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iput-wide v4, p0, Lhfj;->v:J

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lhfj;->F(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lhfj;->p:[J

    .line 58
    .line 59
    aput-wide p1, v1, v0

    .line 60
    .line 61
    iget-object p1, p0, Lhfj;->m:[J

    .line 62
    .line 63
    aput-wide p4, p1, v0

    .line 64
    .line 65
    iget-object p1, p0, Lhfj;->n:[I

    .line 66
    .line 67
    aput p6, p1, v0

    .line 68
    .line 69
    iget-object p1, p0, Lhfj;->o:[I

    .line 70
    .line 71
    aput p3, p1, v0

    .line 72
    .line 73
    iget-object p1, p0, Lhfj;->q:[Lhlj;

    .line 74
    .line 75
    aput-object p7, p1, v0

    .line 76
    .line 77
    iget-object p1, p0, Lhfj;->l:[J

    .line 78
    .line 79
    const-wide/16 p2, 0x0

    .line 80
    .line 81
    aput-wide p2, p1, v0

    .line 82
    .line 83
    iget-object p1, p0, Lhfj;->D:Lcpjd;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcpjd;->v()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lcpjd;->u()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljcj;

    .line 96
    .line 97
    iget-object p2, p2, Ljcj;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object p3, p0, Lhfj;->A:Lgmp;

    .line 100
    .line 101
    check-cast p2, Lgmp;

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Lgmp;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_9

    .line 108
    .line 109
    :cond_3
    iget-object p2, p0, Lhfj;->A:Lgmp;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Lhfj;->h:Lhbi;

    .line 115
    .line 116
    if-eqz p3, :cond_4

    .line 117
    .line 118
    iget-object p4, p0, Lhfj;->E:Lcoiy;

    .line 119
    .line 120
    invoke-interface {p3, p4, p2}, Lhbi;->h(Lcoiy;Lgmp;)Lhbh;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    sget-object p3, Lhbh;->e:Lhbh;

    .line 126
    .line 127
    :goto_2
    invoke-virtual {p0}, Lhfj;->j()I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    new-instance p5, Ljcj;

    .line 132
    .line 133
    invoke-direct {p5, p2, p3}, Ljcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget p2, p1, Lcpjd;->a:I

    .line 137
    .line 138
    const/4 p3, -0x1

    .line 139
    if-ne p2, p3, :cond_6

    .line 140
    .line 141
    iget-object p2, p1, Lcpjd;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, Landroid/util/SparseArray;

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_5

    .line 150
    .line 151
    iput v3, p1, Lcpjd;->a:I

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_6
    :goto_3
    iget-object p2, p1, Lcpjd;->c:Ljava/lang/Object;

    .line 161
    .line 162
    move-object p6, p2

    .line 163
    check-cast p6, Landroid/util/SparseArray;

    .line 164
    .line 165
    invoke-virtual {p6}, Landroid/util/SparseArray;->size()I

    .line 166
    .line 167
    .line 168
    move-result p6

    .line 169
    if-lez p6, :cond_8

    .line 170
    .line 171
    move-object p6, p2

    .line 172
    check-cast p6, Landroid/util/SparseArray;

    .line 173
    .line 174
    invoke-virtual {p6}, Landroid/util/SparseArray;->size()I

    .line 175
    .line 176
    .line 177
    move-result p6

    .line 178
    add-int/2addr p6, p3

    .line 179
    move-object p7, p2

    .line 180
    check-cast p7, Landroid/util/SparseArray;

    .line 181
    .line 182
    invoke-virtual {p7, p6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 183
    .line 184
    .line 185
    move-result p6

    .line 186
    if-lt p4, p6, :cond_7

    .line 187
    .line 188
    if-ne p6, p4, :cond_8

    .line 189
    .line 190
    iget-object p1, p1, Lcpjd;->b:Ljava/lang/Object;

    .line 191
    .line 192
    move-object p6, p2

    .line 193
    check-cast p6, Landroid/util/SparseArray;

    .line 194
    .line 195
    invoke-virtual {p6}, Landroid/util/SparseArray;->size()I

    .line 196
    .line 197
    .line 198
    move-result p6

    .line 199
    add-int/2addr p6, p3

    .line 200
    move-object p3, p2

    .line 201
    check-cast p3, Landroid/util/SparseArray;

    .line 202
    .line 203
    invoke-virtual {p3, p6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-interface {p1, p3}, Lgpp;->a(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_8
    :goto_4
    check-cast p2, Landroid/util/SparseArray;

    .line 218
    .line 219
    invoke-virtual {p2, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    iget p1, p0, Lhfj;->r:I

    .line 223
    .line 224
    add-int/2addr p1, v2

    .line 225
    iput p1, p0, Lhfj;->r:I

    .line 226
    .line 227
    iget p2, p0, Lhfj;->k:I

    .line 228
    .line 229
    if-ne p1, p2, :cond_a

    .line 230
    .line 231
    add-int/lit16 p1, p2, 0x3e8

    .line 232
    .line 233
    new-array p3, p1, [J

    .line 234
    .line 235
    new-array p4, p1, [J

    .line 236
    .line 237
    new-array p5, p1, [J

    .line 238
    .line 239
    new-array p6, p1, [I

    .line 240
    .line 241
    new-array p7, p1, [I

    .line 242
    .line 243
    new-array v0, p1, [Lhlj;

    .line 244
    .line 245
    iget v1, p0, Lhfj;->s:I

    .line 246
    .line 247
    sub-int/2addr p2, v1

    .line 248
    iget-object v2, p0, Lhfj;->m:[J

    .line 249
    .line 250
    invoke-static {v2, v1, p4, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lhfj;->p:[J

    .line 254
    .line 255
    iget v2, p0, Lhfj;->s:I

    .line 256
    .line 257
    invoke-static {v1, v2, p5, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lhfj;->o:[I

    .line 261
    .line 262
    iget v2, p0, Lhfj;->s:I

    .line 263
    .line 264
    invoke-static {v1, v2, p6, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lhfj;->n:[I

    .line 268
    .line 269
    iget v2, p0, Lhfj;->s:I

    .line 270
    .line 271
    invoke-static {v1, v2, p7, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lhfj;->q:[Lhlj;

    .line 275
    .line 276
    iget v2, p0, Lhfj;->s:I

    .line 277
    .line 278
    invoke-static {v1, v2, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lhfj;->l:[J

    .line 282
    .line 283
    iget v2, p0, Lhfj;->s:I

    .line 284
    .line 285
    invoke-static {v1, v2, p3, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    iget v1, p0, Lhfj;->s:I

    .line 289
    .line 290
    iget-object v2, p0, Lhfj;->m:[J

    .line 291
    .line 292
    invoke-static {v2, v3, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    .line 294
    .line 295
    iget-object v2, p0, Lhfj;->p:[J

    .line 296
    .line 297
    invoke-static {v2, v3, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    .line 299
    .line 300
    iget-object v2, p0, Lhfj;->o:[I

    .line 301
    .line 302
    invoke-static {v2, v3, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, Lhfj;->n:[I

    .line 306
    .line 307
    invoke-static {v2, v3, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
    .line 309
    .line 310
    iget-object v2, p0, Lhfj;->q:[Lhlj;

    .line 311
    .line 312
    invoke-static {v2, v3, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    .line 314
    .line 315
    iget-object v2, p0, Lhfj;->l:[J

    .line 316
    .line 317
    invoke-static {v2, v3, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 318
    .line 319
    .line 320
    iput-object p4, p0, Lhfj;->m:[J

    .line 321
    .line 322
    iput-object p5, p0, Lhfj;->p:[J

    .line 323
    .line 324
    iput-object p6, p0, Lhfj;->o:[I

    .line 325
    .line 326
    iput-object p7, p0, Lhfj;->n:[I

    .line 327
    .line 328
    iput-object v0, p0, Lhfj;->q:[Lhlj;

    .line 329
    .line 330
    iput-object p3, p0, Lhfj;->l:[J

    .line 331
    .line 332
    iput v3, p0, Lhfj;->s:I

    .line 333
    .line 334
    iput p1, p0, Lhfj;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    .line 336
    monitor-exit p0

    .line 337
    return-void

    .line 338
    :cond_a
    monitor-exit p0

    .line 339
    return-void

    .line 340
    :catchall_0
    move-exception p1

    .line 341
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    throw p1
.end method

.method private final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhfj;->j:Lhbd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhfj;->E:Lcoiy;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lhbd;->o(Lcoiy;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lhfj;->j:Lhbd;

    .line 12
    .line 13
    iput-object v0, p0, Lhfj;->i:Lgmp;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final declared-synchronized L()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lhfj;->t:I

    .line 4
    .line 5
    iget-object v0, p0, Lhfj;->a:Lhfg;

    .line 6
    .line 7
    iget-object v1, v0, Lhfg;->c:Lhff;

    .line 8
    .line 9
    iput-object v1, v0, Lhfg;->d:Lhff;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method private final M()Z
    .locals 2

    .line 1
    iget v0, p0, Lhfj;->t:I

    .line 2
    .line 3
    iget v1, p0, Lhfj;->r:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final N(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhfj;->j:Lhbd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lhbd;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x4

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lhfj;->o:[I

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    and-int/2addr p1, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lhfj;->j:Lhbd;

    .line 24
    .line 25
    invoke-interface {p1}, Lhbd;->k()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    return v0

    .line 33
    :cond_1
    return v1
.end method

.method private final declared-synchronized O(Lgmp;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lhfj;->y:Z

    .line 4
    .line 5
    iget-object v1, p0, Lhfj;->A:Lgmp;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lhfj;->D:Lcpjd;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcpjd;->v()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcpjd;->u()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljcj;

    .line 28
    .line 29
    iget-object v2, v2, Ljcj;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lgmp;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lgmp;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcpjd;->u()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljcj;

    .line 44
    .line 45
    iget-object p1, p1, Ljcj;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lgmp;

    .line 48
    .line 49
    iput-object p1, p0, Lhfj;->A:Lgmp;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-object p1, p0, Lhfj;->A:Lgmp;

    .line 53
    .line 54
    :goto_0
    iget-boolean p1, p0, Lhfj;->B:Z

    .line 55
    .line 56
    iget-object v1, p0, Lhfj;->A:Lgmp;

    .line 57
    .line 58
    iget-object v2, v1, Lgmp;->o:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Lgmp;->k:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v1}, Lgnj;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    and-int/2addr p1, v1

    .line 67
    iput-boolean p1, p0, Lhfj;->B:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lhfj;->C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p1
.end method

.method private final declared-synchronized P(JZ)J
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lhfj;->r:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lhfj;->p:[J

    .line 7
    .line 8
    iget v3, p0, Lhfj;->s:I

    .line 9
    .line 10
    aget-wide v4, v1, v3

    .line 11
    .line 12
    cmp-long v1, p1, v4

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget p3, p0, Lhfj;->t:I

    .line 20
    .line 21
    if-eq p3, v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, p3, 0x1

    .line 24
    .line 25
    :cond_1
    move v4, v0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-wide v5, p1

    .line 29
    invoke-direct/range {v2 .. v7}, Lhfj;->E(IIJZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, -0x1

    .line 34
    if-eq p1, p2, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lhfj;->H(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-wide p1

    .line 42
    :cond_2
    :goto_0
    monitor-exit p0

    .line 43
    const-wide/16 p1, -0x1

    .line 44
    .line 45
    return-wide p1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method private final declared-synchronized Q(Lhpu;Lgto;ZZLhfh;)I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p2, Lgto;->e:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lhfj;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x5

    .line 10
    const/4 v2, -0x3

    .line 11
    const/4 v3, -0x4

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    if-nez p4, :cond_3

    .line 15
    .line 16
    iget-boolean p4, p0, Lhfj;->w:Z

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lhfj;->A:Lgmp;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Lhfj;->i:Lgmp;

    .line 28
    .line 29
    if-eq p2, p3, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-direct {p0, p2, p1}, Lhfj;->R(Lgmp;Lhpu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v1

    .line 36
    :cond_2
    monitor-exit p0

    .line 37
    return v2

    .line 38
    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 39
    :try_start_1
    iput p1, p2, Lgtj;->a:I

    .line 40
    .line 41
    const-wide/high16 p3, -0x8000000000000000L

    .line 42
    .line 43
    iput-wide p3, p2, Lgto;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return v3

    .line 47
    :cond_4
    :try_start_2
    iget-object v0, p0, Lhfj;->D:Lcpjd;

    .line 48
    .line 49
    invoke-virtual {p0}, Lhfj;->h()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v0, v4}, Lcpjd;->t(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljcj;

    .line 58
    .line 59
    iget-object v0, v0, Ljcj;->a:Ljava/lang/Object;

    .line 60
    .line 61
    if-nez p3, :cond_9

    .line 62
    .line 63
    iget-object p3, p0, Lhfj;->i:Lgmp;

    .line 64
    .line 65
    if-eq v0, p3, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iget p1, p0, Lhfj;->t:I

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lhfj;->F(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-direct {p0, p1}, Lhfj;->N(I)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_6

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p2, Lgto;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return v2

    .line 85
    :cond_6
    :try_start_3
    iget-object p3, p0, Lhfj;->o:[I

    .line 86
    .line 87
    aget p3, p3, p1

    .line 88
    .line 89
    iput p3, p2, Lgtj;->a:I

    .line 90
    .line 91
    iget p3, p0, Lhfj;->t:I

    .line 92
    .line 93
    iget v0, p0, Lhfj;->r:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    if-ne p3, v0, :cond_8

    .line 98
    .line 99
    if-nez p4, :cond_7

    .line 100
    .line 101
    iget-boolean p3, p0, Lhfj;->w:Z

    .line 102
    .line 103
    if-eqz p3, :cond_8

    .line 104
    .line 105
    :cond_7
    const/high16 p3, 0x20000000

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Lgtj;->ls(I)V

    .line 108
    .line 109
    .line 110
    :cond_8
    iget-object p3, p0, Lhfj;->p:[J

    .line 111
    .line 112
    aget-wide v0, p3, p1

    .line 113
    .line 114
    iput-wide v0, p2, Lgto;->f:J

    .line 115
    .line 116
    iget-object p2, p0, Lhfj;->n:[I

    .line 117
    .line 118
    aget p2, p2, p1

    .line 119
    .line 120
    iput p2, p5, Lhfh;->a:I

    .line 121
    .line 122
    iget-object p2, p0, Lhfj;->m:[J

    .line 123
    .line 124
    aget-wide p3, p2, p1

    .line 125
    .line 126
    iput-wide p3, p5, Lhfh;->b:J

    .line 127
    .line 128
    iget-object p2, p0, Lhfj;->q:[Lhlj;

    .line 129
    .line 130
    aget-object p1, p2, p1

    .line 131
    .line 132
    iput-object p1, p5, Lhfh;->c:Lhlj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return v3

    .line 136
    :cond_9
    :goto_1
    :try_start_4
    check-cast v0, Lgmp;

    .line 137
    .line 138
    invoke-direct {p0, v0, p1}, Lhfj;->R(Lgmp;Lhpu;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return v1

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    throw p1
.end method

.method private final R(Lgmp;Lhpu;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhfj;->i:Lgmp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lgmp;->s:Lgmm;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lhfj;->i:Lgmp;

    .line 10
    .line 11
    iget-object v2, p1, Lgmp;->s:Lgmm;

    .line 12
    .line 13
    iget-object v3, p0, Lhfj;->h:Lhbi;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v3, p1}, Lhbi;->a(Lgmp;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1, v4}, Lgmp;->b(I)Lgmp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v4, p1

    .line 27
    :goto_1
    iput-object v4, p2, Lhpu;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, Lhfj;->j:Lhbd;

    .line 30
    .line 31
    iput-object v4, p2, Lhpu;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lhfj;->j:Lhbd;

    .line 45
    .line 46
    iget-object v1, p0, Lhfj;->E:Lcoiy;

    .line 47
    .line 48
    invoke-interface {v3, v1, p1}, Lhbi;->f(Lcoiy;Lgmp;)Lhbd;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lhfj;->j:Lhbd;

    .line 53
    .line 54
    iput-object p1, p2, Lhpu;->a:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lhbd;->o(Lcoiy;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lhfj;->L()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lhfj;->c:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lhfj;->r:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    if-le p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v1, p0, Lhfj;->d:J

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    iput p1, p0, Lhfj;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized B(JZ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lhfj;->L()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lhfj;->t:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lhfj;->F(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {p0}, Lhfj;->M()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    iget-object v1, p0, Lhfj;->p:[J

    .line 19
    .line 20
    aget-wide v3, v1, v2

    .line 21
    .line 22
    cmp-long v1, p1, v3

    .line 23
    .line 24
    if-ltz v1, :cond_7

    .line 25
    .line 26
    iget-wide v3, p0, Lhfj;->v:J

    .line 27
    .line 28
    cmp-long v1, p1, v3

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    if-eqz p3, :cond_7

    .line 34
    .line 35
    move p3, v8

    .line 36
    :cond_0
    iget-boolean v1, p0, Lhfj;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    iget v3, p0, Lhfj;->r:I

    .line 39
    .line 40
    const/4 v9, -0x1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    sub-int/2addr v3, v0

    .line 44
    move v0, v7

    .line 45
    :goto_0
    if-ge v0, v3, :cond_3

    .line 46
    .line 47
    :try_start_1
    iget-object v1, p0, Lhfj;->p:[J

    .line 48
    .line 49
    aget-wide v4, v1, v2

    .line 50
    .line 51
    cmp-long v1, v4, p1

    .line 52
    .line 53
    if-gez v1, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    iget v1, p0, Lhfj;->k:I

    .line 58
    .line 59
    if-ne v2, v1, :cond_1

    .line 60
    .line 61
    move v2, v7

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-wide v4, p1

    .line 66
    move v3, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-wide v4, p1

    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move v3, v9

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    sub-int/2addr v3, v0

    .line 75
    const/4 v6, 0x1

    .line 76
    move-object v1, p0

    .line 77
    move-wide v4, p1

    .line 78
    invoke-direct/range {v1 .. v6}, Lhfj;->E(IIJZ)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_1
    if-ne v3, v9, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    iput-wide v4, p0, Lhfj;->d:J

    .line 86
    .line 87
    iget p1, p0, Lhfj;->t:I

    .line 88
    .line 89
    add-int/2addr p1, v3

    .line 90
    iput p1, p0, Lhfj;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return v8

    .line 94
    :cond_7
    :goto_2
    monitor-exit p0

    .line 95
    return v7

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw p1
.end method

.method public final C(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhfj;->a:Lhfg;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lhfj;->P(JZ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lhfg;->d(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D(Lhpu;Lgto;IZ)I
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v5, v0

    .line 10
    :goto_0
    iget-object v7, p0, Lhfj;->g:Lhfh;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v6, p4

    .line 16
    invoke-direct/range {v2 .. v7}, Lhfj;->Q(Lhpu;Lgto;ZZLhfh;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, -0x4

    .line 21
    if-ne p1, p2, :cond_5

    .line 22
    .line 23
    invoke-virtual {v4}, Lgtj;->lu()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    and-int/lit8 p1, p3, 0x1

    .line 30
    .line 31
    and-int/lit8 p3, p3, 0x4

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    iget-object p3, p0, Lhfj;->a:Lhfg;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p3, Lhfg;->b:Lgqc;

    .line 40
    .line 41
    iget-object p3, p3, Lhfg;->d:Lhff;

    .line 42
    .line 43
    invoke-static {p3, v4, v7, p1}, Lhfg;->b(Lhff;Lgto;Lhfh;Lgqc;)Lhff;

    .line 44
    .line 45
    .line 46
    return p2

    .line 47
    :cond_1
    iget-object p1, p3, Lhfg;->b:Lgqc;

    .line 48
    .line 49
    iget-object p4, p3, Lhfg;->d:Lhff;

    .line 50
    .line 51
    invoke-static {p4, v4, v7, p1}, Lhfg;->b(Lhff;Lgto;Lhfh;Lgqc;)Lhff;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p3, Lhfg;->d:Lhff;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-eqz p1, :cond_3

    .line 59
    .line 60
    return p2

    .line 61
    :cond_3
    :goto_1
    iget p1, p0, Lhfj;->t:I

    .line 62
    .line 63
    add-int/2addr p1, v1

    .line 64
    iput p1, p0, Lhfj;->t:I

    .line 65
    .line 66
    :cond_4
    return p2

    .line 67
    :cond_5
    return p1
.end method

.method public final synthetic a(Lgmh;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfwl;->h(Lhlk;Lgmh;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Lgmp;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lhfj;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p1, Lgmp;->t:J

    .line 10
    .line 11
    const-wide v4, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    new-instance v4, Lgmo;

    .line 21
    .line 22
    invoke-direct {v4, p1}, Lgmo;-><init>(Lgmp;)V

    .line 23
    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    iput-wide v2, v4, Lgmo;->r:J

    .line 27
    .line 28
    new-instance v0, Lgmp;

    .line 29
    .line 30
    invoke-direct {v0, v4}, Lgmp;-><init>(Lgmo;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, p1

    .line 35
    :goto_0
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lhfj;->e:Z

    .line 37
    .line 38
    iput-object p1, p0, Lhfj;->z:Lgmp;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lhfj;->O(Lgmp;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, Lhfj;->b:Lhfi;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    check-cast v0, Lhfb;

    .line 51
    .line 52
    iget-object p1, v0, Lhfb;->d:Ljava/lang/Runnable;

    .line 53
    .line 54
    iget-object v0, v0, Lhfb;->f:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final synthetic c(Lgqc;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lhlk;->d(Lgqc;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lgqc;II)V
    .locals 5

    .line 1
    :goto_0
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lhfj;->a:Lhfg;

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Lhfg;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Lhfg;->e:Lhff;

    .line 10
    .line 11
    iget-object v2, v1, Lhff;->d:Lcpin;

    .line 12
    .line 13
    iget-object v2, v2, Lcpin;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-wide v3, p3, Lhfg;->f:J

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Lhff;->a(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    check-cast v2, [B

    .line 22
    .line 23
    invoke-virtual {p1, v2, v1, v0}, Lgqc;->I([BII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p2, v0

    .line 27
    invoke-virtual {p3, v0}, Lhfg;->e(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final e(JIIILhlj;)V
    .locals 9

    .line 1
    iget-boolean v1, p0, Lhfj;->e:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhfj;->z:Lgmp;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lhfj;->b(Lgmp;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    and-int/lit8 v1, p3, 0x1

    .line 14
    .line 15
    iget-boolean v2, p0, Lhfj;->x:Z

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lhfj;->x:Z

    .line 25
    .line 26
    move v1, v3

    .line 27
    :cond_2
    iget-wide v4, p0, Lhfj;->f:J

    .line 28
    .line 29
    add-long/2addr v4, p1

    .line 30
    iget-boolean v2, p0, Lhfj;->B:Z

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget-wide v6, p0, Lhfj;->d:J

    .line 35
    .line 36
    cmp-long v2, v4, v6

    .line 37
    .line 38
    if-ltz v2, :cond_4

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    iget-boolean v1, p0, Lhfj;->C:Z

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lgpy;->f()V

    .line 47
    .line 48
    .line 49
    iput-boolean v3, p0, Lhfj;->C:Z

    .line 50
    .line 51
    :cond_3
    or-int/lit8 v1, p3, 0x1

    .line 52
    .line 53
    move v3, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    return-void

    .line 56
    :cond_5
    move v3, p3

    .line 57
    :goto_1
    iget-object v1, p0, Lhfj;->a:Lhfg;

    .line 58
    .line 59
    int-to-long v7, p4

    .line 60
    iget-wide v1, v1, Lhfg;->f:J

    .line 61
    .line 62
    sub-long/2addr v1, v7

    .line 63
    move v7, p5

    .line 64
    int-to-long v7, v7

    .line 65
    sub-long/2addr v1, v7

    .line 66
    move-wide v6, v4

    .line 67
    move-wide v4, v1

    .line 68
    move-wide v1, v6

    .line 69
    move-object v0, p0

    .line 70
    move v6, p4

    .line 71
    move-object v7, p6

    .line 72
    invoke-direct/range {v0 .. v7}, Lhfj;->J(JIJILhlj;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lgmh;IZ)I
    .locals 5

    .line 1
    iget-object v0, p0, Lhfj;->a:Lhfg;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lhfg;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, v0, Lhfg;->e:Lhff;

    .line 8
    .line 9
    iget-object v2, v1, Lhff;->d:Lcpin;

    .line 10
    .line 11
    iget-object v2, v2, Lcpin;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-wide v3, v0, Lhfg;->f:J

    .line 14
    .line 15
    invoke-virtual {v1, v3, v4}, Lhff;->a(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    check-cast v2, [B

    .line 20
    .line 21
    invoke-interface {p1, v2, v1, p2}, Lgmh;->a([BII)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, -0x1

    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    return p2

    .line 31
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-virtual {v0, p1}, Lhfg;->e(I)V

    .line 38
    .line 39
    .line 40
    return p1
.end method

.method public final h()I
    .locals 2

    .line 1
    iget v0, p0, Lhfj;->c:I

    .line 2
    .line 3
    iget v1, p0, Lhfj;->t:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final declared-synchronized i(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lhfj;->t:I

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lhfj;->F(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {p0}, Lhfj;->M()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lhfj;->p:[J

    .line 16
    .line 17
    aget-wide v3, v1, v2

    .line 18
    .line 19
    cmp-long v1, p1, v3

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v3, p0, Lhfj;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    cmp-long v1, p1, v3

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    :try_start_1
    iget p1, p0, Lhfj;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    sub-int/2addr p1, v0

    .line 35
    monitor-exit p0

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    move-object v1, p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :try_start_2
    iget p3, p0, Lhfj;->r:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    sub-int v3, p3, v0

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    move-object v1, p0

    .line 47
    move-wide v4, p1

    .line 48
    :try_start_3
    invoke-direct/range {v1 .. v6}, Lhfj;->E(IIJZ)I

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    const/4 p2, -0x1

    .line 53
    monitor-exit p0

    .line 54
    if-ne p1, p2, :cond_2

    .line 55
    .line 56
    return v7

    .line 57
    :cond_2
    return p1

    .line 58
    :cond_3
    :goto_0
    move-object v1, p0

    .line 59
    monitor-exit p0

    .line 60
    return v7

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    move-object v1, p0

    .line 63
    :goto_1
    move-object p1, v0

    .line 64
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 65
    throw p1

    .line 66
    :catchall_2
    move-exception v0

    .line 67
    goto :goto_1
.end method

.method public final j()I
    .locals 2

    .line 1
    iget v0, p0, Lhfj;->c:I

    .line 2
    .line 3
    iget v1, p0, Lhfj;->r:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final declared-synchronized k()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lhfj;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lhfj;->H(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized l()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lhfj;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhfj;->p:[J

    .line 11
    .line 12
    iget v1, p0, Lhfj;->s:I

    .line 13
    .line 14
    aget-wide v1, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-wide v1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized m()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lhfj;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized n()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lhfj;->u:J

    .line 3
    .line 4
    iget v2, p0, Lhfj;->t:I

    .line 5
    .line 6
    invoke-direct {p0, v2}, Lhfj;->I(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized o()Lgmp;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhfj;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhfj;->A:Lgmp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    throw v0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhfj;->a:Lhfg;

    .line 2
    .line 3
    invoke-direct {p0}, Lhfj;->G()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lhfg;->d(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(J)V
    .locals 5

    .line 1
    iget v0, p0, Lhfj;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lhfj;->n()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, La;->e(Z)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lhfj;->r:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lhfj;->F(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    :goto_1
    iget v2, p0, Lhfj;->t:I

    .line 29
    .line 30
    if-le v0, v2, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lhfj;->p:[J

    .line 33
    .line 34
    aget-wide v3, v2, v1

    .line 35
    .line 36
    cmp-long v2, v3, p1

    .line 37
    .line 38
    if-ltz v2, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    iget v1, p0, Lhfj;->k:I

    .line 48
    .line 49
    add-int/2addr v1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget p1, p0, Lhfj;->c:I

    .line 52
    .line 53
    add-int/2addr p1, v0

    .line 54
    invoke-virtual {p0, p1}, Lhfj;->r(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final r(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lhfj;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lhfj;->r:I

    .line 11
    .line 12
    iget v4, p0, Lhfj;->t:I

    .line 13
    .line 14
    sub-int/2addr v3, v4

    .line 15
    if-gt v0, v3, :cond_0

    .line 16
    .line 17
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v2

    .line 20
    :goto_0
    invoke-static {v3}, La;->e(Z)V

    .line 21
    .line 22
    .line 23
    iget v3, p0, Lhfj;->r:I

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    iput v3, p0, Lhfj;->r:I

    .line 27
    .line 28
    iget-wide v4, p0, Lhfj;->u:J

    .line 29
    .line 30
    invoke-direct {p0, v3}, Lhfj;->I(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, p0, Lhfj;->v:J

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lhfj;->w:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v2

    .line 49
    :goto_1
    iput-boolean v0, p0, Lhfj;->w:Z

    .line 50
    .line 51
    iget-object v0, p0, Lhfj;->D:Lcpjd;

    .line 52
    .line 53
    iget-object v3, v0, Lcpjd;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, -0x1

    .line 62
    add-int/2addr v4, v5

    .line 63
    :goto_2
    if-ltz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ge p1, v6, :cond_2

    .line 70
    .line 71
    iget-object v6, v0, Lcpjd;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v6, v7}, Lgpp;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->removeAt(I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v4, -0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-lez p1, :cond_3

    .line 91
    .line 92
    iget p1, v0, Lcpjd;->a:I

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int/2addr v3, v5

    .line 99
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move p1, v5

    .line 105
    :goto_3
    iput p1, v0, Lcpjd;->a:I

    .line 106
    .line 107
    iget p1, p0, Lhfj;->r:I

    .line 108
    .line 109
    const-wide/16 v3, 0x0

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    add-int/2addr p1, v5

    .line 114
    invoke-direct {p0, p1}, Lhfj;->F(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v0, p0, Lhfj;->m:[J

    .line 119
    .line 120
    aget-wide v5, v0, p1

    .line 121
    .line 122
    iget-object v0, p0, Lhfj;->n:[I

    .line 123
    .line 124
    aget p1, v0, p1

    .line 125
    .line 126
    int-to-long v7, p1

    .line 127
    add-long/2addr v5, v7

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move-wide v5, v3

    .line 130
    :goto_4
    iget-object p1, p0, Lhfj;->a:Lhfg;

    .line 131
    .line 132
    iget-wide v7, p1, Lhfg;->f:J

    .line 133
    .line 134
    cmp-long v0, v5, v7

    .line 135
    .line 136
    if-gtz v0, :cond_5

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    move v1, v2

    .line 140
    :goto_5
    invoke-static {v1}, La;->e(Z)V

    .line 141
    .line 142
    .line 143
    iput-wide v5, p1, Lhfg;->f:J

    .line 144
    .line 145
    cmp-long v0, v5, v3

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget-object v0, p1, Lhfg;->c:Lhff;

    .line 150
    .line 151
    iget-wide v1, v0, Lhff;->a:J

    .line 152
    .line 153
    cmp-long v1, v5, v1

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    :goto_6
    iget-wide v1, p1, Lhfg;->f:J

    .line 158
    .line 159
    iget-wide v3, v0, Lhff;->b:J

    .line 160
    .line 161
    cmp-long v1, v1, v3

    .line 162
    .line 163
    if-lez v1, :cond_6

    .line 164
    .line 165
    iget-object v0, v0, Lhff;->c:Lhff;

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_6
    iget-object v1, v0, Lhff;->c:Lhff;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lhfg;->c(Lhff;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lhff;

    .line 177
    .line 178
    iget-wide v3, v0, Lhff;->b:J

    .line 179
    .line 180
    invoke-direct {v2, v3, v4}, Lhff;-><init>(J)V

    .line 181
    .line 182
    .line 183
    iput-object v2, v0, Lhff;->c:Lhff;

    .line 184
    .line 185
    iget-wide v2, p1, Lhfg;->f:J

    .line 186
    .line 187
    iget-wide v4, v0, Lhff;->b:J

    .line 188
    .line 189
    cmp-long v2, v2, v4

    .line 190
    .line 191
    if-nez v2, :cond_7

    .line 192
    .line 193
    iget-object v2, v0, Lhff;->c:Lhff;

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_7
    move-object v2, v0

    .line 197
    :goto_7
    iput-object v2, p1, Lhfg;->e:Lhff;

    .line 198
    .line 199
    iget-object v2, p1, Lhfg;->d:Lhff;

    .line 200
    .line 201
    if-ne v2, v1, :cond_8

    .line 202
    .line 203
    iget-object v0, v0, Lhff;->c:Lhff;

    .line 204
    .line 205
    iput-object v0, p1, Lhfg;->d:Lhff;

    .line 206
    .line 207
    :cond_8
    return-void

    .line 208
    :cond_9
    iget-object v0, p1, Lhfg;->c:Lhff;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lhfg;->c(Lhff;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lhff;

    .line 214
    .line 215
    iget-wide v1, p1, Lhfg;->f:J

    .line 216
    .line 217
    invoke-direct {v0, v1, v2}, Lhff;-><init>(J)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p1, Lhfg;->c:Lhff;

    .line 221
    .line 222
    iget-object v0, p1, Lhfg;->c:Lhff;

    .line 223
    .line 224
    iput-object v0, p1, Lhfg;->d:Lhff;

    .line 225
    .line 226
    iput-object v0, p1, Lhfg;->e:Lhff;

    .line 227
    .line 228
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhfj;->j:Lhbd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lhbd;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lhfj;->j:Lhbd;

    .line 14
    .line 15
    invoke-interface {v0}, Lhbd;->b()Lhbc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhfj;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhfj;->K()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lhfj;->w(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lhfj;->K()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhfj;->w(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final w(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhfj;->a:Lhfg;

    .line 2
    .line 3
    iget-object v1, v0, Lhfg;->c:Lhff;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhfg;->c(Lhff;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lhfg;->c:Lhff;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lhff;->d(J)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lhfg;->c:Lhff;

    .line 16
    .line 17
    iput-object v1, v0, Lhfg;->d:Lhff;

    .line 18
    .line 19
    iput-object v1, v0, Lhfg;->e:Lhff;

    .line 20
    .line 21
    iput-wide v2, v0, Lhfg;->f:J

    .line 22
    .line 23
    iget-object v0, v0, Lhfg;->a:Lhhp;

    .line 24
    .line 25
    invoke-interface {v0}, Lhhp;->a()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lhfj;->r:I

    .line 30
    .line 31
    iput v0, p0, Lhfj;->c:I

    .line 32
    .line 33
    iput v0, p0, Lhfj;->s:I

    .line 34
    .line 35
    iput v0, p0, Lhfj;->t:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lhfj;->x:Z

    .line 39
    .line 40
    const-wide/high16 v2, -0x8000000000000000L

    .line 41
    .line 42
    iput-wide v2, p0, Lhfj;->d:J

    .line 43
    .line 44
    iput-wide v2, p0, Lhfj;->u:J

    .line 45
    .line 46
    iput-wide v2, p0, Lhfj;->v:J

    .line 47
    .line 48
    iput-boolean v0, p0, Lhfj;->w:Z

    .line 49
    .line 50
    :goto_0
    iget-object v2, p0, Lhfj;->D:Lcpjd;

    .line 51
    .line 52
    iget-object v3, v2, Lcpjd;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v0, v4, :cond_0

    .line 61
    .line 62
    iget-object v2, v2, Lcpjd;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2, v3}, Lgpp;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v0, -0x1

    .line 75
    iput v0, v2, Lcpjd;->a:I

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lhfj;->z:Lgmp;

    .line 84
    .line 85
    iput-object p1, p0, Lhfj;->A:Lgmp;

    .line 86
    .line 87
    iput-boolean v1, p0, Lhfj;->y:Z

    .line 88
    .line 89
    iput-boolean v1, p0, Lhfj;->B:Z

    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public final declared-synchronized x(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lhfj;->t:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    iget v2, p0, Lhfj;->r:I

    .line 9
    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-static {v0}, La;->e(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lhfj;->t:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lhfj;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized y()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhfj;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized z(Z)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lhfj;->M()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-boolean p1, p0, Lhfj;->w:Z

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lhfj;->A:Lgmp;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lhfj;->i:Lgmp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :cond_1
    move v1, v0

    .line 28
    :cond_2
    :goto_0
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :cond_3
    :try_start_1
    iget-object p1, p0, Lhfj;->D:Lcpjd;

    .line 31
    .line 32
    invoke-virtual {p0}, Lhfj;->h()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lcpjd;->t(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljcj;

    .line 41
    .line 42
    iget-object p1, p1, Ljcj;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p0, Lhfj;->i:Lgmp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    if-eq p1, v0, :cond_4

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return v1

    .line 50
    :cond_4
    :try_start_2
    iget p1, p0, Lhfj;->t:I

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lhfj;->F(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-direct {p0, p1}, Lhfj;->N(I)Z

    .line 57
    .line 58
    .line 59
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    throw p1
.end method
