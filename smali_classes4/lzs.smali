.class public Llzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzg;


# instance fields
.field private final a:Lafmd;

.field private final b:Lamyh;

.field private c:Lcjzg;

.field private final d:Lcplz;

.field private final e:Lcplz;

.field private final f:Lcplz;

.field private g:Llzd;

.field private h:Lbiig;

.field private final i:Lppy;

.field private final j:Lazqh;


# direct methods
.method public constructor <init>(Lafmd;Lamyh;Lazqh;Lppy;Lcplz;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llzs;->a:Lafmd;

    .line 5
    .line 6
    iput-object p2, p0, Llzs;->b:Lamyh;

    .line 7
    .line 8
    iput-object p3, p0, Llzs;->j:Lazqh;

    .line 9
    .line 10
    iput-object p4, p0, Llzs;->i:Lppy;

    .line 11
    .line 12
    iput-object p5, p0, Llzs;->d:Lcplz;

    .line 13
    .line 14
    iput-object p6, p0, Llzs;->e:Lcplz;

    .line 15
    .line 16
    iput-object p7, p0, Llzs;->f:Lcplz;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Llzs;->c:Lcjzg;

    .line 20
    .line 21
    iput-object p1, p0, Llzs;->g:Llzd;

    .line 22
    .line 23
    iput-object p1, p0, Llzs;->h:Lbiig;

    .line 24
    .line 25
    return-void
.end method

.method public static b(Lbipt;)Lbiny;
    .locals 1

    .line 1
    invoke-static {}, Layeq;->c()Lbipt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lbioz;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p0, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-static {p0}, Lbiny;->f(I)Lbiny;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static f(Lcjhz;)Lbwrv;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcjhz;->d:Lcmgj;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcjia;

    .line 21
    .line 22
    iget v1, v0, Lcjia;->b:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x20

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lcjia;->h:Lcjhy;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lcjhy;->a:Lcjhy;

    .line 33
    .line 34
    :cond_2
    iget-object v1, v1, Lcjhy;->d:Lcmgj;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcjhx;

    .line 51
    .line 52
    iget v2, v2, Lcjhx;->c:I

    .line 53
    .line 54
    invoke-static {v2}, La;->bx(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    :cond_4
    const/4 v3, 0x4

    .line 62
    if-ne v2, v3, :cond_3

    .line 63
    .line 64
    iget-object p0, v0, Lcjia;->h:Lcjhy;

    .line 65
    .line 66
    if-nez p0, :cond_5

    .line 67
    .line 68
    sget-object p0, Lcjhy;->a:Lcjhy;

    .line 69
    .line 70
    :cond_5
    iget p0, p0, Lcjhy;->c:I

    .line 71
    .line 72
    invoke-static {p0}, Lcjhw;->a(I)Lcjhw;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_6

    .line 77
    .line 78
    sget-object p0, Lcjhw;->a:Lcjhw;

    .line 79
    .line 80
    :cond_6
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_7
    :goto_0
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 86
    .line 87
    return-object p0
.end method


# virtual methods
.method public a()Lbiig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "Llzd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llzs;->h:Lbiig;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lbwrv;)Lbipt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbwrv<",
            "Lcjhw;",
            ">;)",
            "Lbipt;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llzs;->f:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llyy;

    .line 8
    .line 9
    iget-object v0, v0, Llyy;->p:Llyx;

    .line 10
    .line 11
    sget-object v1, Llyx;->b:Llyx;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Llyx;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcjhw;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcjhw;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Layeq;->c()Lbipt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    const p1, 0x7f080b3b

    .line 47
    .line 48
    .line 49
    sget-object v0, Layeq;->b:Lbipj;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lbiog;->k(ILbipj;)Lbipt;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    const p1, 0x7f080b59

    .line 57
    .line 58
    .line 59
    sget-object v0, Layeq;->b:Lbipj;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lbiog;->k(ILbipj;)Lbipt;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    const p1, 0x7f080b66

    .line 67
    .line 68
    .line 69
    sget-object v0, Layeq;->b:Lbipj;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lbiog;->k(ILbipj;)Lbipt;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_3
    const p1, 0x7f080bc8

    .line 77
    .line 78
    .line 79
    sget-object v0, Layeq;->b:Lbipj;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lbiog;->k(ILbipj;)Lbipt;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_4
    invoke-static {}, Layeq;->c()Lbipt;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public d(Lbwrv;Lcjzg;)Lcom/google/common/collect/ImmutableList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbwrv<",
            "Lcjhw;",
            ">;",
            "Lcjzg;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Llzc;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcjhw;->b:Lcjhw;

    .line 16
    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Llzs;->e:Lcplz;

    .line 20
    .line 21
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lphu;

    .line 26
    .line 27
    sget-object v2, Llzq;->b:Llzq;

    .line 28
    .line 29
    invoke-virtual {v1, v2, p2}, Lphu;->c(Llzq;Lcjzg;)Llzr;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Llzs;->f:Lcplz;

    .line 37
    .line 38
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Llyy;

    .line 43
    .line 44
    iget-object v2, p0, Llzs;->j:Lazqh;

    .line 45
    .line 46
    iget-object v2, v2, Lazqh;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcfiy;

    .line 53
    .line 54
    invoke-interface {v2}, Lcfiy;->g()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, v1, Llyy;->a:Lbobt;

    .line 59
    .line 60
    iget-object v3, v3, Lbobt;->a:Lbobr;

    .line 61
    .line 62
    invoke-interface {v3}, Lbobp;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Llyw;

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    int-to-long v4, v2

    .line 72
    iget-wide v2, v3, Llyw;->b:J

    .line 73
    .line 74
    const-wide/16 v6, 0x3e8

    .line 75
    .line 76
    mul-long/2addr v4, v6

    .line 77
    invoke-virtual {v1, v2, v3, v4, v5}, Llyy;->f(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lphu;

    .line 88
    .line 89
    sget-object v1, Llzq;->c:Llzq;

    .line 90
    .line 91
    invoke-virtual {p1, v1, p2}, Lphu;->c(Llzq;Lcjzg;)Llzr;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    iget-object p1, p0, Llzs;->d:Lcplz;

    .line 100
    .line 101
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lphu;

    .line 106
    .line 107
    iget-object v1, p1, Lphu;->b:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v2, Llzp;

    .line 110
    .line 111
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lphu;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/app/Activity;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v1, p1, p2}, Llzp;-><init>(Lcplz;Landroid/app/Activity;Lcjzg;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v2, Lcjhw;->d:Lcjhw;

    .line 141
    .line 142
    check-cast v1, Lcjhw;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lcjhw;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object v1, Lcjhw;->c:Lcjhw;

    .line 155
    .line 156
    check-cast p1, Lcjhw;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Lcjhw;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    :cond_3
    iget-object p1, p0, Llzs;->e:Lcplz;

    .line 165
    .line 166
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lphu;

    .line 171
    .line 172
    sget-object v1, Llzq;->a:Llzq;

    .line 173
    .line 174
    invoke-virtual {p1, v1, p2}, Lphu;->c(Llzq;Lcjzg;)Llzr;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1
.end method

.method public e(Lcjzg;Z)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p1, Lcjzg;->t:Lccez;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lccez;->a:Lccez;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lccez;->d:Lccev;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lccev;->a:Lccev;

    .line 12
    .line 13
    :cond_1
    iget-object v0, v0, Lccev;->d:Lccjg;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lccjg;->a:Lccjg;

    .line 18
    .line 19
    :cond_2
    if-nez p2, :cond_4

    .line 20
    .line 21
    sget-object p2, Lccjg;->a:Lccjg;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object p1, p0, Llzs;->a:Lafmd;

    .line 31
    .line 32
    iget-object p2, p0, Llzs;->b:Lamyh;

    .line 33
    .line 34
    invoke-static {v0, p1, p2}, Lafhw;->a(Lccjg;Lafmd;Lamyh;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_4
    :goto_0
    iget-object p1, p1, Lcjzg;->k:Ljava/lang/String;

    .line 40
    .line 41
    return-object p1
.end method

.method public j(Lcjhz;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llzs;->g:Llzd;

    .line 3
    .line 4
    iput-object v0, p0, Llzs;->h:Lbiig;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v2, p1, Lcjhz;->d:Lcmgj;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p1, Lcjhz;->d:Lcmgj;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcjia;

    .line 35
    .line 36
    iget v4, v3, Lcjia;->b:I

    .line 37
    .line 38
    and-int/2addr v4, v1

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Llzs;->f(Lcjhz;)Lbwrv;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, Lcjia;->c:Lcjzg;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lcjzg;->a:Lcjzg;

    .line 56
    .line 57
    :cond_2
    :goto_0
    iput-object v0, p0, Llzs;->c:Lcjzg;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Llzs;->f(Lcjhz;)Lbwrv;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Llzs;->c(Lbwrv;)Lbipt;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v8}, Llzs;->b(Lbipt;)Lbiny;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v0, p0, Llzs;->c:Lcjzg;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Llzs;->d(Lbwrv;Lcjzg;)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iget-object p1, p0, Llzs;->c:Lcjzg;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, p1, v0}, Llzs;->e(Lcjzg;Z)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iget-object p1, p0, Llzs;->i:Lppy;

    .line 96
    .line 97
    iget-object v7, p0, Llzs;->c:Lcjzg;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, Lppy;->a:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v2, Llzu;

    .line 105
    .line 106
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Lppy;->c:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, Lppy;->d:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lppy;->b:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v2 .. v11}, Llzu;-><init>(Lcplz;Lcplz;Lcplz;Lcplz;Lcjzg;Lbipt;Lbiny;Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, Llzs;->g:Llzd;

    .line 150
    .line 151
    new-instance p1, Llxx;

    .line 152
    .line 153
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Llzs;->g:Llzd;

    .line 157
    .line 158
    new-instance v2, Lbiig;

    .line 159
    .line 160
    invoke-direct {v2, p1, v0, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 161
    .line 162
    .line 163
    iput-object v2, p0, Llzs;->h:Lbiig;

    .line 164
    .line 165
    :cond_3
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llzs;->h:Lbiig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
