.class public Laygb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagur;
.implements Layex;


# static fields
.field private static final a:Lbdzm;


# instance fields
.field private final b:Lcplz;

.field private final c:Lnei;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcnzo;->bK:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laygb;->a:Lbdzm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcplz;Lnei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laygb;->b:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Laygb;->c:Lnei;

    .line 7
    .line 8
    const p1, 0x7f1409f6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lnei;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laygb;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Laygb;->a:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 11

    .line 1
    iget-object v0, p0, Laygb;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laybo;

    .line 8
    .line 9
    iget-object v0, v0, Laybo;->a:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lbije;->a:Lbije;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object v1, Lcivd;->a:Lcivd;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Laygb;->c:Lnei;

    .line 27
    .line 28
    const v3, 0x7f1409f6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lnei;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 39
    .line 40
    check-cast v4, Lcivd;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v5, v4, Lcivd;->b:I

    .line 46
    .line 47
    or-int/lit16 v5, v5, 0x400

    .line 48
    .line 49
    iput v5, v4, Lcivd;->b:I

    .line 50
    .line 51
    iput-object v3, v4, Lcivd;->j:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v3, Lciva;->a:Lciva;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 59
    .line 60
    check-cast v4, Lcivd;

    .line 61
    .line 62
    iget v3, v3, Lciva;->h:I

    .line 63
    .line 64
    iput v3, v4, Lcivd;->k:I

    .line 65
    .line 66
    iget v3, v4, Lcivd;->b:I

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x800

    .line 69
    .line 70
    iput v3, v4, Lcivd;->b:I

    .line 71
    .line 72
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 76
    .line 77
    check-cast v3, Lcivd;

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    iput v4, v3, Lcivd;->c:I

    .line 81
    .line 82
    iget v5, v3, Lcivd;->b:I

    .line 83
    .line 84
    or-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    iput v5, v3, Lcivd;->b:I

    .line 87
    .line 88
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcivd;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lxqo;->Z(Lcivd;Landroid/content/Context;)Lxqo;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v0, Lcibt;->a:Lcibt;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lctym;

    .line 109
    .line 110
    sget-object v1, Lbyfi;->bq:Lbyfi;

    .line 111
    .line 112
    iget v1, v1, Lbyfi;->a:I

    .line 113
    .line 114
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lctym;->instance:Lcmfr;

    .line 118
    .line 119
    check-cast v2, Lcibt;

    .line 120
    .line 121
    iget v3, v2, Lcibt;->b:I

    .line 122
    .line 123
    or-int/lit8 v3, v3, 0x40

    .line 124
    .line 125
    iput v3, v2, Lcibt;->b:I

    .line 126
    .line 127
    iput v1, v2, Lcibt;->h:I

    .line 128
    .line 129
    invoke-virtual {p1}, Lbdyu;->a()Lbwrv;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    invoke-virtual {p1}, Lbdyu;->a()Lbwrv;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lctym;->instance:Lcmfr;

    .line 153
    .line 154
    check-cast v2, Lcibt;

    .line 155
    .line 156
    iget v3, v2, Lcibt;->b:I

    .line 157
    .line 158
    or-int/lit8 v3, v3, 0x2

    .line 159
    .line 160
    iput v3, v2, Lcibt;->b:I

    .line 161
    .line 162
    iput-object v1, v2, Lcibt;->d:Ljava/lang/String;

    .line 163
    .line 164
    sget-object v1, Lcihm;->a:Lcihm;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p1}, Lbdyu;->a()Lbwrv;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 184
    .line 185
    check-cast v3, Lcihm;

    .line 186
    .line 187
    iget v7, v3, Lcihm;->b:I

    .line 188
    .line 189
    or-int/2addr v4, v7

    .line 190
    iput v4, v3, Lcihm;->b:I

    .line 191
    .line 192
    iput-object v2, v3, Lcihm;->d:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, Lctym;->instance:Lcmfr;

    .line 198
    .line 199
    check-cast v2, Lcibt;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcihm;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object v1, v2, Lcibt;->p:Lcihm;

    .line 211
    .line 212
    iget v1, v2, Lcibt;->b:I

    .line 213
    .line 214
    const/high16 v3, 0x40000

    .line 215
    .line 216
    or-int/2addr v1, v3

    .line 217
    iput v1, v2, Lcibt;->b:I

    .line 218
    .line 219
    :cond_1
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v8, v0

    .line 224
    check-cast v8, Lcibt;

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    move-object v10, p1

    .line 229
    invoke-interface/range {v5 .. v10}, Laybr;->q(Lxqo;Lxqo;Lcibt;Laydn;Lbdyw;)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lbije;->a:Lbije;

    .line 233
    .line 234
    return-object p1
.end method

.method public d()Lbipt;
    .locals 2

    .line 1
    const v0, 0x7f080741

    .line 2
    .line 3
    .line 4
    sget-object v1, Lbdwy;->J:Lodh;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laygb;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lbipj;
    .locals 1

    .line 1
    sget-object v0, Lbdwy;->ad:Lodh;

    .line 2
    .line 3
    return-object v0
.end method
