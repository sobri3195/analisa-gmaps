.class public final Lalib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalhf;


# instance fields
.field public final a:Lbksy;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lcmel;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Z

.field private f:Lbkkj;

.field private g:F

.field private h:F

.field private final i:Lagaa;


# direct methods
.method public constructor <init>(Lbksy;Lcmel;Lagaa;Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lalib;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lalib;->e:Z

    .line 13
    .line 14
    new-instance v0, Lbkkj;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v1, v2}, Lbkkj;-><init>(DD)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lalib;->f:Lbkkj;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lalib;->g:F

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput v0, p0, Lalib;->h:F

    .line 29
    .line 30
    iput-object p1, p0, Lalib;->a:Lbksy;

    .line 31
    .line 32
    iput-object p3, p0, Lalib;->i:Lagaa;

    .line 33
    .line 34
    iput-object p2, p0, Lalib;->c:Lcmel;

    .line 35
    .line 36
    iput-object p4, p0, Lalib;->b:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalib;->i:Lagaa;

    .line 2
    .line 3
    iget-object v1, p0, Lalib;->a:Lbksy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lagaa;->b(Lbksy;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lalib;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lbksy;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lalib;->e:Z

    .line 2
    .line 3
    iget-object v0, p0, Lalib;->a:Lbksy;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lbksy;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v0}, Lbksy;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalib;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lbkzw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalib;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lalib;->i:Lagaa;

    .line 12
    .line 13
    iget-object v1, p0, Lalib;->a:Lbksy;

    .line 14
    .line 15
    new-instance v2, Lalia;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lalia;-><init>(Lbkzw;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lagaa;->e(Lbksy;Lagac;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e(Lbxbk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalib;->a:Lbksy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbksy;->f()Lbmcz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lbmcz;->e(Lbxbk;)Lcmfl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lalib;->b:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcmfl;->m(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcmfl;->instance:Lcmfr;

    .line 20
    .line 21
    check-cast p1, Lchlp;

    .line 22
    .line 23
    sget-object v1, Lchlp;->a:Lchlp;

    .line 24
    .line 25
    iget v1, p1, Lchlp;->b:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    iput v1, p1, Lchlp;->b:I

    .line 30
    .line 31
    iget-object v1, p0, Lalib;->c:Lcmel;

    .line 32
    .line 33
    iput-object v1, p1, Lchlp;->d:Lcmel;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbmcz;->d()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(Lbkkj;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lalib;->f:Lbkkj;

    .line 4
    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget p2, p0, Lalib;->h:F

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :goto_0
    move v3, p2

    .line 15
    if-nez p3, :cond_2

    .line 16
    .line 17
    iget p2, p0, Lalib;->g:F

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :goto_1
    iget-object p3, p0, Lalib;->f:Lbkkj;

    .line 25
    .line 26
    invoke-static {p1, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    iget p3, p0, Lalib;->h:F

    .line 33
    .line 34
    invoke-static {v3, p3}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_3

    .line 39
    .line 40
    iget p3, p0, Lalib;->g:F

    .line 41
    .line 42
    invoke-static {p2, p3}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    sget-object p3, Lchsn;->a:Lchsn;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-wide v0, p1, Lbkkj;->a:D

    .line 56
    .line 57
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p3, Lcmfj;->instance:Lcmfr;

    .line 61
    .line 62
    check-cast v2, Lchsn;

    .line 63
    .line 64
    iget v4, v2, Lchsn;->b:I

    .line 65
    .line 66
    or-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    iput v4, v2, Lchsn;->b:I

    .line 69
    .line 70
    iput-wide v0, v2, Lchsn;->c:D

    .line 71
    .line 72
    iget-wide v0, p1, Lbkkj;->b:D

    .line 73
    .line 74
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p3, Lcmfj;->instance:Lcmfr;

    .line 78
    .line 79
    check-cast v2, Lchsn;

    .line 80
    .line 81
    iget v4, v2, Lchsn;->b:I

    .line 82
    .line 83
    or-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    iput v4, v2, Lchsn;->b:I

    .line 86
    .line 87
    iput-wide v0, v2, Lchsn;->d:D

    .line 88
    .line 89
    sget-object v0, Lchsr;->a:Lchsr;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lchss;->a:Lchss;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Lchsn;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 111
    .line 112
    check-cast v2, Lchss;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object p3, v2, Lchss;->c:Ljava/lang/Object;

    .line 118
    .line 119
    const/4 p3, 0x3

    .line 120
    iput p3, v2, Lchss;->b:I

    .line 121
    .line 122
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object p3, v0, Lcmfj;->instance:Lcmfr;

    .line 126
    .line 127
    check-cast p3, Lchsr;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lchss;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v1, p3, Lchsr;->c:Lchss;

    .line 139
    .line 140
    iget v1, p3, Lchsr;->b:I

    .line 141
    .line 142
    or-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    iput v1, p3, Lchsr;->b:I

    .line 145
    .line 146
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object p3, v0, Lcmfj;->instance:Lcmfr;

    .line 150
    .line 151
    check-cast p3, Lchsr;

    .line 152
    .line 153
    iget v1, p3, Lchsr;->b:I

    .line 154
    .line 155
    or-int/lit8 v1, v1, 0x4

    .line 156
    .line 157
    iput v1, p3, Lchsr;->b:I

    .line 158
    .line 159
    iput p2, p3, Lchsr;->d:F

    .line 160
    .line 161
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    move-object v2, p3

    .line 166
    check-cast v2, Lchsr;

    .line 167
    .line 168
    new-instance v0, Lbksx;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-direct/range {v0 .. v5}, Lbksx;-><init>(FLchsr;FLchsl;Lchsl;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lalib;->f:Lbkkj;

    .line 177
    .line 178
    iput p2, p0, Lalib;->g:F

    .line 179
    .line 180
    iput v3, p0, Lalib;->h:F

    .line 181
    .line 182
    iget-object p1, p0, Lalib;->a:Lbksy;

    .line 183
    .line 184
    invoke-interface {p1, v0}, Lbksy;->e(Lbksx;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final g(F)V
    .locals 7

    .line 1
    sget-object v0, Lchsl;->a:Lchsl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lchsl;

    .line 13
    .line 14
    iget v2, v1, Lchsl;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lchsl;->b:I

    .line 19
    .line 20
    iput-boolean v3, v1, Lchsl;->c:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Lchsl;

    .line 28
    .line 29
    new-instance v1, Lbksx;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    move v4, p1

    .line 35
    invoke-direct/range {v1 .. v6}, Lbksx;-><init>(FLchsr;FLchsl;Lchsl;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lalib;->a:Lbksy;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lbksy;->e(Lbksx;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
