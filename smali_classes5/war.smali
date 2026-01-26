.class public final Lwar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwaq;


# static fields
.field private static final a:Lbxbk;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lwal;

.field private final d:Lbihh;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lxdn;

.field private g:Ljava/lang/CharSequence;

.field private final h:Lweq;

.field private final i:Lbipt;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lwan;->a:Lwan;

    .line 2
    .line 3
    const v1, 0x7f1400d6

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lwan;->c:Lwan;

    .line 11
    .line 12
    const v3, 0x7f1400d9

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lwan;->d:Lwan;

    .line 20
    .line 21
    const v5, 0x7f1400dd

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Lwan;->e:Lwan;

    .line 29
    .line 30
    const v7, 0x7f1400d4

    .line 31
    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v8, Lwan;->f:Lwan;

    .line 38
    .line 39
    const v9, 0x7f1400d7

    .line 40
    .line 41
    .line 42
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    sget-object v10, Lwan;->b:Lwan;

    .line 47
    .line 48
    const v11, 0x7f1400db

    .line 49
    .line 50
    .line 51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-static/range {v0 .. v11}, Lbxbk;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lwar;->a:Lbxbk;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lwal;Lbihh;Lxdn;Lweq;Lbwrv;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwar;->k:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lwar;->l:Z

    .line 8
    .line 9
    iput-object p1, p0, Lwar;->b:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p3, p0, Lwar;->d:Lbihh;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lwar;->e:Landroid/content/res/Resources;

    .line 18
    .line 19
    iput-object p5, p0, Lwar;->h:Lweq;

    .line 20
    .line 21
    iput-object p4, p0, Lwar;->f:Lxdn;

    .line 22
    .line 23
    iget-object v1, p5, Lweq;->a:Lwan;

    .line 24
    .line 25
    iget-object v1, v1, Lwan;->g:Lcjpr;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lvak;->x(Lcjpr;)Lbipt;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Locm;->aq()Lbipj;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lbiog;->a:Landroid/util/LruCache;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lwar;->i:Lbipt;

    .line 45
    .line 46
    iput-object p2, p0, Lwar;->c:Lwal;

    .line 47
    .line 48
    invoke-static {p6, p4}, Lwar;->u(Lbwrv;Lxdn;)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    const/4 v1, 0x7

    .line 53
    const-string v2, ""

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz p4, :cond_2

    .line 57
    .line 58
    invoke-virtual {p6}, Lbwrv;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lxfr;

    .line 63
    .line 64
    invoke-interface {p2}, Lwal;->a()Lwan;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    iget-object v4, p5, Lweq;->a:Lwan;

    .line 69
    .line 70
    if-ne p4, v4, :cond_0

    .line 71
    .line 72
    move v0, v3

    .line 73
    :cond_0
    invoke-static {p1, p3, v0}, Lwar;->t(Landroid/app/Activity;Lxfr;Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iput-object p3, p0, Lwar;->g:Ljava/lang/CharSequence;

    .line 78
    .line 79
    iget-object p3, p5, Lweq;->a:Lwan;

    .line 80
    .line 81
    invoke-virtual {p6}, Lbwrv;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Lxfr;

    .line 86
    .line 87
    invoke-interface {p2}, Lwal;->a()Lwan;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p5, p5, Lweq;->a:Lwan;

    .line 92
    .line 93
    if-eq p2, p5, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object p5, Lcbwg;->a:Lcbwg;

    .line 101
    .line 102
    invoke-virtual {p5}, Lcmfr;->createBuilder()Lcmfj;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    invoke-virtual {p4}, Lxfr;->r()I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    invoke-virtual {p5}, Lcmfj;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object p6, p5, Lcmfj;->instance:Lcmfr;

    .line 114
    .line 115
    check-cast p6, Lcbwg;

    .line 116
    .line 117
    iget v0, p6, Lcbwg;->b:I

    .line 118
    .line 119
    or-int/2addr v0, v3

    .line 120
    iput v0, p6, Lcbwg;->b:I

    .line 121
    .line 122
    iput p4, p6, Lcbwg;->c:I

    .line 123
    .line 124
    invoke-virtual {p5}, Lcmfj;->build()Lcmfr;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    check-cast p4, Lcbwg;

    .line 129
    .line 130
    invoke-static {p2, p4, v1}, Laxaj;->m(Landroid/content/res/Resources;Lcbwg;I)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p3, v2, p1}, Lwar;->s(Lwan;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lwar;->j:Ljava/lang/String;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    invoke-static {p3, p5}, Lwar;->r(Landroid/content/res/Resources;Lweq;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-object p2, p0, Lwar;->g:Ljava/lang/CharSequence;

    .line 154
    .line 155
    iget-object p2, p5, Lweq;->a:Lwan;

    .line 156
    .line 157
    iget-object p4, p5, Lweq;->b:Lbwrv;

    .line 158
    .line 159
    invoke-virtual {p4}, Lbwrv;->h()Z

    .line 160
    .line 161
    .line 162
    move-result p6

    .line 163
    if-eqz p6, :cond_3

    .line 164
    .line 165
    invoke-virtual {p4}, Lbwrv;->c()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    check-cast p4, Lxql;

    .line 170
    .line 171
    invoke-static {p4}, Lvbh;->aM(Lxql;)Lcbwg;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    if-eqz p4, :cond_5

    .line 176
    .line 177
    iget p5, p4, Lcbwg;->b:I

    .line 178
    .line 179
    and-int/2addr p5, v3

    .line 180
    if-eqz p5, :cond_5

    .line 181
    .line 182
    iget p4, p4, Lcbwg;->c:I

    .line 183
    .line 184
    int-to-long p4, p4

    .line 185
    invoke-static {p4, p5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    invoke-static {p3, p4, v1}, Laxaj;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_1

    .line 198
    :cond_3
    iget-boolean p3, p5, Lweq;->c:Z

    .line 199
    .line 200
    if-eq v3, p3, :cond_4

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    const-string v2, "\u2014"

    .line 204
    .line 205
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p2, v2, p1}, Lwar;->s(Lwan;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lwar;->j:Ljava/lang/String;

    .line 214
    .line 215
    return-void
.end method

.method private static r(Landroid/content/res/Resources;Lweq;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p1, Lweq;->b:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    iget-boolean p1, p1, Lweq;->c:Z

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "\u2014"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lxql;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lxsx;->l(Landroid/content/res/Resources;Lxql;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static s(Lwan;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\u2014"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const p1, 0x7f1400e9

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    sget-object v0, Lwar;->a:Lbxbk;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    invoke-virtual {p2, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const-string p0, ""

    .line 42
    .line 43
    return-object p0
.end method

.method private static t(Landroid/app/Activity;Lxfr;Z)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lxfr;->t()Lxpn;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p2, p2, Lxpn;->f:Lxql;

    .line 15
    .line 16
    sget-object v0, Lcbwg;->a:Lcbwg;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lxfr;->r()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 30
    .line 31
    check-cast v1, Lcbwg;

    .line 32
    .line 33
    iget v2, v1, Lcbwg;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    iput v2, v1, Lcbwg;->b:I

    .line 38
    .line 39
    iput p1, v1, Lcbwg;->c:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcbwg;

    .line 46
    .line 47
    invoke-static {p0, p2, p1}, Lxsx;->o(Landroid/content/res/Resources;Lxql;Lcbwg;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private static u(Lbwrv;Lxdn;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbwrv;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxfr;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lxfr;->t()Lxpn;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lxpn;->j:Lcjpr;

    .line 15
    .line 16
    sget-object v1, Lcjpr;->d:Lcjpr;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p0, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lxdn;->d()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v0
.end method


# virtual methods
.method public synthetic a()Lagpt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Lwar;->h:Lweq;

    .line 2
    .line 3
    iget-object v0, v0, Lweq;->a:Lwan;

    .line 4
    .line 5
    iget-object v0, v0, Lwan;->g:Lcjpr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lxst;->a:Lbdzm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcjpr;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    sget-object v0, Lxst;->f:Lbdzm;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    sget-object v0, Lxst;->a:Lbdzm;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    sget-object v0, Lxst;->g:Lbdzm;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    sget-object v0, Lxst;->h:Lbdzm;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_4
    sget-object v0, Lxst;->e:Lbdzm;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_5
    sget-object v0, Lxst;->d:Lbdzm;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_6
    sget-object v0, Lxst;->c:Lbdzm;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_7
    sget-object v0, Lxst;->b:Lbdzm;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic c()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwar;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lwar;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lbfhd;->D()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lwan;
    .locals 1

    .line 1
    iget-object v0, p0, Lwar;->h:Lweq;

    .line 2
    .line 3
    iget-object v0, v0, Lweq;->a:Lwan;

    .line 4
    .line 5
    return-object v0
.end method

.method public i()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lwar;->i:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwar;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwar;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwar;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lwar;->l:Z

    .line 5
    .line 6
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwar;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwar;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwar;->h:Lweq;

    .line 2
    .line 3
    iget-object v1, p0, Lwar;->c:Lwal;

    .line 4
    .line 5
    invoke-interface {v1}, Lwal;->a()Lwan;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lweq;->a:Lwan;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwar;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Lbwrv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbwrv<",
            "Lxfr;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwar;->h:Lweq;

    .line 2
    .line 3
    iget-object v1, v0, Lweq;->b:Lbwrv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lxfr;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lwar;->f:Lxdn;

    .line 21
    .line 22
    invoke-static {p1, v2}, Lwar;->u(Lbwrv;Lxdn;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lwar;->b:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {p0}, Lwar;->o()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p1, v1, v2}, Lwar;->t(Landroid/app/Activity;Lxfr;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lwar;->e:Landroid/content/res/Resources;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lwar;->r(Landroid/content/res/Resources;Lweq;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    iget-object v1, p0, Lwar;->g:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iput-object p1, p0, Lwar;->g:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-object v1, p0, Lwar;->b:Landroid/app/Activity;

    .line 60
    .line 61
    iget-object v0, v0, Lweq;->a:Lwan;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, p1, v1}, Lwar;->s(Lwan;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lwar;->j:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p0, Lwar;->d:Lbihh;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    return-void
.end method
