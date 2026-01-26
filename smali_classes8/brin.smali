.class public final Lbrin;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lbrmu;Landroid/os/Bundle;Lbrip;Ljava/lang/String;Ljava/lang/String;JLctbw;I)V
    .locals 0

    .line 1
    iput p9, p0, Lbrin;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lbrin;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbrin;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbrin;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lbrin;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lbrin;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p6, p0, Lbrin;->c:J

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lctcp;-><init>(ILctbw;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ldah;Ljava/lang/String;JLezf;Ldbo;Lfcx;Lctbw;I)V
    .locals 0

    .line 20
    iput p9, p0, Lbrin;->h:I

    iput-object p1, p0, Lbrin;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbrin;->b:Ljava/lang/String;

    iput-wide p3, p0, Lbrin;->c:J

    iput-object p5, p0, Lbrin;->d:Ljava/lang/Object;

    iput-object p6, p0, Lbrin;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbrin;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 11

    .line 1
    iget p1, p0, Lbrin;->h:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbrin;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lbrin;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v3, p0, Lbrin;->c:J

    .line 10
    .line 11
    iget-object v0, p0, Lbrin;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lbrin;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, p0, Lbrin;->g:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    new-instance v0, Lbrin;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Ldbo;

    .line 22
    .line 23
    check-cast v5, Lezf;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Ldah;

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    move-object v8, p2

    .line 30
    invoke-direct/range {v0 .. v9}, Lbrin;-><init>(Ldah;Ljava/lang/String;JLezf;Ldbo;Lfcx;Lctbw;I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    move-object v8, p2

    .line 35
    new-instance v1, Lbrin;

    .line 36
    .line 37
    iget-object v2, p0, Lbrin;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, p0, Lbrin;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p2, p0, Lbrin;->f:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, Lbrin;->g:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v6, p0, Lbrin;->b:Ljava/lang/String;

    .line 46
    .line 47
    move-object v9, v8

    .line 48
    iget-wide v7, p0, Lbrin;->c:J

    .line 49
    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    move-object v4, p2

    .line 54
    check-cast v4, Lbrip;

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Landroid/os/Bundle;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct/range {v1 .. v10}, Lbrin;-><init>(Lbrmu;Landroid/os/Bundle;Lbrip;Ljava/lang/String;Ljava/lang/String;JLctbw;I)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbrin;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lctjg;

    .line 6
    .line 7
    check-cast p2, Lctbw;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lcszv;->a:Lcszv;

    .line 14
    .line 15
    check-cast p1, Lbrin;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbrin;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lctjg;

    .line 23
    .line 24
    check-cast p2, Lctbw;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lcszv;->a:Lcszv;

    .line 31
    .line 32
    check-cast p1, Lbrin;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbrin;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbrin;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lctce;->a:Lctce;

    .line 7
    .line 8
    iget v2, p0, Lbrin;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lbrin;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lbrin;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v3, p0, Lbrin;->c:J

    .line 21
    .line 22
    iput v1, p0, Lbrin;->a:I

    .line 23
    .line 24
    check-cast p1, Ldah;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3, v4, p0}, Ldah;->e(Ljava/lang/CharSequence;JLctbw;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    check-cast p1, Lezf;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lbrin;->g:Ljava/lang/Object;

    .line 38
    .line 39
    iget-wide v1, p1, Lezf;->b:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Lezf;->e(J)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-interface {v0, p1}, Lfcx;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v1, v2}, Lezf;->a(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {v0, v1}, Lfcx;->b(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p1, v1}, Lduf;->C(II)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iget-object p1, p0, Lbrin;->d:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1, v2, p1}, Lezf;->h(JLjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lbrin;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ldbo;

    .line 72
    .line 73
    invoke-virtual {p1}, Ldbo;->f()Lfdf;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lfdf;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, p0, Lbrin;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    iget-object v3, p1, Ldbo;->a:Lfcx;

    .line 90
    .line 91
    if-ne v0, v3, :cond_2

    .line 92
    .line 93
    iget-object v0, p1, Ldbo;->b:Lctdp;

    .line 94
    .line 95
    invoke-virtual {p1}, Ldbo;->f()Lfdf;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v3, v3, Lfdf;->a:Lexw;

    .line 100
    .line 101
    new-instance v4, Lfdf;

    .line 102
    .line 103
    invoke-direct {v4, v3, v1, v2}, Lfdf;-><init>(Lexw;J)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v4}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance v0, Lezf;

    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lezf;-><init>(J)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p1, Ldbo;->o:Lezf;

    .line 115
    .line 116
    :cond_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_3
    sget-object v0, Lctce;->a:Lctce;

    .line 120
    .line 121
    iget v2, p0, Lbrin;->a:I

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lbrip;->a:Lbxnk;

    .line 133
    .line 134
    iget-object p1, p0, Lbrin;->d:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v2, p0, Lbrin;->e:Ljava/lang/Object;

    .line 137
    .line 138
    iput v1, p0, Lbrin;->a:I

    .line 139
    .line 140
    check-cast v2, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-interface {p1, v2, p0}, Lbrmu;->d(Landroid/os/Bundle;Lctbw;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_5

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_5
    :goto_1
    iget-object v0, p0, Lbrin;->f:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v1, p0, Lbrin;->g:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v5, p0, Lbrin;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-wide v8, p0, Lbrin;->c:J

    .line 156
    .line 157
    move-object v2, v0

    .line 158
    check-cast v2, Lbrip;

    .line 159
    .line 160
    iget-object v0, v2, Lbrip;->c:Landroid/content/Context;

    .line 161
    .line 162
    move-object v3, p1

    .line 163
    check-cast v3, Lbrgx;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object p1, v2, Lbrip;->e:Lcplz;

    .line 173
    .line 174
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-object v7, p1

    .line 182
    check-cast v7, Lbrtl;

    .line 183
    .line 184
    move-object v4, v1

    .line 185
    check-cast v4, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual/range {v2 .. v9}, Lbrip;->b(Lbrgx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbrtl;J)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lbrin;->d:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {p1}, Lbrmu;->g()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {v3, p1}, Lbruy;->ab(Lbrgx;Z)Lgih;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1
.end method
