.class public final Lafox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafpg;


# instance fields
.field private final a:Lafoy;

.field private final b:Lbkrq;

.field private final c:Lbstg;


# direct methods
.method public constructor <init>(Lafoy;Lbkrq;Lbstg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafox;->a:Lafoy;

    .line 5
    .line 6
    iput-object p2, p0, Lafox;->b:Lbkrq;

    .line 7
    .line 8
    iput-object p3, p0, Lafox;->c:Lbstg;

    .line 9
    .line 10
    return-void
.end method

.method private static a(Lafok;Lafre;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-boolean p0, p0, Lafok;->h:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lafre;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p1}, Lafre;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-interface {p1}, Lafre;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final e(Lafok;ZLbkrp;)Lafpf;
    .locals 10

    .line 1
    new-instance p3, Lafrf;

    .line 2
    .line 3
    iget-object v0, p0, Lafox;->a:Lafoy;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p3, v0, v1}, Lafrf;-><init>(Lafoy;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p3, p2}, Lafox;->a(Lafok;Lafre;Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    move-object v4, p2

    .line 14
    check-cast v4, Lbkqw;

    .line 15
    .line 16
    iget-object v2, p0, Lafox;->b:Lbkrq;

    .line 17
    .line 18
    new-array p2, v1, [Lbkpz;

    .line 19
    .line 20
    sget-object v7, Lchmz;->a:Lchmz;

    .line 21
    .line 22
    iget-object v3, p1, Lafok;->o:Ljava/util/List;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v8, v7

    .line 28
    invoke-virtual/range {v2 .. v9}, Lbkrq;->h(Ljava/util/List;Lbkqw;IILchmz;Lchmz;I)Lbkpz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p3, 0x0

    .line 33
    aput-object p1, p2, p3

    .line 34
    .line 35
    invoke-static {p2}, Lbwmi;->aJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lafpf;->b(Ljava/util/List;)Lafpf;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final f(Lafok;ZLbkta;)Lafpf;
    .locals 1

    .line 1
    iget-object v0, p0, Lafox;->c:Lbstg;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lbstg;->d(Lbkta;)Lbmco;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p3, p1, p2}, Lafox;->h(Lbksw;Lafok;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lbmco;->d()Lbksy;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lafpf;->a(Lbksy;)Lafpf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final g(Lbkre;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafox;->a:Lafoy;

    .line 2
    .line 3
    check-cast v0, Lafpa;

    .line 4
    .line 5
    iget-object v0, v0, Lafpa;->b:Lajne;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lajne;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lbkqw;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lbkre;->h(Lbkqw;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lajne;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lbkqw;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lbkre;->h(Lbkqw;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lajne;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbkqw;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lbkre;->h(Lbkqw;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final h(Lbksw;Lafok;Z)V
    .locals 3

    .line 1
    new-instance v0, Lafrf;

    .line 2
    .line 3
    iget-object v1, p0, Lafox;->a:Lafoy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lafrf;-><init>(Lafoy;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0, p3}, Lafox;->a(Lafok;Lafre;Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lbksc;

    .line 14
    .line 15
    invoke-interface {p1, p3}, Lbksw;->b(Lbksc;)Lcmfl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p2, Lafok;->f:Lbkkv;

    .line 20
    .line 21
    invoke-static {p2}, Laeor;->G(Lbkkv;)Lcmel;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcmfl;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast v0, Lchna;

    .line 31
    .line 32
    sget-object v1, Lchna;->a:Lchna;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v1, v0, Lchna;->b:I

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, v0, Lchna;->b:I

    .line 42
    .line 43
    iput-object p3, v0, Lchna;->c:Lcmel;

    .line 44
    .line 45
    invoke-virtual {p2}, Lbkkv;->x()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p3, p1, Lcmfl;->instance:Lcmfr;

    .line 57
    .line 58
    check-cast p3, Lchna;

    .line 59
    .line 60
    iget v0, p3, Lchna;->b:I

    .line 61
    .line 62
    or-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    iput v0, p3, Lchna;->b:I

    .line 65
    .line 66
    iput p2, p3, Lchna;->d:I

    .line 67
    .line 68
    sget-object p2, Lchmz;->a:Lchmz;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object p3, p1, Lcmfl;->instance:Lcmfr;

    .line 74
    .line 75
    check-cast p3, Lchna;

    .line 76
    .line 77
    iget p2, p2, Lchmz;->f:I

    .line 78
    .line 79
    iput p2, p3, Lchna;->h:I

    .line 80
    .line 81
    iget v0, p3, Lchna;->b:I

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x8

    .line 84
    .line 85
    iput v0, p3, Lchna;->b:I

    .line 86
    .line 87
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p3, p1, Lcmfl;->instance:Lcmfr;

    .line 91
    .line 92
    check-cast p3, Lchna;

    .line 93
    .line 94
    iput p2, p3, Lchna;->i:I

    .line 95
    .line 96
    iget p2, p3, Lchna;->b:I

    .line 97
    .line 98
    or-int/lit8 p2, p2, 0x10

    .line 99
    .line 100
    iput p2, p3, Lchna;->b:I

    .line 101
    .line 102
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object p2, p1, Lcmfl;->instance:Lcmfr;

    .line 106
    .line 107
    check-cast p2, Lchna;

    .line 108
    .line 109
    iput v2, p2, Lchna;->j:I

    .line 110
    .line 111
    iget p3, p2, Lchna;->b:I

    .line 112
    .line 113
    or-int/lit8 p3, p3, 0x20

    .line 114
    .line 115
    iput p3, p2, Lchna;->b:I

    .line 116
    .line 117
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object p2, p1, Lcmfl;->instance:Lcmfr;

    .line 121
    .line 122
    check-cast p2, Lchna;

    .line 123
    .line 124
    iget p3, p2, Lchna;->b:I

    .line 125
    .line 126
    or-int/lit16 p3, p3, 0x800

    .line 127
    .line 128
    iput p3, p2, Lchna;->b:I

    .line 129
    .line 130
    iput v2, p2, Lchna;->p:I

    .line 131
    .line 132
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object p2, p1, Lcmfl;->instance:Lcmfr;

    .line 136
    .line 137
    check-cast p2, Lchna;

    .line 138
    .line 139
    iget p3, p2, Lchna;->b:I

    .line 140
    .line 141
    or-int/lit16 p3, p3, 0x1000

    .line 142
    .line 143
    iput p3, p2, Lchna;->b:I

    .line 144
    .line 145
    iput v2, p2, Lchna;->q:I

    .line 146
    .line 147
    sget-object p2, Lchnh;->a:Lchnh;

    .line 148
    .line 149
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lcmfl;

    .line 154
    .line 155
    sget-object p3, Lchni;->w:Lcmfp;

    .line 156
    .line 157
    sget-object v0, Lchlx;->a:Lchlx;

    .line 158
    .line 159
    invoke-virtual {p2, p3, v0}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object p1, p1, Lcmfl;->instance:Lcmfr;

    .line 166
    .line 167
    check-cast p1, Lchna;

    .line 168
    .line 169
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lchnh;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object p2, p1, Lchna;->r:Lchnh;

    .line 179
    .line 180
    iget p2, p1, Lchna;->b:I

    .line 181
    .line 182
    or-int/lit16 p2, p2, 0x4000

    .line 183
    .line 184
    iput p2, p1, Lchna;->b:I

    .line 185
    .line 186
    return-void
.end method
