.class public final Laucv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucq;


# static fields
.field public static final a:Lbdge;

.field private static final e:Lbiqm;


# instance fields
.field public final b:Lnei;

.field public final c:Lbdzm;

.field public final d:Lcplz;

.field private final f:Laeqc;

.field private final g:Lcplz;

.field private final h:Lcplz;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Locm;->J()Lbiqm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Laucv;->e:Lbiqm;

    .line 6
    .line 7
    invoke-static {}, Lbdge;->v()Lbdge;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lbdgd;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lbdgd;-><init>(Lbdge;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v1}, Lbdgd;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lbdgd;->f(Lbiqm;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lbdgd;->e(Lbiqm;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lbdgd;->d(Lbiqm;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Lbdgd;->c(Lbiqm;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, Lbdgd;->d:Lbiqm;

    .line 46
    .line 47
    const/16 v0, 0xae

    .line 48
    .line 49
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Lbdgd;->l(Lbiqm;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Locm;->W()Lodh;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Lbdgd;->h(Lbipj;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lbdgd;->a()Lbdge;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Laucv;->a:Lbdge;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Lnei;Laeqd;Lcplz;Lcplz;Lcplz;Lcexg;Laeqb;Lbdzm;)V
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    iput-object v2, p0, Laucv;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Laucv;->b:Lnei;

    .line 13
    .line 14
    iput-object p3, p0, Laucv;->g:Lcplz;

    .line 15
    .line 16
    move-object/from16 p1, p4

    .line 17
    .line 18
    iput-object p1, p0, Laucv;->h:Lcplz;

    .line 19
    .line 20
    iput-object v0, p0, Laucv;->d:Lcplz;

    .line 21
    .line 22
    new-instance v4, Laucs;

    .line 23
    .line 24
    invoke-direct {v4, p0, v0}, Laucs;-><init>(Laucv;Lcplz;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lauct;

    .line 28
    .line 29
    invoke-direct {v5, v0}, Lauct;-><init>(Lcplz;)V

    .line 30
    .line 31
    .line 32
    sget-object v6, Laucv;->a:Lbdge;

    .line 33
    .line 34
    sget-object v7, Lbwqb;->a:Lbwqb;

    .line 35
    .line 36
    new-instance v8, Laucu;

    .line 37
    .line 38
    invoke-direct {v8, p0}, Laucu;-><init>(Laucv;)V

    .line 39
    .line 40
    .line 41
    sget-object v9, Lnrj;->a:Lnrj;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    move-object v3, p2

    .line 45
    move-object/from16 v10, p7

    .line 46
    .line 47
    invoke-virtual/range {v3 .. v11}, Laeqd;->a(Laepy;Laeqa;Lbdge;Lbwrv;Lbdfy;Lnrj;Laeqb;Z)Laeqc;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Laucv;->f:Laeqc;

    .line 52
    .line 53
    move-object/from16 p2, p8

    .line 54
    .line 55
    iput-object p2, p0, Laucv;->c:Lbdzm;

    .line 56
    .line 57
    invoke-virtual {p1}, Laeqc;->f()V

    .line 58
    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    iput-object v2, p0, Laucv;->i:Ljava/lang/String;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object p1, v1, Lcexg;->c:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, p0, Laucv;->i:Ljava/lang/String;

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object p2, v1, Lcexg;->d:Lcmgj;

    .line 72
    .line 73
    invoke-interface {p2}, Lcmgj;->size()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object p2, v1, Lcexg;->d:Lcmgj;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_1

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Lcozo;

    .line 97
    .line 98
    new-instance v0, Lnsn;

    .line 99
    .line 100
    invoke-direct {v0}, Lnsn;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p3}, Lnsn;->Q(Lcozo;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lnsn;->O(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object p2, p0, Laucv;->f:Laeqc;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Laeqc;->g(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static synthetic e(Laucv;Lcplz;Lbdyw;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Laqwx;

    .line 6
    .line 7
    invoke-interface {p1}, Laqwx;->h()Laxrd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lnsj;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Laucv;->f(Lnsj;Lbdyw;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lntz;
    .locals 1

    .line 1
    iget-object v0, p0, Laucv;->f:Laeqc;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laucv;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laucv;->f:Laeqc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laeqc;->d()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laucv;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lnsj;Lbdyw;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcpcm;->a:Lcpcm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbwma;

    .line 11
    .line 12
    iget-object v1, p0, Laucv;->b:Lnei;

    .line 13
    .line 14
    invoke-virtual {p1}, Lnsj;->bR()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object p1, v3, v4

    .line 23
    .line 24
    const p1, 0x7f141dbf

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, v3}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 35
    .line 36
    check-cast v1, Lcpcm;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v3, v1, Lcpcm;->b:I

    .line 42
    .line 43
    or-int/2addr v2, v3

    .line 44
    iput v2, v1, Lcpcm;->b:I

    .line 45
    .line 46
    iput-object p1, v1, Lcpcm;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p0, Laucv;->g:Lcplz;

    .line 49
    .line 50
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbkoi;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbkoi;->a()Lcdns;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 64
    .line 65
    check-cast v1, Lcpcm;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p1, v1, Lcpcm;->e:Lcdns;

    .line 71
    .line 72
    iget p1, v1, Lcpcm;->b:I

    .line 73
    .line 74
    or-int/lit8 p1, p1, 0x2

    .line 75
    .line 76
    iput p1, v1, Lcpcm;->b:I

    .line 77
    .line 78
    sget-object p1, Lcibt;->a:Lcibt;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lctym;

    .line 85
    .line 86
    sget-object v1, Lbyfi;->bJ:Lbyfi;

    .line 87
    .line 88
    iget v1, v1, Lbyfi;->a:I

    .line 89
    .line 90
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p1, Lctym;->instance:Lcmfr;

    .line 94
    .line 95
    check-cast v2, Lcibt;

    .line 96
    .line 97
    iget v3, v2, Lcibt;->b:I

    .line 98
    .line 99
    or-int/lit8 v3, v3, 0x40

    .line 100
    .line 101
    iput v3, v2, Lcibt;->b:I

    .line 102
    .line 103
    iput v1, v2, Lcibt;->h:I

    .line 104
    .line 105
    invoke-virtual {p2}, Lbdyu;->a()Lbwrv;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {p2}, Lbdyu;->a()Lbwrv;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, Lctym;->instance:Lcmfr;

    .line 129
    .line 130
    check-cast v1, Lcibt;

    .line 131
    .line 132
    iget v2, v1, Lcibt;->b:I

    .line 133
    .line 134
    or-int/lit8 v2, v2, 0x2

    .line 135
    .line 136
    iput v2, v1, Lcibt;->b:I

    .line 137
    .line 138
    iput-object p2, v1, Lcibt;->d:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v1, Lcihm;->a:Lcihm;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 150
    .line 151
    check-cast v2, Lcihm;

    .line 152
    .line 153
    iget v3, v2, Lcihm;->b:I

    .line 154
    .line 155
    or-int/lit8 v3, v3, 0x4

    .line 156
    .line 157
    iput v3, v2, Lcihm;->b:I

    .line 158
    .line 159
    iput-object p2, v2, Lcihm;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object p2, p1, Lctym;->instance:Lcmfr;

    .line 165
    .line 166
    check-cast p2, Lcibt;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcihm;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v1, p2, Lcibt;->p:Lcihm;

    .line 178
    .line 179
    iget v1, p2, Lcibt;->b:I

    .line 180
    .line 181
    const/high16 v2, 0x40000

    .line 182
    .line 183
    or-int/2addr v1, v2

    .line 184
    iput v1, p2, Lcibt;->b:I

    .line 185
    .line 186
    :cond_1
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcibt;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object p2, v0, Lbwma;->instance:Lcmfr;

    .line 196
    .line 197
    check-cast p2, Lcpcm;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object p1, p2, Lcpcm;->u:Lcibt;

    .line 203
    .line 204
    iget p1, p2, Lcpcm;->b:I

    .line 205
    .line 206
    const/high16 v1, 0x1000000

    .line 207
    .line 208
    or-int/2addr p1, v1

    .line 209
    iput p1, p2, Lcpcm;->b:I

    .line 210
    .line 211
    new-instance p1, Lnul;

    .line 212
    .line 213
    invoke-direct {p1}, Lnul;-><init>()V

    .line 214
    .line 215
    .line 216
    sget-object p2, Lnuk;->a:Lnuk;

    .line 217
    .line 218
    iput-object p2, p1, Lnul;->d:Lnuk;

    .line 219
    .line 220
    iget-object p2, p0, Laucv;->h:Lcplz;

    .line 221
    .line 222
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lavme;

    .line 227
    .line 228
    invoke-interface {v1, v0}, Lavme;->X(Lbwma;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Lavme;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcpcm;

    .line 242
    .line 243
    invoke-interface {p2, v0, p1}, Lavme;->A(Lcpcm;Lnul;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method
