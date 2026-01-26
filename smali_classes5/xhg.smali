.class public final Lxhg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbzrm;

.field public final d:Lxdn;

.field public final e:Lbcvz;

.field private final f:Laxae;

.field private final g:Lxsr;

.field private final h:Lagup;

.field private final i:Lxnk;

.field private final j:Lyjf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-wide v0, Lcthv;->a:J

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lcthx;->e:Lcthx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lctfa;->n(ILcthx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcthv;->i(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v0, v1}, Lcthv;->d(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    invoke-static {v2, v3, v0, v1}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sput-object v0, Lxhg;->a:Lj$/time/Duration;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laxae;Lxsr;Lxss;Lagup;Lxnk;Lbcvz;Lbzrm;Lxdn;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxhg;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lxhg;->f:Laxae;

    .line 22
    .line 23
    iput-object p3, p0, Lxhg;->g:Lxsr;

    .line 24
    .line 25
    iput-object p5, p0, Lxhg;->h:Lagup;

    .line 26
    .line 27
    iput-object p6, p0, Lxhg;->i:Lxnk;

    .line 28
    .line 29
    iput-object p7, p0, Lxhg;->e:Lbcvz;

    .line 30
    .line 31
    iput-object p8, p0, Lxhg;->c:Lbzrm;

    .line 32
    .line 33
    iput-object p9, p0, Lxhg;->d:Lxdn;

    .line 34
    .line 35
    new-instance p2, Lyjf;

    .line 36
    .line 37
    invoke-direct {p2, p1, p6}, Lyjf;-><init>(Landroid/content/Context;Lxnk;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lxhg;->j:Lyjf;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-static {p1}, Lxrd;->p(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lxhg;->j:Lyjf;

    .line 9
    .line 10
    iget-object v2, v1, Lyjf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Lyjf;->d:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v2, v1, Lyjf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lzot;->aW(Landroid/content/res/Configuration;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput-object p1, v1, Lyjf;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, v1, Lyjf;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v5, Lxng;->a:Lxng;

    .line 43
    .line 44
    invoke-interface {v4, p1, v5, v3, v0}, Lxnk;->a(Ljava/lang/String;Lxng;ZLxni;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-static {v2, p1}, Lvbh;->A(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    iput-object v0, v1, Lyjf;->d:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    iget-object p1, v1, Lyjf;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroid/graphics/Bitmap;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    return-object v0
.end method

.method public final b(Lxqb;)Lxgh;
    .locals 6

    .line 1
    iget-object v0, p0, Lxhg;->g:Lxsr;

    .line 2
    .line 3
    iget-object p1, p1, Lxqb;->a:Lcisi;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxsr;->g(Lcisi;)Lxsq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p1, Lxsq;->e:Lcbwg;

    .line 10
    .line 11
    iget-object p1, p1, Lxsq;->b:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, Lcbwg;->b:I

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, v0, Lcbwg;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lxhg;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-static {p1, v0, v1}, Laxaj;->m(Landroid/content/res/Resources;Lcbwg;I)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lxhg;->b:Landroid/content/Context;

    .line 50
    .line 51
    new-instance v1, Lxgh;

    .line 52
    .line 53
    new-array v4, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v4, v2

    .line 56
    .line 57
    const v5, 0x7f140f96

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v3, v2

    .line 70
    .line 71
    const p1, 0x7f141e3e

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v4, p1}, Lxgh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_1
    invoke-static {p1}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcipv;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-static {p1}, Lxsd;->a(Lcipv;)Lxsd;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p1, Lxsd;->a:Lcbwl;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-static {v0}, Lvbh;->ap(Lcbwl;)Lj$/time/LocalDateTime;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v0, v1

    .line 108
    :goto_1
    if-nez v0, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object v1, p0, Lxhg;->b:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Laxaj;->d(Landroid/content/Context;Lj$/time/LocalTime;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v4, p0, Lxhg;->h:Lagup;

    .line 122
    .line 123
    const v5, 0x7f140f97

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lagup;->d(I)Lagum;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-array v3, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v0, v3, v2

    .line 133
    .line 134
    invoke-virtual {v5, v3}, Lagum;->a([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lvbh;->ax(Lxsd;)Lyms;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v2, Lxgh;

    .line 145
    .line 146
    invoke-static {v1, p1, v5}, Lxse;->h(Landroid/content/Context;Lyms;Lagun;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lagun;->c()Landroid/text/Spannable;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v5, Lagun;

    .line 157
    .line 158
    invoke-direct {v5, v4, v0}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, p1, v5}, Lxse;->h(Landroid/content/Context;Lyms;Lagun;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Lagun;->c()Landroid/text/Spannable;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v3, p1}, Lxgh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    move-object v1, v2

    .line 175
    :goto_2
    if-nez v1, :cond_4

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    return-object v1

    .line 179
    :cond_5
    :goto_3
    sget-object p1, Lxgh;->a:Lxgh;

    .line 180
    .line 181
    return-object p1
.end method

.method public final c(Lcitt;Lcghq;Lxpn;)Lxgq;
    .locals 2

    .line 1
    iget-object v0, p1, Lcitt;->e:Lcitp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcitp;->a:Lcitp;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p1, p1, Lcitt;->i:I

    .line 11
    .line 12
    invoke-static {p1}, Lvbh;->I(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget p1, v0, Lcitp;->b:I

    .line 19
    .line 20
    and-int/lit16 p1, p1, 0x400

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lxgq;

    .line 25
    .line 26
    iget-object v0, v0, Lcitp;->m:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p3, p2}, Lxhg;->d(Lxpn;Lcghq;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p3}, Lxpn;->z()Lxqo;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget-object v1, p0, Lxhg;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p3, v1}, Lxqo;->ar(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0, p2, p3}, Lxgq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public final d(Lxpn;Lcghq;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p1, p1, Lxpn;->f:Lxql;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxql;->k()Lcisk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcisk;->g:Lcirr;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcirr;->a:Lcirr;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Lcirr;->f:Lcbwl;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcbwl;->a:Lcbwl;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lxhg;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v1, p2, Lcghq;->d:J

    .line 26
    .line 27
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast p2, Lcbwl;

    .line 33
    .line 34
    iget v3, p2, Lcbwl;->b:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x10

    .line 37
    .line 38
    iput v3, p2, Lcbwl;->b:I

    .line 39
    .line 40
    iput-wide v1, p2, Lcbwl;->g:J

    .line 41
    .line 42
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcbwl;

    .line 47
    .line 48
    invoke-static {v0, p1}, Laxaj;->c(Landroid/content/Context;Lcbwl;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iget-object p1, p0, Lxhg;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v0, v1}, Laxaj;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final f(ILxpn;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p2, p2, Lxpn;->Q:Lciof;

    .line 2
    .line 3
    iget-object v0, p0, Lxhg;->f:Laxae;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, p2, v1, v1}, Laxae;->g(ILciof;ZZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final g(Lcgho;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p1, p1, Lcgho;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxhg;->e(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Ljava/lang/String;Lxqb;I)Lxgu;
    .locals 11

    .line 1
    invoke-virtual {p2}, Lxqb;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2}, Lvbh;->J(Lxqb;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lxhg;->a(Ljava/lang/Iterable;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {p2}, Lvbh;->K(Lxqb;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, Lxrd;->n(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {p2}, Lxqb;->h()Lcitt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lxgo;

    .line 34
    .line 35
    iget-object v2, v0, Lcitt;->h:Lcipg;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lcipg;->a:Lcipg;

    .line 40
    .line 41
    :cond_1
    move-object v6, v2

    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lxhg;->b(Lxqb;)Lxgh;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v0, v0, Lcitt;->d:Lcitp;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lcitp;->a:Lcitp;

    .line 54
    .line 55
    :cond_2
    iget-object v9, v0, Lcitp;->l:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lzum;->H(Lxqb;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    move-object v2, p1

    .line 65
    move v3, p3

    .line 66
    invoke-direct/range {v1 .. v10}, Lxgo;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Lcipg;Ljava/lang/String;Lxgh;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method
