.class abstract Lbban;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lavih;)Lbbes;
    .locals 3

    .line 1
    sget-object v0, Lbbes;->a:Lbbes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lbban;->c(Lavih;Lcmfj;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lbban;->g(Lavih;Lcmfj;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lbban;->b(Lavih;Lcmfj;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lavih;->e()Lbwrv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lavih;->e()Lbwrv;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lavih;->e()Lbwrv;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast v2, Lbbes;

    .line 50
    .line 51
    check-cast v1, Lcgll;

    .line 52
    .line 53
    iput-object v1, v2, Lbbes;->f:Lcgll;

    .line 54
    .line 55
    iget v1, v2, Lbbes;->b:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    iput v1, v2, Lbbes;->b:I

    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0, p1, v0}, Lbban;->e(Lavih;Lcmfj;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lbban;->d(Lavih;Lcmfj;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lbban;->h(Lavih;Lcmfj;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lavih;->r()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 78
    .line 79
    check-cast v2, Lbbes;

    .line 80
    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    iput v1, v2, Lbbes;->j:I

    .line 84
    .line 85
    iget v1, v2, Lbbes;->b:I

    .line 86
    .line 87
    or-int/lit8 v1, v1, 0x40

    .line 88
    .line 89
    iput v1, v2, Lbbes;->b:I

    .line 90
    .line 91
    invoke-virtual {p1}, Lavih;->f()Lbwrv;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1}, Lavih;->f()Lbwrv;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    sget-object v1, Lbbci;->a:Lbwre;

    .line 112
    .line 113
    invoke-virtual {p1}, Lavih;->f()Lbwrv;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lbbeu;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 131
    .line 132
    check-cast v2, Lbbes;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v1, v2, Lbbes;->k:Lbbeu;

    .line 138
    .line 139
    iget v1, v2, Lbbes;->b:I

    .line 140
    .line 141
    or-int/lit16 v1, v1, 0x80

    .line 142
    .line 143
    iput v1, v2, Lbbes;->b:I

    .line 144
    .line 145
    :cond_1
    invoke-virtual {p1}, Lavih;->d()Lbwrv;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    invoke-virtual {p1}, Lavih;->d()Lbwrv;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    invoke-virtual {p1}, Lavih;->d()Lbwrv;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 177
    .line 178
    check-cast v2, Lbbes;

    .line 179
    .line 180
    check-cast v1, Lbyin;

    .line 181
    .line 182
    iget v1, v1, Lbyin;->d:I

    .line 183
    .line 184
    iput v1, v2, Lbbes;->l:I

    .line 185
    .line 186
    iget v1, v2, Lbbes;->b:I

    .line 187
    .line 188
    or-int/lit16 v1, v1, 0x100

    .line 189
    .line 190
    iput v1, v2, Lbbes;->b:I

    .line 191
    .line 192
    :cond_2
    invoke-virtual {p0, p1, v0}, Lbban;->f(Lavih;Lcmfj;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lbbes;

    .line 200
    .line 201
    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lavih;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbban;->a(Lavih;)Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract b(Lavih;Lcmfj;)V
.end method

.method public abstract c(Lavih;Lcmfj;)V
.end method

.method public abstract d(Lavih;Lcmfj;)V
.end method

.method public abstract e(Lavih;Lcmfj;)V
.end method

.method public f(Lavih;Lcmfj;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract g(Lavih;Lcmfj;)V
.end method

.method public abstract h(Lavih;Lcmfj;)V
.end method
