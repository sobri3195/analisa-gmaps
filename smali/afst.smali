.class public final Lafst;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lafwy;Lctbw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lafst;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lafst;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lagth;Lctbw;I)V
    .locals 0

    .line 10
    iput p3, p0, Lafst;->c:I

    iput-object p1, p0, Lafst;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctdp;Lctbw;I)V
    .locals 0

    .line 11
    iput p3, p0, Lafst;->c:I

    iput-object p1, p0, Lafst;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctdp;Lctbw;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lafst;->c:I

    iput-object p1, p0, Lafst;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctdp;Lctbw;I[C)V
    .locals 0

    .line 13
    iput p3, p0, Lafst;->c:I

    iput-object p1, p0, Lafst;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Ldkx;Lctbw;I)V
    .locals 0

    .line 14
    iput p3, p0, Lafst;->c:I

    iput-object p1, p0, Lafst;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Ldqd;Lctbw;I)V
    .locals 0

    .line 15
    iput p3, p0, Lafst;->c:I

    iput-object p1, p0, Lafst;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 3

    .line 1
    iget p1, p0, Lafst;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lafst;

    .line 22
    .line 23
    iget-object v0, p0, Lafst;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {p1, v0, p2, v1}, Lafst;-><init>(Ldqd;Lctbw;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object p1, p0, Lafst;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Lafst;

    .line 33
    .line 34
    check-cast p1, Lagth;

    .line 35
    .line 36
    invoke-direct {v1, p1, p2, v0}, Lafst;-><init>(Lagth;Lctbw;I)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    new-instance p1, Lafst;

    .line 41
    .line 42
    iget-object v2, p0, Lafst;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {p1, v2, p2, v1, v0}, Lafst;-><init>(Lctdp;Lctbw;I[C)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    iget-object p1, p0, Lafst;->b:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v0, Lafst;

    .line 51
    .line 52
    check-cast p1, Lafwy;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2, v1}, Lafst;-><init>(Lafwy;Lctbw;I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    new-instance p1, Lafst;

    .line 59
    .line 60
    iget-object v2, p0, Lafst;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {p1, v2, p2, v1, v0}, Lafst;-><init>(Lctdp;Lctbw;I[B)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_4
    iget-object p1, p0, Lafst;->b:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v1, Lafst;

    .line 69
    .line 70
    check-cast p1, Ldkx;

    .line 71
    .line 72
    invoke-direct {v1, p1, p2, v0}, Lafst;-><init>(Ldkx;Lctbw;I)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_5
    new-instance p1, Lafst;

    .line 77
    .line 78
    iget-object v0, p0, Lafst;->b:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {p1, v0, p2, v1}, Lafst;-><init>(Lctdp;Lctbw;I)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lafst;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lctjg;

    .line 21
    .line 22
    check-cast p2, Lctbw;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lcszv;->a:Lcszv;

    .line 29
    .line 30
    check-cast p1, Lafst;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lafst;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    check-cast p1, Lctjg;

    .line 38
    .line 39
    check-cast p2, Lctbw;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lcszv;->a:Lcszv;

    .line 46
    .line 47
    check-cast p1, Lafst;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lafst;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    check-cast p1, Lctjg;

    .line 55
    .line 56
    check-cast p2, Lctbw;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lcszv;->a:Lcszv;

    .line 63
    .line 64
    check-cast p1, Lafst;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lafst;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    check-cast p1, Lctjg;

    .line 72
    .line 73
    check-cast p2, Lctbw;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lcszv;->a:Lcszv;

    .line 80
    .line 81
    check-cast p1, Lafst;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lafst;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_3
    check-cast p1, Lctjg;

    .line 89
    .line 90
    check-cast p2, Lctbw;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lcszv;->a:Lcszv;

    .line 97
    .line 98
    check-cast p1, Lafst;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lafst;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_4
    check-cast p1, Lctjg;

    .line 106
    .line 107
    check-cast p2, Lctbw;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p2, Lcszv;->a:Lcszv;

    .line 114
    .line 115
    check-cast p1, Lafst;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lafst;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_5
    check-cast p1, Lctjg;

    .line 123
    .line 124
    check-cast p2, Lctbw;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object p2, Lcszv;->a:Lcszv;

    .line 131
    .line 132
    check-cast p1, Lafst;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lafst;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lafst;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    if-eq v0, v1, :cond_e

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_b

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_8

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    sget-object v0, Lctce;->a:Lctce;

    .line 22
    .line 23
    iget v2, p0, Lafst;->a:I

    .line 24
    .line 25
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lafst;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1, v1}, La;->al(Ldqd;Z)V

    .line 34
    .line 35
    .line 36
    iput v1, p0, Lafst;->a:I

    .line 37
    .line 38
    const-wide/16 v1, 0x2ee

    .line 39
    .line 40
    invoke-static {v1, v2, p0}, Lctjj;->i(JLctbw;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    :goto_0
    iget-object p1, p0, Lafst;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p1, v3}, La;->al(Ldqd;Z)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcszv;->a:Lcszv;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    sget-object v0, Lctce;->a:Lctce;

    .line 56
    .line 57
    iget v2, p0, Lafst;->a:I

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lafst;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput v1, p0, Lafst;->a:I

    .line 71
    .line 72
    check-cast p1, Lagth;

    .line 73
    .line 74
    invoke-static {p1, p0}, Lagth;->s(Lagth;Lctbw;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    :goto_1
    iget-object p1, p0, Lafst;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lagth;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Lagth;->x(Z)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcszv;->a:Lcszv;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5
    sget-object v0, Lctce;->a:Lctce;

    .line 92
    .line 93
    iget v2, p0, Lafst;->a:I

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lafst;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput v1, p0, Lafst;->a:I

    .line 107
    .line 108
    invoke-interface {p1, p0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_7

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_7
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_8
    sget-object v0, Lctce;->a:Lctce;

    .line 119
    .line 120
    iget v2, p0, Lafst;->a:I

    .line 121
    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_9
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lafst;->b:Ljava/lang/Object;

    .line 132
    .line 133
    sget-object v2, Lbeli;->Y:Lbeli;

    .line 134
    .line 135
    new-instance v3, Lacy;

    .line 136
    .line 137
    check-cast p1, Lafwy;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    const/16 v5, 0x12

    .line 141
    .line 142
    invoke-direct {v3, p1, v4, v5}, Lacy;-><init>(Lafwy;Lctbw;I)V

    .line 143
    .line 144
    .line 145
    iput v1, p0, Lafst;->a:I

    .line 146
    .line 147
    iget-object p1, p1, Lafwy;->a:Lbeih;

    .line 148
    .line 149
    invoke-static {p1, v2, v3, p0}, Laeon;->ac(Lbeih;Lbeli;Lctdp;Lctbw;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_a

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_a
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_b
    sget-object v0, Lctce;->a:Lctce;

    .line 160
    .line 161
    iget v2, p0, Lafst;->a:I

    .line 162
    .line 163
    if-eqz v2, :cond_c

    .line 164
    .line 165
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_c
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lafst;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iput v1, p0, Lafst;->a:I

    .line 175
    .line 176
    invoke-interface {p1, p0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v0, :cond_d

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_d
    :goto_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_e
    sget-object v0, Lctce;->a:Lctce;

    .line 187
    .line 188
    iget v2, p0, Lafst;->a:I

    .line 189
    .line 190
    if-eqz v2, :cond_f

    .line 191
    .line 192
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_f
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lafst;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iput v1, p0, Lafst;->a:I

    .line 202
    .line 203
    check-cast p1, Ldkx;

    .line 204
    .line 205
    invoke-static {p1, p0}, Ldqt;->Y(Ldkx;Lctbw;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v0, :cond_10

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_10
    :goto_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_11
    sget-object v0, Lctce;->a:Lctce;

    .line 216
    .line 217
    iget v2, p0, Lafst;->a:I

    .line 218
    .line 219
    if-eqz v2, :cond_12

    .line 220
    .line 221
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_12
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lafst;->b:Ljava/lang/Object;

    .line 229
    .line 230
    iput v1, p0, Lafst;->a:I

    .line 231
    .line 232
    invoke-interface {p1, p0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v0, :cond_13

    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_13
    :goto_6
    sget-object p1, Lcszv;->a:Lcszv;

    .line 240
    .line 241
    return-object p1
.end method
