.class public final Layjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layje;


# static fields
.field private static final a:Lbipt;

.field private static final b:Lbipj;


# instance fields
.field private final c:Lbi;

.field private final d:Lcplz;

.field private final e:Lnec;

.field private final f:Lbdzm;

.field private final g:Layiz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Locm;->bs()Lbipj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Locm;->bK()Lbipj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f080a87

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lbiog;->k(ILbipj;)Lbipt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Layjf;->a:Lbipt;

    .line 21
    .line 22
    invoke-static {}, Locm;->bf()Lbipj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Locm;->bs()Lbipj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Layjf;->b:Lbipj;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lbi;Lcplz;Lnec;Lbdzq;Layiz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layjf;->c:Lbi;

    .line 5
    .line 6
    iput-object p2, p0, Layjf;->d:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Layjf;->e:Lnec;

    .line 9
    .line 10
    iput-object p5, p0, Layjf;->g:Layiz;

    .line 11
    .line 12
    sget-object p1, Lbzfg;->a:Lbzfg;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p5}, Layiz;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 26
    .line 27
    check-cast v0, Lbzfg;

    .line 28
    .line 29
    iget v1, v0, Lbzfg;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v0, Lbzfg;->b:I

    .line 34
    .line 35
    iput-wide p2, v0, Lbzfg;->c:J

    .line 36
    .line 37
    invoke-virtual {p5}, Layiz;->a()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p3, p1, Lcmfj;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast p3, Lbzfg;

    .line 47
    .line 48
    iget v0, p3, Lbzfg;->b:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    iput v0, p3, Lbzfg;->b:I

    .line 53
    .line 54
    iput p2, p3, Lbzfg;->d:F

    .line 55
    .line 56
    invoke-virtual {p5}, Layiz;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p3, p1, Lcmfj;->instance:Lcmfr;

    .line 68
    .line 69
    check-cast p3, Lbzfg;

    .line 70
    .line 71
    iget v0, p3, Lbzfg;->b:I

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x4

    .line 74
    .line 75
    iput v0, p3, Lbzfg;->b:I

    .line 76
    .line 77
    iput p2, p3, Lbzfg;->e:I

    .line 78
    .line 79
    invoke-virtual {p5}, Layiz;->b()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object p3, p1, Lcmfj;->instance:Lcmfr;

    .line 87
    .line 88
    check-cast p3, Lbzfg;

    .line 89
    .line 90
    iget p5, p3, Lbzfg;->b:I

    .line 91
    .line 92
    or-int/lit8 p5, p5, 0x8

    .line 93
    .line 94
    iput p5, p3, Lbzfg;->b:I

    .line 95
    .line 96
    iput p2, p3, Lbzfg;->f:I

    .line 97
    .line 98
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lbzfg;

    .line 103
    .line 104
    new-instance p2, Lbeah;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object p3, Lbyfi;->aa:Lbyfi;

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Lbeah;->d(Lbyik;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lbdyq;->a()Lbqzk;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    sget-object p5, Lbyfd;->i:Lbyfd;

    .line 119
    .line 120
    invoke-virtual {p3, p5}, Lbqzk;->f(Lbyfd;)V

    .line 121
    .line 122
    .line 123
    sget-object p5, Lbzgm;->a:Lbzgm;

    .line 124
    .line 125
    invoke-virtual {p5}, Lcmfr;->createBuilder()Lcmfj;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    invoke-virtual {p5}, Lcmfj;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p5, Lcmfj;->instance:Lcmfr;

    .line 133
    .line 134
    check-cast v0, Lbzgm;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object p1, v0, Lbzgm;->n:Lbzfg;

    .line 140
    .line 141
    iget p1, v0, Lbzgm;->d:I

    .line 142
    .line 143
    or-int/lit16 p1, p1, 0x1000

    .line 144
    .line 145
    iput p1, v0, Lbzgm;->d:I

    .line 146
    .line 147
    invoke-virtual {p5}, Lcmfj;->build()Lcmfr;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lbzgm;

    .line 152
    .line 153
    iput-object p1, p3, Lbqzk;->d:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {p3}, Lbqzk;->e()Lbdyq;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p2, p1}, Lbeah;->c(Lbdyq;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lbeah;->a()Lbeai;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p4, p1}, Lbdzq;->r(Lbeai;)V

    .line 167
    .line 168
    .line 169
    const/4 p2, 0x0

    .line 170
    invoke-virtual {p1, p2}, Lbeai;->a(I)Lbdzm;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p2, Lbdzj;

    .line 175
    .line 176
    invoke-direct {p2}, Lbdzj;-><init>()V

    .line 177
    .line 178
    .line 179
    sget-object p3, Lcnza;->bv:Lbyil;

    .line 180
    .line 181
    iput-object p3, p2, Lbdzj;->d:Lbyil;

    .line 182
    .line 183
    iget-object p1, p1, Lbdzm;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lbdzj;->a()Lbdzm;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Layjf;->f:Lbdzm;

    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Layjf;->f:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Layjf;->e:Lnec;

    .line 2
    .line 3
    invoke-interface {v0}, Lnec;->br()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcibt;->a:Lcibt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lctym;

    .line 16
    .line 17
    sget-object v1, Lbyfi;->bJ:Lbyfi;

    .line 18
    .line 19
    iget v1, v1, Lbyfi;->a:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lctym;->instance:Lcmfr;

    .line 25
    .line 26
    check-cast v2, Lcibt;

    .line 27
    .line 28
    iget v3, v2, Lcibt;->b:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x40

    .line 31
    .line 32
    iput v3, v2, Lcibt;->b:I

    .line 33
    .line 34
    iput v1, v2, Lcibt;->h:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lbdyu;->a()Lbwrv;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lbdyu;->a()Lbwrv;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lctym;->instance:Lcmfr;

    .line 60
    .line 61
    check-cast v2, Lcibt;

    .line 62
    .line 63
    iget v3, v2, Lcibt;->b:I

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x2

    .line 66
    .line 67
    iput v3, v2, Lcibt;->b:I

    .line 68
    .line 69
    iput-object v1, v2, Lcibt;->d:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v1, Lcihm;->a:Lcihm;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lbdyu;->a()Lbwrv;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 91
    .line 92
    check-cast v2, Lcihm;

    .line 93
    .line 94
    iget v3, v2, Lcihm;->b:I

    .line 95
    .line 96
    or-int/lit8 v3, v3, 0x4

    .line 97
    .line 98
    iput v3, v2, Lcihm;->b:I

    .line 99
    .line 100
    iput-object p1, v2, Lcihm;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, Lctym;->instance:Lcmfr;

    .line 106
    .line 107
    check-cast p1, Lcibt;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcihm;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v1, p1, Lcibt;->p:Lcihm;

    .line 119
    .line 120
    iget v1, p1, Lcibt;->b:I

    .line 121
    .line 122
    const/high16 v2, 0x40000

    .line 123
    .line 124
    or-int/2addr v1, v2

    .line 125
    iput v1, p1, Lcibt;->b:I

    .line 126
    .line 127
    :cond_0
    iget-object p1, p0, Layjf;->d:Lcplz;

    .line 128
    .line 129
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lavme;

    .line 134
    .line 135
    iget-object v1, p0, Layjf;->g:Layiz;

    .line 136
    .line 137
    invoke-virtual {v1}, Layiz;->d()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcibt;

    .line 146
    .line 147
    invoke-interface {p1, v1, v0}, Lavme;->w(Ljava/lang/String;Lcibt;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    sget-object p1, Lbije;->a:Lbije;

    .line 151
    .line 152
    return-object p1
.end method

.method public c()Lbipj;
    .locals 1

    .line 1
    sget-object v0, Layjf;->b:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbipt;
    .locals 1

    .line 1
    sget-object v0, Layjf;->a:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Layjf;->g:Layiz;

    .line 2
    .line 3
    invoke-virtual {v0}, Layiz;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Layjf;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    iget-object v0, p0, Layjf;->c:Lbi;

    .line 12
    .line 13
    const v2, 0x7f1407a0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lbi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public g()Layiz;
    .locals 1

    .line 1
    iget-object v0, p0, Layjf;->g:Layiz;

    .line 2
    .line 3
    return-object v0
.end method
