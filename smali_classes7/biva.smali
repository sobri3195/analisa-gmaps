.class public final Lbiva;
.super Lkgp;
.source "PG"


# static fields
.field public static final synthetic t:I


# instance fields
.field a:Lcrlw;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field b:Lbjzh;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field c:Lcsyx;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field d:Z
    .annotation runtime Lkif;
        a = 0x3
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field e:Lcrln;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field f:Lbkaz;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field q:Lbkdu;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field r:Lbivg;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field s:Lbifv;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ComponentType"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkgp;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static aB(Lkdb;)Lbiuy;
    .locals 2

    .line 1
    new-instance v0, Lbiva;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiva;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbiuy;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lbiuy;-><init>(Lkdb;Lbiva;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method public final D(Lkdb;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lkdb;->h()Lkgk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkgk;->c:Lkgq;

    .line 6
    .line 7
    const-class v1, Lbkao;

    .line 8
    .line 9
    check-cast v0, Lbiuz;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lkdb;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lbkao;

    .line 17
    .line 18
    const-class v1, Lcrmg;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lkdb;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v7, v1

    .line 25
    check-cast v7, Lcrmg;

    .line 26
    .line 27
    const-class v1, Lbkag;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lkdb;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Lbkag;

    .line 35
    .line 36
    iget-object v11, p0, Lbiva;->r:Lbivg;

    .line 37
    .line 38
    iget-object v12, p0, Lbiva;->e:Lcrln;

    .line 39
    .line 40
    iget-object v5, p0, Lbiva;->b:Lbjzh;

    .line 41
    .line 42
    iget-object v3, p0, Lbiva;->f:Lbkaz;

    .line 43
    .line 44
    sget-object v1, Lbivh;->a:Lbixp;

    .line 45
    .line 46
    new-instance v2, Lbiww;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lbiww;-><init>(Lbkaz;Lbkao;Lbjzh;Lbkag;Lcrmg;)V

    .line 49
    .line 50
    .line 51
    move-object v9, p1

    .line 52
    move-object v8, v2

    .line 53
    move-object v13, v3

    .line 54
    move-object v10, v5

    .line 55
    invoke-static/range {v8 .. v13}, Lbivh;->a(Lbiww;Lkdb;Lbjzh;Lbivg;Lcrln;Lbkaz;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v2}, Lcrmg;->b(Lcrmh;)Z

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Lbiuz;->b:Lbiww;

    .line 62
    .line 63
    return-void
.end method

.method public final I(Lkdb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkdb;->h()Lkgk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lkgk;->c:Lkgq;

    .line 6
    .line 7
    check-cast p1, Lbiuz;

    .line 8
    .line 9
    iget-boolean v0, p0, Lbiva;->d:Z

    .line 10
    .line 11
    iget-object v1, p0, Lbiva;->a:Lcrlw;

    .line 12
    .line 13
    iget-object p1, p1, Lbiuz;->b:Lbiww;

    .line 14
    .line 15
    sget-object v2, Lbivh;->a:Lbixp;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lbiww;->c(Lcrlw;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final L(Lkgq;Lkgq;)V
    .locals 1

    .line 1
    check-cast p1, Lbiuz;

    .line 2
    .line 3
    check-cast p2, Lbiuz;

    .line 4
    .line 5
    iget v0, p1, Lbiuz;->a:I

    .line 6
    .line 7
    iput v0, p2, Lbiuz;->a:I

    .line 8
    .line 9
    iget-object p1, p1, Lbiuz;->b:Lbiww;

    .line 10
    .line 11
    iput-object p1, p2, Lbiuz;->b:Lbiww;

    .line 12
    .line 13
    return-void
.end method

.method public final N()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final al()V
    .locals 1

    .line 1
    sget-object v0, Lbivh;->a:Lbixp;

    .line 2
    .line 3
    return-void
.end method

.method protected final az(Lkdb;)Lkcx;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lkdb;->h()Lkgk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkgk;->c:Lkgq;

    .line 6
    .line 7
    check-cast v0, Lbiuz;

    .line 8
    .line 9
    iget-object v1, v0, Lbiuz;->b:Lbiww;

    .line 10
    .line 11
    iget v0, v0, Lbiuz;->a:I

    .line 12
    .line 13
    iget-object v4, p0, Lbiva;->r:Lbivg;

    .line 14
    .line 15
    iget-object v5, p0, Lbiva;->e:Lcrln;

    .line 16
    .line 17
    iget-object v3, p0, Lbiva;->b:Lbjzh;

    .line 18
    .line 19
    iget-object v0, v3, Lbjzh;->i:Lcrnb;

    .line 20
    .line 21
    instance-of v2, v0, Lcrmg;

    .line 22
    .line 23
    iget-object v6, p0, Lbiva;->f:Lbkaz;

    .line 24
    .line 25
    iget-object v7, p0, Lbiva;->q:Lbkdu;

    .line 26
    .line 27
    sget-object v8, Lbivh;->a:Lbixp;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lcrmg;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lbiww;->f(Lcrmg;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v1, Lbiww;->e:Lcrln;

    .line 38
    .line 39
    const-string v8, "UNDEFINED"

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lbiww;->a()Lkcx;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v9, v1, Lbiww;->g:Lcrwb;

    .line 52
    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    iget-object v9, v9, Lcrwb;->b:Lbivg;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v9, 0x0

    .line 59
    :goto_0
    if-eqz v9, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lbiww;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4, v9}, Lbivg;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lbiww;->d(Lkdb;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v8}, Lbjzh;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "onCreateLayout(CACHE_HIT): eml="

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lkcx;->l()Lkcx;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_2
    invoke-virtual {v1}, Lbiww;->dispose()V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v1}, Lbiww;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    move-object v2, p1

    .line 111
    invoke-static/range {v1 .. v6}, Lbivh;->a(Lbiww;Lkdb;Lbjzh;Lbivg;Lcrln;Lbkaz;)V

    .line 112
    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-interface {v0, v1}, Lcrnb;->b(Lcrmh;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-object v2, p1

    .line 121
    invoke-virtual {v1, v2}, Lbiww;->d(Lkdb;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lbiww;->a()Lkcx;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    invoke-interface {v7, p1}, Lbkdu;->d(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v8}, Lbjzh;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "onCreateLayout(ERROR): eml="

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lklv;->aB(Lkdb;)Lklu;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, Lklu;->a:Lklv;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_6
    const/4 v0, 0x0

    .line 162
    invoke-interface {v7, v0}, Lbkdu;->d(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v8}, Lbjzh;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "onCreateLayout(CACHE_MISS): eml="

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lkcx;->l()Lkcx;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1
.end method

.method public final bridge synthetic l()Lkcx;
    .locals 1

    .line 1
    invoke-super {p0}, Lkgp;->l()Lkcx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbiva;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final synthetic t()Lkgq;
    .locals 1

    .line 1
    new-instance v0, Lbiuz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
