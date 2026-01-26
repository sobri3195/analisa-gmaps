.class public final Lysp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxng;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbihh;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lawvi;

.field public final f:Lcplz;

.field public final g:Lyoe;

.field public final h:Lagup;

.field public final i:Laypr;

.field public final j:Lzto;

.field private final k:Lydk;

.field private final l:Lbiac;

.field private final m:Lbcxu;

.field private final n:Lctjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lxng;->a:Lxng;

    .line 2
    .line 3
    sput-object v0, Lysp;->a:Lxng;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbihh;Lzto;Ljava/util/concurrent/Executor;Lawvi;Lydk;Lbiac;Lcplz;Lbcxu;Lctjg;Lyoe;Lagup;Laypr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lysp;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lysp;->c:Lbihh;

    .line 7
    .line 8
    iput-object p3, p0, Lysp;->j:Lzto;

    .line 9
    .line 10
    iput-object p4, p0, Lysp;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lysp;->e:Lawvi;

    .line 13
    .line 14
    iput-object p6, p0, Lysp;->k:Lydk;

    .line 15
    .line 16
    iput-object p7, p0, Lysp;->l:Lbiac;

    .line 17
    .line 18
    iput-object p8, p0, Lysp;->f:Lcplz;

    .line 19
    .line 20
    iput-object p9, p0, Lysp;->m:Lbcxu;

    .line 21
    .line 22
    iput-object p10, p0, Lysp;->n:Lctjg;

    .line 23
    .line 24
    iput-object p11, p0, Lysp;->g:Lyoe;

    .line 25
    .line 26
    iput-object p12, p0, Lysp;->h:Lagup;

    .line 27
    .line 28
    iput-object p13, p0, Lysp;->i:Laypr;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lcisi;)Loln;
    .locals 0

    .line 1
    invoke-static {p0}, Lxrd;->c(Lcisi;)Lcink;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lysp;->l(Lcink;)Loln;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lcisi;)Loln;
    .locals 2

    .line 1
    iget-object p0, p0, Lcisi;->f:Lcitt;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcitt;->a:Lcitt;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lcitt;->d:Lcitp;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lcitp;->a:Lcitp;

    .line 12
    .line 13
    :cond_1
    iget v0, p0, Lcitp;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcitp;->e:Lcink;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcink;->a:Lcink;

    .line 25
    .line 26
    :cond_2
    iget v0, v0, Lcink;->b:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lcitp;->e:Lcink;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    sget-object v1, Lcink;->a:Lcink;

    .line 37
    .line 38
    :cond_3
    invoke-static {v1}, Lysp;->l(Lcink;)Loln;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static c(Lcisi;)Loln;
    .locals 1

    .line 1
    invoke-static {p0}, Lysp;->f(Lcisi;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lxrd;->m(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Loln;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Loln;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static d(Lcits;)Lyms;
    .locals 0

    .line 1
    iget p0, p0, Lcits;->b:I

    .line 2
    .line 3
    invoke-static {p0}, Lcirk;->a(I)Lcirk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcirk;->a:Lcirk;

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lvbh;->az(Lcirk;)Lyms;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static e(Lbdzj;Lbyil;Ljava/lang/String;)Lbdzm;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbdzj;->a()Lbdzm;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static f(Lcisi;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lxrd;->a(Lcisi;Z)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static i(Lxsc;I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxsc;->i:Lcmga;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static l(Lcink;)Loln;
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Loln;

    .line 4
    .line 5
    iget-object v1, p0, Lcink;->d:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lysp;->a:Lxng;

    .line 8
    .line 9
    iget-object p0, p0, Lcink;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lbwqb;->a:Lbwqb;

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    invoke-direct/range {v0 .. v5}, Loln;-><init>(Ljava/lang/String;Lxng;Lbwrv;Lbwrv;Lbwrv;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private final m(Lcitp;)Lyso;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    iget-object v1, p1, Lcitp;->o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_7

    .line 13
    .line 14
    iget-object v2, p0, Lysp;->k:Lydk;

    .line 15
    .line 16
    invoke-static {v1}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Lydk;->a(Lbkkc;)Lydh;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    iget-object v3, p0, Lysp;->b:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v4, Lafjs;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lafjs;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lydh;->c:Lcoyj;

    .line 34
    .line 35
    iget v5, v2, Lcoyj;->b:I

    .line 36
    .line 37
    and-int/lit8 v5, v5, 0x2

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-object v5, v2, Lcoyj;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, v2, Lcoyj;->e:Lcjij;

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    sget-object v7, Lcjij;->a:Lcjij;

    .line 49
    .line 50
    :cond_1
    iget-object v8, v2, Lcoyj;->d:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    invoke-virtual {v4, v7, v9, v8}, Lafjs;->d(Lcjij;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v7, ""

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    iget-object v5, p0, Lysp;->l:Lbiac;

    .line 61
    .line 62
    invoke-interface {v5}, Lbiac;->f()Lj$/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    iget-object v5, v1, Lydh;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v9, v2, Lcoyj;->c:Lcmgj;

    .line 73
    .line 74
    new-instance v10, Lcukt;

    .line 75
    .line 76
    invoke-static {v5}, Lculb;->n(Ljava/lang/String;)Lculb;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v10, v7, v8, v5}, Lcuml;-><init>(JLculb;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Lcumh;->s()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    packed-switch v5, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    sget-object v5, Lciye;->a:Lciye;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_0
    sget-object v5, Lciye;->h:Lciye;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1
    sget-object v5, Lciye;->g:Lciye;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_2
    sget-object v5, Lciye;->f:Lciye;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_3
    sget-object v5, Lciye;->e:Lciye;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_4
    sget-object v5, Lciye;->d:Lciye;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_5
    sget-object v5, Lciye;->c:Lciye;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_6
    sget-object v5, Lciye;->b:Lciye;

    .line 112
    .line 113
    :goto_0
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_6

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lcoyk;

    .line 128
    .line 129
    iget v9, v8, Lcoyk;->c:I

    .line 130
    .line 131
    invoke-static {v9}, Lciye;->a(I)Lciye;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    if-nez v9, :cond_4

    .line 136
    .line 137
    sget-object v9, Lciye;->a:Lciye;

    .line 138
    .line 139
    :cond_4
    invoke-virtual {v9, v5}, Lciye;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_3

    .line 144
    .line 145
    invoke-virtual {v10}, Lcumh;->t()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iget-object v7, v8, Lcoyk;->d:Lcmgj;

    .line 150
    .line 151
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_6

    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Lcjij;

    .line 166
    .line 167
    iget v9, v8, Lcjij;->c:I

    .line 168
    .line 169
    if-ne v9, v5, :cond_5

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    move-object v8, v0

    .line 173
    :goto_1
    if-eqz v8, :cond_7

    .line 174
    .line 175
    iget-object v5, v8, Lcjij;->e:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v7, v8, Lcjij;->h:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v4, v8, v6, v0}, Lafjs;->d(Lcjij;ZLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move v9, v6

    .line 183
    :goto_2
    new-instance v8, Lavuo;

    .line 184
    .line 185
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v2}, Lavuo;->s(Lcoyj;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Lcitp;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v8, p1}, Lavuo;->u(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, v1, Lydh;->d:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v1, Lazup;

    .line 199
    .line 200
    invoke-static {p1}, Lbfzn;->ap(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {v1, p1, v0, v6, v6}, Lazup;-><init>(Lj$/time/ZoneId;Lccez;ZZ)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v1}, Lavuo;->t(Lazup;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Lavuo;->r()Lvgv;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v2, Lyso;

    .line 215
    .line 216
    new-instance v8, Lwfx;

    .line 217
    .line 218
    const/16 v0, 0x11

    .line 219
    .line 220
    invoke-direct {v8, p0, p1, v0}, Lwfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lysp;->e:Lawvi;

    .line 224
    .line 225
    invoke-interface {p1}, Lawvi;->getTransitPagesParameters()Lcpea;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-boolean p1, p1, Lcpea;->f:Z

    .line 230
    .line 231
    move-object v6, v5

    .line 232
    move v5, v9

    .line 233
    move v9, p1

    .line 234
    invoke-direct/range {v2 .. v9}, Lyso;-><init>(Landroid/content/Context;Lafjs;ZLjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :cond_7
    :goto_3
    return-object v0

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final g(Lysr;ILcisi;ILbdzj;Lcirj;)V
    .locals 9

    .line 1
    iget-object v0, p3, Lcisi;->f:Lcitt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcitt;->a:Lcitt;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lcitt;->m:Lcmgj;

    .line 8
    .line 9
    invoke-interface {v0}, Lcmgj;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p4, v0, :cond_1

    .line 18
    .line 19
    move p4, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p4, v2

    .line 22
    :goto_0
    iput-boolean p4, p1, Lysr;->C:Z

    .line 23
    .line 24
    if-eqz p4, :cond_7

    .line 25
    .line 26
    iget-object p3, p3, Lcisi;->f:Lcitt;

    .line 27
    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    sget-object p3, Lcitt;->a:Lcitt;

    .line 31
    .line 32
    :cond_2
    iget-object p3, p3, Lcitt;->e:Lcitp;

    .line 33
    .line 34
    if-nez p3, :cond_3

    .line 35
    .line 36
    sget-object p3, Lcitp;->a:Lcitp;

    .line 37
    .line 38
    :cond_3
    move-object v4, p3

    .line 39
    invoke-virtual {p0}, Lysp;->j()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 p4, 0x0

    .line 44
    if-eqz p3, :cond_6

    .line 45
    .line 46
    add-int/2addr p2, v1

    .line 47
    if-ltz p2, :cond_6

    .line 48
    .line 49
    iget-object p3, p6, Lcirj;->e:Lcmgj;

    .line 50
    .line 51
    invoke-interface {p3}, Lcmgj;->size()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-lt p2, p3, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object p3, p6, Lcirj;->e:Lcmgj;

    .line 59
    .line 60
    invoke-interface {p3, p2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcisi;

    .line 65
    .line 66
    iget-object p3, p2, Lcisi;->e:Lcmgj;

    .line 67
    .line 68
    invoke-interface {p3}, Lcmgj;->size()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    :goto_1
    add-int/lit8 p3, p3, -0x1

    .line 73
    .line 74
    if-ltz p3, :cond_6

    .line 75
    .line 76
    iget-object p6, p2, Lcisi;->e:Lcmgj;

    .line 77
    .line 78
    invoke-interface {p6, p3}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p6

    .line 82
    check-cast p6, Lcisf;

    .line 83
    .line 84
    invoke-static {p6, v2, p4, p4}, Lxqg;->a(Lcisf;ILbkkq;Lxqo;)Lxpy;

    .line 85
    .line 86
    .line 87
    move-result-object p6

    .line 88
    new-instance v0, Lxpz;

    .line 89
    .line 90
    invoke-direct {v0, p6}, Lxpz;-><init>(Lxpy;)V

    .line 91
    .line 92
    .line 93
    iget-object p6, v0, Lxpz;->y:Lxqa;

    .line 94
    .line 95
    if-eqz p6, :cond_5

    .line 96
    .line 97
    invoke-virtual {p6}, Lxqa;->e()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    goto :goto_1

    .line 103
    :cond_6
    :goto_2
    move-object v7, p4

    .line 104
    iget-object p2, p0, Lysp;->b:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v6, p0, Lysp;->e:Lawvi;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object p2, Lcnzc;->bF:Lbyil;

    .line 113
    .line 114
    invoke-static {p5, p2, v7}, Lysp;->e(Lbdzj;Lbyil;Ljava/lang/String;)Lbdzm;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static/range {v3 .. v8}, Lyrn;->i(Landroid/content/res/Resources;Lcitp;ZLawvi;Ljava/lang/String;Lbdzm;)Lyrn;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p1, Lysr;->t:Lyqh;

    .line 124
    .line 125
    :cond_7
    return-void
.end method

.method public final h(Lysr;Lcisi;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lcisi;->f:Lcitt;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcitt;->a:Lcitt;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p2, Lcitt;->e:Lcitp;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcitp;->a:Lcitp;

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, v0}, Lysp;->m(Lcitp;)Lyso;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, Lysr;->y:Lyrb;

    .line 18
    .line 19
    iget-object p2, p2, Lcitt;->d:Lcitp;

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    sget-object p2, Lcitp;->a:Lcitp;

    .line 24
    .line 25
    :cond_2
    invoke-direct {p0, p2}, Lysp;->m(Lcitp;)Lyso;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p1, Lysr;->x:Lyrb;

    .line 30
    .line 31
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lysp;->e:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getDirectionsPageParameters()Lcomv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lawvi;->getDirectionsPageParameters()Lcomv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcomv;->k:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final k(Lcom/google/common/collect/ImmutableList;Lbxck;)Lbcxv;
    .locals 4

    .line 1
    sget-object v0, Lcnzs;->cl:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lysp;->m:Lbcxu;

    .line 8
    .line 9
    iget-object v2, p0, Lysp;->n:Lctjg;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v1, v2, v0, v3, v3}, Lbcxu;->a(Lctjg;Lbdzm;Ljava/lang/CharSequence;Lbwrx;)Lbcxv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, v3, p2}, Lbcxv;->a(Ljava/util/List;Lciqs;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
