.class public Lawsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawtg;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field protected b:I

.field private c:Lawsr;

.field private final d:Lawsu;

.field private e:Lcssj;

.field private f:Lcsqr;

.field private g:I

.field private h:Lbspc;

.field private final i:Lawsx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "awsz"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawsz;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, v0, v0}, Lawsz;-><init>(ILawsx;Lawsu;)V

    return-void
.end method

.method public constructor <init>(ILawsx;Lawsu;)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, p2, p3, v0}, Lawsz;-><init>(ILawsx;Lawsu;Lbspc;)V

    return-void
.end method

.method public constructor <init>(ILawsx;Lawsu;Lbspc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcssj;

    .line 5
    .line 6
    invoke-direct {v0}, Lcssj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawsz;->e:Lcssj;

    .line 10
    .line 11
    new-instance v0, Lcsqr;

    .line 12
    .line 13
    invoke-direct {v0}, Lcsqr;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lawsz;->f:Lcsqr;

    .line 17
    .line 18
    iput p1, p0, Lawsz;->b:I

    .line 19
    .line 20
    iput-object p3, p0, Lawsz;->d:Lawsu;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    sget-object p1, Lawsx;->B:Lawsx;

    .line 25
    .line 26
    iput-object p1, p0, Lawsz;->i:Lawsx;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p2, p0, Lawsz;->i:Lawsx;

    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x0

    .line 32
    iget-object p2, p0, Lawsz;->i:Lawsx;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lbspc;->f(Ljava/lang/String;Ljava/lang/Enum;)Lbspc;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lawsz;->h:Lbspc;

    .line 39
    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    new-instance p2, Lbspc;

    .line 43
    .line 44
    const-string v0, ": "

    .line 45
    .line 46
    invoke-direct {p2, v0}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lbspc;->a(Lbspc;Lbspc;)Lbspc;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lawsz;->h:Lbspc;

    .line 54
    .line 55
    invoke-static {p1, p4}, Lbspc;->a(Lbspc;Lbspc;)Lbspc;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lawsz;->h:Lbspc;

    .line 60
    .line 61
    :cond_1
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lawsz;->i:Lawsx;

    .line 64
    .line 65
    iget-boolean p2, p1, Lawsx;->D:Z

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget-object p2, p3, Lawsu;->d:Lbeid;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    new-instance p4, Lbfyq;

    .line 74
    .line 75
    invoke-direct {p4, p2}, Lbfyq;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget p1, p1, Lawsx;->C:I

    .line 79
    .line 80
    sget-object p2, Lawsx;->a:Lawsx;

    .line 81
    .line 82
    iget p2, p2, Lawsx;->C:I

    .line 83
    .line 84
    sget-object v0, Layod;->c:Lbelf;

    .line 85
    .line 86
    sget-object v1, Layod;->d:Lbelf;

    .line 87
    .line 88
    invoke-virtual {p4, p1, p2, v0, v1}, Lbfyq;->w(IILbelf;Lbelf;)Lawsr;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lawsz;->c:Lawsr;

    .line 93
    .line 94
    :cond_2
    if-eqz p3, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lawsz;->h:Lbspc;

    .line 97
    .line 98
    invoke-virtual {p3, p0, p1}, Lawsu;->e(Lawtg;Lbspc;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method private final declared-synchronized e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lawsz;->e:Lcssj;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcsod;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lawsz;->g:I

    .line 11
    .line 12
    iget-object v2, p0, Lawsz;->f:Lcsqr;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lcsnx;->b(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    iput v1, p0, Lawsz;->g:I

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lawsz;->h(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method protected b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lawsz;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lawsz;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "numItems: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " measuredSize: "

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final declared-synchronized f(F)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lawsz;->a:Lbxmd;

    .line 10
    .line 11
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v3, "fraction %f < 0"

    .line 18
    .line 19
    const/16 v4, 0x1c90

    .line 20
    .line 21
    invoke-static {v2, v3, p1, v4, v0}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 22
    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float v0, p1, v0

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lawsz;->a:Lbxmd;

    .line 35
    .line 36
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v3, "fraction %f > 1"

    .line 43
    .line 44
    const/16 v4, 0x1c8f

    .line 45
    .line 46
    invoke-static {v2, v3, p1, v4, v0}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, p1

    .line 51
    :goto_1
    invoke-virtual {p0}, Lawsz;->i()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    mul-float/2addr p1, v1

    .line 57
    float-to-int p1, p1

    .line 58
    invoke-virtual {p0, p1}, Lawsz;->v(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lawsz;->e:Lcssj;

    .line 62
    .line 63
    iget v0, p1, Lcssj;->k:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcssj;->t(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lawsz;->f:Lcsqr;

    .line 69
    .line 70
    iget v0, p1, Lcsqr;->h:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcsqr;->v(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public declared-synchronized g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object p2, Lawsz;->a:Lbxmd;

    .line 5
    .line 6
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 7
    .line 8
    const-string v1, "insert() was invoked with null value. key is %s"

    .line 9
    .line 10
    const/16 v2, 0x1c8d

    .line 11
    .line 12
    invoke-static {v0, v1, p1, v2, p2}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lawsz;->k(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lawsz;->a:Lbxmd;

    .line 24
    .line 25
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x1c8c

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lbxma;->J(I)Lbxmr;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbxma;

    .line 38
    .line 39
    const-string v2, "Entry %s has illegal size %d"

    .line 40
    .line 41
    invoke-interface {v1, v2, p2, v0}, Lbxma;->A(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lawsz;->e:Lcssj;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-boolean v3, v1, Lcssj;->d:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget v2, v1, Lcssj;->h:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcssj;->n(I)V

    .line 56
    .line 57
    .line 58
    iget v2, v1, Lcssj;->h:I

    .line 59
    .line 60
    invoke-virtual {v1, v2, p2}, Lcssj;->k(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    iput-boolean v2, v1, Lcssj;->d:Z

    .line 67
    .line 68
    iget v2, v1, Lcssj;->h:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v3, v1, Lcssj;->a:[Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const v5, -0x61c88647

    .line 78
    .line 79
    .line 80
    mul-int/2addr v4, v5

    .line 81
    iget v5, v1, Lcssj;->c:I

    .line 82
    .line 83
    ushr-int/lit8 v6, v4, 0x10

    .line 84
    .line 85
    xor-int/2addr v4, v6

    .line 86
    and-int/2addr v4, v5

    .line 87
    aget-object v5, v3, v4

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Lcssj;->n(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4, p2}, Lcssj;->k(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    add-int/2addr v4, v2

    .line 106
    iget v5, v1, Lcssj;->c:I

    .line 107
    .line 108
    and-int/2addr v4, v5

    .line 109
    aget-object v5, v3, v4

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Lcssj;->n(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4, p2}, Lcssj;->k(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move v2, v4

    .line 128
    :goto_0
    iget-object v3, v1, Lcssj;->a:[Ljava/lang/Object;

    .line 129
    .line 130
    aput-object p1, v3, v2

    .line 131
    .line 132
    iget-object v3, v1, Lcssj;->b:[Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p2, v3, v2

    .line 135
    .line 136
    iget v3, v1, Lcssj;->k:I

    .line 137
    .line 138
    if-nez v3, :cond_6

    .line 139
    .line 140
    iput v2, v1, Lcssj;->f:I

    .line 141
    .line 142
    iput v2, v1, Lcssj;->e:I

    .line 143
    .line 144
    iget-object v4, v1, Lcssj;->g:[J

    .line 145
    .line 146
    const-wide/16 v5, -0x1

    .line 147
    .line 148
    aput-wide v5, v4, v2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    iget-object v4, v1, Lcssj;->g:[J

    .line 152
    .line 153
    iget v5, v1, Lcssj;->f:I

    .line 154
    .line 155
    aget-wide v6, v4, v5

    .line 156
    .line 157
    int-to-long v8, v2

    .line 158
    const-wide v10, 0xffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    and-long/2addr v8, v10

    .line 164
    xor-long/2addr v8, v6

    .line 165
    and-long/2addr v8, v10

    .line 166
    xor-long/2addr v6, v8

    .line 167
    aput-wide v6, v4, v5

    .line 168
    .line 169
    int-to-long v5, v5

    .line 170
    and-long/2addr v5, v10

    .line 171
    const/16 v7, 0x20

    .line 172
    .line 173
    shl-long/2addr v5, v7

    .line 174
    or-long/2addr v5, v10

    .line 175
    aput-wide v5, v4, v2

    .line 176
    .line 177
    iput v2, v1, Lcssj;->f:I

    .line 178
    .line 179
    :goto_1
    add-int/lit8 v2, v3, 0x1

    .line 180
    .line 181
    iput v2, v1, Lcssj;->k:I

    .line 182
    .line 183
    iget v4, v1, Lcssj;->i:I

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    if-lt v3, v4, :cond_7

    .line 187
    .line 188
    const/high16 v3, 0x3f400000    # 0.75f

    .line 189
    .line 190
    invoke-static {v2, v3}, Lcrla;->f(IF)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v1, v2}, Lcssj;->o(I)V

    .line 195
    .line 196
    .line 197
    :cond_7
    move-object v1, v5

    .line 198
    :goto_2
    iget v2, p0, Lawsz;->g:I

    .line 199
    .line 200
    iget-object v3, p0, Lawsz;->f:Lcsqr;

    .line 201
    .line 202
    invoke-virtual {v3, p1, v0}, Lcsnx;->a(Ljava/lang/Object;I)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    sub-int/2addr v2, v3

    .line 207
    add-int/2addr v2, v0

    .line 208
    iput v2, p0, Lawsz;->g:I

    .line 209
    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    invoke-virtual {p0, p1, v1}, Lawsz;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    invoke-virtual {p0, p1, p2}, Lawsz;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget p1, p0, Lawsz;->b:I

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lawsz;->v(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    .line 222
    .line 223
    monitor-exit p0

    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception p1

    .line 226
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    throw p1
.end method

.method protected h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized i()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lawsz;->g:I
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

.method public final declared-synchronized j()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lawsz;->e:Lcssj;

    .line 3
    .line 4
    iget v0, v0, Lcssj;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public k(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final l()Lawsy;
    .locals 2

    .line 1
    new-instance v0, Lawsy;

    .line 2
    .line 3
    iget-object v1, p0, Lawsz;->e:Lcssj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawsy;-><init>(Lcssj;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final declared-synchronized m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lawsz;->e:Lcssj;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcssj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lawsz;->s(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lawsz;->t(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public declared-synchronized n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lawsz;->e:Lcssj;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-boolean v2, v0, Lcssj;->d:Z

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget v1, v0, Lcssj;->h:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcssj;->n(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcssj;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v0, v0, Lcssj;->h:I

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v0, Lcssj;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const v4, -0x61c88647

    .line 30
    .line 31
    .line 32
    mul-int/2addr v3, v4

    .line 33
    iget v4, v0, Lcssj;->c:I

    .line 34
    .line 35
    ushr-int/lit8 v5, v3, 0x10

    .line 36
    .line 37
    xor-int/2addr v3, v5

    .line 38
    and-int/2addr v3, v4

    .line 39
    aget-object v4, v2, v3

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcssj;->n(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lcssj;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v1, v0, v3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    iget v4, v0, Lcssj;->c:I

    .line 61
    .line 62
    and-int/2addr v3, v4

    .line 63
    aget-object v4, v2, v3

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lcssj;->n(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lcssj;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v1, v0, v3

    .line 80
    .line 81
    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Lawsz;->s(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v1}, Lawsz;->t(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-object v1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method public final declared-synchronized o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lawsz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized p()Ljava/util/Collection;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lawsz;->e:Lcssj;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcsod;->a()Lcstm;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized q(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lawsz;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized r()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lawsz;->v(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized s(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lawsz;->c:Lawsr;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lawsr;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lawsr;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_1
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method

.method public final synthetic sL()Lcmmg;
    .locals 1

    .line 1
    sget-object v0, Lcmmg;->a:Lcmmg;

    .line 2
    .line 3
    return-object v0
.end method

.method protected t(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected u(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized v(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :goto_0
    :try_start_0
    iget-object v0, p0, Lawsz;->e:Lcssj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcsod;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lawsz;->g:I

    .line 13
    .line 14
    if-le v0, p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lawsz;->e:Lcssj;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcssj;->firstKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lawsz;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Lawsz;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :try_start_1
    new-instance p1, Lcsqr;

    .line 35
    .line 36
    invoke-direct {p1}, Lcsqr;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lawsz;->f:Lcsqr;

    .line 40
    .line 41
    iget-object p1, p0, Lawsz;->e:Lcssj;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcsod;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lawsz;->e:Lcssj;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcssj;->p()Lcssg;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcssg;->h()Lcstz;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Lcssd;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcssd;->b()Lcssf;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lcssk;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0}, Lcssk;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0, v1, v2}, Lawsz;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lcssk;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lcssk;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lcssk;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0}, Lcssk;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v1, v0}, Lawsz;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance p1, Lcssj;

    .line 102
    .line 103
    invoke-direct {p1}, Lcssj;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lawsz;->e:Lcssj;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput p1, p0, Lawsz;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    throw p1
.end method

.method public final declared-synchronized w()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lawsz;->e:Lcssj;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcsod;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
