.class public final Lssh;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lacmc;Lctdp;Lacng;Lctdp;Lacmw;Lcwn;Lctbw;I)V
    .locals 0

    .line 1
    iput p8, p0, Lssh;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lssh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lssh;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lssh;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lssh;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lssh;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lssh;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p7}, Lctcp;-><init>(ILctbw;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ladkr;Ladkd;Lecs;Leuw;Leck;Ldqd;Lctbw;I)V
    .locals 0

    .line 20
    iput p8, p0, Lssh;->g:I

    iput-object p1, p0, Lssh;->f:Ljava/lang/Object;

    iput-object p2, p0, Lssh;->e:Ljava/lang/Object;

    iput-object p3, p0, Lssh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lssh;->d:Ljava/lang/Object;

    iput-object p5, p0, Lssh;->a:Ljava/lang/Object;

    iput-object p6, p0, Lssh;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lbwg;Lhxa;Lhww;Lbpe;Ldsb;Lhya;Lctbw;I)V
    .locals 0

    .line 21
    iput p8, p0, Lssh;->g:I

    iput-object p1, p0, Lssh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lssh;->e:Ljava/lang/Object;

    iput-object p3, p0, Lssh;->d:Ljava/lang/Object;

    iput-object p4, p0, Lssh;->b:Ljava/lang/Object;

    iput-object p5, p0, Lssh;->c:Ljava/lang/Object;

    iput-object p6, p0, Lssh;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lzto;Lybh;Lbkkc;Ljava/lang/String;Ljava/lang/String;Lctio;Lctbw;I)V
    .locals 0

    .line 22
    iput p8, p0, Lssh;->g:I

    iput-object p1, p0, Lssh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lssh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lssh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lssh;->d:Ljava/lang/Object;

    iput-object p5, p0, Lssh;->e:Ljava/lang/Object;

    iput-object p6, p0, Lssh;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 12

    .line 1
    iget p1, p0, Lssh;->g:I

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
    iget-object p1, p0, Lssh;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lssh;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lssh;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v6, p0, Lssh;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lssh;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v8, p0, Lssh;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    new-instance v2, Lssh;

    .line 25
    .line 26
    move-object v7, v3

    .line 27
    check-cast v7, Leck;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lecs;

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Ladkd;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Ladkr;

    .line 37
    .line 38
    const/4 v10, 0x3

    .line 39
    move-object v9, p2

    .line 40
    invoke-direct/range {v2 .. v10}, Lssh;-><init>(Ladkr;Ladkd;Lecs;Leuw;Leck;Ldqd;Lctbw;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    move-object v10, p2

    .line 45
    iget-object p1, p0, Lssh;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v5, p0, Lssh;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v6, p0, Lssh;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v7, p0, Lssh;->f:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p2, p0, Lssh;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p0, Lssh;->b:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v3, Lssh;

    .line 58
    .line 59
    move-object v9, v0

    .line 60
    check-cast v9, Lcwn;

    .line 61
    .line 62
    move-object v8, p2

    .line 63
    check-cast v8, Lacmw;

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    check-cast v4, Lacmc;

    .line 67
    .line 68
    const/4 v11, 0x2

    .line 69
    invoke-direct/range {v3 .. v11}, Lssh;-><init>(Lacmc;Lctdp;Lacng;Lctdp;Lacmw;Lcwn;Lctbw;I)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_1
    move-object v10, p2

    .line 74
    iget-object p1, p0, Lssh;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p2, p0, Lssh;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, p0, Lssh;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, Lssh;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v8, p0, Lssh;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v2, p0, Lssh;->f:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v3, Lssh;

    .line 87
    .line 88
    move-object v9, v2

    .line 89
    check-cast v9, Lhya;

    .line 90
    .line 91
    move-object v7, v1

    .line 92
    check-cast v7, Lbpe;

    .line 93
    .line 94
    move-object v6, v0

    .line 95
    check-cast v6, Lhww;

    .line 96
    .line 97
    move-object v5, p2

    .line 98
    check-cast v5, Lhxa;

    .line 99
    .line 100
    move-object v4, p1

    .line 101
    check-cast v4, Lbwg;

    .line 102
    .line 103
    const/4 v11, 0x1

    .line 104
    invoke-direct/range {v3 .. v11}, Lssh;-><init>(Lbwg;Lhxa;Lhww;Lbpe;Ldsb;Lhya;Lctbw;I)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_2
    move-object v10, p2

    .line 109
    iget-object p1, p0, Lssh;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object p2, p0, Lssh;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v0, p0, Lssh;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v1, p0, Lssh;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v2, p0, Lssh;->e:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v9, p0, Lssh;->f:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v3, Lssh;

    .line 122
    .line 123
    move-object v8, v2

    .line 124
    check-cast v8, Ljava/lang/String;

    .line 125
    .line 126
    move-object v7, v1

    .line 127
    check-cast v7, Ljava/lang/String;

    .line 128
    .line 129
    move-object v6, v0

    .line 130
    check-cast v6, Lbkkc;

    .line 131
    .line 132
    move-object v5, p2

    .line 133
    check-cast v5, Lybh;

    .line 134
    .line 135
    move-object v4, p1

    .line 136
    check-cast v4, Lzto;

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    invoke-direct/range {v3 .. v11}, Lssh;-><init>(Lzto;Lybh;Lbkkc;Ljava/lang/String;Ljava/lang/String;Lctio;Lctbw;I)V

    .line 140
    .line 141
    .line 142
    return-object v3
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lssh;->g:I

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
    check-cast p1, Lssh;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lssh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lssh;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lssh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lssh;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lssh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lssh;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lssh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lssh;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x3

    .line 11
    if-eq v1, v3, :cond_9

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_4

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lssh;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ladkr;

    .line 22
    .line 23
    invoke-virtual {v1}, Ladkr;->c()Ladkd;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Ladko;->a:[I

    .line 32
    .line 33
    invoke-virtual {v1}, Ladkd;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    aget v2, v2, v3

    .line 38
    .line 39
    :goto_0
    iget-object v3, v0, Lssh;->e:Ljava/lang/Object;

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lssh;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1}, La;->am(Ldqd;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v1, v0, Lssh;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lecs;

    .line 54
    .line 55
    invoke-virtual {v1}, Lecs;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-ne v2, v4, :cond_3

    .line 60
    .line 61
    iget-object v1, v0, Lssh;->d:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Leuw;->a()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, v0, Lssh;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Leck;

    .line 71
    .line 72
    invoke-static {v1}, Lduf;->m(Leck;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    sget-object v1, Lcszv;->a:Lcszv;

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lssh;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lacmc;

    .line 84
    .line 85
    invoke-virtual {v1}, Lacmc;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    if-eq v1, v3, :cond_8

    .line 92
    .line 93
    if-eq v1, v2, :cond_6

    .line 94
    .line 95
    if-ne v1, v5, :cond_5

    .line 96
    .line 97
    iget-object v1, v0, Lssh;->f:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v2, v0, Lssh;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lacnd;

    .line 102
    .line 103
    iget-object v2, v2, Lacnd;->b:Lacmx;

    .line 104
    .line 105
    invoke-interface {v1, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    new-instance v1, Lcszh;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_6
    iget-object v1, v0, Lssh;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v2, v0, Lssh;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lacnd;

    .line 120
    .line 121
    iget-object v2, v2, Lacnd;->a:Lbkkj;

    .line 122
    .line 123
    invoke-interface {v1, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iget-object v1, v0, Lssh;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v2, v0, Lssh;->d:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v3, Lbkkl;

    .line 132
    .line 133
    check-cast v2, Lacnd;

    .line 134
    .line 135
    iget-object v2, v2, Lacnd;->a:Lbkkj;

    .line 136
    .line 137
    invoke-direct {v3, v2, v2}, Lbkkl;-><init>(Lbkkj;Lbkkj;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lssh;->b:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v4, Lctm;

    .line 143
    .line 144
    move-object v6, v2

    .line 145
    check-cast v6, Lcwn;

    .line 146
    .line 147
    move-object v5, v1

    .line 148
    check-cast v5, Lacmw;

    .line 149
    .line 150
    const/4 v8, 0x7

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-direct/range {v4 .. v9}, Lctm;-><init>(Lacmw;Lcwn;Lctbw;I[B)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Laclt;

    .line 157
    .line 158
    const/16 v6, 0x10

    .line 159
    .line 160
    invoke-direct {v2, v1, v6}, Laclt;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v5, Lacmw;->d:Lacmj;

    .line 164
    .line 165
    invoke-interface {v1, v3, v4, v2}, Lacmj;->b(Lbkkl;Lctdp;Lctdp;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_2
    sget-object v1, Lcszv;->a:Lcszv;

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_9
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lssh;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lbwg;

    .line 177
    .line 178
    invoke-virtual {v1}, Lbwg;->f()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v1}, Lbwg;->g()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v3, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_10

    .line 191
    .line 192
    iget-object v3, v0, Lssh;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lhxa;

    .line 195
    .line 196
    iget-object v3, v3, Lhxa;->b:Lhyl;

    .line 197
    .line 198
    invoke-virtual {v3}, Lhyl;->c()Lhww;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_a

    .line 203
    .line 204
    invoke-virtual {v1}, Lbwg;->g()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v6, v0, Lssh;->d:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v3, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_10

    .line 215
    .line 216
    :cond_a
    iget-object v3, v0, Lssh;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v6, v0, Lssh;->f:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v3}, Lgjr;->f(Ldsb;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_b

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Lhww;

    .line 239
    .line 240
    move-object v8, v6

    .line 241
    check-cast v8, Lhya;

    .line 242
    .line 243
    invoke-virtual {v8, v7}, Lhya;->d(Lhww;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_b
    iget-object v3, v0, Lssh;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Lbpe;

    .line 250
    .line 251
    iget-object v6, v3, Lbpe;->a:[J

    .line 252
    .line 253
    array-length v7, v6

    .line 254
    add-int/lit8 v7, v7, -0x2

    .line 255
    .line 256
    if-ltz v7, :cond_10

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    :goto_4
    aget-wide v10, v6, v9

    .line 260
    .line 261
    not-long v12, v10

    .line 262
    const/4 v14, 0x7

    .line 263
    shl-long/2addr v12, v14

    .line 264
    and-long/2addr v12, v10

    .line 265
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    and-long/2addr v12, v15

    .line 271
    cmp-long v12, v12, v15

    .line 272
    .line 273
    if-eqz v12, :cond_f

    .line 274
    .line 275
    sub-int v12, v9, v7

    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    :goto_5
    not-int v15, v12

    .line 279
    ushr-int/lit8 v15, v15, 0x1f

    .line 280
    .line 281
    move/from16 v16, v4

    .line 282
    .line 283
    const/16 v4, 0x8

    .line 284
    .line 285
    rsub-int/lit8 v15, v15, 0x8

    .line 286
    .line 287
    if-ge v13, v15, :cond_e

    .line 288
    .line 289
    const-wide/16 v17, 0xff

    .line 290
    .line 291
    and-long v19, v10, v17

    .line 292
    .line 293
    const-wide/16 v21, 0x80

    .line 294
    .line 295
    cmp-long v15, v19, v21

    .line 296
    .line 297
    if-gez v15, :cond_c

    .line 298
    .line 299
    shl-int/lit8 v15, v9, 0x3

    .line 300
    .line 301
    add-int/2addr v15, v13

    .line 302
    move/from16 v19, v5

    .line 303
    .line 304
    iget-object v5, v3, Lbpe;->b:[Ljava/lang/Object;

    .line 305
    .line 306
    aget-object v5, v5, v15

    .line 307
    .line 308
    iget-object v8, v3, Lbpe;->c:[F

    .line 309
    .line 310
    aget v8, v8, v15

    .line 311
    .line 312
    check-cast v5, Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v1}, Lbwg;->g()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    check-cast v8, Lhww;

    .line 319
    .line 320
    iget-object v8, v8, Lhww;->d:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v5, v8}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-nez v5, :cond_d

    .line 327
    .line 328
    iget v5, v3, Lbpe;->e:I

    .line 329
    .line 330
    add-int/lit8 v5, v5, -0x1

    .line 331
    .line 332
    iput v5, v3, Lbpe;->e:I

    .line 333
    .line 334
    iget-object v5, v3, Lbpe;->a:[J

    .line 335
    .line 336
    iget v8, v3, Lbpe;->d:I

    .line 337
    .line 338
    shr-int/lit8 v20, v15, 0x3

    .line 339
    .line 340
    and-int/lit8 v21, v15, 0x7

    .line 341
    .line 342
    aget-wide v22, v5, v20

    .line 343
    .line 344
    shl-int/lit8 v21, v21, 0x3

    .line 345
    .line 346
    move/from16 v24, v14

    .line 347
    .line 348
    move/from16 v25, v15

    .line 349
    .line 350
    shl-long v14, v17, v21

    .line 351
    .line 352
    not-long v14, v14

    .line 353
    and-long v14, v22, v14

    .line 354
    .line 355
    const-wide/16 v17, 0xfe

    .line 356
    .line 357
    shl-long v17, v17, v21

    .line 358
    .line 359
    or-long v14, v14, v17

    .line 360
    .line 361
    aput-wide v14, v5, v20

    .line 362
    .line 363
    add-int/lit8 v17, v25, -0x7

    .line 364
    .line 365
    and-int v17, v17, v8

    .line 366
    .line 367
    and-int/lit8 v8, v8, 0x7

    .line 368
    .line 369
    add-int v17, v17, v8

    .line 370
    .line 371
    shr-int/lit8 v8, v17, 0x3

    .line 372
    .line 373
    aput-wide v14, v5, v8

    .line 374
    .line 375
    iget-object v5, v3, Lbpe;->b:[Ljava/lang/Object;

    .line 376
    .line 377
    aput-object v2, v5, v25

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_c
    move/from16 v19, v5

    .line 381
    .line 382
    :cond_d
    move/from16 v24, v14

    .line 383
    .line 384
    :goto_6
    shr-long/2addr v10, v4

    .line 385
    add-int/lit8 v13, v13, 0x1

    .line 386
    .line 387
    move/from16 v4, v16

    .line 388
    .line 389
    move/from16 v5, v19

    .line 390
    .line 391
    move/from16 v14, v24

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_e
    move/from16 v19, v5

    .line 395
    .line 396
    if-ne v15, v4, :cond_10

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_f
    move/from16 v16, v4

    .line 400
    .line 401
    move/from16 v19, v5

    .line 402
    .line 403
    :goto_7
    if-eq v9, v7, :cond_10

    .line 404
    .line 405
    add-int/lit8 v9, v9, 0x1

    .line 406
    .line 407
    move/from16 v4, v16

    .line 408
    .line 409
    move/from16 v5, v19

    .line 410
    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :cond_10
    sget-object v1, Lcszv;->a:Lcszv;

    .line 414
    .line 415
    return-object v1

    .line 416
    :cond_11
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    sget-object v1, Lccgu;->a:Lccgu;

    .line 420
    .line 421
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iget-object v4, v0, Lssh;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v4, Lbkkc;

    .line 431
    .line 432
    invoke-virtual {v4}, Lbkkc;->m()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v4, v1}, Lcauz;->d(Ljava/lang/String;Lcmfj;)V

    .line 437
    .line 438
    .line 439
    iget-object v4, v0, Lssh;->e:Ljava/lang/Object;

    .line 440
    .line 441
    if-eqz v4, :cond_12

    .line 442
    .line 443
    check-cast v4, Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v4, v1}, Lcauz;->e(Ljava/lang/String;Lcmfj;)V

    .line 446
    .line 447
    .line 448
    :cond_12
    iget-object v4, v0, Lssh;->a:Ljava/lang/Object;

    .line 449
    .line 450
    iget-object v5, v0, Lssh;->d:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v6, v0, Lssh;->b:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-static {v1}, Lcauz;->c(Lcmfj;)Lccgu;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    new-instance v7, Lnsn;

    .line 459
    .line 460
    invoke-direct {v7}, Lnsn;-><init>()V

    .line 461
    .line 462
    .line 463
    sget-object v8, Lcjxi;->a:Lcjxi;

    .line 464
    .line 465
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v8}, Lcdcx;->d(Lccgu;Lcmfj;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v8}, Lcdcx;->c(Lcmfj;)Lcjxi;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v7, v1}, Lnsn;->x(Lcjxi;)V

    .line 480
    .line 481
    .line 482
    check-cast v5, Ljava/lang/String;

    .line 483
    .line 484
    iput-object v5, v7, Lnsn;->t:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v7}, Lnsn;->a()Lnsj;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {}, Laqwo;->a()Laqwn;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    new-instance v7, Laxrd;

    .line 495
    .line 496
    invoke-direct {v7, v2, v1, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v7}, Laqwn;->g(Laxrd;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5}, Laqwn;->a()Laqwo;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v4, Lzto;

    .line 507
    .line 508
    iget-object v2, v4, Lzto;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, Larfk;

    .line 511
    .line 512
    invoke-virtual {v2, v6, v1}, Larfk;->g(Laqxq;Laqwo;)Larwj;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iget-object v2, v0, Lssh;->f:Ljava/lang/Object;

    .line 517
    .line 518
    new-instance v3, Lcsc;

    .line 519
    .line 520
    const/16 v4, 0x12

    .line 521
    .line 522
    invoke-direct {v3, v1, v4}, Lcsc;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v2, v3}, Lctio;->b(Lctdp;)V

    .line 526
    .line 527
    .line 528
    sget-object v1, Lcszv;->a:Lcszv;

    .line 529
    .line 530
    return-object v1
.end method
