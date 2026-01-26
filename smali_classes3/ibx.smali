.class public abstract Libx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbin;

.field public final b:Lctcb;

.field public c:Liaa;

.field public d:Licz;

.field public e:Libk;

.field public volatile f:Z

.field public volatile g:I

.field public final h:Lctqd;

.field public final i:Lctqw;

.field public final j:Lctqc;

.field public final k:Lctat;

.field public final l:Lpur;


# direct methods
.method public constructor <init>(Lctcb;Libo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Libx;->b:Lctcb;

    .line 8
    .line 9
    new-instance p1, Libu;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Libx;->d:Licz;

    .line 15
    .line 16
    sget-object p1, Libk;->a:Libk;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Libo;->a()Lian;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, p1

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Libk;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Libk;-><init>(Lian;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v1, Libk;->a:Libk;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :goto_1
    iput-object v1, p0, Libx;->e:Libk;

    .line 41
    .line 42
    new-instance v0, Lpur;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lpur;-><init>([B)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Libo;->a()Lian;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-object p2, p2, Lian;->f:Liag;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lpur;->h(Liag;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-object v0, p0, Libx;->l:Lpur;

    .line 61
    .line 62
    new-instance p2, Lctat;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {p2, v1}, Lctat;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Libx;->k:Lctat;

    .line 69
    .line 70
    new-instance v1, Lbin;

    .line 71
    .line 72
    invoke-direct {v1, p1, p1}, Lbin;-><init>([C[C)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Libx;->a:Lbin;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Libx;->h:Lctqd;

    .line 87
    .line 88
    iget-object v0, v0, Lpur;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v0, p0, Libx;->i:Lctqw;

    .line 91
    .line 92
    const/16 v0, 0x40

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-static {p1, v0, v1}, Lctql;->c(III)Lctqc;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Libx;->j:Lctqc;

    .line 100
    .line 101
    new-instance p1, Lfeo;

    .line 102
    .line 103
    const/16 v0, 0x13

    .line 104
    .line 105
    invoke-direct {p1, p0, v0}, Lfeo;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p2, Lctat;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static final synthetic e(Libx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Libx;->f:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lfpm;Lctbw;)Ljava/lang/Object;
.end method

.method public final b()Liab;
    .locals 5

    .line 1
    iget-object v0, p0, Libx;->e:Libk;

    .line 2
    .line 3
    iget v1, v0, Libk;->d:I

    .line 4
    .line 5
    iget v2, v0, Libk;->e:I

    .line 6
    .line 7
    iget-object v0, v0, Libk;->b:Ljava/util/List;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

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
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Licy;

    .line 29
    .line 30
    iget-object v4, v4, Licy;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v3, v4}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Liab;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3}, Liab;-><init>(IILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final c(Libo;Lctbw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lctm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lctm;-><init>(Libx;Libo;Lctbw;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Libx;->a:Lbin;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Lbin;->J(Lctdp;Lctbw;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lctce;->a:Lctce;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 20
    .line 21
    return-object p1
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Libx;->h:Lctqd;

    .line 2
    .line 3
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0, v1, v3}, Lctqd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput-boolean v2, p0, Libx;->f:Z

    .line 25
    .line 26
    iput p1, p0, Libx;->g:I

    .line 27
    .line 28
    iget-object v1, p0, Libx;->c:Liaa;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Libx;->e:Libk;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Libk;->f(I)Lida;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Liaa;->a(Lidc;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Libx;->e:Libk;

    .line 42
    .line 43
    if-ltz p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1}, Libk;->e()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge p1, v2, :cond_4

    .line 50
    .line 51
    iget v2, v1, Libk;->d:I

    .line 52
    .line 53
    sub-int/2addr p1, v2

    .line 54
    const/4 v2, 0x0

    .line 55
    if-ltz p1, :cond_3

    .line 56
    .line 57
    iget v3, v1, Libk;->c:I

    .line 58
    .line 59
    if-lt p1, v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v1, p1}, Libk;->g(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_3
    :goto_0
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, p1, v1}, Lctqd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "Index: "

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, ", Size: "

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Libk;->e()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public final f(Ljava/util/List;IIZLiag;Liaa;Lctbw;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Presenting data (\n                            |   first item: "

    .line 2
    .line 3
    instance-of v1, p7, Libw;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p7

    .line 8
    check-cast v1, Libw;

    .line 9
    .line 10
    iget v2, v1, Libw;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Libw;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Libw;

    .line 23
    .line 24
    invoke-direct {v1, p0, p7}, Libw;-><init>(Libx;Lctbw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p7, v1, Libw;->g:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lctce;->a:Lctce;

    .line 30
    .line 31
    iget v3, v1, Libw;->i:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-boolean p4, v1, Libw;->f:Z

    .line 39
    .line 40
    iget p3, v1, Libw;->e:I

    .line 41
    .line 42
    iget p2, v1, Libw;->d:I

    .line 43
    .line 44
    iget-object p1, v1, Libw;->l:Libk;

    .line 45
    .line 46
    iget-object p5, v1, Libw;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p6, v1, Libw;->k:Libk;

    .line 49
    .line 50
    iget-object v2, v1, Libw;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v3, v1, Libw;->j:Liag;

    .line 53
    .line 54
    iget-object v1, v1, Libw;->a:Ljava/lang/Object;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p7}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    move-object p7, v3

    .line 60
    move-object v3, p5

    .line 61
    move-object p5, p7

    .line 62
    move-object v5, p1

    .line 63
    move-object p7, p6

    .line 64
    move-object p1, v1

    .line 65
    move-object p6, v2

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    invoke-static {p7}, Lctby;->cA(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-eqz p4, :cond_4

    .line 82
    .line 83
    if-eqz p5, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p2, "Cannot dispatch LoadStates in PagingDataPresenter without source LoadStates set."

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    :goto_1
    const/4 p7, 0x0

    .line 95
    iput-boolean p7, p0, Libx;->f:Z

    .line 96
    .line 97
    iget-object p7, p0, Libx;->e:Libk;

    .line 98
    .line 99
    iget-object v3, p0, Libx;->c:Liaa;

    .line 100
    .line 101
    new-instance v5, Libk;

    .line 102
    .line 103
    invoke-direct {v5, p1, p2, p3}, Libk;-><init>(Ljava/util/List;II)V

    .line 104
    .line 105
    .line 106
    iget-object v6, p0, Libx;->e:Libk;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v5, p0, Libx;->e:Libk;

    .line 112
    .line 113
    iput-object p6, p0, Libx;->c:Liaa;

    .line 114
    .line 115
    :try_start_1
    new-instance v7, Libt;

    .line 116
    .line 117
    invoke-direct {v7, v5, v6}, Libt;-><init>(Licl;Licl;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, v1, Libw;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p5, v1, Libw;->j:Liag;

    .line 123
    .line 124
    iput-object p6, v1, Libw;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p7, v1, Libw;->k:Libk;

    .line 127
    .line 128
    iput-object v3, v1, Libw;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v5, v1, Libw;->l:Libk;

    .line 131
    .line 132
    iput p2, v1, Libw;->d:I

    .line 133
    .line 134
    iput p3, v1, Libw;->e:I

    .line 135
    .line 136
    iput-boolean p4, v1, Libw;->f:Z

    .line 137
    .line 138
    iput v4, v1, Libw;->i:I

    .line 139
    .line 140
    invoke-virtual {p0, v7, v1}, Libx;->a(Lfpm;Lctbw;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eq v1, v2, :cond_a

    .line 145
    .line 146
    :goto_2
    const/4 v1, 0x3

    .line 147
    invoke-static {v1}, Lfpm;->l(I)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Licy;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-object v0, v0, Licy;->c:Ljava/util/List;

    .line 168
    .line 169
    invoke-static {v0}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move-object v0, v2

    .line 175
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, "\n                            |   last item: "

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lctam;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Licy;

    .line 188
    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    iget-object p1, p1, Licy;->c:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {p1}, Lctam;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p1, "\n                            |   placeholdersBefore: "

    .line 201
    .line 202
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p1, "\n                            |   placeholdersAfter: "

    .line 209
    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p1, "\n                            |   hintReceiver: "

    .line 217
    .line 218
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string p1, "\n                            |   sourceLoadStates: "

    .line 225
    .line 226
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p1, "\n                        "

    .line 233
    .line 234
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string p2, "|)"

    .line 242
    .line 243
    invoke-static {p1, p2}, La;->cG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, Lctfg;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    :cond_7
    if-eqz p4, :cond_8

    .line 251
    .line 252
    iget-object p1, p0, Libx;->l:Lpur;

    .line 253
    .line 254
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p5}, Lpur;->h(Liag;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    invoke-virtual {v5}, Libk;->e()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_9

    .line 265
    .line 266
    iget-object p1, p0, Libx;->c:Liaa;

    .line 267
    .line 268
    if-eqz p1, :cond_9

    .line 269
    .line 270
    iget p2, v5, Libk;->c:I

    .line 271
    .line 272
    new-instance p3, Lidb;

    .line 273
    .line 274
    div-int/lit8 p2, p2, 0x2

    .line 275
    .line 276
    invoke-virtual {v5}, Libk;->b()I

    .line 277
    .line 278
    .line 279
    move-result p4

    .line 280
    invoke-virtual {v5}, Libk;->c()I

    .line 281
    .line 282
    .line 283
    move-result p5

    .line 284
    invoke-direct {p3, p2, p2, p4, p5}, Lidc;-><init>(IIII)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p1, p3}, Liaa;->a(Lidc;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    .line 289
    .line 290
    :cond_9
    sget-object p1, Lcszv;->a:Lcszv;

    .line 291
    .line 292
    return-object p1

    .line 293
    :cond_a
    return-object v2

    .line 294
    :catch_1
    move-exception p1

    .line 295
    move-object p6, p7

    .line 296
    move-object p5, v3

    .line 297
    :goto_4
    iput-object p6, p0, Libx;->e:Libk;

    .line 298
    .line 299
    iput-object p5, p0, Libx;->c:Liaa;

    .line 300
    .line 301
    throw p1
.end method
