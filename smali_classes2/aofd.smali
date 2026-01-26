.class public Laofd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field static final b:J

.field private static final c:Lbxmd;

.field private static final d:Lcenn;

.field private static final e:Lcide;

.field private static final f:Lcjel;


# instance fields
.field private final g:Landroid/app/Application;

.field private final h:Lbiac;

.field private final i:Luro;

.field private final j:Lzlj;

.field private final k:Lajeg;

.field private final l:Laivu;

.field private final m:Laypr;

.field private final n:Laypr;

.field private final o:Lawvi;

.field private final p:Layyz;

.field private final q:Lcplz;

.field private final r:Lvlv;

.field private final s:Ladgc;

.field private final t:Laivb;

.field private final u:Lbtbm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "aofd"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laofd;->c:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/32 v0, 0x493e0

    .line 12
    .line 13
    .line 14
    sput-wide v0, Laofd;->a:J

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v0, 0x7530

    .line 19
    .line 20
    sput-wide v0, Laofd;->b:J

    .line 21
    .line 22
    sget-object v0, Lcenn;->a:Lcenn;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast v1, Lcenn;

    .line 34
    .line 35
    iget v2, v1, Lcenn;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    iput v2, v1, Lcenn;->b:I

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    iput v2, v1, Lcenn;->d:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast v1, Lcenn;

    .line 50
    .line 51
    iget v2, v1, Lcenn;->b:I

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x4

    .line 54
    .line 55
    iput v2, v1, Lcenn;->b:I

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    iput v2, v1, Lcenn;->e:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 64
    .line 65
    check-cast v1, Lcenn;

    .line 66
    .line 67
    iget v3, v1, Lcenn;->b:I

    .line 68
    .line 69
    or-int/lit8 v3, v3, 0x8

    .line 70
    .line 71
    iput v3, v1, Lcenn;->b:I

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    iput v3, v1, Lcenn;->f:I

    .line 75
    .line 76
    sget-object v1, Lcenm;->a:Lcenm;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 86
    .line 87
    check-cast v3, Lcenm;

    .line 88
    .line 89
    iget v4, v3, Lcenm;->b:I

    .line 90
    .line 91
    or-int/lit8 v4, v4, 0x4

    .line 92
    .line 93
    iput v4, v3, Lcenm;->b:I

    .line 94
    .line 95
    iput-boolean v2, v3, Lcenm;->c:Z

    .line 96
    .line 97
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 101
    .line 102
    check-cast v3, Lcenm;

    .line 103
    .line 104
    iget v4, v3, Lcenm;->b:I

    .line 105
    .line 106
    or-int/lit8 v4, v4, 0x8

    .line 107
    .line 108
    iput v4, v3, Lcenm;->b:I

    .line 109
    .line 110
    iput-boolean v2, v3, Lcenm;->d:Z

    .line 111
    .line 112
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 116
    .line 117
    check-cast v3, Lcenn;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcenm;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v1, v3, Lcenn;->c:Lcenm;

    .line 129
    .line 130
    iget v1, v3, Lcenn;->b:I

    .line 131
    .line 132
    or-int/2addr v1, v2

    .line 133
    iput v1, v3, Lcenn;->b:I

    .line 134
    .line 135
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcenn;

    .line 140
    .line 141
    sput-object v0, Laofd;->d:Lcenn;

    .line 142
    .line 143
    sget-object v0, Lcide;->a:Lcide;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 153
    .line 154
    check-cast v1, Lcide;

    .line 155
    .line 156
    iget v3, v1, Lcide;->b:I

    .line 157
    .line 158
    or-int/2addr v3, v2

    .line 159
    iput v3, v1, Lcide;->b:I

    .line 160
    .line 161
    iput-boolean v2, v1, Lcide;->c:Z

    .line 162
    .line 163
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcide;

    .line 168
    .line 169
    sput-object v0, Laofd;->e:Lcide;

    .line 170
    .line 171
    sget-object v0, Lcjel;->a:Lcjel;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v1, Lcjdd;->a:Lcjdd;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 187
    .line 188
    check-cast v3, Lcjdd;

    .line 189
    .line 190
    invoke-static {v3}, Lcjdd;->a(Lcjdd;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 197
    .line 198
    check-cast v3, Lcjel;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcjdd;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v1, v3, Lcjel;->c:Lcjdd;

    .line 210
    .line 211
    iget v1, v3, Lcjel;->b:I

    .line 212
    .line 213
    or-int/2addr v1, v2

    .line 214
    iput v1, v3, Lcjel;->b:I

    .line 215
    .line 216
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcjel;

    .line 221
    .line 222
    sput-object v0, Laofd;->f:Lcjel;

    .line 223
    .line 224
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbiac;Luro;Lzlj;Lajeg;Laivu;Laypr;Laypr;Lawvi;Lcplz;Layyz;Lvlv;Ladgc;Laivb;Lbwrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laofd;->g:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Laofd;->h:Lbiac;

    .line 7
    .line 8
    iput-object p3, p0, Laofd;->i:Luro;

    .line 9
    .line 10
    iput-object p4, p0, Laofd;->j:Lzlj;

    .line 11
    .line 12
    iput-object p5, p0, Laofd;->k:Lajeg;

    .line 13
    .line 14
    iput-object p6, p0, Laofd;->l:Laivu;

    .line 15
    .line 16
    iput-object p7, p0, Laofd;->m:Laypr;

    .line 17
    .line 18
    iput-object p8, p0, Laofd;->n:Laypr;

    .line 19
    .line 20
    iput-object p9, p0, Laofd;->o:Lawvi;

    .line 21
    .line 22
    iput-object p11, p0, Laofd;->p:Layyz;

    .line 23
    .line 24
    iput-object p10, p0, Laofd;->q:Lcplz;

    .line 25
    .line 26
    iput-object p12, p0, Laofd;->r:Lvlv;

    .line 27
    .line 28
    iput-object p13, p0, Laofd;->s:Ladgc;

    .line 29
    .line 30
    iput-object p14, p0, Laofd;->t:Laivb;

    .line 31
    .line 32
    move-object p1, p15

    .line 33
    check-cast p1, Lbwsf;

    .line 34
    .line 35
    iget-object p1, p1, Lbwsf;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lbtbm;

    .line 38
    .line 39
    iput-object p1, p0, Laofd;->u:Lbtbm;

    .line 40
    .line 41
    return-void
.end method

.method public static b(Ljava/util/Set;)Lcjwe;
    .locals 4

    .line 1
    sget-object v0, Laocu;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Laocu;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Laocu;

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    aget-object v3, v0, v1

    .line 16
    .line 17
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcjwe;->a:Lcjwe;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Laocu;

    .line 47
    .line 48
    invoke-static {v1}, Lagaf;->q(Laocu;)Laodk;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v0}, Laodk;->m(Lcmfj;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcjwe;

    .line 61
    .line 62
    return-object p0
.end method

.method private static d(II)Lctym;
    .locals 4

    .line 1
    sget-object v0, Lcilt;->a:Lcilt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lctym;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lctym;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v1, Lcilt;

    .line 15
    .line 16
    iget v2, v1, Lcilt;->b:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    or-int/2addr v2, v3

    .line 20
    iput v2, v1, Lcilt;->b:I

    .line 21
    .line 22
    iput p0, v1, Lcilt;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lctym;->instance:Lcmfr;

    .line 28
    .line 29
    check-cast p0, Lcilt;

    .line 30
    .line 31
    iget v1, p0, Lcilt;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iput v1, p0, Lcilt;->b:I

    .line 36
    .line 37
    iput p1, p0, Lcilt;->d:I

    .line 38
    .line 39
    sget-object p0, Lcilk;->d:Lcilk;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lctym;->s(Lcilk;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcilk;->b:Lcilk;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lctym;->s(Lcilk;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p0, v0, Lctym;->instance:Lcmfr;

    .line 53
    .line 54
    check-cast p0, Lcilt;

    .line 55
    .line 56
    iput v3, p0, Lcilt;->e:I

    .line 57
    .line 58
    iget p1, p0, Lcilt;->b:I

    .line 59
    .line 60
    or-int/lit8 p1, p1, 0x4

    .line 61
    .line 62
    iput p1, p0, Lcilt;->b:I

    .line 63
    .line 64
    return-object v0
.end method


# virtual methods
.method public final a(Laocw;Ljava/util/Set;)Lcenw;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Laofd;->c(Laocw;Ljava/util/Set;)Lcmfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Laofd;->b(Ljava/util/Set;)Lcjwe;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v0, Lcenw;

    .line 15
    .line 16
    sget-object v1, Lcenw;->a:Lcenw;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lcenw;->m:Lcjwe;

    .line 22
    .line 23
    iget p2, v0, Lcenw;->b:I

    .line 24
    .line 25
    or-int/lit16 p2, p2, 0x800

    .line 26
    .line 27
    iput p2, v0, Lcenw;->b:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcenw;

    .line 34
    .line 35
    return-object p1
.end method

.method public final c(Laocw;Ljava/util/Set;)Lcmfj;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lcenj;->a:Lcenj;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Laofd;->h:Lbiac;

    .line 14
    .line 15
    invoke-interface {v4}, Lbiac;->f()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-wide v5, Laofd;->a:J

    .line 20
    .line 21
    invoke-virtual {v4, v5, v6}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    sget-wide v6, Laofd;->b:J

    .line 30
    .line 31
    iget-object v8, v0, Laofd;->i:Luro;

    .line 32
    .line 33
    invoke-interface {v8, v4, v5, v6, v7}, Luro;->a(JJ)Lcief;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 41
    .line 42
    check-cast v5, Lcenj;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v4, v5, Lcenj;->c:Lcief;

    .line 48
    .line 49
    iget v4, v5, Lcenj;->b:I

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    or-int/2addr v4, v6

    .line 53
    iput v4, v5, Lcenj;->b:I

    .line 54
    .line 55
    iget-object v4, v1, Laocw;->b:Lbwrv;

    .line 56
    .line 57
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v7, 0x2

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v8, v3, Lcmfj;->instance:Lcmfr;

    .line 72
    .line 73
    check-cast v8, Lcenj;

    .line 74
    .line 75
    check-cast v5, Lcdns;

    .line 76
    .line 77
    iput-object v5, v8, Lcenj;->d:Lcdns;

    .line 78
    .line 79
    iget v5, v8, Lcenj;->b:I

    .line 80
    .line 81
    or-int/2addr v5, v7

    .line 82
    iput v5, v8, Lcenj;->b:I

    .line 83
    .line 84
    :cond_0
    iget-object v5, v1, Laocw;->d:Laodi;

    .line 85
    .line 86
    invoke-virtual {v5}, Laodi;->m()Lbkkc;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    sget-object v9, Lbkkc;->a:Lbkkc;

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Lbkkc;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/4 v9, 0x4

    .line 97
    if-nez v8, :cond_1

    .line 98
    .line 99
    invoke-virtual {v5}, Laodi;->m()Lbkkc;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Lbkkc;->m()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v10, v3, Lcmfj;->instance:Lcmfr;

    .line 111
    .line 112
    check-cast v10, Lcenj;

    .line 113
    .line 114
    iget v11, v10, Lcenj;->b:I

    .line 115
    .line 116
    or-int/2addr v11, v9

    .line 117
    iput v11, v10, Lcenj;->b:I

    .line 118
    .line 119
    iput-object v8, v10, Lcenj;->e:Ljava/lang/String;

    .line 120
    .line 121
    :cond_1
    sget-object v8, Lcilw;->a:Lcilw;

    .line 122
    .line 123
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 131
    .line 132
    check-cast v11, Lcilw;

    .line 133
    .line 134
    iget v12, v11, Lcilw;->b:I

    .line 135
    .line 136
    or-int/2addr v12, v9

    .line 137
    iput v12, v11, Lcilw;->b:I

    .line 138
    .line 139
    iput-boolean v6, v11, Lcilw;->d:Z

    .line 140
    .line 141
    invoke-virtual {v5}, Laodi;->c()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v12, v10, Lcmfj;->instance:Lcmfr;

    .line 149
    .line 150
    check-cast v12, Lcilw;

    .line 151
    .line 152
    iget v13, v12, Lcilw;->b:I

    .line 153
    .line 154
    or-int/lit8 v13, v13, 0x8

    .line 155
    .line 156
    iput v13, v12, Lcilw;->b:I

    .line 157
    .line 158
    iput v11, v12, Lcilw;->e:I

    .line 159
    .line 160
    sget-object v11, Lcilu;->a:Lcilu;

    .line 161
    .line 162
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v12, v11, Lcmfj;->instance:Lcmfr;

    .line 170
    .line 171
    check-cast v12, Lcilu;

    .line 172
    .line 173
    iget v13, v12, Lcilu;->b:I

    .line 174
    .line 175
    or-int/2addr v13, v6

    .line 176
    iput v13, v12, Lcilu;->b:I

    .line 177
    .line 178
    iput-boolean v6, v12, Lcilu;->c:Z

    .line 179
    .line 180
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v12, v10, Lcmfj;->instance:Lcmfr;

    .line 184
    .line 185
    check-cast v12, Lcilw;

    .line 186
    .line 187
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    check-cast v11, Lcilu;

    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object v11, v12, Lcilw;->f:Lcilu;

    .line 197
    .line 198
    iget v11, v12, Lcilw;->b:I

    .line 199
    .line 200
    or-int/lit8 v11, v11, 0x10

    .line 201
    .line 202
    iput v11, v12, Lcilw;->b:I

    .line 203
    .line 204
    invoke-virtual {v5}, Laodi;->j()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    invoke-virtual {v5}, Laodi;->i()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-static {v11, v12}, Laofd;->d(II)Lctym;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v12, v10, Lcmfj;->instance:Lcmfr;

    .line 220
    .line 221
    check-cast v12, Lcilw;

    .line 222
    .line 223
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, Lcilt;

    .line 228
    .line 229
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iput-object v11, v12, Lcilw;->c:Lcilt;

    .line 233
    .line 234
    iget v11, v12, Lcilw;->b:I

    .line 235
    .line 236
    or-int/2addr v11, v7

    .line 237
    iput v11, v12, Lcilw;->b:I

    .line 238
    .line 239
    sget-object v11, Lcenw;->a:Lcenw;

    .line 240
    .line 241
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v12, v11, Lcmfj;->instance:Lcmfr;

    .line 249
    .line 250
    check-cast v12, Lcenw;

    .line 251
    .line 252
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lcenj;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object v3, v12, Lcenw;->f:Lcenj;

    .line 262
    .line 263
    iget v3, v12, Lcenw;->b:I

    .line 264
    .line 265
    or-int/2addr v3, v7

    .line 266
    iput v3, v12, Lcenw;->b:I

    .line 267
    .line 268
    sget-object v3, Lchgk;->a:Lcjiu;

    .line 269
    .line 270
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v12, v11, Lcmfj;->instance:Lcmfr;

    .line 274
    .line 275
    check-cast v12, Lcenw;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iput-object v3, v12, Lcenw;->v:Lcjiu;

    .line 281
    .line 282
    iget v3, v12, Lcenw;->b:I

    .line 283
    .line 284
    const/high16 v13, 0x200000

    .line 285
    .line 286
    or-int/2addr v3, v13

    .line 287
    iput v3, v12, Lcenw;->b:I

    .line 288
    .line 289
    invoke-virtual {v5}, Laodi;->x()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    sget-object v12, Lcpae;->a:Lcpae;

    .line 294
    .line 295
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    check-cast v12, Lctym;

    .line 300
    .line 301
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v13, v12, Lctym;->instance:Lcmfr;

    .line 305
    .line 306
    check-cast v13, Lcpae;

    .line 307
    .line 308
    iget v14, v13, Lcpae;->b:I

    .line 309
    .line 310
    const/high16 v15, 0x4000000

    .line 311
    .line 312
    or-int/2addr v14, v15

    .line 313
    iput v14, v13, Lcpae;->b:I

    .line 314
    .line 315
    iput-boolean v6, v13, Lcpae;->A:Z

    .line 316
    .line 317
    sget-object v13, Lcjol;->a:Lcjol;

    .line 318
    .line 319
    invoke-virtual {v13}, Lcmfr;->createBuilder()Lcmfj;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    check-cast v13, Lctym;

    .line 324
    .line 325
    sget-object v14, Lcjok;->b:Lcjok;

    .line 326
    .line 327
    invoke-virtual {v13, v14}, Lctym;->m(Lcjok;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v14, v12, Lctym;->instance:Lcmfr;

    .line 334
    .line 335
    check-cast v14, Lcpae;

    .line 336
    .line 337
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    check-cast v13, Lcjol;

    .line 342
    .line 343
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iput-object v13, v14, Lcpae;->v:Lcjol;

    .line 347
    .line 348
    iget v13, v14, Lcpae;->b:I

    .line 349
    .line 350
    const/high16 v16, 0x100000

    .line 351
    .line 352
    or-int v13, v13, v16

    .line 353
    .line 354
    iput v13, v14, Lcpae;->b:I

    .line 355
    .line 356
    sget-object v13, Lcion;->a:Lcion;

    .line 357
    .line 358
    invoke-virtual {v13}, Lcmfr;->createBuilder()Lcmfj;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    check-cast v13, Lctym;

    .line 363
    .line 364
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v14, v13, Lctym;->instance:Lcmfr;

    .line 368
    .line 369
    check-cast v14, Lcion;

    .line 370
    .line 371
    move/from16 v17, v15

    .line 372
    .line 373
    const/4 v15, 0x3

    .line 374
    iput v15, v14, Lcion;->e:I

    .line 375
    .line 376
    move/from16 v18, v9

    .line 377
    .line 378
    iget v9, v14, Lcion;->b:I

    .line 379
    .line 380
    or-int/lit8 v9, v9, 0x4

    .line 381
    .line 382
    iput v9, v14, Lcion;->b:I

    .line 383
    .line 384
    sget-object v9, Lcist;->a:Lcist;

    .line 385
    .line 386
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 391
    .line 392
    .line 393
    iget-object v14, v9, Lcmfj;->instance:Lcmfr;

    .line 394
    .line 395
    check-cast v14, Lcist;

    .line 396
    .line 397
    iget v15, v14, Lcist;->b:I

    .line 398
    .line 399
    or-int/2addr v15, v7

    .line 400
    iput v15, v14, Lcist;->b:I

    .line 401
    .line 402
    iput-boolean v6, v14, Lcist;->d:Z

    .line 403
    .line 404
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 405
    .line 406
    .line 407
    iget-object v14, v9, Lcmfj;->instance:Lcmfr;

    .line 408
    .line 409
    check-cast v14, Lcist;

    .line 410
    .line 411
    iput v7, v14, Lcist;->e:I

    .line 412
    .line 413
    iget v15, v14, Lcist;->b:I

    .line 414
    .line 415
    or-int/lit8 v15, v15, 0x8

    .line 416
    .line 417
    iput v15, v14, Lcist;->b:I

    .line 418
    .line 419
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v14, v9, Lcmfj;->instance:Lcmfr;

    .line 423
    .line 424
    check-cast v14, Lcist;

    .line 425
    .line 426
    iput v7, v14, Lcist;->f:I

    .line 427
    .line 428
    iget v15, v14, Lcist;->b:I

    .line 429
    .line 430
    or-int/lit8 v15, v15, 0x10

    .line 431
    .line 432
    iput v15, v14, Lcist;->b:I

    .line 433
    .line 434
    if-eq v6, v3, :cond_2

    .line 435
    .line 436
    move/from16 v3, v18

    .line 437
    .line 438
    goto :goto_0

    .line 439
    :cond_2
    const/4 v3, 0x3

    .line 440
    :goto_0
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v14, v9, Lcmfj;->instance:Lcmfr;

    .line 444
    .line 445
    check-cast v14, Lcist;

    .line 446
    .line 447
    add-int/lit8 v3, v3, -0x1

    .line 448
    .line 449
    iput v3, v14, Lcist;->g:I

    .line 450
    .line 451
    iget v3, v14, Lcist;->b:I

    .line 452
    .line 453
    or-int/lit8 v3, v3, 0x20

    .line 454
    .line 455
    iput v3, v14, Lcist;->b:I

    .line 456
    .line 457
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    iget-object v3, v13, Lctym;->instance:Lcmfr;

    .line 461
    .line 462
    check-cast v3, Lcion;

    .line 463
    .line 464
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    check-cast v9, Lcist;

    .line 469
    .line 470
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iput-object v9, v3, Lcion;->i:Lcist;

    .line 474
    .line 475
    iget v9, v3, Lcion;->b:I

    .line 476
    .line 477
    or-int/lit16 v9, v9, 0x200

    .line 478
    .line 479
    iput v9, v3, Lcion;->b:I

    .line 480
    .line 481
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 482
    .line 483
    .line 484
    iget-object v3, v12, Lctym;->instance:Lcmfr;

    .line 485
    .line 486
    check-cast v3, Lcpae;

    .line 487
    .line 488
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    check-cast v9, Lcion;

    .line 493
    .line 494
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iput-object v9, v3, Lcpae;->i:Lcion;

    .line 498
    .line 499
    iget v9, v3, Lcpae;->b:I

    .line 500
    .line 501
    or-int/lit8 v9, v9, 0x4

    .line 502
    .line 503
    iput v9, v3, Lcpae;->b:I

    .line 504
    .line 505
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Lcpae;

    .line 510
    .line 511
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 512
    .line 513
    .line 514
    iget-object v9, v11, Lcmfj;->instance:Lcmfr;

    .line 515
    .line 516
    check-cast v9, Lcenw;

    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    iput-object v3, v9, Lcenw;->g:Lcpae;

    .line 522
    .line 523
    iget v3, v9, Lcenw;->b:I

    .line 524
    .line 525
    or-int/lit8 v3, v3, 0x4

    .line 526
    .line 527
    iput v3, v9, Lcenw;->b:I

    .line 528
    .line 529
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 530
    .line 531
    .line 532
    iget-object v3, v11, Lcmfj;->instance:Lcmfr;

    .line 533
    .line 534
    check-cast v3, Lcenw;

    .line 535
    .line 536
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    check-cast v9, Lcilw;

    .line 541
    .line 542
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iput-object v9, v3, Lcenw;->k:Lcilw;

    .line 546
    .line 547
    iget v9, v3, Lcenw;->b:I

    .line 548
    .line 549
    or-int/lit8 v9, v9, 0x40

    .line 550
    .line 551
    iput v9, v3, Lcenw;->b:I

    .line 552
    .line 553
    invoke-virtual {v5}, Laodi;->x()Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    iget-object v1, v1, Laocw;->c:Lcom/google/common/collect/ImmutableList;

    .line 558
    .line 559
    sget-object v9, Lcidg;->a:Lcidg;

    .line 560
    .line 561
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 566
    .line 567
    .line 568
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 569
    .line 570
    check-cast v10, Lcidg;

    .line 571
    .line 572
    iget v12, v10, Lcidg;->b:I

    .line 573
    .line 574
    or-int/2addr v12, v6

    .line 575
    iput v12, v10, Lcidg;->b:I

    .line 576
    .line 577
    const/4 v12, 0x3

    .line 578
    iput v12, v10, Lcidg;->c:I

    .line 579
    .line 580
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    const/16 v10, 0xa

    .line 585
    .line 586
    invoke-static {v10, v12}, Laofd;->d(II)Lctym;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 591
    .line 592
    .line 593
    iget-object v12, v8, Lcmfj;->instance:Lcmfr;

    .line 594
    .line 595
    check-cast v12, Lcilw;

    .line 596
    .line 597
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    check-cast v10, Lcilt;

    .line 602
    .line 603
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    iput-object v10, v12, Lcilw;->c:Lcilt;

    .line 607
    .line 608
    iget v10, v12, Lcilw;->b:I

    .line 609
    .line 610
    or-int/2addr v10, v7

    .line 611
    iput v10, v12, Lcilw;->b:I

    .line 612
    .line 613
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 614
    .line 615
    .line 616
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 617
    .line 618
    check-cast v10, Lcidg;

    .line 619
    .line 620
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    check-cast v8, Lcilw;

    .line 625
    .line 626
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    iput-object v8, v10, Lcidg;->d:Lcilw;

    .line 630
    .line 631
    iget v8, v10, Lcidg;->b:I

    .line 632
    .line 633
    or-int/2addr v8, v7

    .line 634
    iput v8, v10, Lcidg;->b:I

    .line 635
    .line 636
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 637
    .line 638
    .line 639
    iget-object v8, v9, Lcmfj;->instance:Lcmfr;

    .line 640
    .line 641
    check-cast v8, Lcidg;

    .line 642
    .line 643
    iget v10, v8, Lcidg;->b:I

    .line 644
    .line 645
    or-int/lit8 v10, v10, 0x10

    .line 646
    .line 647
    iput v10, v8, Lcidg;->b:I

    .line 648
    .line 649
    iput-boolean v3, v8, Lcidg;->e:Z

    .line 650
    .line 651
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 652
    .line 653
    .line 654
    iget-object v3, v9, Lcmfj;->instance:Lcmfr;

    .line 655
    .line 656
    check-cast v3, Lcidg;

    .line 657
    .line 658
    iget-object v8, v3, Lcidg;->f:Lcmgj;

    .line 659
    .line 660
    invoke-interface {v8}, Lcmgj;->c()Z

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    if-nez v10, :cond_3

    .line 665
    .line 666
    invoke-static {v8}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    iput-object v8, v3, Lcidg;->f:Lcmgj;

    .line 671
    .line 672
    :cond_3
    iget-object v3, v3, Lcidg;->f:Lcmgj;

    .line 673
    .line 674
    invoke-static {v1, v3}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Lcidg;

    .line 682
    .line 683
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 684
    .line 685
    .line 686
    iget-object v3, v11, Lcmfj;->instance:Lcmfr;

    .line 687
    .line 688
    check-cast v3, Lcenw;

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    iput-object v1, v3, Lcenw;->l:Lcidg;

    .line 694
    .line 695
    iget v1, v3, Lcenw;->b:I

    .line 696
    .line 697
    or-int/lit16 v1, v1, 0x400

    .line 698
    .line 699
    iput v1, v3, Lcenw;->b:I

    .line 700
    .line 701
    sget-object v1, Laofd;->d:Lcenn;

    .line 702
    .line 703
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 704
    .line 705
    .line 706
    iget-object v3, v11, Lcmfj;->instance:Lcmfr;

    .line 707
    .line 708
    check-cast v3, Lcenw;

    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iput-object v1, v3, Lcenw;->o:Lcenn;

    .line 714
    .line 715
    iget v1, v3, Lcenw;->b:I

    .line 716
    .line 717
    or-int/lit16 v1, v1, 0x2000

    .line 718
    .line 719
    iput v1, v3, Lcenw;->b:I

    .line 720
    .line 721
    sget-object v1, Laofd;->e:Lcide;

    .line 722
    .line 723
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 724
    .line 725
    .line 726
    iget-object v3, v11, Lcmfj;->instance:Lcmfr;

    .line 727
    .line 728
    check-cast v3, Lcenw;

    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    iput-object v1, v3, Lcenw;->q:Lcide;

    .line 734
    .line 735
    iget v1, v3, Lcenw;->b:I

    .line 736
    .line 737
    const v8, 0x8000

    .line 738
    .line 739
    .line 740
    or-int/2addr v1, v8

    .line 741
    iput v1, v3, Lcenw;->b:I

    .line 742
    .line 743
    sget-object v1, Lceno;->a:Lceno;

    .line 744
    .line 745
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    iget-object v3, v0, Laofd;->o:Lawvi;

    .line 750
    .line 751
    invoke-interface {v3}, Lawvi;->getCrisisParameters()Lcfkf;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    iget-boolean v9, v9, Lcfkf;->d:Z

    .line 756
    .line 757
    xor-int/2addr v9, v6

    .line 758
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 759
    .line 760
    .line 761
    iget-object v10, v1, Lcmfj;->instance:Lcmfr;

    .line 762
    .line 763
    check-cast v10, Lceno;

    .line 764
    .line 765
    iget v12, v10, Lceno;->b:I

    .line 766
    .line 767
    or-int/2addr v12, v6

    .line 768
    iput v12, v10, Lceno;->b:I

    .line 769
    .line 770
    iput-boolean v9, v10, Lceno;->c:Z

    .line 771
    .line 772
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, Lceno;

    .line 777
    .line 778
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 779
    .line 780
    .line 781
    iget-object v9, v11, Lcmfj;->instance:Lcmfr;

    .line 782
    .line 783
    check-cast v9, Lcenw;

    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    iput-object v1, v9, Lcenw;->p:Lceno;

    .line 789
    .line 790
    iget v1, v9, Lcenw;->b:I

    .line 791
    .line 792
    or-int/lit16 v1, v1, 0x4000

    .line 793
    .line 794
    iput v1, v9, Lcenw;->b:I

    .line 795
    .line 796
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const/4 v9, 0x0

    .line 801
    const/4 v10, 0x0

    .line 802
    invoke-static {v10, v10, v10, v1, v9}, Lbepo;->d(ZZZLjava/util/List;Lccns;)Lctym;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 807
    .line 808
    .line 809
    iget-object v9, v11, Lcmfj;->instance:Lcmfr;

    .line 810
    .line 811
    check-cast v9, Lcenw;

    .line 812
    .line 813
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, Lcpbq;

    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    iput-object v1, v9, Lcenw;->n:Lcpbq;

    .line 823
    .line 824
    iget v1, v9, Lcenw;->b:I

    .line 825
    .line 826
    or-int/lit16 v1, v1, 0x1000

    .line 827
    .line 828
    iput v1, v9, Lcenw;->b:I

    .line 829
    .line 830
    sget-object v1, Lcenu;->a:Lcenu;

    .line 831
    .line 832
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v5}, Laodi;->k()I

    .line 837
    .line 838
    .line 839
    move-result v9

    .line 840
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 841
    .line 842
    .line 843
    iget-object v12, v1, Lcmfj;->instance:Lcmfr;

    .line 844
    .line 845
    check-cast v12, Lcenu;

    .line 846
    .line 847
    iget v13, v12, Lcenu;->b:I

    .line 848
    .line 849
    or-int/2addr v13, v6

    .line 850
    iput v13, v12, Lcenu;->b:I

    .line 851
    .line 852
    iput v9, v12, Lcenu;->c:I

    .line 853
    .line 854
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 855
    .line 856
    .line 857
    iget-object v9, v1, Lcmfj;->instance:Lcmfr;

    .line 858
    .line 859
    check-cast v9, Lcenu;

    .line 860
    .line 861
    iget v12, v9, Lcenu;->b:I

    .line 862
    .line 863
    or-int/2addr v12, v7

    .line 864
    iput v12, v9, Lcenu;->b:I

    .line 865
    .line 866
    iput-boolean v6, v9, Lcenu;->d:Z

    .line 867
    .line 868
    iget-object v9, v0, Laofd;->m:Laypr;

    .line 869
    .line 870
    invoke-interface {v9}, Laypr;->a()Lcmhc;

    .line 871
    .line 872
    .line 873
    move-result-object v12

    .line 874
    check-cast v12, Lcoxz;

    .line 875
    .line 876
    iget-boolean v12, v12, Lcoxz;->c:Z

    .line 877
    .line 878
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 879
    .line 880
    .line 881
    iget-object v13, v1, Lcmfj;->instance:Lcmfr;

    .line 882
    .line 883
    check-cast v13, Lcenu;

    .line 884
    .line 885
    iget v14, v13, Lcenu;->b:I

    .line 886
    .line 887
    or-int/lit8 v14, v14, 0x4

    .line 888
    .line 889
    iput v14, v13, Lcenu;->b:I

    .line 890
    .line 891
    iput-boolean v12, v13, Lcenu;->e:Z

    .line 892
    .line 893
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 894
    .line 895
    .line 896
    iget-object v12, v11, Lcmfj;->instance:Lcmfr;

    .line 897
    .line 898
    check-cast v12, Lcenw;

    .line 899
    .line 900
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    check-cast v1, Lcenu;

    .line 905
    .line 906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    iput-object v1, v12, Lcenw;->y:Lcenu;

    .line 910
    .line 911
    iget v1, v12, Lcenw;->b:I

    .line 912
    .line 913
    or-int v1, v1, v17

    .line 914
    .line 915
    iput v1, v12, Lcenw;->b:I

    .line 916
    .line 917
    invoke-interface {v9}, Laypr;->a()Lcmhc;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    check-cast v1, Lcoxz;

    .line 922
    .line 923
    iget-boolean v1, v1, Lcoxz;->I:Z

    .line 924
    .line 925
    sget-object v9, Lcens;->a:Lcens;

    .line 926
    .line 927
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 928
    .line 929
    .line 930
    move-result-object v9

    .line 931
    invoke-virtual {v5}, Laodi;->g()I

    .line 932
    .line 933
    .line 934
    move-result v12

    .line 935
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 936
    .line 937
    .line 938
    iget-object v13, v9, Lcmfj;->instance:Lcmfr;

    .line 939
    .line 940
    check-cast v13, Lcens;

    .line 941
    .line 942
    iget v14, v13, Lcens;->b:I

    .line 943
    .line 944
    or-int/2addr v14, v6

    .line 945
    iput v14, v13, Lcens;->b:I

    .line 946
    .line 947
    iput v12, v13, Lcens;->c:I

    .line 948
    .line 949
    sget-object v12, Lcjzi;->a:Lcjzi;

    .line 950
    .line 951
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 952
    .line 953
    .line 954
    move-result-object v12

    .line 955
    check-cast v12, Lcmfl;

    .line 956
    .line 957
    sget-object v13, Lcjyz;->a:Lcjyz;

    .line 958
    .line 959
    invoke-virtual {v13}, Lcmfr;->createBuilder()Lcmfj;

    .line 960
    .line 961
    .line 962
    move-result-object v13

    .line 963
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 964
    .line 965
    .line 966
    iget-object v14, v13, Lcmfj;->instance:Lcmfr;

    .line 967
    .line 968
    check-cast v14, Lcjyz;

    .line 969
    .line 970
    iget v15, v14, Lcjyz;->b:I

    .line 971
    .line 972
    or-int/2addr v15, v6

    .line 973
    iput v15, v14, Lcjyz;->b:I

    .line 974
    .line 975
    iput-boolean v6, v14, Lcjyz;->c:Z

    .line 976
    .line 977
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 978
    .line 979
    .line 980
    iget-object v14, v12, Lcmfl;->instance:Lcmfr;

    .line 981
    .line 982
    check-cast v14, Lcjzi;

    .line 983
    .line 984
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    .line 985
    .line 986
    .line 987
    move-result-object v13

    .line 988
    check-cast v13, Lcjyz;

    .line 989
    .line 990
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    iput-object v13, v14, Lcjzi;->k:Lcjyz;

    .line 994
    .line 995
    iget v13, v14, Lcjzi;->b:I

    .line 996
    .line 997
    const/high16 v15, 0x1000000

    .line 998
    .line 999
    or-int/2addr v13, v15

    .line 1000
    iput v13, v14, Lcjzi;->b:I

    .line 1001
    .line 1002
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 1003
    .line 1004
    .line 1005
    iget-object v13, v9, Lcmfj;->instance:Lcmfr;

    .line 1006
    .line 1007
    check-cast v13, Lcens;

    .line 1008
    .line 1009
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v12

    .line 1013
    check-cast v12, Lcjzi;

    .line 1014
    .line 1015
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    iput-object v12, v13, Lcens;->d:Lcjzi;

    .line 1019
    .line 1020
    iget v12, v13, Lcens;->b:I

    .line 1021
    .line 1022
    or-int/lit8 v12, v12, 0x4

    .line 1023
    .line 1024
    iput v12, v13, Lcens;->b:I

    .line 1025
    .line 1026
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 1027
    .line 1028
    .line 1029
    iget-object v12, v9, Lcmfj;->instance:Lcmfr;

    .line 1030
    .line 1031
    check-cast v12, Lcens;

    .line 1032
    .line 1033
    iget v13, v12, Lcens;->b:I

    .line 1034
    .line 1035
    or-int/lit8 v13, v13, 0x10

    .line 1036
    .line 1037
    iput v13, v12, Lcens;->b:I

    .line 1038
    .line 1039
    iput-boolean v1, v12, Lcens;->e:Z

    .line 1040
    .line 1041
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    check-cast v1, Lcens;

    .line 1046
    .line 1047
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 1048
    .line 1049
    .line 1050
    iget-object v9, v11, Lcmfj;->instance:Lcmfr;

    .line 1051
    .line 1052
    check-cast v9, Lcenw;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    iput-object v1, v9, Lcenw;->z:Lcens;

    .line 1058
    .line 1059
    iget v1, v9, Lcenw;->b:I

    .line 1060
    .line 1061
    const/high16 v12, 0x10000000

    .line 1062
    .line 1063
    or-int/2addr v1, v12

    .line 1064
    iput v1, v9, Lcenw;->b:I

    .line 1065
    .line 1066
    sget-object v1, Lcenl;->a:Lcenl;

    .line 1067
    .line 1068
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-virtual {v5}, Laodi;->d()I

    .line 1073
    .line 1074
    .line 1075
    move-result v9

    .line 1076
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1077
    .line 1078
    .line 1079
    iget-object v12, v1, Lcmfj;->instance:Lcmfr;

    .line 1080
    .line 1081
    check-cast v12, Lcenl;

    .line 1082
    .line 1083
    iget v13, v12, Lcenl;->b:I

    .line 1084
    .line 1085
    or-int/2addr v13, v6

    .line 1086
    iput v13, v12, Lcenl;->b:I

    .line 1087
    .line 1088
    iput v9, v12, Lcenl;->c:I

    .line 1089
    .line 1090
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 1091
    .line 1092
    .line 1093
    iget-object v9, v11, Lcmfj;->instance:Lcmfr;

    .line 1094
    .line 1095
    check-cast v9, Lcenw;

    .line 1096
    .line 1097
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    check-cast v1, Lcenl;

    .line 1102
    .line 1103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    iput-object v1, v9, Lcenw;->A:Lcenl;

    .line 1107
    .line 1108
    iget v1, v9, Lcenw;->b:I

    .line 1109
    .line 1110
    const/high16 v12, 0x40000000    # 2.0f

    .line 1111
    .line 1112
    or-int/2addr v1, v12

    .line 1113
    iput v1, v9, Lcenw;->b:I

    .line 1114
    .line 1115
    sget-object v1, Lcenr;->a:Lcenr;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-virtual {v5}, Laodi;->f()I

    .line 1122
    .line 1123
    .line 1124
    move-result v9

    .line 1125
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1126
    .line 1127
    .line 1128
    iget-object v12, v1, Lcmfj;->instance:Lcmfr;

    .line 1129
    .line 1130
    check-cast v12, Lcenr;

    .line 1131
    .line 1132
    iget v13, v12, Lcenr;->b:I

    .line 1133
    .line 1134
    or-int/2addr v13, v6

    .line 1135
    iput v13, v12, Lcenr;->b:I

    .line 1136
    .line 1137
    iput v9, v12, Lcenr;->c:I

    .line 1138
    .line 1139
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 1140
    .line 1141
    .line 1142
    iget-object v9, v11, Lcmfj;->instance:Lcmfr;

    .line 1143
    .line 1144
    check-cast v9, Lcenw;

    .line 1145
    .line 1146
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    check-cast v1, Lcenr;

    .line 1151
    .line 1152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    iput-object v1, v9, Lcenw;->B:Lcenr;

    .line 1156
    .line 1157
    iget v1, v9, Lcenw;->b:I

    .line 1158
    .line 1159
    const/high16 v12, -0x80000000

    .line 1160
    .line 1161
    or-int/2addr v1, v12

    .line 1162
    iput v1, v9, Lcenw;->b:I

    .line 1163
    .line 1164
    sget-object v1, Lcenv;->a:Lcenv;

    .line 1165
    .line 1166
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-virtual {v5}, Laodi;->h()I

    .line 1171
    .line 1172
    .line 1173
    move-result v9

    .line 1174
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1175
    .line 1176
    .line 1177
    iget-object v12, v1, Lcmfj;->instance:Lcmfr;

    .line 1178
    .line 1179
    check-cast v12, Lcenv;

    .line 1180
    .line 1181
    iget v13, v12, Lcenv;->b:I

    .line 1182
    .line 1183
    or-int/2addr v13, v6

    .line 1184
    iput v13, v12, Lcenv;->b:I

    .line 1185
    .line 1186
    iput v9, v12, Lcenv;->c:I

    .line 1187
    .line 1188
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 1189
    .line 1190
    .line 1191
    iget-object v9, v11, Lcmfj;->instance:Lcmfr;

    .line 1192
    .line 1193
    check-cast v9, Lcenw;

    .line 1194
    .line 1195
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    check-cast v1, Lcenv;

    .line 1200
    .line 1201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    iput-object v1, v9, Lcenw;->C:Lcenv;

    .line 1205
    .line 1206
    iget v1, v9, Lcenw;->c:I

    .line 1207
    .line 1208
    or-int/2addr v1, v6

    .line 1209
    iput v1, v9, Lcenw;->c:I

    .line 1210
    .line 1211
    iget-object v1, v0, Laofd;->k:Lajeg;

    .line 1212
    .line 1213
    invoke-interface {v1}, Lajeg;->a()Lcieb;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 1218
    .line 1219
    .line 1220
    iget-object v9, v11, Lcmfj;->instance:Lcmfr;

    .line 1221
    .line 1222
    check-cast v9, Lcenw;

    .line 1223
    .line 1224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    iput-object v1, v9, Lcenw;->j:Lcieb;

    .line 1228
    .line 1229
    iget v1, v9, Lcenw;->b:I

    .line 1230
    .line 1231
    or-int/lit8 v1, v1, 0x20

    .line 1232
    .line 1233
    iput v1, v9, Lcenw;->b:I

    .line 1234
    .line 1235
    sget-object v1, Lcibt;->a:Lcibt;

    .line 1236
    .line 1237
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    check-cast v1, Lctym;

    .line 1242
    .line 1243
    sget-object v9, Lbyfi;->Ik:Lbyfi;

    .line 1244
    .line 1245
    iget v9, v9, Lbyfi;->a:I

    .line 1246
    .line 1247
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1248
    .line 1249
    .line 1250
    iget-object v12, v1, Lctym;->instance:Lcmfr;

    .line 1251
    .line 1252
    check-cast v12, Lcibt;

    .line 1253
    .line 1254
    iget v13, v12, Lcibt;->b:I

    .line 1255
    .line 1256
    or-int/lit8 v13, v13, 0x40

    .line 1257
    .line 1258
    iput v13, v12, Lcibt;->b:I

    .line 1259
    .line 1260
    iput v9, v12, Lcibt;->h:I

    .line 1261
    .line 1262
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 1263
    .line 1264
    .line 1265
    iget-object v9, v11, Lcmfj;->instance:Lcmfr;

    .line 1266
    .line 1267
    check-cast v9, Lcenw;

    .line 1268
    .line 1269
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    check-cast v1, Lcibt;

    .line 1274
    .line 1275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    iput-object v1, v9, Lcenw;->i:Lcibt;

    .line 1279
    .line 1280
    iget v1, v9, Lcenw;->b:I

    .line 1281
    .line 1282
    or-int/lit8 v1, v1, 0x10

    .line 1283
    .line 1284
    iput v1, v9, Lcenw;->b:I

    .line 1285
    .line 1286
    invoke-virtual {v5}, Laodi;->s()Lcjfa;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 1291
    .line 1292
    .line 1293
    iget-object v9, v11, Lcmfj;->instance:Lcmfr;

    .line 1294
    .line 1295
    check-cast v9, Lcenw;

    .line 1296
    .line 1297
    iget v1, v1, Lcjfa;->d:I

    .line 1298
    .line 1299
    iput v1, v9, Lcenw;->h:I

    .line 1300
    .line 1301
    iget v1, v9, Lcenw;->b:I

    .line 1302
    .line 1303
    or-int/lit8 v1, v1, 0x8

    .line 1304
    .line 1305
    iput v1, v9, Lcenw;->b:I

    .line 1306
    .line 1307
    iget-object v1, v0, Laofd;->j:Lzlj;

    .line 1308
    .line 1309
    iget-object v9, v1, Lzlj;->b:Laedi;

    .line 1310
    .line 1311
    invoke-interface {v9}, Laedi;->h()Lcfvs;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v9

    .line 1315
    invoke-interface {v9}, Lcfvs;->w()Lcfux;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v9

    .line 1319
    iget v9, v9, Lcfux;->c:I

    .line 1320
    .line 1321
    invoke-static {v9}, La;->bx(I)I

    .line 1322
    .line 1323
    .line 1324
    move-result v9

    .line 1325
    if-nez v9, :cond_4

    .line 1326
    .line 1327
    goto :goto_1

    .line 1328
    :cond_4
    move/from16 v12, v18

    .line 1329
    .line 1330
    if-ne v9, v12, :cond_5

    .line 1331
    .line 1332
    sget-object v9, Lcenk;->a:Lcenk;

    .line 1333
    .line 1334
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v9

    .line 1338
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 1339
    .line 1340
    .line 1341
    iget-object v12, v9, Lcmfj;->instance:Lcmfr;

    .line 1342
    .line 1343
    check-cast v12, Lcenk;

    .line 1344
    .line 1345
    iget v13, v12, Lcenk;->b:I

    .line 1346
    .line 1347
    or-int/2addr v13, v6

    .line 1348
    iput v13, v12, Lcenk;->b:I

    .line 1349
    .line 1350
    iput-boolean v6, v12, Lcenk;->c:Z

    .line 1351
    .line 1352
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 1353
    .line 1354
    .line 1355
    iget-object v12, v11, Lcmfj;->instance:Lcmfr;

    .line 1356
    .line 1357
    check-cast v12, Lcenw;

    .line 1358
    .line 1359
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v9

    .line 1363
    check-cast v9, Lcenk;

    .line 1364
    .line 1365
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1366
    .line 1367
    .line 1368
    iput-object v9, v12, Lcenw;->D:Lcenk;

    .line 1369
    .line 1370
    iget v9, v12, Lcenw;->c:I

    .line 1371
    .line 1372
    or-int/lit8 v9, v9, 0x10

    .line 1373
    .line 1374
    iput v9, v12, Lcenw;->c:I

    .line 1375
    .line 1376
    :cond_5
    :goto_1
    invoke-virtual {v5}, Laodi;->p()Lcom/google/common/collect/ImmutableList;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v9

    .line 1380
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v9

    .line 1384
    if-eqz v9, :cond_6

    .line 1385
    .line 1386
    sget-object v9, Laofd;->c:Lbxmd;

    .line 1387
    .line 1388
    sget-object v12, Lbnyz;->a:Lbnyz;

    .line 1389
    .line 1390
    const-string v13, "Must populate surface Ids in PassiveAssistRequest."

    .line 1391
    .line 1392
    const/16 v14, 0x18a1

    .line 1393
    .line 1394
    invoke-static {v12, v13, v14, v9}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 1395
    .line 1396
    .line 1397
    :cond_6
    invoke-virtual {v5}, Laodi;->p()Lcom/google/common/collect/ImmutableList;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v9

    .line 1401
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v9

    .line 1405
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v12

    .line 1409
    if-eqz v12, :cond_8

    .line 1410
    .line 1411
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v12

    .line 1415
    check-cast v12, Ljava/lang/String;

    .line 1416
    .line 1417
    sget-object v13, Lcjwl;->a:Lcjwl;

    .line 1418
    .line 1419
    invoke-virtual {v13}, Lcmfr;->createBuilder()Lcmfj;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v13

    .line 1423
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 1424
    .line 1425
    .line 1426
    iget-object v14, v13, Lcmfj;->instance:Lcmfr;

    .line 1427
    .line 1428
    check-cast v14, Lcjwl;

    .line 1429
    .line 1430
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    .line 1432
    .line 1433
    iget v15, v14, Lcjwl;->b:I

    .line 1434
    .line 1435
    or-int/2addr v15, v6

    .line 1436
    iput v15, v14, Lcjwl;->b:I

    .line 1437
    .line 1438
    iput-object v12, v14, Lcjwl;->c:Ljava/lang/String;

    .line 1439
    .line 1440
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 1441
    .line 1442
    .line 1443
    iget-object v12, v11, Lcmfj;->instance:Lcmfr;

    .line 1444
    .line 1445
    check-cast v12, Lcenw;

    .line 1446
    .line 1447
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v13

    .line 1451
    check-cast v13, Lcjwl;

    .line 1452
    .line 1453
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1454
    .line 1455
    .line 1456
    iget-object v14, v12, Lcenw;->e:Lcmgj;

    .line 1457
    .line 1458
    invoke-interface {v14}, Lcmgj;->c()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v15

    .line 1462
    if-nez v15, :cond_7

    .line 1463
    .line 1464
    invoke-static {v14}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v14

    .line 1468
    iput-object v14, v12, Lcenw;->e:Lcmgj;

    .line 1469
    .line 1470
    :cond_7
    iget-object v12, v12, Lcenw;->e:Lcmgj;

    .line 1471
    .line 1472
    invoke-interface {v12, v13}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    goto :goto_2

    .line 1476
    :cond_8
    invoke-virtual {v5}, Laodi;->b()I

    .line 1477
    .line 1478
    .line 1479
    move-result v9

    .line 1480
    if-eqz v9, :cond_9

    .line 1481
    .line 1482
    invoke-virtual {v5}, Laodi;->b()I

    .line 1483
    .line 1484
    .line 1485
    move-result v9

    .line 1486
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 1487
    .line 1488
    .line 1489
    iget-object v12, v11, Lcmfj;->instance:Lcmfr;

    .line 1490
    .line 1491
    check-cast v12, Lcenw;

    .line 1492
    .line 1493
    iget v13, v12, Lcenw;->b:I

    .line 1494
    .line 1495
    const/high16 v14, 0x400000

    .line 1496
    .line 1497
    or-int/2addr v13, v14

    .line 1498
    iput v13, v12, Lcenw;->b:I

    .line 1499
    .line 1500
    iput v9, v12, Lcenw;->w:I

    .line 1501
    .line 1502
    :cond_9
    sget-object v9, Laocu;->d:Laocu;

    .line 1503
    .line 1504
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v9

    .line 1508
    if-eqz v9, :cond_a

    .line 1509
    .line 1510
    sget-object v9, Laofd;->f:Lcjel;

    .line 1511
    .line 1512
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 1513
    .line 1514
    .line 1515
    iget-object v12, v11, Lcmfj;->instance:Lcmfr;

    .line 1516
    .line 1517
    check-cast v12, Lcenw;

    .line 1518
    .line 1519
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    iput-object v9, v12, Lcenw;->x:Lcjel;

    .line 1523
    .line 1524
    iget v9, v12, Lcenw;->b:I

    .line 1525
    .line 1526
    const/high16 v13, 0x800000

    .line 1527
    .line 1528
    or-int/2addr v9, v13

    .line 1529
    iput v9, v12, Lcenw;->b:I

    .line 1530
    .line 1531
    :cond_a
    sget-object v9, Laocu;->e:Laocu;

    .line 1532
    .line 1533
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v9

    .line 1537
    if-eqz v9, :cond_19

    .line 1538
    .line 1539
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4

    .line 1543
    sget-object v9, Lcenp;->a:Lcenp;

    .line 1544
    .line 1545
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v9

    .line 1549
    check-cast v4, Lcdns;

    .line 1550
    .line 1551
    invoke-static {v4}, Lbgbs;->aG(Lcdns;)Lbkkl;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    iget-object v12, v0, Laofd;->g:Landroid/app/Application;

    .line 1556
    .line 1557
    invoke-virtual {v12}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v12

    .line 1561
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v12

    .line 1565
    iget v13, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1566
    .line 1567
    iget v14, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1568
    .line 1569
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 1570
    .line 1571
    move v15, v7

    .line 1572
    move/from16 p1, v8

    .line 1573
    .line 1574
    float-to-double v7, v12

    .line 1575
    invoke-static {v4, v13, v14, v7, v8}, Lbkkh;->b(Lbkkl;IID)D

    .line 1576
    .line 1577
    .line 1578
    move-result-wide v7

    .line 1579
    iget-object v12, v0, Laofd;->l:Laivu;

    .line 1580
    .line 1581
    invoke-interface {v12}, Laivu;->b()Ljava/util/List;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v12

    .line 1585
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v12

    .line 1589
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v13

    .line 1593
    if-eqz v13, :cond_16

    .line 1594
    .line 1595
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v13

    .line 1599
    check-cast v13, Laivs;

    .line 1600
    .line 1601
    iget-object v14, v13, Laivs;->a:Lcemc;

    .line 1602
    .line 1603
    move/from16 v17, v15

    .line 1604
    .line 1605
    iget-object v15, v14, Lcemc;->e:Lcely;

    .line 1606
    .line 1607
    if-nez v15, :cond_b

    .line 1608
    .line 1609
    sget-object v15, Lcely;->a:Lcely;

    .line 1610
    .line 1611
    :cond_b
    iget-object v15, v15, Lcely;->e:Lcelx;

    .line 1612
    .line 1613
    if-nez v15, :cond_c

    .line 1614
    .line 1615
    sget-object v15, Lcelx;->a:Lcelx;

    .line 1616
    .line 1617
    :cond_c
    iget v15, v15, Lcelx;->b:I

    .line 1618
    .line 1619
    and-int/lit8 v15, v15, 0x8

    .line 1620
    .line 1621
    if-eqz v15, :cond_10

    .line 1622
    .line 1623
    iget-object v14, v14, Lcemc;->e:Lcely;

    .line 1624
    .line 1625
    if-nez v14, :cond_d

    .line 1626
    .line 1627
    sget-object v14, Lcely;->a:Lcely;

    .line 1628
    .line 1629
    :cond_d
    iget-object v14, v14, Lcely;->e:Lcelx;

    .line 1630
    .line 1631
    if-nez v14, :cond_e

    .line 1632
    .line 1633
    sget-object v14, Lcelx;->a:Lcelx;

    .line 1634
    .line 1635
    :cond_e
    iget v14, v14, Lcelx;->f:I

    .line 1636
    .line 1637
    int-to-double v14, v14

    .line 1638
    cmpg-double v14, v7, v14

    .line 1639
    .line 1640
    if-gez v14, :cond_f

    .line 1641
    .line 1642
    goto :goto_4

    .line 1643
    :cond_f
    invoke-virtual {v13, v4}, Laivs;->c(Lbkkl;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v14

    .line 1647
    goto :goto_5

    .line 1648
    :cond_10
    iget-object v14, v14, Lcemc;->e:Lcely;

    .line 1649
    .line 1650
    if-nez v14, :cond_11

    .line 1651
    .line 1652
    sget-object v14, Lcely;->a:Lcely;

    .line 1653
    .line 1654
    :cond_11
    iget-object v14, v14, Lcely;->e:Lcelx;

    .line 1655
    .line 1656
    if-nez v14, :cond_12

    .line 1657
    .line 1658
    sget-object v14, Lcelx;->a:Lcelx;

    .line 1659
    .line 1660
    :cond_12
    iget v14, v14, Lcelx;->e:I

    .line 1661
    .line 1662
    int-to-double v14, v14

    .line 1663
    cmpg-double v14, v7, v14

    .line 1664
    .line 1665
    if-gez v14, :cond_13

    .line 1666
    .line 1667
    :goto_4
    move v14, v10

    .line 1668
    goto :goto_5

    .line 1669
    :cond_13
    invoke-virtual {v13, v4}, Laivs;->c(Lbkkl;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v14

    .line 1673
    :goto_5
    if-eqz v14, :cond_15

    .line 1674
    .line 1675
    invoke-virtual {v13}, Laivs;->a()Lcjbd;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v13

    .line 1679
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 1680
    .line 1681
    .line 1682
    iget-object v14, v9, Lcmfj;->instance:Lcmfr;

    .line 1683
    .line 1684
    check-cast v14, Lcenp;

    .line 1685
    .line 1686
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1687
    .line 1688
    .line 1689
    iget-object v15, v14, Lcenp;->c:Lcmgj;

    .line 1690
    .line 1691
    invoke-interface {v15}, Lcmgj;->c()Z

    .line 1692
    .line 1693
    .line 1694
    move-result v19

    .line 1695
    if-nez v19, :cond_14

    .line 1696
    .line 1697
    invoke-static {v15}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v15

    .line 1701
    iput-object v15, v14, Lcenp;->c:Lcmgj;

    .line 1702
    .line 1703
    :cond_14
    iget-object v14, v14, Lcenp;->c:Lcmgj;

    .line 1704
    .line 1705
    invoke-interface {v14, v13}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 1706
    .line 1707
    .line 1708
    :cond_15
    move/from16 v15, v17

    .line 1709
    .line 1710
    goto :goto_3

    .line 1711
    :cond_16
    move/from16 v17, v15

    .line 1712
    .line 1713
    iget-object v4, v0, Laofd;->q:Lcplz;

    .line 1714
    .line 1715
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v4

    .line 1719
    check-cast v4, Laivr;

    .line 1720
    .line 1721
    iget-object v4, v4, Laivr;->c:Lcplz;

    .line 1722
    .line 1723
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v4

    .line 1727
    check-cast v4, Lcflz;

    .line 1728
    .line 1729
    iget-object v4, v4, Lcflz;->o:Lcflu;

    .line 1730
    .line 1731
    if-nez v4, :cond_17

    .line 1732
    .line 1733
    sget-object v4, Lcflu;->a:Lcflu;

    .line 1734
    .line 1735
    :cond_17
    iget-boolean v4, v4, Lcflu;->b:Z

    .line 1736
    .line 1737
    if-eqz v4, :cond_18

    .line 1738
    .line 1739
    sget v4, Laivr;->a:I

    .line 1740
    .line 1741
    goto :goto_6

    .line 1742
    :cond_18
    sget v4, Laivr;->b:I

    .line 1743
    .line 1744
    :goto_6
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 1745
    .line 1746
    .line 1747
    iget-object v7, v9, Lcmfj;->instance:Lcmfr;

    .line 1748
    .line 1749
    check-cast v7, Lcenp;

    .line 1750
    .line 1751
    iget v8, v7, Lcenp;->b:I

    .line 1752
    .line 1753
    or-int/2addr v8, v6

    .line 1754
    iput v8, v7, Lcenp;->b:I

    .line 1755
    .line 1756
    iput v4, v7, Lcenp;->d:I

    .line 1757
    .line 1758
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v4

    .line 1762
    check-cast v4, Lcenp;

    .line 1763
    .line 1764
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 1765
    .line 1766
    .line 1767
    iget-object v7, v11, Lcmfj;->instance:Lcmfr;

    .line 1768
    .line 1769
    check-cast v7, Lcenw;

    .line 1770
    .line 1771
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1772
    .line 1773
    .line 1774
    iput-object v4, v7, Lcenw;->r:Lcenp;

    .line 1775
    .line 1776
    iget v4, v7, Lcenw;->b:I

    .line 1777
    .line 1778
    const/high16 v8, 0x10000

    .line 1779
    .line 1780
    or-int/2addr v4, v8

    .line 1781
    iput v4, v7, Lcenw;->b:I

    .line 1782
    .line 1783
    goto :goto_7

    .line 1784
    :cond_19
    move/from16 v17, v7

    .line 1785
    .line 1786
    move/from16 p1, v8

    .line 1787
    .line 1788
    :goto_7
    sget-object v4, Lcdvo;->a:Lcdvo;

    .line 1789
    .line 1790
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v4

    .line 1794
    sget-object v7, Lcdnw;->a:Lcdnw;

    .line 1795
    .line 1796
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v7

    .line 1800
    iget-object v8, v0, Laofd;->g:Landroid/app/Application;

    .line 1801
    .line 1802
    sget-object v9, Laiwb;->a:Lbiqm;

    .line 1803
    .line 1804
    invoke-interface {v9, v8}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 1805
    .line 1806
    .line 1807
    move-result v9

    .line 1808
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 1809
    .line 1810
    .line 1811
    iget-object v12, v7, Lcmfj;->instance:Lcmfr;

    .line 1812
    .line 1813
    check-cast v12, Lcdnw;

    .line 1814
    .line 1815
    iget v13, v12, Lcdnw;->b:I

    .line 1816
    .line 1817
    or-int/lit8 v13, v13, 0x2

    .line 1818
    .line 1819
    iput v13, v12, Lcdnw;->b:I

    .line 1820
    .line 1821
    iput v9, v12, Lcdnw;->d:I

    .line 1822
    .line 1823
    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v8

    .line 1827
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v8

    .line 1831
    iget v9, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1832
    .line 1833
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1834
    .line 1835
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 1836
    .line 1837
    .line 1838
    move-result v8

    .line 1839
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 1840
    .line 1841
    .line 1842
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 1843
    .line 1844
    check-cast v9, Lcdnw;

    .line 1845
    .line 1846
    iget v12, v9, Lcdnw;->b:I

    .line 1847
    .line 1848
    or-int/2addr v12, v6

    .line 1849
    iput v12, v9, Lcdnw;->b:I

    .line 1850
    .line 1851
    iput v8, v9, Lcdnw;->c:I

    .line 1852
    .line 1853
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1854
    .line 1855
    .line 1856
    iget-object v8, v4, Lcmfj;->instance:Lcmfr;

    .line 1857
    .line 1858
    check-cast v8, Lcdvo;

    .line 1859
    .line 1860
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v7

    .line 1864
    check-cast v7, Lcdnw;

    .line 1865
    .line 1866
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1867
    .line 1868
    .line 1869
    iput-object v7, v8, Lcdvo;->c:Lcdnw;

    .line 1870
    .line 1871
    iget v7, v8, Lcdvo;->b:I

    .line 1872
    .line 1873
    or-int/2addr v7, v6

    .line 1874
    iput v7, v8, Lcdvo;->b:I

    .line 1875
    .line 1876
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 1877
    .line 1878
    .line 1879
    iget-object v7, v11, Lcmfj;->instance:Lcmfr;

    .line 1880
    .line 1881
    check-cast v7, Lcenw;

    .line 1882
    .line 1883
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v4

    .line 1887
    check-cast v4, Lcdvo;

    .line 1888
    .line 1889
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1890
    .line 1891
    .line 1892
    iput-object v4, v7, Lcenw;->s:Lcdvo;

    .line 1893
    .line 1894
    iget v4, v7, Lcenw;->b:I

    .line 1895
    .line 1896
    const/high16 v8, 0x40000

    .line 1897
    .line 1898
    or-int/2addr v4, v8

    .line 1899
    iput v4, v7, Lcenw;->b:I

    .line 1900
    .line 1901
    sget-object v4, Lcizu;->a:Lcizu;

    .line 1902
    .line 1903
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v4

    .line 1907
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1908
    .line 1909
    .line 1910
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 1911
    .line 1912
    check-cast v7, Lcizu;

    .line 1913
    .line 1914
    iget v8, v7, Lcizu;->b:I

    .line 1915
    .line 1916
    const/16 v18, 0x4

    .line 1917
    .line 1918
    or-int/lit8 v8, v8, 0x4

    .line 1919
    .line 1920
    iput v8, v7, Lcizu;->b:I

    .line 1921
    .line 1922
    iput-boolean v6, v7, Lcizu;->d:Z

    .line 1923
    .line 1924
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 1925
    .line 1926
    .line 1927
    iget-object v7, v11, Lcmfj;->instance:Lcmfr;

    .line 1928
    .line 1929
    check-cast v7, Lcenw;

    .line 1930
    .line 1931
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v4

    .line 1935
    check-cast v4, Lcizu;

    .line 1936
    .line 1937
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1938
    .line 1939
    .line 1940
    iput-object v4, v7, Lcenw;->u:Lcizu;

    .line 1941
    .line 1942
    iget v4, v7, Lcenw;->b:I

    .line 1943
    .line 1944
    or-int v4, v4, v16

    .line 1945
    .line 1946
    iput v4, v7, Lcenw;->b:I

    .line 1947
    .line 1948
    sget-object v4, Laocu;->l:Laocu;

    .line 1949
    .line 1950
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v4

    .line 1954
    if-nez v4, :cond_1a

    .line 1955
    .line 1956
    sget-object v4, Laocu;->k:Laocu;

    .line 1957
    .line 1958
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1959
    .line 1960
    .line 1961
    move-result v4

    .line 1962
    if-eqz v4, :cond_1c

    .line 1963
    .line 1964
    :cond_1a
    sget-object v4, Lcjdw;->a:Lcjdw;

    .line 1965
    .line 1966
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v4

    .line 1970
    check-cast v4, Lbwma;

    .line 1971
    .line 1972
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1973
    .line 1974
    .line 1975
    iget-object v7, v4, Lbwma;->instance:Lcmfr;

    .line 1976
    .line 1977
    check-cast v7, Lcjdw;

    .line 1978
    .line 1979
    iget v8, v7, Lcjdw;->b:I

    .line 1980
    .line 1981
    or-int/2addr v8, v6

    .line 1982
    iput v8, v7, Lcjdw;->b:I

    .line 1983
    .line 1984
    iput-boolean v6, v7, Lcjdw;->c:Z

    .line 1985
    .line 1986
    move/from16 v15, v17

    .line 1987
    .line 1988
    invoke-virtual {v4, v15}, Lbwma;->V(I)V

    .line 1989
    .line 1990
    .line 1991
    invoke-interface {v3}, Lawvi;->getEnableFeatureParameters()Lcflg;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v7

    .line 1995
    iget-boolean v7, v7, Lcflg;->ah:Z

    .line 1996
    .line 1997
    if-eqz v7, :cond_1b

    .line 1998
    .line 1999
    const/4 v12, 0x3

    .line 2000
    invoke-virtual {v4, v12}, Lbwma;->V(I)V

    .line 2001
    .line 2002
    .line 2003
    :cond_1b
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 2004
    .line 2005
    .line 2006
    iget-object v7, v11, Lcmfj;->instance:Lcmfr;

    .line 2007
    .line 2008
    check-cast v7, Lcenw;

    .line 2009
    .line 2010
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v4

    .line 2014
    check-cast v4, Lcjdw;

    .line 2015
    .line 2016
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2017
    .line 2018
    .line 2019
    iput-object v4, v7, Lcenw;->t:Lcjdw;

    .line 2020
    .line 2021
    iget v4, v7, Lcenw;->b:I

    .line 2022
    .line 2023
    const/high16 v8, 0x80000

    .line 2024
    .line 2025
    or-int/2addr v4, v8

    .line 2026
    iput v4, v7, Lcenw;->b:I

    .line 2027
    .line 2028
    :cond_1c
    sget-object v4, Laocu;->p:Laocu;

    .line 2029
    .line 2030
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v4

    .line 2034
    if-eqz v4, :cond_1d

    .line 2035
    .line 2036
    invoke-static {}, Lavuc;->ck()Lcjcr;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v4

    .line 2040
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v4

    .line 2044
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 2045
    .line 2046
    .line 2047
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 2048
    .line 2049
    check-cast v7, Lcjcr;

    .line 2050
    .line 2051
    iget v8, v7, Lcjcr;->b:I

    .line 2052
    .line 2053
    or-int/lit8 v8, v8, 0x8

    .line 2054
    .line 2055
    iput v8, v7, Lcjcr;->b:I

    .line 2056
    .line 2057
    iput-boolean v6, v7, Lcjcr;->e:Z

    .line 2058
    .line 2059
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 2060
    .line 2061
    .line 2062
    iget-object v7, v11, Lcmfj;->instance:Lcmfr;

    .line 2063
    .line 2064
    check-cast v7, Lcenw;

    .line 2065
    .line 2066
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v4

    .line 2070
    check-cast v4, Lcjcr;

    .line 2071
    .line 2072
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2073
    .line 2074
    .line 2075
    iput-object v4, v7, Lcenw;->E:Lcjcr;

    .line 2076
    .line 2077
    iget v4, v7, Lcenw;->c:I

    .line 2078
    .line 2079
    or-int/lit8 v4, v4, 0x20

    .line 2080
    .line 2081
    iput v4, v7, Lcenw;->c:I

    .line 2082
    .line 2083
    :cond_1d
    sget-object v4, Lcenq;->a:Lcenq;

    .line 2084
    .line 2085
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v4

    .line 2089
    iget-object v7, v0, Laofd;->p:Layyz;

    .line 2090
    .line 2091
    invoke-interface {v7}, Layyz;->q()Z

    .line 2092
    .line 2093
    .line 2094
    move-result v7

    .line 2095
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 2096
    .line 2097
    .line 2098
    iget-object v8, v4, Lcmfj;->instance:Lcmfr;

    .line 2099
    .line 2100
    check-cast v8, Lcenq;

    .line 2101
    .line 2102
    iget v9, v8, Lcenq;->b:I

    .line 2103
    .line 2104
    or-int/2addr v9, v6

    .line 2105
    iput v9, v8, Lcenq;->b:I

    .line 2106
    .line 2107
    iput-boolean v7, v8, Lcenq;->c:Z

    .line 2108
    .line 2109
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 2110
    .line 2111
    .line 2112
    iget-object v7, v11, Lcmfj;->instance:Lcmfr;

    .line 2113
    .line 2114
    check-cast v7, Lcenw;

    .line 2115
    .line 2116
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v4

    .line 2120
    check-cast v4, Lcenq;

    .line 2121
    .line 2122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2123
    .line 2124
    .line 2125
    iput-object v4, v7, Lcenw;->G:Lcenq;

    .line 2126
    .line 2127
    iget v4, v7, Lcenw;->c:I

    .line 2128
    .line 2129
    or-int/lit16 v4, v4, 0x100

    .line 2130
    .line 2131
    iput v4, v7, Lcenw;->c:I

    .line 2132
    .line 2133
    sget-object v4, Lcidd;->a:Lcidd;

    .line 2134
    .line 2135
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v4

    .line 2139
    invoke-virtual {v5}, Laodi;->n()Lcom/google/common/collect/ImmutableList;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v7

    .line 2143
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 2144
    .line 2145
    .line 2146
    iget-object v8, v4, Lcmfj;->instance:Lcmfr;

    .line 2147
    .line 2148
    check-cast v8, Lcidd;

    .line 2149
    .line 2150
    iget-object v9, v8, Lcidd;->b:Lcmgj;

    .line 2151
    .line 2152
    invoke-interface {v9}, Lcmgj;->c()Z

    .line 2153
    .line 2154
    .line 2155
    move-result v12

    .line 2156
    if-nez v12, :cond_1e

    .line 2157
    .line 2158
    invoke-static {v9}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v9

    .line 2162
    iput-object v9, v8, Lcidd;->b:Lcmgj;

    .line 2163
    .line 2164
    :cond_1e
    iget-object v8, v8, Lcidd;->b:Lcmgj;

    .line 2165
    .line 2166
    invoke-static {v7, v8}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 2170
    .line 2171
    .line 2172
    iget-object v7, v11, Lcmfj;->instance:Lcmfr;

    .line 2173
    .line 2174
    check-cast v7, Lcenw;

    .line 2175
    .line 2176
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v4

    .line 2180
    check-cast v4, Lcidd;

    .line 2181
    .line 2182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2183
    .line 2184
    .line 2185
    iput-object v4, v7, Lcenw;->F:Lcidd;

    .line 2186
    .line 2187
    iget v4, v7, Lcenw;->c:I

    .line 2188
    .line 2189
    or-int/lit16 v4, v4, 0x80

    .line 2190
    .line 2191
    iput v4, v7, Lcenw;->c:I

    .line 2192
    .line 2193
    invoke-virtual {v5}, Laodi;->r()Lcida;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v4

    .line 2197
    iget v4, v4, Lcida;->b:I

    .line 2198
    .line 2199
    and-int/2addr v4, v6

    .line 2200
    if-eqz v4, :cond_20

    .line 2201
    .line 2202
    sget-object v4, Lceni;->a:Lceni;

    .line 2203
    .line 2204
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v4

    .line 2208
    invoke-virtual {v5}, Laodi;->r()Lcida;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v7

    .line 2212
    iget-object v7, v7, Lcida;->c:Lcizw;

    .line 2213
    .line 2214
    if-nez v7, :cond_1f

    .line 2215
    .line 2216
    sget-object v7, Lcizw;->a:Lcizw;

    .line 2217
    .line 2218
    :cond_1f
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 2219
    .line 2220
    .line 2221
    iget-object v8, v4, Lcmfj;->instance:Lcmfr;

    .line 2222
    .line 2223
    check-cast v8, Lceni;

    .line 2224
    .line 2225
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2226
    .line 2227
    .line 2228
    iput-object v7, v8, Lceni;->c:Lcizw;

    .line 2229
    .line 2230
    iget v7, v8, Lceni;->b:I

    .line 2231
    .line 2232
    or-int/2addr v7, v6

    .line 2233
    iput v7, v8, Lceni;->b:I

    .line 2234
    .line 2235
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 2236
    .line 2237
    .line 2238
    iget-object v7, v11, Lcmfj;->instance:Lcmfr;

    .line 2239
    .line 2240
    check-cast v7, Lcenw;

    .line 2241
    .line 2242
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v4

    .line 2246
    check-cast v4, Lceni;

    .line 2247
    .line 2248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2249
    .line 2250
    .line 2251
    iput-object v4, v7, Lcenw;->H:Lceni;

    .line 2252
    .line 2253
    iget v4, v7, Lcenw;->c:I

    .line 2254
    .line 2255
    or-int/lit16 v4, v4, 0x200

    .line 2256
    .line 2257
    iput v4, v7, Lcenw;->c:I

    .line 2258
    .line 2259
    :cond_20
    iget-object v4, v0, Laofd;->n:Laypr;

    .line 2260
    .line 2261
    invoke-interface {v4}, Laypr;->a()Lcmhc;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v4

    .line 2265
    check-cast v4, Lcdqi;

    .line 2266
    .line 2267
    iget-boolean v4, v4, Lcdqi;->u:Z

    .line 2268
    .line 2269
    if-eqz v4, :cond_21

    .line 2270
    .line 2271
    sget-object v4, Lcent;->a:Lcent;

    .line 2272
    .line 2273
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v4

    .line 2277
    sget-object v7, Lcbwo;->a:Lcbwo;

    .line 2278
    .line 2279
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v7

    .line 2283
    iget-object v8, v0, Laofd;->r:Lvlv;

    .line 2284
    .line 2285
    iget-object v9, v0, Laofd;->t:Laivb;

    .line 2286
    .line 2287
    invoke-interface {v9}, Laivb;->c()Laynt;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v9

    .line 2291
    invoke-interface {v8, v9}, Lvlv;->b(Laynt;)Lcbwh;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v8

    .line 2295
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 2296
    .line 2297
    .line 2298
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 2299
    .line 2300
    check-cast v9, Lcbwo;

    .line 2301
    .line 2302
    iget v8, v8, Lcbwh;->f:I

    .line 2303
    .line 2304
    iput v8, v9, Lcbwo;->c:I

    .line 2305
    .line 2306
    iget v8, v9, Lcbwo;->b:I

    .line 2307
    .line 2308
    or-int/2addr v8, v6

    .line 2309
    iput v8, v9, Lcbwo;->b:I

    .line 2310
    .line 2311
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 2312
    .line 2313
    .line 2314
    iget-object v8, v4, Lcmfj;->instance:Lcmfr;

    .line 2315
    .line 2316
    check-cast v8, Lcent;

    .line 2317
    .line 2318
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v7

    .line 2322
    check-cast v7, Lcbwo;

    .line 2323
    .line 2324
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2325
    .line 2326
    .line 2327
    iput-object v7, v8, Lcent;->c:Lcbwo;

    .line 2328
    .line 2329
    iget v7, v8, Lcent;->b:I

    .line 2330
    .line 2331
    or-int/2addr v7, v6

    .line 2332
    iput v7, v8, Lcent;->b:I

    .line 2333
    .line 2334
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v4

    .line 2338
    check-cast v4, Lcent;

    .line 2339
    .line 2340
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 2341
    .line 2342
    .line 2343
    iget-object v7, v11, Lcmfj;->instance:Lcmfr;

    .line 2344
    .line 2345
    check-cast v7, Lcenw;

    .line 2346
    .line 2347
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2348
    .line 2349
    .line 2350
    iput-object v4, v7, Lcenw;->J:Lcent;

    .line 2351
    .line 2352
    iget v4, v7, Lcenw;->c:I

    .line 2353
    .line 2354
    or-int/lit16 v4, v4, 0x1000

    .line 2355
    .line 2356
    iput v4, v7, Lcenw;->c:I

    .line 2357
    .line 2358
    :cond_21
    sget-object v4, Laocu;->t:Laocu;

    .line 2359
    .line 2360
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2361
    .line 2362
    .line 2363
    move-result v2

    .line 2364
    if-eqz v2, :cond_22

    .line 2365
    .line 2366
    sget-object v2, Lcjwg;->a:Lcjwg;

    .line 2367
    .line 2368
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v2

    .line 2372
    iget-object v4, v0, Laofd;->s:Ladgc;

    .line 2373
    .line 2374
    invoke-virtual {v4}, Ladgc;->a()Lccns;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v4

    .line 2378
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 2379
    .line 2380
    .line 2381
    iget-object v7, v2, Lcmfj;->instance:Lcmfr;

    .line 2382
    .line 2383
    check-cast v7, Lcjwg;

    .line 2384
    .line 2385
    iput-object v4, v7, Lcjwg;->c:Lccns;

    .line 2386
    .line 2387
    iget v4, v7, Lcjwg;->b:I

    .line 2388
    .line 2389
    or-int/2addr v4, v6

    .line 2390
    iput v4, v7, Lcjwg;->b:I

    .line 2391
    .line 2392
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 2393
    .line 2394
    .line 2395
    iget-object v4, v11, Lcmfj;->instance:Lcmfr;

    .line 2396
    .line 2397
    check-cast v4, Lcenw;

    .line 2398
    .line 2399
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v2

    .line 2403
    check-cast v2, Lcjwg;

    .line 2404
    .line 2405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2406
    .line 2407
    .line 2408
    iput-object v2, v4, Lcenw;->K:Lcjwg;

    .line 2409
    .line 2410
    iget v2, v4, Lcenw;->c:I

    .line 2411
    .line 2412
    or-int/lit16 v2, v2, 0x2000

    .line 2413
    .line 2414
    iput v2, v4, Lcenw;->c:I

    .line 2415
    .line 2416
    :cond_22
    invoke-interface {v3}, Lawvi;->getPlacesheet2Parameters()Lcfww;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v2

    .line 2420
    invoke-interface {v2}, Lcfww;->f()Z

    .line 2421
    .line 2422
    .line 2423
    move-result v2

    .line 2424
    if-eqz v2, :cond_23

    .line 2425
    .line 2426
    sget-object v2, Lcjwm;->a:Lcjwm;

    .line 2427
    .line 2428
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v2

    .line 2432
    invoke-virtual {v5}, Laodi;->e()I

    .line 2433
    .line 2434
    .line 2435
    move-result v3

    .line 2436
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 2437
    .line 2438
    .line 2439
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 2440
    .line 2441
    check-cast v4, Lcjwm;

    .line 2442
    .line 2443
    iget v5, v4, Lcjwm;->b:I

    .line 2444
    .line 2445
    or-int/2addr v5, v6

    .line 2446
    iput v5, v4, Lcjwm;->b:I

    .line 2447
    .line 2448
    iput v3, v4, Lcjwm;->c:I

    .line 2449
    .line 2450
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 2451
    .line 2452
    .line 2453
    iget-object v3, v11, Lcmfj;->instance:Lcmfr;

    .line 2454
    .line 2455
    check-cast v3, Lcenw;

    .line 2456
    .line 2457
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v2

    .line 2461
    check-cast v2, Lcjwm;

    .line 2462
    .line 2463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2464
    .line 2465
    .line 2466
    iput-object v2, v3, Lcenw;->I:Lcjwm;

    .line 2467
    .line 2468
    iget v2, v3, Lcenw;->c:I

    .line 2469
    .line 2470
    or-int/lit16 v2, v2, 0x800

    .line 2471
    .line 2472
    iput v2, v3, Lcenw;->c:I

    .line 2473
    .line 2474
    :cond_23
    invoke-virtual {v1}, Lzlj;->z()Z

    .line 2475
    .line 2476
    .line 2477
    move-result v2

    .line 2478
    if-eqz v2, :cond_24

    .line 2479
    .line 2480
    iget-object v2, v0, Laofd;->u:Lbtbm;

    .line 2481
    .line 2482
    new-instance v3, Laode;

    .line 2483
    .line 2484
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2485
    .line 2486
    .line 2487
    invoke-virtual {v3, v10}, Laode;->e(Z)V

    .line 2488
    .line 2489
    .line 2490
    invoke-virtual {v3, v10}, Laode;->f(Z)V

    .line 2491
    .line 2492
    .line 2493
    iget-object v4, v1, Lzlj;->d:Lbwsy;

    .line 2494
    .line 2495
    invoke-interface {v4}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v4

    .line 2499
    check-cast v4, Lcfvz;

    .line 2500
    .line 2501
    invoke-interface {v4}, Lcfvz;->j()Z

    .line 2502
    .line 2503
    .line 2504
    move-result v4

    .line 2505
    invoke-virtual {v3, v4}, Laode;->f(Z)V

    .line 2506
    .line 2507
    .line 2508
    invoke-virtual {v1}, Lzlj;->b()Z

    .line 2509
    .line 2510
    .line 2511
    move-result v1

    .line 2512
    invoke-virtual {v3, v1}, Laode;->e(Z)V

    .line 2513
    .line 2514
    .line 2515
    invoke-virtual {v3}, Laode;->d()Lagvk;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v1

    .line 2519
    invoke-virtual {v2, v1}, Lbtbm;->Y(Lagvk;)Lckji;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v1

    .line 2523
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 2524
    .line 2525
    .line 2526
    iget-object v2, v11, Lcmfj;->instance:Lcmfr;

    .line 2527
    .line 2528
    check-cast v2, Lcenw;

    .line 2529
    .line 2530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2531
    .line 2532
    .line 2533
    iput-object v1, v2, Lcenw;->L:Lckji;

    .line 2534
    .line 2535
    iget v1, v2, Lcenw;->c:I

    .line 2536
    .line 2537
    or-int v1, v1, p1

    .line 2538
    .line 2539
    iput v1, v2, Lcenw;->c:I

    .line 2540
    .line 2541
    :cond_24
    return-object v11
.end method
