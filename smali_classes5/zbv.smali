.class public final Lzbv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbiig;


# instance fields
.field public final b:Lxnk;

.field public final c:Laxyw;

.field public final d:Laxyw;

.field private final e:Lahdn;

.field private final f:Lawtn;

.field private final g:Lawvi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbdjf;->a:Lbiqm;

    .line 2
    .line 3
    new-instance v0, Lbdjb;

    .line 4
    .line 5
    sget-object v1, Lbdjf;->a:Lbiqm;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1}, Lbdjb;-><init>(Lbiqm;Lbiqm;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbijh;->E:Lbijh;

    .line 11
    .line 12
    new-instance v2, Lbiig;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v0, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lzbv;->a:Lbiig;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Laxyw;Laxyw;Lahdn;Lxnk;Lawtn;Lawvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzbv;->d:Laxyw;

    .line 5
    .line 6
    iput-object p2, p0, Lzbv;->c:Laxyw;

    .line 7
    .line 8
    iput-object p3, p0, Lzbv;->e:Lahdn;

    .line 9
    .line 10
    iput-object p4, p0, Lzbv;->b:Lxnk;

    .line 11
    .line 12
    iput-object p5, p0, Lzbv;->f:Lawtn;

    .line 13
    .line 14
    iput-object p6, p0, Lzbv;->g:Lawvi;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Ljava/util/List;Lcjpr;)Lbwrv;
    .locals 2

    .line 1
    invoke-static {p0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lzbs;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, v1}, Lzbs;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(Lzbx;Lzbq;)Lcidm;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lzbx;->b()Lcido;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lzbx;->b()Lcido;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lcido;->d:Lcmgj;

    .line 15
    .line 16
    invoke-static {p0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lyyp;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-direct {v0, v1}, Lyyp;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lbwzl;->t(Lbwrj;)Lbwzl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lzbs;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p1, v1}, Lzbs;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lbwrv;->f()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcidm;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lzbq;Lxqo;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lxqo;->t()Lciva;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lciva;->f:Lciva;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lzbq;->a()Lxva;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lxva;->b()Lxuz;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lxuz;->a()Lxqo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lxqo;->ak()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2, p0}, Lxqo;->ar(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private final e()Lzbu;
    .locals 1

    .line 1
    iget-object v0, p0, Lzbv;->f:Lawtn;

    .line 2
    .line 3
    invoke-interface {v0}, Lawtn;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lzbu;->e:Lzbu;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lzbu;->d:Lzbu;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Lzbx;Lzbq;Lcidm;Z)Lzbu;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lzbu;->f:Lzbu;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p2}, Lzbq;->a()Lxva;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lxva;->b()Lxuz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lxuz;->e()Lcjpr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcjpr;->d:Lcjpr;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v3

    .line 27
    :goto_0
    invoke-virtual {p1}, Lzbx;->b()Lcido;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v3

    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Lzbx;->a()Lahfy;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    sget-object p1, Lzbu;->g:Lzbu;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    invoke-virtual {p1}, Lzbx;->a()Lahfy;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_12

    .line 53
    .line 54
    iget-object v1, p0, Lzbv;->e:Lahdn;

    .line 55
    .line 56
    invoke-interface {v1}, Lahdn;->q()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_4
    if-eqz p4, :cond_8

    .line 65
    .line 66
    invoke-virtual {p1}, Lzbx;->a()Lahfy;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-virtual {p2}, Lzbq;->a()Lxva;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lxva;->b()Lxuz;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lxuz;->a()Lxqo;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lxqo;->n()Lbkkj;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    if-nez p4, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {p4, p2}, Lahfy;->g(Lbkkj;)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    float-to-int p2, p2

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    sget-object p2, Lbwqb;->a:Lbwqb;

    .line 106
    .line 107
    :goto_3
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    if-eqz p4, :cond_8

    .line 112
    .line 113
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iget-object p4, p0, Lzbv;->g:Lawvi;

    .line 124
    .line 125
    invoke-interface {p4}, Lawvi;->getSavedTripsParameters()Lcfyb;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    iget p4, p4, Lcfyb;->b:I

    .line 130
    .line 131
    if-lt p2, p4, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    sget-object p1, Lzbu;->h:Lzbu;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 138
    .line 139
    invoke-direct {p0}, Lzbv;->e()Lzbu;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_9
    if-nez p3, :cond_a

    .line 145
    .line 146
    sget-object p1, Lzbu;->f:Lzbu;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_a
    invoke-virtual {p1}, Lzbx;->c()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_b

    .line 154
    .line 155
    sget-object p1, Lzbu;->c:Lzbu;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_b
    if-eqz v0, :cond_e

    .line 159
    .line 160
    iget p1, p3, Lcidm;->c:I

    .line 161
    .line 162
    const/4 p2, 0x3

    .line 163
    if-ne p1, p2, :cond_c

    .line 164
    .line 165
    iget-object p1, p3, Lcidm;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lcidv;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_c
    sget-object p1, Lcidv;->a:Lcidv;

    .line 171
    .line 172
    :goto_5
    iget-object p1, p1, Lcidv;->e:Lcidu;

    .line 173
    .line 174
    if-nez p1, :cond_d

    .line 175
    .line 176
    sget-object p1, Lcidu;->a:Lcidu;

    .line 177
    .line 178
    :cond_d
    iget-object p1, p1, Lcidu;->c:Lcmgj;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_11

    .line 185
    .line 186
    invoke-direct {p0}, Lzbv;->e()Lzbu;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_e
    iget p1, p3, Lcidm;->c:I

    .line 192
    .line 193
    const/4 p2, 0x2

    .line 194
    if-ne p1, p2, :cond_f

    .line 195
    .line 196
    iget-object p1, p3, Lcidm;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lcidj;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_f
    sget-object p1, Lcidj;->a:Lcidj;

    .line 202
    .line 203
    :goto_6
    iget-object p1, p1, Lcidj;->g:Lcidi;

    .line 204
    .line 205
    if-nez p1, :cond_10

    .line 206
    .line 207
    sget-object p1, Lcidi;->a:Lcidi;

    .line 208
    .line 209
    :cond_10
    iget p1, p1, Lcidi;->b:I

    .line 210
    .line 211
    and-int/2addr p1, p2

    .line 212
    if-nez p1, :cond_11

    .line 213
    .line 214
    invoke-direct {p0}, Lzbv;->e()Lzbu;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :cond_11
    sget-object p1, Lzbu;->b:Lzbu;

    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_12
    :goto_7
    sget-object p1, Lzbu;->g:Lzbu;

    .line 223
    .line 224
    return-object p1
.end method
