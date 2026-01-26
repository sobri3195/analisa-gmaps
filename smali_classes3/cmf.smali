.class public final Lcmf;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Ladkr;Lcli;Ladkd;ZLctbw;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcmf;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcmf;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcmf;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcmf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, Lcmf;->b:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lctcp;-><init>(ILctbw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lasnx;Laynt;Lalcd;ZLctbw;I)V
    .locals 0

    .line 16
    iput p6, p0, Lcmf;->f:I

    iput-object p1, p0, Lcmf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcmf;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcmf;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lcmf;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lbin;Lcfu;ZLbxh;Lctbw;I)V
    .locals 0

    .line 17
    iput p6, p0, Lcmf;->f:I

    iput-object p1, p0, Lcmf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcmf;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lcmf;->b:Z

    iput-object p4, p0, Lcmf;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lbtr;ZLbty;Lctde;Lctbw;I)V
    .locals 0

    .line 18
    iput p6, p0, Lcmf;->f:I

    iput-object p1, p0, Lcmf;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcmf;->b:Z

    iput-object p3, p0, Lcmf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcmf;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(ZLcmi;Lbup;Legd;Lctbw;I)V
    .locals 0

    .line 19
    iput p6, p0, Lcmf;->f:I

    iput-boolean p1, p0, Lcmf;->b:Z

    iput-object p2, p0, Lcmf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcmf;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcmf;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 9

    .line 1
    iget p1, p0, Lcmf;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcmf;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lcmf;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Lcmf;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v5, p0, Lcmf;->b:Z

    .line 21
    .line 22
    new-instance v1, Lcmf;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Laynt;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Lasnx;

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    move-object v6, p2

    .line 32
    invoke-direct/range {v1 .. v7}, Lcmf;-><init>(Lasnx;Laynt;Lalcd;ZLctbw;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    move-object v7, p2

    .line 37
    iget-object p1, p0, Lcmf;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p2, p0, Lcmf;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, Lcmf;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-boolean v6, p0, Lcmf;->b:Z

    .line 44
    .line 45
    new-instance v2, Lcmf;

    .line 46
    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Ladkd;

    .line 49
    .line 50
    move-object v4, p2

    .line 51
    check-cast v4, Lcli;

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    check-cast v3, Ladkr;

    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    invoke-direct/range {v2 .. v8}, Lcmf;-><init>(Ladkr;Lcli;Ladkd;ZLctbw;I)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_1
    move-object v7, p2

    .line 62
    iget-object p1, p0, Lcmf;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iget-boolean v4, p0, Lcmf;->b:Z

    .line 65
    .line 66
    iget-object v5, p0, Lcmf;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v6, p0, Lcmf;->e:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v2, Lcmf;

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    check-cast v3, Lbtr;

    .line 74
    .line 75
    const/4 v8, 0x2

    .line 76
    invoke-direct/range {v2 .. v8}, Lcmf;-><init>(Lbtr;ZLbty;Lctde;Lctbw;I)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_2
    move-object v7, p2

    .line 81
    iget-object p1, p0, Lcmf;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p2, p0, Lcmf;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iget-boolean v5, p0, Lcmf;->b:Z

    .line 86
    .line 87
    iget-object v0, p0, Lcmf;->d:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v2, Lcmf;

    .line 90
    .line 91
    move-object v6, v0

    .line 92
    check-cast v6, Lbxh;

    .line 93
    .line 94
    move-object v4, p2

    .line 95
    check-cast v4, Lcfu;

    .line 96
    .line 97
    move-object v3, p1

    .line 98
    check-cast v3, Lbin;

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    invoke-direct/range {v2 .. v8}, Lcmf;-><init>(Lbin;Lcfu;ZLbxh;Lctbw;I)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_3
    move-object v7, p2

    .line 106
    new-instance v2, Lcmf;

    .line 107
    .line 108
    iget-boolean v3, p0, Lcmf;->b:Z

    .line 109
    .line 110
    iget-object p1, p0, Lcmf;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v5, p0, Lcmf;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object p2, p0, Lcmf;->e:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v6, p2

    .line 117
    check-cast v6, Legd;

    .line 118
    .line 119
    move-object v4, p1

    .line 120
    check-cast v4, Lcmi;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-direct/range {v2 .. v8}, Lcmf;-><init>(ZLcmi;Lbup;Legd;Lctbw;I)V

    .line 124
    .line 125
    .line 126
    return-object v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcmf;->f:I

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
    check-cast p1, Lcmf;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcmf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    check-cast p1, Lctjg;

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
    check-cast p1, Lcmf;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcmf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    check-cast p1, Lctjg;

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
    check-cast p1, Lcmf;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcmf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lcmf;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcmf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lcmf;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcmf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcmf;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    if-eq v0, v5, :cond_b

    .line 12
    .line 13
    if-eq v0, v3, :cond_7

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    sget-object v0, Lctce;->a:Lctce;

    .line 19
    .line 20
    iget v1, p0, Lcmf;->a:I

    .line 21
    .line 22
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcmf;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lcmf;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Lcmf;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-boolean v3, p0, Lcmf;->b:Z

    .line 35
    .line 36
    iput v5, p0, Lcmf;->a:I

    .line 37
    .line 38
    check-cast v1, Laynt;

    .line 39
    .line 40
    check-cast p1, Lasnx;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2, v3, p0}, Lasnx;->i(Laynt;Lalcd;ZLctbw;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    sget-object v0, Lctce;->a:Lctce;

    .line 53
    .line 54
    iget v1, p0, Lcmf;->a:I

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcmf;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ladkr;

    .line 68
    .line 69
    iget-object v1, p1, Ladkr;->h:Ljava/util/List;

    .line 70
    .line 71
    new-instance v2, Lctbd;

    .line 72
    .line 73
    check-cast v1, Ldyj;

    .line 74
    .line 75
    invoke-direct {v2, v1, v4, v5}, Lctbd;-><init>(Ldyj;II)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Latme;

    .line 89
    .line 90
    invoke-virtual {p1}, Ladkr;->d()Latme;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v1, v3}, Laens;->Z(Latme;Latme;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v4, -0x1

    .line 105
    :goto_2
    if-ltz v4, :cond_6

    .line 106
    .line 107
    iget-object p1, p0, Lcmf;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, p0, Lcmf;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iget-boolean v2, p0, Lcmf;->b:Z

    .line 112
    .line 113
    iput v5, p0, Lcmf;->a:I

    .line 114
    .line 115
    check-cast v1, Ladkd;

    .line 116
    .line 117
    iget v1, v1, Ladkd;->c:I

    .line 118
    .line 119
    add-int/2addr v4, v1

    .line 120
    check-cast p1, Lcli;

    .line 121
    .line 122
    invoke-static {p1, v4, v2, p0}, Laeon;->aL(Lcli;IZLctbw;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_6

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_6
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_7
    sget-object v0, Lctce;->a:Lctce;

    .line 133
    .line 134
    iget v3, p0, Lcmf;->a:I

    .line 135
    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcmf;->d:Ljava/lang/Object;

    .line 146
    .line 147
    iget-boolean v3, p0, Lcmf;->b:Z

    .line 148
    .line 149
    if-eq v5, v3, :cond_9

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    move v1, v2

    .line 153
    :goto_4
    new-instance v7, Ljava/lang/Float;

    .line 154
    .line 155
    invoke-direct {v7, v1}, Ljava/lang/Float;-><init>(F)V

    .line 156
    .line 157
    .line 158
    iget-object v8, p0, Lcmf;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iput v5, p0, Lcmf;->a:I

    .line 161
    .line 162
    move-object v6, p1

    .line 163
    check-cast v6, Lbtr;

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    const/16 v11, 0xc

    .line 167
    .line 168
    move-object v10, p0

    .line 169
    invoke-static/range {v6 .. v11}, Lbtr;->k(Lbtr;Ljava/lang/Object;Lbty;Lctdp;Lctbw;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_a

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_a
    :goto_5
    iget-object p1, p0, Lcmf;->e:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget-object p1, Lcszv;->a:Lcszv;

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_b
    sget-object v0, Lctce;->a:Lctce;

    .line 185
    .line 186
    iget v1, p0, Lcmf;->a:I

    .line 187
    .line 188
    if-eqz v1, :cond_d

    .line 189
    .line 190
    if-eq v1, v5, :cond_c

    .line 191
    .line 192
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_c
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_d
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-wide v1, Lbya;->a:J

    .line 204
    .line 205
    iput v5, p0, Lcmf;->a:I

    .line 206
    .line 207
    invoke-static {v1, v2, p0}, Lctjj;->i(JLctbw;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v0, :cond_e

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_e
    :goto_6
    iget-object p1, p0, Lcmf;->c:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v1, p0, Lcmf;->e:Ljava/lang/Object;

    .line 217
    .line 218
    iput v3, p0, Lcmf;->a:I

    .line 219
    .line 220
    check-cast p1, Lbin;

    .line 221
    .line 222
    invoke-virtual {p1, v1, p0}, Lbin;->e(Lcfs;Lctbw;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v0, :cond_f

    .line 227
    .line 228
    :goto_7
    return-object v0

    .line 229
    :cond_f
    :goto_8
    iget-boolean p1, p0, Lcmf;->b:Z

    .line 230
    .line 231
    iget-object v0, p0, Lcmf;->d:Ljava/lang/Object;

    .line 232
    .line 233
    if-eqz p1, :cond_10

    .line 234
    .line 235
    iget-object p1, p0, Lcmf;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lcfu;

    .line 238
    .line 239
    check-cast v0, Lbxh;

    .line 240
    .line 241
    iput-object p1, v0, Lbxh;->g:Lcfu;

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_10
    iget-object p1, p0, Lcmf;->e:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Lcfu;

    .line 247
    .line 248
    check-cast v0, Lbxh;

    .line 249
    .line 250
    iput-object p1, v0, Lbxh;->d:Lcfu;

    .line 251
    .line 252
    :goto_9
    sget-object p1, Lcszv;->a:Lcszv;

    .line 253
    .line 254
    return-object p1

    .line 255
    :cond_11
    sget-object v0, Lctce;->a:Lctce;

    .line 256
    .line 257
    iget v6, p0, Lcmf;->a:I

    .line 258
    .line 259
    if-eqz v6, :cond_13

    .line 260
    .line 261
    if-eq v6, v5, :cond_12

    .line 262
    .line 263
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_12
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    move-object p1, v0

    .line 273
    goto :goto_d

    .line 274
    :cond_13
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :try_start_1
    iget-boolean p1, p0, Lcmf;->b:Z

    .line 278
    .line 279
    if-eqz p1, :cond_14

    .line 280
    .line 281
    iget-object p1, p0, Lcmf;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lcmi;

    .line 284
    .line 285
    iget-object p1, p1, Lcmi;->l:Lbtr;

    .line 286
    .line 287
    new-instance v6, Ljava/lang/Float;

    .line 288
    .line 289
    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    .line 290
    .line 291
    .line 292
    iput v5, p0, Lcmf;->a:I

    .line 293
    .line 294
    invoke-virtual {p1, v6, p0}, Lbtr;->e(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-ne p1, v0, :cond_14

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_14
    :goto_a
    iget-object p1, p0, Lcmf;->c:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v1, p1

    .line 304
    check-cast v1, Lcmi;

    .line 305
    .line 306
    iget-object v5, v1, Lcmi;->l:Lbtr;

    .line 307
    .line 308
    new-instance v6, Ljava/lang/Float;

    .line 309
    .line 310
    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    .line 311
    .line 312
    .line 313
    iget-object v7, p0, Lcmf;->d:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v1, p0, Lcmf;->e:Ljava/lang/Object;

    .line 316
    .line 317
    new-instance v8, Lcdu;

    .line 318
    .line 319
    const/16 v2, 0xc

    .line 320
    .line 321
    const/4 v9, 0x0

    .line 322
    invoke-direct {v8, v1, p1, v2, v9}, Lcdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 323
    .line 324
    .line 325
    iput v3, p0, Lcmf;->a:I

    .line 326
    .line 327
    const/4 v10, 0x4

    .line 328
    move-object v9, p0

    .line 329
    invoke-static/range {v5 .. v10}, Lbtr;->k(Lbtr;Ljava/lang/Object;Lbty;Lctdp;Lctbw;I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-ne p1, v0, :cond_15

    .line 334
    .line 335
    :goto_b
    return-object v0

    .line 336
    :cond_15
    :goto_c
    check-cast p1, Lbtw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    .line 338
    iget-object p1, p0, Lcmf;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, Lcmi;

    .line 341
    .line 342
    invoke-virtual {p1, v4}, Lcmi;->d(Z)V

    .line 343
    .line 344
    .line 345
    sget-object p1, Lcszv;->a:Lcszv;

    .line 346
    .line 347
    return-object p1

    .line 348
    :goto_d
    iget-object v0, p0, Lcmf;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lcmi;

    .line 351
    .line 352
    invoke-virtual {v0, v4}, Lcmi;->d(Z)V

    .line 353
    .line 354
    .line 355
    throw p1
.end method
