.class public final Lqnc;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lctrq;Lctnu;Ljava/lang/Object;Lctbw;I)V
    .locals 0

    .line 1
    iput p5, p0, Lqnc;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lqnc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqnc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lqnc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lpgf;Losn;Lsyp;Lctbw;I)V
    .locals 0

    .line 14
    iput p5, p0, Lqnc;->e:I

    iput-object p1, p0, Lqnc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqnc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqnc;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lqnh;Lcteu;Lctnf;Lctbw;I)V
    .locals 0

    .line 15
    iput p5, p0, Lqnc;->e:I

    iput-object p1, p0, Lqnc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqnc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqnc;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lqnh;Lcteu;Lctnf;Lctbw;I[B)V
    .locals 0

    .line 16
    iput p5, p0, Lqnc;->e:I

    iput-object p1, p0, Lqnc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqnc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqnc;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 8

    .line 1
    iget p1, p0, Lqnc;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lqnc;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lqnc;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lqnc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lqnc;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lctrq;

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    move-object v4, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Lqnc;-><init>(Lctrq;Lctnu;Ljava/lang/Object;Lctbw;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    move-object v5, p2

    .line 29
    iget-object p1, p0, Lqnc;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p0, Lqnc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p2, p0, Lqnc;->d:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v1, Lqnc;

    .line 36
    .line 37
    move-object v4, p2

    .line 38
    check-cast v4, Lsyp;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Lpgf;

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-direct/range {v1 .. v6}, Lqnc;-><init>(Lpgf;Losn;Lsyp;Lctbw;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    move-object v5, p2

    .line 49
    iget-object p1, p0, Lqnc;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p2, p0, Lqnc;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, p0, Lqnc;->d:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, Lqnc;

    .line 56
    .line 57
    move-object v3, p2

    .line 58
    check-cast v3, Lcteu;

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lqnh;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct/range {v1 .. v7}, Lqnc;-><init>(Lqnh;Lcteu;Lctnf;Lctbw;I[B)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    move-object v5, p2

    .line 70
    iget-object p1, p0, Lqnc;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p2, p0, Lqnc;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, p0, Lqnc;->d:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v1, Lqnc;

    .line 77
    .line 78
    move-object v3, p2

    .line 79
    check-cast v3, Lcteu;

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, Lqnh;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-direct/range {v1 .. v6}, Lqnc;-><init>(Lqnh;Lcteu;Lctnf;Lctbw;I)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqnc;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lctjg;

    .line 12
    .line 13
    check-cast p2, Lctbw;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lcszv;->a:Lcszv;

    .line 20
    .line 21
    check-cast p1, Lqnc;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lqnc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Lctjg;

    .line 29
    .line 30
    check-cast p2, Lctbw;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lcszv;->a:Lcszv;

    .line 37
    .line 38
    check-cast p1, Lqnc;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lqnc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    check-cast p1, Lctjg;

    .line 46
    .line 47
    check-cast p2, Lctbw;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lcszv;->a:Lcszv;

    .line 54
    .line 55
    check-cast p1, Lqnc;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lqnc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    check-cast p1, Lctjg;

    .line 63
    .line 64
    check-cast p2, Lctbw;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lcszv;->a:Lcszv;

    .line 71
    .line 72
    check-cast p1, Lqnc;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lqnc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lqnc;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x5

    .line 10
    if-eq v0, v2, :cond_5

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    sget-object v0, Lctce;->a:Lctce;

    .line 15
    .line 16
    iget v1, p0, Lqnc;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lqnc;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lqnc;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Lqnc;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput v2, p0, Lqnc;->a:I

    .line 31
    .line 32
    check-cast p1, Lctrq;

    .line 33
    .line 34
    iget-object p1, p1, Lctrq;->e:Lctdu;

    .line 35
    .line 36
    invoke-interface {p1, v1, v3, p0}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    sget-object v0, Lctce;->a:Lctce;

    .line 47
    .line 48
    iget v6, p0, Lqnc;->a:I

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lqnc;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lpgf;

    .line 62
    .line 63
    iget-object p1, p1, Lpgf;->e:Lbobt;

    .line 64
    .line 65
    iget-object p1, p1, Lbobt;->a:Lbobr;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lbfzm;->am(Lbobp;)Lctnt;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v6, Lqnf;

    .line 75
    .line 76
    invoke-direct {v6, p1, v5}, Lqnf;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lqnc;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p1}, Losn;->a()Lbobp;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lbfzm;->am(Lbobp;)Lctnt;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v7, Lqnf;

    .line 93
    .line 94
    invoke-direct {v7, p1, v5}, Lqnf;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lqnc;->d:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v5, Lrmc;

    .line 100
    .line 101
    move-object v8, p1

    .line 102
    check-cast v8, Lsyp;

    .line 103
    .line 104
    invoke-direct {v5, v8, v3, v1}, Lrmc;-><init>(Lsyp;Lctbw;I)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lctqa;

    .line 108
    .line 109
    invoke-direct {v1, v6, v7, v5, v4}, Lctqa;-><init>(Lctnt;Lctnt;Lctdu;I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lsyo;

    .line 113
    .line 114
    invoke-direct {v3, p1, v4}, Lsyo;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput v2, p0, Lqnc;->a:I

    .line 118
    .line 119
    invoke-interface {v1, v3, p0}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_4

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_4
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_5
    sget-object v0, Lctce;->a:Lctce;

    .line 130
    .line 131
    iget v1, p0, Lqnc;->a:I

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lqnc;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v1, p0, Lqnc;->c:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v6, Laehz;

    .line 147
    .line 148
    check-cast v1, Lcteu;

    .line 149
    .line 150
    invoke-direct {v6, v1, v3, v2}, Laehz;-><init>(Lcteu;Lctbw;I)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Lbetu;

    .line 154
    .line 155
    check-cast p1, Lqnh;

    .line 156
    .line 157
    iget-object p1, p1, Lqnh;->b:Lctnt;

    .line 158
    .line 159
    invoke-direct {v3, p1, v6, v5}, Lbetu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lqnc;->d:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v5, Lqnb;

    .line 165
    .line 166
    invoke-direct {v5, v1, p1, v4}, Lqnb;-><init>(Lcteu;Lctnf;I)V

    .line 167
    .line 168
    .line 169
    iput v2, p0, Lqnc;->a:I

    .line 170
    .line 171
    invoke-interface {v3, v5, p0}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v0, :cond_7

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_7
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_8
    sget-object v0, Lctce;->a:Lctce;

    .line 182
    .line 183
    iget v3, p0, Lqnc;->a:I

    .line 184
    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lqnc;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v3, p0, Lqnc;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v4, p0, Lqnc;->d:Ljava/lang/Object;

    .line 199
    .line 200
    new-instance v5, Lqnb;

    .line 201
    .line 202
    check-cast v3, Lcteu;

    .line 203
    .line 204
    invoke-direct {v5, v3, v4, v1}, Lqnb;-><init>(Lcteu;Lctnf;I)V

    .line 205
    .line 206
    .line 207
    iput v2, p0, Lqnc;->a:I

    .line 208
    .line 209
    check-cast p1, Lqnh;

    .line 210
    .line 211
    iget-object p1, p1, Lqnh;->a:Lctnt;

    .line 212
    .line 213
    invoke-interface {p1, v5, p0}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v0, :cond_a

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_a
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 221
    .line 222
    return-object p1
.end method
