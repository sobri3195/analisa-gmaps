.class public final Lbrsp;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbrsq;Ljava/util/List;Lctbw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbrsp;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lbrsp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbrsp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbrsq;Ljava/util/List;Lctbw;I[B)V
    .locals 0

    .line 12
    iput p4, p0, Lbrsp;->e:I

    iput-object p1, p0, Lbrsp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbrsp;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lbtrz;Ljava/lang/String;Lctbw;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbrsp;->e:I

    iput-object p1, p0, Lbrsp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbrsp;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctni;Ljava/lang/Object;Lctbw;I)V
    .locals 0

    .line 14
    iput p4, p0, Lbrsp;->e:I

    iput-object p1, p0, Lbrsp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbrsp;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctnt;Lctbw;Lbpii;I)V
    .locals 0

    .line 15
    iput p4, p0, Lbrsp;->e:I

    iput-object p1, p0, Lbrsp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbrsp;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 7

    .line 1
    iget v0, p0, Lbrsp;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lbrsp;

    .line 15
    .line 16
    iget-object v1, p0, Lbrsp;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lbrsp;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v0, v1, v2, p2, v3}, Lbrsp;-><init>(Lctni;Ljava/lang/Object;Lctbw;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lbrsp;->d:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lbrsp;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, Lbrsp;->c:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v3, Lbrsp;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    check-cast v0, Lbtrz;

    .line 36
    .line 37
    invoke-direct {v3, v0, v2, p2, v1}, Lbrsp;-><init>(Lbtrz;Ljava/lang/String;Lctbw;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v3, Lbrsp;->d:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    new-instance v0, Lbrsp;

    .line 44
    .line 45
    iget-object v2, p0, Lbrsp;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, p0, Lbrsp;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lbpii;

    .line 50
    .line 51
    invoke-direct {v0, v2, p2, v3, v1}, Lbrsp;-><init>(Lctnt;Lctbw;Lbpii;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lbrsp;->d:Ljava/lang/Object;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    iget-object v0, p0, Lbrsp;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v3, p0, Lbrsp;->c:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v1, Lbrsp;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Lbrsq;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v4, p2

    .line 69
    invoke-direct/range {v1 .. v6}, Lbrsp;-><init>(Lbrsq;Ljava/util/List;Lctbw;I[B)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v1, Lbrsp;->d:Ljava/lang/Object;

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v4, p2

    .line 76
    iget-object p2, p0, Lbrsp;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, p0, Lbrsp;->c:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v1, Lbrsp;

    .line 81
    .line 82
    check-cast p2, Lbrsq;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, p2, v0, v4, v2}, Lbrsp;-><init>(Lbrsq;Ljava/util/List;Lctbw;I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v1, Lbrsp;->d:Ljava/lang/Object;

    .line 89
    .line 90
    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbrsp;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lctjg;

    .line 15
    .line 16
    check-cast p2, Lctbw;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lcszv;->a:Lcszv;

    .line 23
    .line 24
    check-cast p1, Lbrsp;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lbrsp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    check-cast p1, Ldqu;

    .line 32
    .line 33
    check-cast p2, Lctbw;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lcszv;->a:Lcszv;

    .line 40
    .line 41
    check-cast p1, Lbrsp;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lbrsp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    check-cast p1, Lctnu;

    .line 49
    .line 50
    check-cast p2, Lctbw;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lcszv;->a:Lcszv;

    .line 57
    .line 58
    check-cast p1, Lbrsp;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lbrsp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    check-cast p1, Lctjg;

    .line 66
    .line 67
    check-cast p2, Lctbw;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lcszv;->a:Lcszv;

    .line 74
    .line 75
    check-cast p1, Lbrsp;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lbrsp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    check-cast p1, Lctjg;

    .line 83
    .line 84
    check-cast p2, Lctbw;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lcszv;->a:Lcszv;

    .line 91
    .line 92
    check-cast p1, Lbrsp;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lbrsp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbrsp;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x30

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    if-eq v0, v4, :cond_9

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    sget-object v0, Lctce;->a:Lctce;

    .line 19
    .line 20
    iget v1, p0, Lbrsp;->a:I

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lbrsp;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lctjg;

    .line 36
    .line 37
    iget-object p1, p0, Lbrsp;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lbrsp;->b:Ljava/lang/Object;

    .line 40
    .line 41
    :try_start_1
    iput v4, p0, Lbrsp;->a:I

    .line 42
    .line 43
    invoke-interface {p1, v1, p0}, Lctni;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_2
    invoke-static {p1}, Lcszl;->d(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object p1, Lcszv;->a:Lcszv;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-static {p1}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lctmv;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lctmv;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v0

    .line 76
    :goto_3
    new-instance v0, Lctmx;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lctmx;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    sget-object v0, Lctce;->a:Lctce;

    .line 83
    .line 84
    iget v1, p0, Lbrsp;->a:I

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lbrsp;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ldqu;

    .line 91
    .line 92
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lbrsp;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ldqu;

    .line 102
    .line 103
    iget-object v1, p0, Lbrsp;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v2, p0, Lbrsp;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, p0, Lbrsp;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iput v4, p0, Lbrsp;->a:I

    .line 110
    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    check-cast v1, Lbtrz;

    .line 114
    .line 115
    invoke-virtual {v1, v2, p0}, Lbtrz;->a(Ljava/lang/String;Lctbw;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eq v1, v0, :cond_5

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    move-object p1, v1

    .line 123
    :goto_4
    invoke-virtual {v0, p1}, Ldqu;->f(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lcszv;->a:Lcszv;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_5
    return-object v0

    .line 130
    :cond_6
    sget-object v0, Lctce;->a:Lctce;

    .line 131
    .line 132
    iget v1, p0, Lbrsp;->a:I

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lbrsp;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lctnu;

    .line 146
    .line 147
    iget-object v1, p0, Lbrsp;->c:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v2, p0, Lbrsp;->b:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v3, Lbsgz;

    .line 152
    .line 153
    check-cast v2, Lbpii;

    .line 154
    .line 155
    invoke-direct {v3, p1, v2}, Lbsgz;-><init>(Lctnu;Lbpii;)V

    .line 156
    .line 157
    .line 158
    iput v4, p0, Lbrsp;->a:I

    .line 159
    .line 160
    invoke-interface {v1, v3, p0}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_8

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_8
    :goto_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_9
    sget-object v0, Lctce;->a:Lctce;

    .line 171
    .line 172
    iget v5, p0, Lbrsp;->a:I

    .line 173
    .line 174
    if-eqz v5, :cond_a

    .line 175
    .line 176
    :try_start_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :catchall_1
    move-exception p1

    .line 181
    goto :goto_7

    .line 182
    :cond_a
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lbrsp;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lctjg;

    .line 188
    .line 189
    iget-object p1, p0, Lbrsp;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v5, p0, Lbrsp;->c:Ljava/lang/Object;

    .line 192
    .line 193
    :try_start_3
    check-cast p1, Lbrsq;

    .line 194
    .line 195
    iget-object p1, p1, Lbrsq;->a:Lbrsk;

    .line 196
    .line 197
    iput v4, p0, Lbrsp;->a:I

    .line 198
    .line 199
    move-object v6, p1

    .line 200
    check-cast v6, Lbrso;

    .line 201
    .line 202
    iget-object v6, v6, Lbrso;->a:Ligx;

    .line 203
    .line 204
    new-instance v7, Lbrby;

    .line 205
    .line 206
    const/16 v8, 0x8

    .line 207
    .line 208
    invoke-direct {v7, p1, v5, v8, v3}, Lbrby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v1, v4, v7, p0}, Lfqo;->w(Ligx;ZZLctdp;Lctbw;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v0, :cond_b

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_b
    :goto_6
    check-cast p1, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :goto_7
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_8
    invoke-static {p1, v2}, Lbpbt;->W(Ljava/lang/Object;I)Lbrgx;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :cond_c
    sget-object v0, Lctce;->a:Lctce;

    .line 231
    .line 232
    iget v5, p0, Lbrsp;->a:I

    .line 233
    .line 234
    if-eqz v5, :cond_d

    .line 235
    .line 236
    :try_start_4
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :catchall_2
    move-exception p1

    .line 241
    goto :goto_a

    .line 242
    :cond_d
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lbrsp;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lctjg;

    .line 248
    .line 249
    iget-object p1, p0, Lbrsp;->b:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v5, p0, Lbrsp;->c:Ljava/lang/Object;

    .line 252
    .line 253
    :try_start_5
    check-cast p1, Lbrsq;

    .line 254
    .line 255
    iget-object p1, p1, Lbrsq;->a:Lbrsk;

    .line 256
    .line 257
    iput v4, p0, Lbrsp;->a:I

    .line 258
    .line 259
    if-eqz v5, :cond_f

    .line 260
    .line 261
    move-object v6, p1

    .line 262
    check-cast v6, Lbrso;

    .line 263
    .line 264
    iget-object v6, v6, Lbrso;->a:Ligx;

    .line 265
    .line 266
    new-instance v7, Lbrby;

    .line 267
    .line 268
    const/4 v8, 0x6

    .line 269
    invoke-direct {v7, p1, v5, v8, v3}, Lbrby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 270
    .line 271
    .line 272
    invoke-static {v6, v1, v4, v7, p0}, Lfqo;->w(Ligx;ZZLctdp;Lctbw;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-ne p1, v0, :cond_e

    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_e
    :goto_9
    check-cast p1, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    new-instance v0, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_f
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 292
    :goto_a
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_b
    invoke-static {v0, v2}, Lbpbt;->W(Ljava/lang/Object;I)Lbrgx;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1
.end method
