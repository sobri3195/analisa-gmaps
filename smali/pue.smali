.class public final Lpue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Landroid/content/Context;

.field private final c:Lota;

.field private final d:Lbeih;

.field private final e:Lctcb;

.field private final f:Lbxmd;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lota;Lbeih;Lctcb;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpue;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lpue;->c:Lota;

    .line 19
    .line 20
    iput-object p3, p0, Lpue;->d:Lbeih;

    .line 21
    .line 22
    iput-object p4, p0, Lpue;->e:Lctcb;

    .line 23
    .line 24
    const-string p1, "pue"

    .line 25
    .line 26
    invoke-static {p1}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lpue;->f:Lbxmd;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lpue;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lpue;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lpuc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpuc;

    .line 7
    .line 8
    iget v1, v0, Lpuc;->c:I

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
    iput v1, v0, Lpuc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpuc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpuc;-><init>(Lpue;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpuc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lpuc;->c:I

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
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lpue;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    iget-object p2, p0, Lpue;->e:Lctcb;

    .line 60
    .line 61
    new-instance v2, Lslp;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v2, p0, p1, v4, v3}, Lslp;-><init>(Lpue;Landroid/content/Context;Lctbw;I)V

    .line 65
    .line 66
    .line 67
    iput v3, v0, Lpuc;->c:I

    .line 68
    .line 69
    invoke-static {p2, v2, v0}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eq p1, v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    return-object v1

    .line 77
    :cond_4
    :goto_1
    iget-object p1, p0, Lpue;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lbxck;

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    sget-object p1, Lbxjk;->a:Lbxjk;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    :cond_5
    return-object p1
.end method

.method public final b(Lcdnk;Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lpud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpud;

    .line 7
    .line 8
    iget v1, v0, Lpud;->c:I

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
    iput v1, v0, Lpud;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpud;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpud;-><init>(Lpue;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpud;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lpud;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lpud;->d:Lqhy;

    .line 38
    .line 39
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
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
    const/4 p2, 0x0

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lpue;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    iget-object v2, p1, Lcdnk;->c:Lcdnm;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    sget-object v2, Lcdnm;->a:Lcdnm;

    .line 73
    .line 74
    :cond_4
    iget-object v2, v2, Lcdnm;->d:Lcdmx;

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    sget-object v2, Lcdmx;->a:Lcdmx;

    .line 79
    .line 80
    :cond_5
    iget v2, v2, Lcdmx;->b:I

    .line 81
    .line 82
    iget-object v5, p0, Lpue;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    if-lez v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcdnk;

    .line 99
    .line 100
    if-eqz v2, :cond_9

    .line 101
    .line 102
    iget-object v2, v2, Lcdnk;->c:Lcdnm;

    .line 103
    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    sget-object v2, Lcdnm;->a:Lcdnm;

    .line 107
    .line 108
    :cond_7
    if-eqz v2, :cond_9

    .line 109
    .line 110
    iget-object v2, v2, Lcdnm;->d:Lcdmx;

    .line 111
    .line 112
    if-nez v2, :cond_8

    .line 113
    .line 114
    sget-object v2, Lcdmx;->a:Lcdmx;

    .line 115
    .line 116
    :cond_8
    if-eqz v2, :cond_9

    .line 117
    .line 118
    iget p2, v2, Lcdmx;->b:I

    .line 119
    .line 120
    new-instance v2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 123
    .line 124
    .line 125
    move-object p2, v2

    .line 126
    :cond_9
    if-nez p2, :cond_a

    .line 127
    .line 128
    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    const/16 v2, 0x1388

    .line 141
    .line 142
    if-lt p2, v2, :cond_d

    .line 143
    .line 144
    iget-object p1, p0, Lpue;->f:Lbxmd;

    .line 145
    .line 146
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/16 p2, 0x3b4

    .line 151
    .line 152
    invoke-interface {p1, p2}, Lbxmr;->J(I)Lbxmr;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lbxma;

    .line 157
    .line 158
    const-string p2, "Battery level was 0 but previous battery level was >= 5000 Wh."

    .line 159
    .line 160
    invoke-interface {p1, p2}, Lbxma;->s(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lqhy;->a:Lqhy;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p2, p0, Lpue;->c:Lota;

    .line 170
    .line 171
    invoke-interface {p2}, Lota;->l()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v5, p1, Lcmfj;->instance:Lcmfr;

    .line 179
    .line 180
    check-cast v5, Lqhy;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object v2, v5, Lqhy;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {p2}, Lota;->m()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 195
    .line 196
    check-cast v2, Lqhy;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object p2, v2, Lqhy;->c:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lpue;->b:Landroid/content/Context;

    .line 211
    .line 212
    check-cast p1, Lqhy;

    .line 213
    .line 214
    iput-object p1, v0, Lpud;->d:Lqhy;

    .line 215
    .line 216
    iput v4, v0, Lpud;->c:I

    .line 217
    .line 218
    invoke-virtual {p0, p2, v0}, Lpue;->a(Landroid/content/Context;Lctbw;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-ne p2, v1, :cond_b

    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_b
    :goto_1
    check-cast p2, Lbxck;

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_c

    .line 232
    .line 233
    iget-object p1, p0, Lpue;->d:Lbeih;

    .line 234
    .line 235
    sget-object p2, Lpsg;->a:Lbela;

    .line 236
    .line 237
    const-wide/16 v0, 0x1

    .line 238
    .line 239
    invoke-interface {p1, p2, v0, v1}, Lbeih;->m(Lbela;J)V

    .line 240
    .line 241
    .line 242
    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_d
    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1
.end method
