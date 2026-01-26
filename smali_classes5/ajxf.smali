.class public final Lajxf;
.super Lagwd;
.source "PG"


# instance fields
.field public final a:Lbjzo;

.field public final b:Lbtfx;

.field public final c:Lclaf;

.field private final d:Lcplz;

.field private final e:Lawwa;

.field private final i:Lbtbm;


# direct methods
.method public constructor <init>(Lcplz;Lawwa;Lbtbm;Lbjzo;Lbtfx;Lclaf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lagwd;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lajxf;->d:Lcplz;

    .line 14
    .line 15
    iput-object p2, p0, Lajxf;->e:Lawwa;

    .line 16
    .line 17
    iput-object p3, p0, Lajxf;->i:Lbtbm;

    .line 18
    .line 19
    iput-object p4, p0, Lajxf;->a:Lbjzo;

    .line 20
    .line 21
    iput-object p5, p0, Lajxf;->b:Lbtfx;

    .line 22
    .line 23
    iput-object p6, p0, Lajxf;->c:Lclaf;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcmfb;
    .locals 1

    .line 1
    sget-object v0, Lcncq;->b:Lcmfp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbjyr;Lbdyw;)Lcrlb;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lcncq;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v3, Lcrwm;

    .line 8
    .line 9
    invoke-direct {v3}, Lcrwm;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lajxf;->d:Lcplz;

    .line 13
    .line 14
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, Lctjg;

    .line 22
    .line 23
    new-instance v0, Lafxh;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x3

    .line 27
    move-object v1, p0

    .line 28
    invoke-direct/range {v0 .. v5}, Lafxh;-><init>(Lajxf;Lcncq;Lcrwm;Lctbw;I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-static {p1, p3, v0, p2}, Lbvtp;->H(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 34
    .line 35
    .line 36
    return-object v3
.end method

.method public final e(Lcncq;Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lajxe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lajxe;

    .line 7
    .line 8
    iget v1, v0, Lajxe;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lajxe;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lajxe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lajxe;-><init>(Lajxf;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lajxe;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lajxe;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lcszl;

    .line 40
    .line 41
    iget-object p1, p2, Lcszl;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lceab;->a:Lceab;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcjxi;->a:Lcjxi;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v4, p1, Lcncq;->c:Lccgu;

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    sget-object v4, Lccgu;->a:Lccgu;

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v2}, Lcdcx;->d(Lccgu;Lcmfj;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcdcx;->c(Lcmfj;)Lcjxi;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v4, p2, Lcmfj;->instance:Lcmfr;

    .line 93
    .line 94
    check-cast v4, Lceab;

    .line 95
    .line 96
    iput-object v2, v4, Lceab;->c:Lcjxi;

    .line 97
    .line 98
    iget v2, v4, Lceab;->b:I

    .line 99
    .line 100
    or-int/2addr v2, v3

    .line 101
    iput v2, v4, Lceab;->b:I

    .line 102
    .line 103
    iget-object v2, p0, Lajxf;->i:Lbtbm;

    .line 104
    .line 105
    invoke-static {}, Lagvk;->a()Laode;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Laode;->d()Lagvk;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v2, v4}, Lbtbm;->Y(Lagvk;)Lckji;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v4, p2, Lcmfj;->instance:Lcmfr;

    .line 124
    .line 125
    check-cast v4, Lceab;

    .line 126
    .line 127
    iput-object v2, v4, Lceab;->d:Lckji;

    .line 128
    .line 129
    iget v2, v4, Lceab;->b:I

    .line 130
    .line 131
    or-int/lit8 v2, v2, 0x2

    .line 132
    .line 133
    iput v2, v4, Lceab;->b:I

    .line 134
    .line 135
    iget-object p1, p1, Lcncq;->e:Lcmel;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v2, p2, Lcmfj;->instance:Lcmfr;

    .line 144
    .line 145
    check-cast v2, Lceab;

    .line 146
    .line 147
    iget v4, v2, Lceab;->b:I

    .line 148
    .line 149
    or-int/lit8 v4, v4, 0x4

    .line 150
    .line 151
    iput v4, v2, Lceab;->b:I

    .line 152
    .line 153
    iput-object p1, v2, Lceab;->e:Lcmel;

    .line 154
    .line 155
    sget-object p1, Lcibt;->a:Lcibt;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lctym;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcdcb;->n(Lctym;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcdcb;->g(Lctym;)Lcibt;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v2, p2, Lcmfj;->instance:Lcmfr;

    .line 177
    .line 178
    check-cast v2, Lceab;

    .line 179
    .line 180
    iput-object p1, v2, Lceab;->f:Lcibt;

    .line 181
    .line 182
    iget p1, v2, Lceab;->b:I

    .line 183
    .line 184
    or-int/lit8 p1, p1, 0x8

    .line 185
    .line 186
    iput p1, v2, Lceab;->b:I

    .line 187
    .line 188
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lajxf;->e:Lawwa;

    .line 196
    .line 197
    check-cast p1, Lceab;

    .line 198
    .line 199
    iput v3, v0, Lajxe;->c:I

    .line 200
    .line 201
    invoke-static {p1, p2, v0}, Laens;->z(Lcom/google/protobuf/MessageLite;Lazit;Lctbw;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v1, :cond_4

    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_4
    return-object p1
.end method
