.class public final Lbqvd;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Laysp;Lavya;Lasyq;Lnsj;Laxrd;Lctbw;I)V
    .locals 0

    .line 1
    iput p7, p0, Lbqvd;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lbqvd;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbqvd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbqvd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lbqvd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lbqvd;->e:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lctcp;-><init>(ILctbw;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbrha;Lbqvi;Lbrib;Lclpy;Ljava/util/Map;Lctbw;I)V
    .locals 0

    .line 18
    iput p7, p0, Lbqvd;->g:I

    iput-object p1, p0, Lbqvd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbqvd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbqvd;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbqvd;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbqvd;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lbrjh;Lclny;Lbrib;Lbriu;Lbrha;Lctbw;I)V
    .locals 0

    .line 19
    iput p7, p0, Lbqvd;->g:I

    iput-object p1, p0, Lbqvd;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbqvd;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbqvd;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbqvd;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbqvd;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lbvbd;Landroid/accounts/Account;Ljava/lang/String;Lbvas;Lbvao;Lctbw;I)V
    .locals 0

    .line 20
    iput p7, p0, Lbqvd;->g:I

    iput-object p1, p0, Lbqvd;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbqvd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbqvd;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbqvd;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbqvd;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lbrob;Ljava/lang/String;Lclmi;Ljava/util/Map;Lctbw;I)V
    .locals 0

    .line 21
    iput p7, p0, Lbqvd;->g:I

    iput-object p1, p0, Lbqvd;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbqvd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbqvd;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbqvd;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbqvd;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 13

    .line 1
    iget p1, p0, Lbqvd;->g:I

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
    iget-object p1, p0, Lbqvd;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lbqvd;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lbqvd;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lbqvd;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lbqvd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v4, Lbqvd;

    .line 25
    .line 26
    move-object v9, v3

    .line 27
    check-cast v9, Lbvao;

    .line 28
    .line 29
    move-object v8, v2

    .line 30
    check-cast v8, Lbvas;

    .line 31
    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Ljava/lang/String;

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Landroid/accounts/Account;

    .line 37
    .line 38
    move-object v5, p1

    .line 39
    check-cast v5, Lbvbd;

    .line 40
    .line 41
    const/4 v11, 0x4

    .line 42
    move-object v10, p2

    .line 43
    invoke-direct/range {v4 .. v11}, Lbqvd;-><init>(Lbvbd;Landroid/accounts/Account;Ljava/lang/String;Lbvas;Lbvao;Lctbw;I)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_0
    move-object v11, p2

    .line 48
    new-instance v5, Lbqvd;

    .line 49
    .line 50
    iget-object v6, p0, Lbqvd;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p1, p0, Lbqvd;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p2, p0, Lbqvd;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p0, Lbqvd;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v10, p0, Lbqvd;->f:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v9, v0

    .line 61
    check-cast v9, Lclmi;

    .line 62
    .line 63
    move-object v8, p2

    .line 64
    check-cast v8, Ljava/lang/String;

    .line 65
    .line 66
    move-object v7, p1

    .line 67
    check-cast v7, Lbrob;

    .line 68
    .line 69
    const/4 v12, 0x3

    .line 70
    invoke-direct/range {v5 .. v12}, Lbqvd;-><init>(Ljava/util/List;Lbrob;Ljava/lang/String;Lclmi;Ljava/util/Map;Lctbw;I)V

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_1
    move-object v11, p2

    .line 75
    iget-object p1, p0, Lbqvd;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p2, p0, Lbqvd;->f:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v0, p0, Lbqvd;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, Lbqvd;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v2, p0, Lbqvd;->c:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v5, Lbqvd;

    .line 86
    .line 87
    move-object v10, v2

    .line 88
    check-cast v10, Lbrha;

    .line 89
    .line 90
    move-object v9, v1

    .line 91
    check-cast v9, Lbriu;

    .line 92
    .line 93
    move-object v8, v0

    .line 94
    check-cast v8, Lbrib;

    .line 95
    .line 96
    move-object v7, p2

    .line 97
    check-cast v7, Lclny;

    .line 98
    .line 99
    move-object v6, p1

    .line 100
    check-cast v6, Lbrjh;

    .line 101
    .line 102
    const/4 v12, 0x2

    .line 103
    invoke-direct/range {v5 .. v12}, Lbqvd;-><init>(Lbrjh;Lclny;Lbrib;Lbriu;Lbrha;Lctbw;I)V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :cond_2
    move-object v11, p2

    .line 108
    iget-object p1, p0, Lbqvd;->f:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p2, p0, Lbqvd;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v0, p0, Lbqvd;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v1, p0, Lbqvd;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v2, p0, Lbqvd;->e:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v5, Lbqvd;

    .line 119
    .line 120
    move-object v10, v2

    .line 121
    check-cast v10, Laxrd;

    .line 122
    .line 123
    move-object v9, v1

    .line 124
    check-cast v9, Lnsj;

    .line 125
    .line 126
    move-object v8, v0

    .line 127
    check-cast v8, Lasyq;

    .line 128
    .line 129
    move-object v7, p2

    .line 130
    check-cast v7, Lavya;

    .line 131
    .line 132
    move-object v6, p1

    .line 133
    check-cast v6, Laysp;

    .line 134
    .line 135
    const/4 v12, 0x1

    .line 136
    invoke-direct/range {v5 .. v12}, Lbqvd;-><init>(Laysp;Lavya;Lasyq;Lnsj;Laxrd;Lctbw;I)V

    .line 137
    .line 138
    .line 139
    return-object v5

    .line 140
    :cond_3
    move-object v11, p2

    .line 141
    iget-object p1, p0, Lbqvd;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p2, p0, Lbqvd;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v0, p0, Lbqvd;->d:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v1, p0, Lbqvd;->e:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v10, p0, Lbqvd;->f:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v5, Lbqvd;

    .line 152
    .line 153
    move-object v9, v1

    .line 154
    check-cast v9, Lclpy;

    .line 155
    .line 156
    move-object v8, v0

    .line 157
    check-cast v8, Lbrib;

    .line 158
    .line 159
    move-object v7, p2

    .line 160
    check-cast v7, Lbqvi;

    .line 161
    .line 162
    move-object v6, p1

    .line 163
    check-cast v6, Lbrha;

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    invoke-direct/range {v5 .. v12}, Lbqvd;-><init>(Lbrha;Lbqvi;Lbrib;Lclpy;Ljava/util/Map;Lctbw;I)V

    .line 167
    .line 168
    .line 169
    return-object v5
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbqvd;->g:I

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
    check-cast p1, Lbqvd;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lbqvd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lbqvd;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lbqvd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lbqvd;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lbqvd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lbqvd;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lbqvd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lbqvd;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lbqvd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lbqvd;->g:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    if-eq v0, v1, :cond_d

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_a

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_4

    .line 15
    .line 16
    sget-object v0, Lctce;->a:Lctce;

    .line 17
    .line 18
    iget v4, v5, Lbqvd;->a:I

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v4, v5, Lbqvd;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v6, v5, Lbqvd;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v7, v5, Lbqvd;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v8, v5, Lbqvd;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v9, v5, Lbqvd;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lbvbd;

    .line 38
    .line 39
    iget-object v10, v4, Lbvbd;->b:Lbuzy;

    .line 40
    .line 41
    iget-object v10, v10, Lbuzy;->h:Ljava/lang/String;

    .line 42
    .line 43
    iput v1, v5, Lbqvd;->a:I

    .line 44
    .line 45
    iget-object v4, v4, Lbvbd;->d:Lclaf;

    .line 46
    .line 47
    iget-object v11, v4, Lclaf;->g:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v11}, Lctqd;->e()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    move-object v13, v12

    .line 54
    check-cast v13, Lbvad;

    .line 55
    .line 56
    invoke-interface {v11}, Lctqd;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    check-cast v12, Lbvad;

    .line 61
    .line 62
    iget-object v12, v12, Lbvad;->a:Lbvae;

    .line 63
    .line 64
    sget-object v14, Lbvac;->b:Lbvac;

    .line 65
    .line 66
    invoke-static {v12, v14}, Lbvae;->a(Lbvae;Lbvac;)Lbvae;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x1c

    .line 73
    .line 74
    const/4 v14, 0x3

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    invoke-static/range {v13 .. v18}, Lbvad;->a(Lbvad;ILbvae;Lcdja;II)Lbvad;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-interface {v11, v12}, Lctqd;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v11, Lcdaq;->a:Lcdaq;

    .line 85
    .line 86
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v12, v4, Lclaf;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v12, Lcdat;

    .line 96
    .line 97
    invoke-static {v12, v11}, Lcdau;->e(Lcdat;Lcmfj;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v11}, Lcdau;->g(Lcmfj;)V

    .line 101
    .line 102
    .line 103
    new-array v12, v2, [Lcofi;

    .line 104
    .line 105
    sget-object v13, Lcofi;->a:Lcofi;

    .line 106
    .line 107
    invoke-virtual {v13}, Lcmfr;->createBuilder()Lcmfj;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v14}, Lcofs;->m(ILcmfj;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v14}, Lcofs;->l(Lcmfj;)Lcofi;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v14, 0x0

    .line 122
    aput-object v3, v12, v14

    .line 123
    .line 124
    invoke-virtual {v13}, Lcmfr;->createBuilder()Lcmfj;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3}, Lcofs;->m(ILcmfj;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lcofs;->l(Lcmfj;)Lcofi;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    aput-object v3, v12, v1

    .line 139
    .line 140
    invoke-static {v12}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3, v11}, Lcdau;->f(Ljava/lang/Iterable;Lcmfj;)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Lcdao;->a:Lcdao;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v12, Lcavo;

    .line 157
    .line 158
    invoke-direct {v12, v3}, Lcavo;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v12, Lcavo;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Lcmfj;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v13, v3, Lcmfj;->instance:Lcmfr;

    .line 169
    .line 170
    check-cast v13, Lcdao;

    .line 171
    .line 172
    iget v14, v13, Lcdao;->b:I

    .line 173
    .line 174
    or-int/2addr v1, v14

    .line 175
    iput v1, v13, Lcdao;->b:I

    .line 176
    .line 177
    check-cast v7, Ljava/lang/String;

    .line 178
    .line 179
    iput-object v7, v13, Lcdao;->e:Ljava/lang/String;

    .line 180
    .line 181
    check-cast v8, Lbvas;

    .line 182
    .line 183
    invoke-virtual {v8}, Lbvas;->a()Lctdp;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1, v12}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    check-cast v9, Lbvao;

    .line 191
    .line 192
    invoke-virtual {v9}, Lbvao;->a()Lcdbc;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 200
    .line 201
    check-cast v7, Lcdao;

    .line 202
    .line 203
    iput-object v1, v7, Lcdao;->f:Lcdbc;

    .line 204
    .line 205
    iget v1, v7, Lcdao;->b:I

    .line 206
    .line 207
    or-int/2addr v1, v2

    .line 208
    iput v1, v7, Lcdao;->b:I

    .line 209
    .line 210
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    check-cast v1, Lcdao;

    .line 218
    .line 219
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v3, v11, Lcmfj;->instance:Lcmfr;

    .line 223
    .line 224
    check-cast v3, Lcdaq;

    .line 225
    .line 226
    iput-object v1, v3, Lcdaq;->d:Ljava/lang/Object;

    .line 227
    .line 228
    iput v2, v3, Lcdaq;->c:I

    .line 229
    .line 230
    if-eqz v10, :cond_1

    .line 231
    .line 232
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_1

    .line 237
    .line 238
    invoke-virtual {v4, v10}, Lclaf;->a(Ljava/lang/String;)Lcofh;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1, v11}, Lcdau;->d(Lcofh;Lcmfj;)V

    .line 243
    .line 244
    .line 245
    :cond_1
    invoke-static {v11}, Lcdau;->c(Lcmfj;)Lcdaq;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v6, Landroid/accounts/Account;

    .line 250
    .line 251
    invoke-virtual {v4, v6, v1, v5}, Lclaf;->b(Landroid/accounts/Account;Lcdaq;Lctbw;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eq v1, v0, :cond_2

    .line 256
    .line 257
    sget-object v1, Lcszv;->a:Lcszv;

    .line 258
    .line 259
    :cond_2
    if-ne v1, v0, :cond_3

    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_3
    :goto_0
    sget-object v0, Lcszv;->a:Lcszv;

    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_4
    sget-object v0, Lctce;->a:Lctce;

    .line 266
    .line 267
    iget v2, v5, Lbqvd;->a:I

    .line 268
    .line 269
    if-eqz v2, :cond_5

    .line 270
    .line 271
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_5
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget v2, Lbrob;->d:I

    .line 279
    .line 280
    iget-object v2, v5, Lbqvd;->e:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v3, v5, Lbqvd;->f:Ljava/lang/Object;

    .line 283
    .line 284
    new-instance v4, Ljava/util/ArrayList;

    .line 285
    .line 286
    const/16 v6, 0xa

    .line 287
    .line 288
    invoke-static {v2, v6}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_8

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Lbruz;

    .line 310
    .line 311
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-nez v7, :cond_6

    .line 316
    .line 317
    new-instance v0, Lbrgv;

    .line 318
    .line 319
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    const-string v2, "Account to register not found in accounts storage"

    .line 322
    .line 323
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const/16 v2, 0x31

    .line 327
    .line 328
    invoke-direct {v0, v1, v2}, Lbrgv;-><init>(Ljava/lang/Throwable;I)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_6
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    if-eqz v6, :cond_7

    .line 337
    .line 338
    check-cast v6, Lbrib;

    .line 339
    .line 340
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    const-string v1, "Required value was null."

    .line 347
    .line 348
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_8
    invoke-static {v4}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    iget-object v2, v5, Lbqvd;->c:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v3, v5, Lbqvd;->d:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v4, v5, Lbqvd;->b:Ljava/lang/Object;

    .line 361
    .line 362
    iput v1, v5, Lbqvd;->a:I

    .line 363
    .line 364
    new-instance v6, Lbcyq;

    .line 365
    .line 366
    check-cast v2, Lbrob;

    .line 367
    .line 368
    iget-object v1, v2, Lbrob;->a:Lbrrj;

    .line 369
    .line 370
    move-object v7, v1

    .line 371
    check-cast v7, Lbrrx;

    .line 372
    .line 373
    move-object v10, v4

    .line 374
    check-cast v10, Lclmi;

    .line 375
    .line 376
    move-object v9, v3

    .line 377
    check-cast v9, Ljava/lang/String;

    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    const/16 v12, 0x8

    .line 381
    .line 382
    invoke-direct/range {v6 .. v12}, Lbcyq;-><init>(Lbrrx;Ljava/util/List;Ljava/lang/String;Lclmi;Lctbw;I)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v7, Lbrrx;->a:Lctcb;

    .line 386
    .line 387
    invoke-static {v1, v6, v5}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-ne v1, v0, :cond_9

    .line 392
    .line 393
    return-object v0

    .line 394
    :cond_9
    return-object v1

    .line 395
    :cond_a
    sget-object v6, Lctce;->a:Lctce;

    .line 396
    .line 397
    iget v0, v5, Lbqvd;->a:I

    .line 398
    .line 399
    if-eqz v0, :cond_b

    .line 400
    .line 401
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_b
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v5, Lbqvd;->e:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v2, v5, Lbqvd;->f:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v3, v5, Lbqvd;->b:Ljava/lang/Object;

    .line 413
    .line 414
    iget-object v4, v5, Lbqvd;->d:Ljava/lang/Object;

    .line 415
    .line 416
    iget-object v7, v5, Lbqvd;->c:Ljava/lang/Object;

    .line 417
    .line 418
    iput v1, v5, Lbqvd;->a:I

    .line 419
    .line 420
    check-cast v7, Lbrha;

    .line 421
    .line 422
    check-cast v4, Lbriu;

    .line 423
    .line 424
    check-cast v3, Lbrib;

    .line 425
    .line 426
    move-object v1, v2

    .line 427
    check-cast v1, Lclny;

    .line 428
    .line 429
    check-cast v0, Lbrjh;

    .line 430
    .line 431
    move-object v2, v3

    .line 432
    move-object v3, v4

    .line 433
    move-object v4, v7

    .line 434
    invoke-virtual/range {v0 .. v5}, Lbrjh;->f(Lclny;Lbrib;Lbriu;Lbrha;Lctbw;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-ne v0, v6, :cond_c

    .line 439
    .line 440
    return-object v6

    .line 441
    :cond_c
    :goto_2
    sget-object v0, Lcszv;->a:Lcszv;

    .line 442
    .line 443
    return-object v0

    .line 444
    :cond_d
    sget-object v0, Lctce;->a:Lctce;

    .line 445
    .line 446
    iget v2, v5, Lbqvd;->a:I

    .line 447
    .line 448
    if-eqz v2, :cond_e

    .line 449
    .line 450
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_e
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v5, Lbqvd;->f:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Laysp;

    .line 460
    .line 461
    invoke-virtual {v2}, Laysp;->a()Lgir;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-interface {v2}, Lgir;->R()Lgik;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget-object v3, v5, Lbqvd;->b:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v4, v5, Lbqvd;->d:Ljava/lang/Object;

    .line 472
    .line 473
    iget-object v6, v5, Lbqvd;->c:Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v7, v5, Lbqvd;->e:Ljava/lang/Object;

    .line 476
    .line 477
    sget-object v8, Lgij;->d:Lgij;

    .line 478
    .line 479
    new-instance v9, Labd;

    .line 480
    .line 481
    move-object v13, v7

    .line 482
    check-cast v13, Laxrd;

    .line 483
    .line 484
    move-object v12, v6

    .line 485
    check-cast v12, Lnsj;

    .line 486
    .line 487
    move-object v11, v4

    .line 488
    check-cast v11, Lasyq;

    .line 489
    .line 490
    move-object v10, v3

    .line 491
    check-cast v10, Lavya;

    .line 492
    .line 493
    const/4 v14, 0x0

    .line 494
    const/16 v15, 0x13

    .line 495
    .line 496
    invoke-direct/range {v9 .. v15}, Labd;-><init>(Lavya;Lasyq;Lnsj;Laxrd;Lctbw;I)V

    .line 497
    .line 498
    .line 499
    iput v1, v5, Lbqvd;->a:I

    .line 500
    .line 501
    invoke-static {v2, v8, v9, v5}, Lbvtp;->J(Lgik;Lgij;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-ne v1, v0, :cond_f

    .line 506
    .line 507
    return-object v0

    .line 508
    :cond_f
    :goto_3
    sget-object v0, Lcszv;->a:Lcszv;

    .line 509
    .line 510
    return-object v0

    .line 511
    :cond_10
    sget-object v0, Lctce;->a:Lctce;

    .line 512
    .line 513
    iget v2, v5, Lbqvd;->a:I

    .line 514
    .line 515
    if-eqz v2, :cond_11

    .line 516
    .line 517
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    return-object p1

    .line 521
    :cond_11
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    sget-wide v2, Lcthv;->a:J

    .line 525
    .line 526
    iget-object v2, v5, Lbqvd;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Lbrha;

    .line 529
    .line 530
    invoke-virtual {v2}, Lbrha;->a()J

    .line 531
    .line 532
    .line 533
    move-result-wide v2

    .line 534
    sget-object v4, Lcthx;->c:Lcthx;

    .line 535
    .line 536
    invoke-static {v2, v3, v4}, Lctfa;->o(JLcthx;)J

    .line 537
    .line 538
    .line 539
    move-result-wide v2

    .line 540
    iget-object v4, v5, Lbqvd;->c:Ljava/lang/Object;

    .line 541
    .line 542
    iget-object v6, v5, Lbqvd;->d:Ljava/lang/Object;

    .line 543
    .line 544
    iget-object v7, v5, Lbqvd;->e:Ljava/lang/Object;

    .line 545
    .line 546
    iget-object v12, v5, Lbqvd;->f:Ljava/lang/Object;

    .line 547
    .line 548
    new-instance v8, Lbcyq;

    .line 549
    .line 550
    move-object v11, v7

    .line 551
    check-cast v11, Lclpy;

    .line 552
    .line 553
    move-object v10, v6

    .line 554
    check-cast v10, Lbrib;

    .line 555
    .line 556
    move-object v9, v4

    .line 557
    check-cast v9, Lbqvi;

    .line 558
    .line 559
    const/4 v13, 0x0

    .line 560
    const/4 v14, 0x2

    .line 561
    invoke-direct/range {v8 .. v14}, Lbcyq;-><init>(Lbqvi;Lbrib;Lclpy;Ljava/util/Map;Lctbw;I)V

    .line 562
    .line 563
    .line 564
    iput v1, v5, Lbqvd;->a:I

    .line 565
    .line 566
    invoke-static {v2, v3, v8, v5}, Lctem;->ac(JLctdt;Lctbw;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-ne v1, v0, :cond_12

    .line 571
    .line 572
    return-object v0

    .line 573
    :cond_12
    return-object v1
.end method
