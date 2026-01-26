.class public final Lxhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxha;


# instance fields
.field private final a:Lxhg;

.field private final b:Laypr;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Lzb;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lzum;Lzb;Ljha;Lxdn;Lxhg;Laypr;I)V
    .locals 0

    .line 1
    iput p8, p0, Lxhh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxhh;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxhh;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lxhh;->h:Lzb;

    .line 11
    .line 12
    iput-object p4, p0, Lxhh;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lxhh;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lxhh;->a:Lxhg;

    .line 17
    .line 18
    iput-object p7, p0, Lxhh;->b:Laypr;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lzum;Lzb;Lxhf;Ljha;Lxdn;Lxhg;Laypr;I)V
    .locals 0

    .line 21
    iput p8, p0, Lxhh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhh;->f:Ljava/lang/Object;

    iput-object p2, p0, Lxhh;->h:Lzb;

    iput-object p3, p0, Lxhh;->e:Ljava/lang/Object;

    iput-object p4, p0, Lxhh;->d:Ljava/lang/Object;

    iput-object p5, p0, Lxhh;->g:Ljava/lang/Object;

    iput-object p6, p0, Lxhh;->a:Lxhg;

    iput-object p7, p0, Lxhh;->b:Laypr;

    return-void
.end method

.method private final c(Lxgx;ZLxqb;)Lxtc;
    .locals 4

    .line 1
    iget-object p1, p1, Lxgx;->d:Lcggh;

    .line 2
    .line 3
    sget-object v0, Lcggh;->f:Lcggh;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcggh;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const p1, 0x7f140fa3

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p1, 0x7f140fa1

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const p1, 0x7f140fa8

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p2, p3, Lxqb;->a:Lcisi;

    .line 25
    .line 26
    invoke-static {p2}, Lxrd;->c(Lcisi;)Lcink;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p2, Lcink;->f:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p2, 0x0

    .line 36
    :goto_1
    invoke-virtual {p3}, Lxqb;->h()Lcitt;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iget-object p3, p3, Lcitt;->e:Lcitp;

    .line 41
    .line 42
    if-nez p3, :cond_3

    .line 43
    .line 44
    sget-object p3, Lcitp;->a:Lcitp;

    .line 45
    .line 46
    :cond_3
    iget-object p3, p3, Lcitp;->c:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez p2, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget-object v2, p0, Lxhh;->e:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p3, v3, v1

    .line 59
    .line 60
    aput-object p2, v3, v0

    .line 61
    .line 62
    check-cast v2, Lzum;

    .line 63
    .line 64
    const p2, 0x7f140fab

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p2, v3}, Lzum;->T(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    :goto_2
    iget-object p2, p0, Lxhh;->h:Lzb;

    .line 72
    .line 73
    iget-object v2, p0, Lxhh;->e:Ljava/lang/Object;

    .line 74
    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p3, v0, v1

    .line 78
    .line 79
    check-cast v2, Lzum;

    .line 80
    .line 81
    invoke-virtual {v2, p1, v0}, Lzum;->T(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Lzb;->U(Ljava/lang/CharSequence;)Lxtc;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method private final d(Lxfr;Lxqb;Z)Lbwsy;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lxfr;->f()Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lxfr;->f()Lbwrv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcghq;

    .line 21
    .line 22
    iget v0, p1, Lcghq;->f:I

    .line 23
    .line 24
    iget v2, p2, Lxqb;->b:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    iget v1, p1, Lcghq;->h:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-le v0, v2, :cond_1

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lxhh;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lzum;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v1, p3}, Lzum;->Q(Lxqb;FZ)Lbwsy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private final e(Lxfr;Lxqb;Lxgx;)Ljava/lang/String;
    .locals 6

    .line 1
    iget p3, p3, Lxgx;->c:I

    .line 2
    .line 3
    invoke-virtual {p2}, Lxqb;->h()Lcitt;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lxfr;->l()Lbxbk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p1, p3}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcgho;

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget v1, p1, Lcgho;->b:I

    .line 26
    .line 27
    and-int/lit8 v2, v1, 0x40

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget v1, p1, Lcgho;->i:I

    .line 36
    .line 37
    iget p1, p1, Lcgho;->f:I

    .line 38
    .line 39
    if-lez p1, :cond_0

    .line 40
    .line 41
    move v2, p3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v0

    .line 46
    move v1, p1

    .line 47
    move v2, v1

    .line 48
    :goto_0
    if-nez v2, :cond_3

    .line 49
    .line 50
    iget v1, p2, Lcitt;->f:I

    .line 51
    .line 52
    iget-object p1, p2, Lcitt;->t:Lcbwg;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    sget-object p1, Lcbwg;->a:Lcbwg;

    .line 57
    .line 58
    :cond_2
    iget p1, p1, Lcbwg;->e:I

    .line 59
    .line 60
    :cond_3
    iget-object p2, p0, Lxhh;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lzum;

    .line 63
    .line 64
    invoke-virtual {p2}, Lzum;->J()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    int-to-long v4, p1

    .line 69
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v3, p1, p3}, Laxaj;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-le v1, p3, :cond_5

    .line 82
    .line 83
    if-eq p3, v2, :cond_4

    .line 84
    .line 85
    const v2, 0x7f140faa

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const v2, 0x7f140fa9

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p2}, Lzum;->J()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3, v1}, Lxre;->b(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v3, 0x2

    .line 101
    new-array v3, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v1, v3, v0

    .line 104
    .line 105
    aput-object p1, v3, p3

    .line 106
    .line 107
    invoke-virtual {p2, v2, v3}, Lzum;->T(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_5
    new-array p3, p3, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p1, p3, v0

    .line 115
    .line 116
    const p1, 0x7f140fa6

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1, p3}, Lzum;->T(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method private final f(Lxqb;)Lxtc;
    .locals 2

    .line 1
    iget-object v0, p0, Lxhh;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxhf;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lxhf;->b(Lxqb;Z)Lxtc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lxhh;->h:Lzb;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lzb;->U(Ljava/lang/CharSequence;)Lxtc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    return-object p1
.end method

.method private final g(Lxiy;Lxgx;Lxqb;)Lxtc;
    .locals 10

    .line 1
    iget-object p2, p2, Lxgx;->d:Lcggh;

    .line 2
    .line 3
    sget-object v0, Lcggh;->d:Lcggh;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcggh;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v0, p2, :cond_0

    .line 11
    .line 12
    const p2, 0x7f140fac

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p2, 0x7f140fa4

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p3}, Lzum;->V(Lxqb;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p3}, Lxrd;->n(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p3}, Lxrd;->h(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lxiy;->o()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const p1, 0x7f070ba0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const p1, 0x7f070b9f

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1}, Lxiy;->o()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const p1, 0x7f070ba4

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const p1, 0x7f070ba3

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v2, p0, Lxhh;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lzum;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lzum;->G(I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const p1, 0x7f0707f1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lzum;->G(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    new-instance v3, Lzio;

    .line 76
    .line 77
    invoke-virtual {v2}, Lzum;->I()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v7, Landroid/graphics/Rect;

    .line 86
    .line 87
    const p1, 0x7f0707f2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lzum;->G(I)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-virtual {v2, p1}, Lzum;->G(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-direct {v7, p3, v9, p1, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v3 .. v8}, Lzio;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;ILandroid/graphics/Rect;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lzio;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p3, "(^\\h*)|(\\h*$)"

    .line 110
    .line 111
    const-string v4, ""

    .line 112
    .line 113
    invoke-virtual {p1, p3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v5, "\u00a0"

    .line 120
    .line 121
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p3, p0, Lxhh;->h:Lzb;

    .line 135
    .line 136
    const/4 v5, 0x3

    .line 137
    new-array v5, v5, [Lxtc;

    .line 138
    .line 139
    new-array v6, v9, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v2, p2, v6}, Lzum;->T(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p3, p2}, Lzb;->U(Ljava/lang/CharSequence;)Lxtc;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    aput-object p2, v5, v9

    .line 150
    .line 151
    invoke-virtual {p3, v3, p1}, Lzb;->W(Lbwsy;Ljava/lang/String;)Lxtc;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    aput-object p1, v5, v0

    .line 156
    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    move-object v1, v4

    .line 160
    :cond_4
    const/4 p1, 0x2

    .line 161
    invoke-virtual {p3, v1}, Lzb;->U(Ljava/lang/CharSequence;)Lxtc;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    aput-object p2, v5, p1

    .line 166
    .line 167
    invoke-virtual {p3, v5}, Lzb;->V([Lxtc;)Lxtc;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method

.method private final h(Lxqb;)Lbwsy;
    .locals 3

    .line 1
    iget-object v0, p0, Lxhh;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzum;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lzum;->Q(Lxqb;FZ)Lbwsy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public final a(Lxiy;Lxgx;)Lxgz;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget v1, v0, Lxhh;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    iget-object v1, v3, Lxgx;->d:Lcggh;

    .line 13
    .line 14
    sget-object v6, Lcggh;->d:Lcggh;

    .line 15
    .line 16
    invoke-virtual {v1, v6}, Lcggh;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    sget-object v7, Lcggh;->c:Lcggh;

    .line 23
    .line 24
    invoke-virtual {v1, v7}, Lcggh;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lxiy;->a()Lxfr;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, Lxhh;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v5, v0, Lxhh;->h:Lzb;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Lzb;->U(Ljava/lang/CharSequence;)Lxtc;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5, v4}, Lzb;->U(Ljava/lang/CharSequence;)Lxtc;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v1, Lzum;

    .line 49
    .line 50
    invoke-virtual {v1, v3, v6, v4, v2}, Lzum;->N(Lxgx;Lxtc;Lxtc;Z)Lxgz;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lxiy;->a()Lxfr;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v8, v3, Lxgx;->c:I

    .line 63
    .line 64
    invoke-virtual {v7}, Lxfr;->t()Lxpn;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v9, v8}, Lxpn;->v(I)Lxqb;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-eqz v8, :cond_8

    .line 73
    .line 74
    invoke-virtual {v8}, Lxqb;->k()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_3

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    iget-object v4, v0, Lxhh;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljha;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljha;->t()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    iget-object v4, v0, Lxhh;->g:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v4}, Lxdn;->j()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    iget-object v4, v0, Lxhh;->b:Laypr;

    .line 100
    .line 101
    invoke-interface {v4}, Laypr;->a()Lcmhc;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcgbx;

    .line 106
    .line 107
    iget-boolean v4, v4, Lcgbx;->e:Z

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const/4 v9, 0x0

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_0
    iget-object v4, v0, Lxhh;->a:Lxhg;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-object v9, v7

    .line 120
    check-cast v9, Lxfn;

    .line 121
    .line 122
    iget-object v9, v9, Lxfn;->k:Lbwrv;

    .line 123
    .line 124
    invoke-virtual {v9}, Lbwrv;->f()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Lcghq;

    .line 129
    .line 130
    if-eqz v9, :cond_6

    .line 131
    .line 132
    invoke-virtual {v7}, Lxfr;->t()Lxpn;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5, v9}, Lxhg;->d(Lxpn;Lcghq;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    const/4 v5, 0x0

    .line 145
    :goto_1
    if-ne v1, v6, :cond_7

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    const/4 v2, 0x2

    .line 149
    :goto_2
    invoke-virtual {v4, v5, v8, v2}, Lxhg;->h(Ljava/lang/String;Lxqb;I)Lxgu;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    move-object v9, v5

    .line 154
    :goto_3
    iget-object v1, v0, Lxhh;->f:Ljava/lang/Object;

    .line 155
    .line 156
    move-object/from16 v2, p1

    .line 157
    .line 158
    invoke-direct {v0, v2, v3, v8}, Lxhh;->g(Lxiy;Lxgx;Lxqb;)Lxtc;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-direct {v0, v8}, Lxhh;->f(Lxqb;)Lxtc;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-direct {v0, v8}, Lxhh;->h(Lxqb;)Lbwsy;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v8}, Lzum;->H(Lxqb;)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    check-cast v1, Lzum;

    .line 175
    .line 176
    const/4 v8, 0x1

    .line 177
    invoke-virtual/range {v1 .. v9}, Lzum;->M(Lxiy;Lxgx;Lxtc;Lxtc;Lbwsy;IZLxgn;)Lxgz;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    return-object v1

    .line 182
    :cond_8
    :goto_4
    iget-object v1, v0, Lxhh;->f:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v5, v0, Lxhh;->h:Lzb;

    .line 185
    .line 186
    invoke-virtual {v5, v4}, Lzb;->U(Ljava/lang/CharSequence;)Lxtc;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v5, v4}, Lzb;->U(Ljava/lang/CharSequence;)Lxtc;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v1, Lzum;

    .line 195
    .line 196
    invoke-virtual {v1, v3, v6, v4, v2}, Lzum;->N(Lxgx;Lxtc;Lxtc;Z)Lxgz;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1

    .line 201
    :cond_9
    iget-object v1, v3, Lxgx;->d:Lcggh;

    .line 202
    .line 203
    sget-object v6, Lcggh;->e:Lcggh;

    .line 204
    .line 205
    invoke-virtual {v1, v6}, Lcggh;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_a

    .line 210
    .line 211
    sget-object v6, Lcggh;->f:Lcggh;

    .line 212
    .line 213
    invoke-virtual {v1, v6}, Lcggh;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_b

    .line 218
    .line 219
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lxiy;->a()Lxfr;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-nez v6, :cond_c

    .line 224
    .line 225
    :cond_b
    iget-object v1, v0, Lxhh;->e:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v5, v0, Lxhh;->h:Lzb;

    .line 228
    .line 229
    invoke-virtual {v5, v4}, Lzb;->U(Ljava/lang/CharSequence;)Lxtc;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v5, v4}, Lzb;->U(Ljava/lang/CharSequence;)Lxtc;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v1, Lzum;

    .line 238
    .line 239
    invoke-virtual {v1, v3, v6, v4, v2}, Lzum;->N(Lxgx;Lxtc;Lxtc;Z)Lxgz;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    return-object v1

    .line 244
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lxiy;->a()Lxfr;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget v7, v3, Lxgx;->c:I

    .line 252
    .line 253
    invoke-virtual {v6}, Lxfr;->t()Lxpn;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v8, v7}, Lxpn;->v(I)Lxqb;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    if-eqz v8, :cond_1a

    .line 262
    .line 263
    invoke-virtual {v8}, Lxqb;->k()Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-nez v9, :cond_d

    .line 268
    .line 269
    goto/16 :goto_b

    .line 270
    .line 271
    :cond_d
    invoke-direct {v0, v3, v2, v8}, Lxhh;->c(Lxgx;ZLxqb;)Lxtc;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-direct {v0, v6, v8, v3}, Lxhh;->e(Lxfr;Lxqb;Lxgx;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    iget-object v10, v0, Lxhh;->h:Lzb;

    .line 280
    .line 281
    invoke-virtual {v10, v9}, Lzb;->U(Ljava/lang/CharSequence;)Lxtc;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    move-object v10, v6

    .line 286
    invoke-direct {v0, v10, v8, v2}, Lxhh;->d(Lxfr;Lxqb;Z)Lbwsy;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iget-object v2, v0, Lxhh;->g:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Ljha;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljha;->t()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_e

    .line 299
    .line 300
    iget-object v2, v0, Lxhh;->f:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {v2}, Lxdn;->j()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_e

    .line 307
    .line 308
    iget-object v2, v0, Lxhh;->b:Laypr;

    .line 309
    .line 310
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lcgbx;

    .line 315
    .line 316
    iget-boolean v2, v2, Lcgbx;->e:Z

    .line 317
    .line 318
    if-eqz v2, :cond_19

    .line 319
    .line 320
    :cond_e
    iget-object v2, v0, Lxhh;->a:Lxhg;

    .line 321
    .line 322
    invoke-virtual {v10}, Lxfr;->t()Lxpn;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11, v7}, Lxpn;->v(I)Lxqb;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    check-cast v10, Lxfn;

    .line 334
    .line 335
    iget-object v13, v10, Lxfn;->m:Lbxbk;

    .line 336
    .line 337
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v13, v7}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    check-cast v7, Lcgho;

    .line 346
    .line 347
    iget-object v10, v10, Lxfn;->k:Lbwrv;

    .line 348
    .line 349
    invoke-virtual {v10}, Lbwrv;->f()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    check-cast v10, Lcghq;

    .line 354
    .line 355
    if-eqz v12, :cond_19

    .line 356
    .line 357
    if-eqz v7, :cond_19

    .line 358
    .line 359
    iget v13, v7, Lcgho;->b:I

    .line 360
    .line 361
    and-int/lit8 v14, v13, 0x40

    .line 362
    .line 363
    if-eqz v14, :cond_19

    .line 364
    .line 365
    and-int/lit8 v13, v13, 0x8

    .line 366
    .line 367
    if-eqz v13, :cond_19

    .line 368
    .line 369
    if-nez v10, :cond_f

    .line 370
    .line 371
    goto/16 :goto_9

    .line 372
    .line 373
    :cond_f
    invoke-virtual {v2, v11, v10}, Lxhg;->d(Lxpn;Lcghq;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    invoke-static {v12}, Lvbh;->J(Lxqb;)Lcom/google/common/collect/ImmutableList;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    invoke-virtual {v2, v13}, Lxhg;->a(Ljava/lang/Iterable;)Landroid/graphics/Bitmap;

    .line 382
    .line 383
    .line 384
    move-result-object v16

    .line 385
    invoke-virtual {v12}, Lxqb;->h()Lcitt;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {v12}, Lzum;->H(Lxqb;)I

    .line 393
    .line 394
    .line 395
    move-result v17

    .line 396
    iget v12, v10, Lcghq;->h:F

    .line 397
    .line 398
    const/high16 v14, 0x42c80000    # 100.0f

    .line 399
    .line 400
    mul-float/2addr v12, v14

    .line 401
    iget-object v14, v13, Lcitt;->m:Lcmgj;

    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    invoke-interface {v14, v5}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Lcine;

    .line 409
    .line 410
    iget-object v5, v5, Lcine;->c:Lcitm;

    .line 411
    .line 412
    if-nez v5, :cond_10

    .line 413
    .line 414
    sget-object v5, Lcitm;->a:Lcitm;

    .line 415
    .line 416
    :cond_10
    iget-object v5, v5, Lcitm;->e:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v5}, Lazax;->O(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v22

    .line 422
    invoke-static {v3, v11}, Lzum;->P(Lxgx;Lxpn;)Lxqb;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    iget-object v14, v2, Lxhg;->d:Lxdn;

    .line 427
    .line 428
    invoke-interface {v14}, Lxdn;->j()Z

    .line 429
    .line 430
    .line 431
    move-result v19

    .line 432
    if-eqz v19, :cond_11

    .line 433
    .line 434
    if-eqz v5, :cond_11

    .line 435
    .line 436
    invoke-static {v5}, Lvbh;->J(Lxqb;)Lcom/google/common/collect/ImmutableList;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v2, v3}, Lxhg;->a(Ljava/lang/Iterable;)Landroid/graphics/Bitmap;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    move-object/from16 v23, v3

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_11
    const/16 v23, 0x0

    .line 448
    .line 449
    :goto_5
    float-to-int v3, v12

    .line 450
    sget-object v12, Lcggh;->f:Lcggh;

    .line 451
    .line 452
    if-ne v1, v12, :cond_17

    .line 453
    .line 454
    invoke-interface {v14}, Lxdn;->j()Z

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    if-eqz v12, :cond_12

    .line 459
    .line 460
    if-nez v5, :cond_12

    .line 461
    .line 462
    iget v12, v10, Lcghq;->h:F

    .line 463
    .line 464
    move/from16 v21, v3

    .line 465
    .line 466
    move-object/from16 v26, v4

    .line 467
    .line 468
    float-to-double v3, v12

    .line 469
    const-wide v19, 0x3fee666666666666L    # 0.95

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    cmpl-double v3, v3, v19

    .line 475
    .line 476
    if-ltz v3, :cond_13

    .line 477
    .line 478
    invoke-virtual {v2, v13, v10, v11}, Lxhg;->c(Lcitt;Lcghq;Lxpn;)Lxgq;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    if-eqz v3, :cond_13

    .line 483
    .line 484
    move-object v5, v3

    .line 485
    goto :goto_a

    .line 486
    :cond_12
    move/from16 v21, v3

    .line 487
    .line 488
    move-object/from16 v26, v4

    .line 489
    .line 490
    :cond_13
    new-instance v14, Lxgr;

    .line 491
    .line 492
    iget-object v3, v13, Lcitt;->e:Lcitp;

    .line 493
    .line 494
    if-nez v3, :cond_14

    .line 495
    .line 496
    sget-object v3, Lcitp;->a:Lcitp;

    .line 497
    .line 498
    :cond_14
    iget-object v3, v3, Lcitp;->c:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iget v4, v7, Lcgho;->i:I

    .line 504
    .line 505
    invoke-virtual {v2, v7}, Lxhg;->g(Lcgho;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v20

    .line 509
    if-eqz v5, :cond_15

    .line 510
    .line 511
    invoke-static {v5}, Lvbh;->K(Lxqb;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    goto :goto_6

    .line 516
    :cond_15
    const/4 v7, 0x0

    .line 517
    :goto_6
    if-eqz v5, :cond_16

    .line 518
    .line 519
    invoke-virtual {v2, v5}, Lxhg;->b(Lxqb;)Lxgh;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iget-object v5, v2, Lxgh;->c:Ljava/lang/CharSequence;

    .line 524
    .line 525
    move-object/from16 v24, v5

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_16
    const/16 v24, 0x0

    .line 529
    .line 530
    :goto_7
    move-object/from16 v18, v3

    .line 531
    .line 532
    move/from16 v19, v4

    .line 533
    .line 534
    move-object/from16 v25, v23

    .line 535
    .line 536
    move-object/from16 v23, v7

    .line 537
    .line 538
    invoke-direct/range {v14 .. v25}, Lxgr;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)V

    .line 539
    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_17
    move/from16 v21, v3

    .line 543
    .line 544
    move-object/from16 v26, v4

    .line 545
    .line 546
    new-instance v14, Lxgs;

    .line 547
    .line 548
    iget-object v3, v13, Lcitt;->e:Lcitp;

    .line 549
    .line 550
    if-nez v3, :cond_18

    .line 551
    .line 552
    sget-object v3, Lcitp;->a:Lcitp;

    .line 553
    .line 554
    :cond_18
    iget-object v3, v3, Lcitp;->c:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iget v4, v7, Lcgho;->i:I

    .line 560
    .line 561
    invoke-virtual {v2, v7}, Lxhg;->g(Lcgho;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v20

    .line 565
    move-object/from16 v18, v3

    .line 566
    .line 567
    move/from16 v19, v4

    .line 568
    .line 569
    invoke-direct/range {v14 .. v23}, Lxgs;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;ILjava/lang/String;IILandroid/graphics/Bitmap;)V

    .line 570
    .line 571
    .line 572
    :goto_8
    move-object v5, v14

    .line 573
    goto :goto_a

    .line 574
    :cond_19
    :goto_9
    move-object/from16 v26, v4

    .line 575
    .line 576
    const/4 v5, 0x0

    .line 577
    :goto_a
    iget-object v2, v0, Lxhh;->e:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-static {v8}, Lzum;->H(Lxqb;)I

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    sget-object v3, Lcggh;->f:Lcggh;

    .line 584
    .line 585
    invoke-virtual {v1, v3}, Lcggh;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    move-object v1, v2

    .line 590
    check-cast v1, Lzum;

    .line 591
    .line 592
    move-object v2, v9

    .line 593
    move-object v9, v5

    .line 594
    move-object v5, v2

    .line 595
    move-object/from16 v2, p1

    .line 596
    .line 597
    move-object/from16 v3, p2

    .line 598
    .line 599
    move-object/from16 v4, v26

    .line 600
    .line 601
    invoke-virtual/range {v1 .. v9}, Lzum;->M(Lxiy;Lxgx;Lxtc;Lxtc;Lbwsy;IZLxgn;)Lxgz;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    return-object v1

    .line 606
    :cond_1a
    :goto_b
    iget-object v1, v0, Lxhh;->e:Ljava/lang/Object;

    .line 607
    .line 608
    iget-object v5, v0, Lxhh;->h:Lzb;

    .line 609
    .line 610
    invoke-virtual {v5, v4}, Lzb;->U(Ljava/lang/CharSequence;)Lxtc;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-virtual {v5, v4}, Lzb;->U(Ljava/lang/CharSequence;)Lxtc;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    check-cast v1, Lzum;

    .line 619
    .line 620
    invoke-virtual {v1, v3, v6, v4, v2}, Lzum;->N(Lxgx;Lxtc;Lxtc;Z)Lxgz;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    return-object v1
.end method

.method public final b(Lxiy;Lxgx;)Lxgz;
    .locals 12

    .line 1
    iget v0, p0, Lxhh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p2, Lxgx;->d:Lcggh;

    .line 9
    .line 10
    sget-object v3, Lcggh;->d:Lcggh;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcggh;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    sget-object v3, Lcggh;->c:Lcggh;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcggh;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lxiy;->a()Lxfr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lxhh;->f:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Lxhh;->h:Lzb;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lzb;->U(Ljava/lang/CharSequence;)Lxtc;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2}, Lzb;->U(Ljava/lang/CharSequence;)Lxtc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast p1, Lzum;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v3, v0, v1}, Lzum;->N(Lxgx;Lxtc;Lxtc;Z)Lxgz;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-virtual {p1}, Lxiy;->a()Lxfr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v3, p2, Lxgx;->c:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lxfr;->t()Lxpn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v3}, Lxpn;->v(I)Lxqb;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Lxqb;->k()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v1, p0, Lxhh;->f:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {p0, p1, p2, v0}, Lxhh;->g(Lxiy;Lxgx;Lxqb;)Lxtc;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {p0, v0}, Lxhh;->f(Lxqb;)Lxtc;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-direct {p0, v0}, Lxhh;->h(Lxqb;)Lbwsy;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v0}, Lzum;->H(Lxqb;)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    move-object v2, v1

    .line 96
    check-cast v2, Lzum;

    .line 97
    .line 98
    move-object v3, p1

    .line 99
    move-object v4, p2

    .line 100
    invoke-virtual/range {v2 .. v8}, Lzum;->O(Lxiy;Lxgx;Lxtc;Lxtc;Lbwsy;I)Lxgz;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_4
    :goto_0
    move-object v4, p2

    .line 106
    iget-object p1, p0, Lxhh;->f:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p2, p0, Lxhh;->h:Lzb;

    .line 109
    .line 110
    invoke-virtual {p2, v2}, Lzb;->U(Ljava/lang/CharSequence;)Lxtc;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2, v2}, Lzb;->U(Ljava/lang/CharSequence;)Lxtc;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p1, Lzum;

    .line 119
    .line 120
    invoke-virtual {p1, v4, v0, p2, v1}, Lzum;->N(Lxgx;Lxtc;Lxtc;Z)Lxgz;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_5
    move-object v3, p1

    .line 126
    move-object v4, p2

    .line 127
    iget-object p1, v4, Lxgx;->d:Lcggh;

    .line 128
    .line 129
    sget-object p2, Lcggh;->e:Lcggh;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lcggh;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_6

    .line 136
    .line 137
    sget-object p2, Lcggh;->f:Lcggh;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lcggh;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    :cond_6
    invoke-virtual {v3}, Lxiy;->a()Lxfr;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-nez p2, :cond_8

    .line 150
    .line 151
    :cond_7
    iget-object p1, p0, Lxhh;->e:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object p2, p0, Lxhh;->h:Lzb;

    .line 154
    .line 155
    invoke-virtual {p2, v2}, Lzb;->U(Ljava/lang/CharSequence;)Lxtc;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p2, v2}, Lzb;->U(Ljava/lang/CharSequence;)Lxtc;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p1, Lzum;

    .line 164
    .line 165
    invoke-virtual {p1, v4, v0, p2, v1}, Lzum;->N(Lxgx;Lxtc;Lxtc;Z)Lxgz;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_8
    invoke-virtual {v3}, Lxiy;->a()Lxfr;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget v0, v4, Lxgx;->c:I

    .line 178
    .line 179
    invoke-virtual {p2}, Lxfr;->t()Lxpn;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5, v0}, Lxpn;->v(I)Lxqb;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_11

    .line 188
    .line 189
    invoke-virtual {v0}, Lxqb;->k()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_9

    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_9
    move v5, v1

    .line 198
    move-object v1, v3

    .line 199
    invoke-direct {p0, v4, v5, v0}, Lxhh;->c(Lxgx;ZLxqb;)Lxtc;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v2, Lcggh;->f:Lcggh;

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Lcggh;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    const/4 v2, 0x0

    .line 210
    if-eqz p1, :cond_f

    .line 211
    .line 212
    invoke-virtual {v0}, Lxqb;->k()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, La;->e(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lxqb;->h()Lcitt;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object p1, p1, Lcitt;->e:Lcitp;

    .line 224
    .line 225
    if-nez p1, :cond_a

    .line 226
    .line 227
    sget-object p1, Lcitp;->a:Lcitp;

    .line 228
    .line 229
    :cond_a
    iget v6, p1, Lcitp;->b:I

    .line 230
    .line 231
    and-int/lit8 v6, v6, 0x8

    .line 232
    .line 233
    if-eqz v6, :cond_b

    .line 234
    .line 235
    iget-object p1, p1, Lcitp;->f:Lcbwl;

    .line 236
    .line 237
    if-nez p1, :cond_c

    .line 238
    .line 239
    sget-object p1, Lcbwl;->a:Lcbwl;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_b
    move-object p1, v2

    .line 243
    :cond_c
    :goto_1
    move-object v6, p2

    .line 244
    check-cast v6, Lxfn;

    .line 245
    .line 246
    iget-object v6, v6, Lxfn;->m:Lbxbk;

    .line 247
    .line 248
    iget v7, v0, Lxqb;->b:I

    .line 249
    .line 250
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v6, v7}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Lcgho;

    .line 259
    .line 260
    const/4 v7, 0x1

    .line 261
    if-eqz v6, :cond_e

    .line 262
    .line 263
    iget v8, v6, Lcgho;->b:I

    .line 264
    .line 265
    and-int/lit8 v8, v8, 0x4

    .line 266
    .line 267
    if-eqz v8, :cond_e

    .line 268
    .line 269
    sget-object v8, Lcbwl;->a:Lcbwl;

    .line 270
    .line 271
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    iget-wide v9, v6, Lcgho;->e:J

    .line 276
    .line 277
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v6, v8, Lcmfj;->instance:Lcmfr;

    .line 281
    .line 282
    check-cast v6, Lcbwl;

    .line 283
    .line 284
    iget v11, v6, Lcbwl;->b:I

    .line 285
    .line 286
    or-int/2addr v11, v7

    .line 287
    iput v11, v6, Lcbwl;->b:I

    .line 288
    .line 289
    iput-wide v9, v6, Lcbwl;->c:J

    .line 290
    .line 291
    if-eqz p1, :cond_d

    .line 292
    .line 293
    iget v6, p1, Lcbwl;->b:I

    .line 294
    .line 295
    and-int/lit8 v6, v6, 0x2

    .line 296
    .line 297
    if-eqz v6, :cond_d

    .line 298
    .line 299
    iget-object p1, p1, Lcbwl;->d:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v6, v8, Lcmfj;->instance:Lcmfr;

    .line 305
    .line 306
    check-cast v6, Lcbwl;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget v9, v6, Lcbwl;->b:I

    .line 312
    .line 313
    or-int/lit8 v9, v9, 0x2

    .line 314
    .line 315
    iput v9, v6, Lcbwl;->b:I

    .line 316
    .line 317
    iput-object p1, v6, Lcbwl;->d:Ljava/lang/String;

    .line 318
    .line 319
    :cond_d
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lcbwl;

    .line 324
    .line 325
    :cond_e
    if-eqz p1, :cond_f

    .line 326
    .line 327
    iget-object v2, p0, Lxhh;->e:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v6, p0, Lxhh;->d:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v6, Landroid/content/Context;

    .line 332
    .line 333
    invoke-static {v6, p1}, Laxaj;->c(Landroid/content/Context;Lcbwl;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    new-array v6, v7, [Ljava/lang/Object;

    .line 338
    .line 339
    aput-object p1, v6, v5

    .line 340
    .line 341
    check-cast v2, Lzum;

    .line 342
    .line 343
    const p1, 0x7f140fa2

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, p1, v6}, Lzum;->T(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :cond_f
    if-nez v2, :cond_10

    .line 351
    .line 352
    invoke-direct {p0, p2, v0, v4}, Lxhh;->e(Lxfr;Lxqb;Lxgx;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    :cond_10
    iget-object p1, p0, Lxhh;->h:Lzb;

    .line 357
    .line 358
    invoke-virtual {p1, v2}, Lzb;->U(Ljava/lang/CharSequence;)Lxtc;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-direct {p0, p2, v0, v5}, Lxhh;->d(Lxfr;Lxqb;Z)Lbwsy;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    iget-object p2, p0, Lxhh;->e:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {v0}, Lzum;->H(Lxqb;)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    move-object v0, p2

    .line 373
    check-cast v0, Lzum;

    .line 374
    .line 375
    move-object v2, v4

    .line 376
    move-object v4, p1

    .line 377
    invoke-virtual/range {v0 .. v6}, Lzum;->O(Lxiy;Lxgx;Lxtc;Lxtc;Lbwsy;I)Lxgz;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    :cond_11
    :goto_2
    move v5, v1

    .line 383
    iget-object p1, p0, Lxhh;->e:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object p2, p0, Lxhh;->h:Lzb;

    .line 386
    .line 387
    invoke-virtual {p2, v2}, Lzb;->U(Ljava/lang/CharSequence;)Lxtc;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {p2, v2}, Lzb;->U(Ljava/lang/CharSequence;)Lxtc;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    check-cast p1, Lzum;

    .line 396
    .line 397
    invoke-virtual {p1, v4, v0, p2, v5}, Lzum;->N(Lxgx;Lxtc;Lxtc;Z)Lxgz;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    return-object p1
.end method
