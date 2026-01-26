.class public Lmag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzk;


# instance fields
.field private final a:Lcplz;

.field private final b:Lbdzm;

.field private final c:Ljava/lang/String;

.field private final d:Lmah;

.field private e:Ljava/lang/String;

.field private f:Loma;

.field private g:Lnsj;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcplz;Lmah;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmag;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lmag;->f:Loma;

    .line 8
    .line 9
    iput-object v0, p0, Lmag;->g:Lnsj;

    .line 10
    .line 11
    iput-object v0, p0, Lmag;->h:Ljava/lang/String;

    .line 12
    .line 13
    const v0, 0x7f14033f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lmag;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lmag;->a:Lcplz;

    .line 23
    .line 24
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 25
    .line 26
    new-instance p1, Lbdzj;

    .line 27
    .line 28
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lcnyy;->fc:Lbyil;

    .line 32
    .line 33
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lmag;->b:Lbdzm;

    .line 40
    .line 41
    iput-object p3, p0, Lmag;->d:Lmah;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a()Llzl;
    .locals 2

    .line 1
    iget-object v0, p0, Lmag;->d:Lmah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmah;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public b()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Lmag;->f:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lmag;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lbdyw;)Lbije;
    .locals 3

    .line 1
    iget-object p1, p0, Lmag;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laqwx;

    .line 8
    .line 9
    new-instance v0, Laqxe;

    .line 10
    .line 11
    invoke-direct {v0}, Laqxe;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lmag;->g:Lnsj;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laqxe;->b(Lnsj;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Laqxe;->x:Z

    .line 21
    .line 22
    sget-object v1, Laqxi;->d:Laqxi;

    .line 23
    .line 24
    iput-object v1, v0, Laqxe;->j:Laqxi;

    .line 25
    .line 26
    sget-object v1, Laqww;->b:Laqww;

    .line 27
    .line 28
    iput-object v1, v0, Laqxe;->f:Laqww;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {p1, v0, v1, v2}, Laqwx;->p(Laqxe;ZLnef;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lbije;->a:Lbije;

    .line 36
    .line 37
    return-object p1
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmag;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmag;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lmag;->g:Lnsj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnsj;->e()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lmag;->g:Lnsj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnsj;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmag;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lcjhz;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmag;->g:Lnsj;

    .line 3
    .line 4
    iget-object v1, p1, Lcjhz;->d:Lcmgj;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_8

    .line 11
    .line 12
    iget-object p1, p1, Lcjhz;->d:Lcmgj;

    .line 13
    .line 14
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lgrw;

    .line 19
    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lgrw;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcjia;

    .line 40
    .line 41
    iget v1, v1, Lcjia;->b:I

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    if-eqz v1, :cond_8

    .line 46
    .line 47
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcjia;

    .line 52
    .line 53
    iget v1, v1, Lcjia;->b:I

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    if-eqz v1, :cond_8

    .line 58
    .line 59
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcjia;

    .line 64
    .line 65
    iget-boolean v1, p1, Lcjia;->e:Z

    .line 66
    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    iget v1, p1, Lcjia;->b:I

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x8

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    new-instance v1, Lnsn;

    .line 76
    .line 77
    invoke-direct {v1}, Lnsn;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v2, p1, Lcjia;->c:Lcjzg;

    .line 81
    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    sget-object v2, Lcjzg;->a:Lcjzg;

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v1, v2}, Lnsn;->F(Lcjzg;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lnsn;->a()Lnsj;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p1, Lcjia;->c:Lcjzg;

    .line 94
    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    sget-object v3, Lcjzg;->a:Lcjzg;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object v3, v2

    .line 101
    :goto_0
    iget v3, v3, Lcjzg;->b:I

    .line 102
    .line 103
    and-int/lit8 v3, v3, 0x40

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    sget-object v3, Lcjzg;->a:Lcjzg;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object v3, v2

    .line 113
    :goto_1
    iget-object v3, v3, Lcjzg;->i:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v3, p0, Lmag;->e:Ljava/lang/String;

    .line 116
    .line 117
    :cond_3
    if-nez v2, :cond_4

    .line 118
    .line 119
    sget-object v2, Lcjzg;->a:Lcjzg;

    .line 120
    .line 121
    :cond_4
    iget-object v2, v2, Lcjzg;->m:Lcmgj;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object p1, p1, Lcjia;->c:Lcjzg;

    .line 131
    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    sget-object p1, Lcjzg;->a:Lcjzg;

    .line 135
    .line 136
    :cond_6
    iget-object p1, p1, Lcjzg;->m:Lcmgj;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcjzb;

    .line 144
    .line 145
    iget-object p1, p1, Lcjzb;->e:Lcjza;

    .line 146
    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    sget-object p1, Lcjza;->a:Lcjza;

    .line 150
    .line 151
    :cond_7
    iget-object p1, p1, Lcjza;->d:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p1}, Lphu;->d(Ljava/lang/String;)Loma;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_2
    if-eqz v0, :cond_8

    .line 158
    .line 159
    iput-object v0, p0, Lmag;->f:Loma;

    .line 160
    .line 161
    iput-object v1, p0, Lmag;->g:Lnsj;

    .line 162
    .line 163
    invoke-static {v1}, Lrsn;->T(Lnsj;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lmag;->h:Ljava/lang/String;

    .line 168
    .line 169
    :cond_8
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmag;->g:Lnsj;

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

.method public l(Lcjhz;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lcjhz;->d:Lcmgj;

    .line 2
    .line 3
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lgrw;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lgrw;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcjia;

    .line 29
    .line 30
    iget v0, v0, Lcjia;->b:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcjia;

    .line 41
    .line 42
    iget v0, v0, Lcjia;->b:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    and-int/2addr v0, v1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcjia;

    .line 53
    .line 54
    iget-boolean p1, p1, Lcjia;->e:Z

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return v1

    .line 60
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 61
    return p1
.end method
