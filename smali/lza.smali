.class public final Llza;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(ILctdp;Lajtw;Lctbw;I)V
    .locals 0

    .line 1
    iput p5, p0, Llza;->e:I

    .line 2
    .line 3
    iput p1, p0, Llza;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Llza;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Llza;->c:Ljava/lang/Object;

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

.method public constructor <init>(Lagap;ILjava/util/function/Function;Lctbw;I)V
    .locals 0

    .line 14
    iput p5, p0, Llza;->e:I

    iput-object p1, p0, Llza;->c:Ljava/lang/Object;

    iput p2, p0, Llza;->b:I

    iput-object p3, p0, Llza;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lbajf;Laynt;ILctbw;I)V
    .locals 0

    .line 15
    iput p5, p0, Llza;->e:I

    iput-object p1, p0, Llza;->d:Ljava/lang/Object;

    iput-object p2, p0, Llza;->c:Ljava/lang/Object;

    iput p3, p0, Llza;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lbewu;Ljava/lang/String;ILctbw;I)V
    .locals 0

    .line 16
    iput p5, p0, Llza;->e:I

    iput-object p1, p0, Llza;->c:Ljava/lang/Object;

    iput-object p2, p0, Llza;->d:Ljava/lang/Object;

    iput p3, p0, Llza;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lbvbd;Landroid/accounts/Account;ILctbw;I)V
    .locals 0

    .line 17
    iput p5, p0, Llza;->e:I

    iput-object p1, p0, Llza;->d:Ljava/lang/Object;

    iput-object p2, p0, Llza;->c:Ljava/lang/Object;

    iput p3, p0, Llza;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lctbw;Laas;II)V
    .locals 0

    .line 18
    iput p5, p0, Llza;->e:I

    iput-object p1, p0, Llza;->d:Ljava/lang/Object;

    iput-object p3, p0, Llza;->c:Ljava/lang/Object;

    iput p4, p0, Llza;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 8

    .line 1
    iget p1, p0, Llza;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Llza;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Llza;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget v4, p0, Llza;->b:I

    .line 22
    .line 23
    new-instance v1, Llza;

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Landroid/accounts/Account;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Lbvbd;

    .line 30
    .line 31
    const/4 v6, 0x5

    .line 32
    move-object v5, p2

    .line 33
    invoke-direct/range {v1 .. v6}, Llza;-><init>(Lbvbd;Landroid/accounts/Account;ILctbw;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    move-object v6, p2

    .line 38
    iget-object p1, p0, Llza;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p2, p0, Llza;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget v5, p0, Llza;->b:I

    .line 43
    .line 44
    new-instance v2, Llza;

    .line 45
    .line 46
    move-object v4, p2

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, Lbewu;

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    invoke-direct/range {v2 .. v7}, Llza;-><init>(Lbewu;Ljava/lang/String;ILctbw;I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_1
    move-object v6, p2

    .line 58
    iget-object p1, p0, Llza;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p2, p0, Llza;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget v5, p0, Llza;->b:I

    .line 63
    .line 64
    new-instance v2, Llza;

    .line 65
    .line 66
    move-object v4, p2

    .line 67
    check-cast v4, Laynt;

    .line 68
    .line 69
    move-object v3, p1

    .line 70
    check-cast v3, Lbajf;

    .line 71
    .line 72
    const/4 v7, 0x3

    .line 73
    invoke-direct/range {v2 .. v7}, Llza;-><init>(Lbajf;Laynt;ILctbw;I)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_2
    move-object v6, p2

    .line 78
    new-instance v2, Llza;

    .line 79
    .line 80
    iget v3, p0, Llza;->b:I

    .line 81
    .line 82
    iget-object v4, p0, Llza;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p1, p0, Llza;->c:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v5, p1

    .line 87
    check-cast v5, Lajtw;

    .line 88
    .line 89
    const/4 v7, 0x2

    .line 90
    invoke-direct/range {v2 .. v7}, Llza;-><init>(ILctdp;Lajtw;Lctbw;I)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_3
    move-object v6, p2

    .line 95
    new-instance v2, Llza;

    .line 96
    .line 97
    iget-object v3, p0, Llza;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object p1, p0, Llza;->c:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v4, v6

    .line 102
    iget v6, p0, Llza;->b:I

    .line 103
    .line 104
    move-object v5, p1

    .line 105
    check-cast v5, Laas;

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    invoke-direct/range {v2 .. v7}, Llza;-><init>(Ljava/util/List;Lctbw;Laas;II)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_4
    move-object v6, p2

    .line 113
    iget-object p1, p0, Llza;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iget v4, p0, Llza;->b:I

    .line 116
    .line 117
    iget-object v5, p0, Llza;->d:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v2, Llza;

    .line 120
    .line 121
    move-object v3, p1

    .line 122
    check-cast v3, Lagap;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-direct/range {v2 .. v7}, Llza;-><init>(Lagap;ILjava/util/function/Function;Lctbw;I)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llza;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lctjg;

    .line 18
    .line 19
    check-cast p2, Lctbw;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lcszv;->a:Lcszv;

    .line 26
    .line 27
    check-cast p1, Llza;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Llza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    check-cast p1, Lctjg;

    .line 35
    .line 36
    check-cast p2, Lctbw;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lcszv;->a:Lcszv;

    .line 43
    .line 44
    check-cast p1, Llza;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Llza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    check-cast p1, Lctjg;

    .line 52
    .line 53
    check-cast p2, Lctbw;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lcszv;->a:Lcszv;

    .line 60
    .line 61
    check-cast p1, Llza;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Llza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    check-cast p1, Lctjg;

    .line 69
    .line 70
    check-cast p2, Lctbw;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lcszv;->a:Lcszv;

    .line 77
    .line 78
    check-cast p1, Llza;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Llza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_3
    check-cast p1, Lctjg;

    .line 86
    .line 87
    check-cast p2, Lctbw;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Lcszv;->a:Lcszv;

    .line 94
    .line 95
    check-cast p1, Llza;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Llza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    check-cast p1, Lctjg;

    .line 103
    .line 104
    check-cast p2, Lctbw;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p2, Lcszv;->a:Lcszv;

    .line 111
    .line 112
    check-cast p1, Llza;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Llza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Llza;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq v0, v3, :cond_13

    .line 10
    .line 11
    if-eq v0, v4, :cond_f

    .line 12
    .line 13
    if-eq v0, v1, :cond_c

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    sget-object v0, Lctce;->a:Lctce;

    .line 19
    .line 20
    iget v1, p0, Llza;->a:I

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
    iget-object p1, p0, Llza;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Llza;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget v8, p0, Llza;->b:I

    .line 33
    .line 34
    check-cast p1, Lbvbd;

    .line 35
    .line 36
    iget-object v2, p1, Lbvbd;->b:Lbuzy;

    .line 37
    .line 38
    iget-object v9, v2, Lbuzy;->h:Ljava/lang/String;

    .line 39
    .line 40
    iput v3, p0, Llza;->a:I

    .line 41
    .line 42
    iget-object v6, p1, Lbvbd;->d:Lclaf;

    .line 43
    .line 44
    iget-object p1, v6, Lclaf;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lbvbk;

    .line 47
    .line 48
    check-cast v1, Landroid/accounts/Account;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lbvbk;->a(Landroid/accounts/Account;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v7, Lbvbp;

    .line 55
    .line 56
    iget-object v1, v6, Lclaf;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v7, v1}, Lbvbp;-><init>(Lbiac;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcdjg;->a:Lcdjg;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x28

    .line 71
    .line 72
    invoke-static {v2, v1}, Lcdcl;->b(ILcmfj;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcdcl;->a(Lcmfj;)Lcdjg;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v7, v1}, Lbvbp;->c(Lcdjg;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lbvaf;

    .line 83
    .line 84
    move-object v5, p1

    .line 85
    check-cast v5, Lbulg;

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-direct/range {v4 .. v10}, Lbvaf;-><init>(Lbulg;Lclaf;Lbvbp;ILjava/lang/String;Lctbw;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v6, Lclaf;->e:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p1, v4, p0}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eq p1, v0, :cond_1

    .line 98
    .line 99
    sget-object p1, Lcszv;->a:Lcszv;

    .line 100
    .line 101
    :cond_1
    if-ne p1, v0, :cond_2

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_2
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_3
    sget-object v0, Lctce;->a:Lctce;

    .line 108
    .line 109
    iget v1, p0, Llza;->a:I

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    if-eq v1, v3, :cond_4

    .line 114
    .line 115
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_4
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Llza;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v1, p0, Llza;->d:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v5, p1

    .line 132
    check-cast v5, Lbewu;

    .line 133
    .line 134
    invoke-static {v5}, Lbewu;->K(Lbewu;)Lbetm;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Lbetm;->g:Lcmuz;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    iget-object p1, p1, Lcmuz;->c:Ljava/lang/String;

    .line 143
    .line 144
    move-object v7, p1

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    move-object v7, v2

    .line 147
    :goto_1
    invoke-static {v5}, Lbewu;->K(Lbewu;)Lbetm;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p1, p1, Lbetm;->h:Lcmuz;

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    iget-object p1, p1, Lcmuz;->c:Ljava/lang/String;

    .line 156
    .line 157
    move-object v8, p1

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    move-object v8, v2

    .line 160
    :goto_2
    iget v9, p0, Llza;->b:I

    .line 161
    .line 162
    iput v3, p0, Llza;->a:I

    .line 163
    .line 164
    move-object v6, v1

    .line 165
    check-cast v6, Ljava/lang/String;

    .line 166
    .line 167
    move-object v10, p0

    .line 168
    invoke-static/range {v5 .. v10}, Lbewu;->M(Lbewu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILctbw;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_8

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    :goto_3
    iget-object p1, p0, Llza;->c:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v1, p1

    .line 178
    check-cast v1, Lbewu;

    .line 179
    .line 180
    invoke-static {v1}, Lbewu;->L(Lbewu;)Lbihh;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3, p1}, Lbihh;->a(Lbijh;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lbewu;->K(Lbewu;)Lbetm;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p1, p1, Lbetm;->g:Lcmuz;

    .line 192
    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    iget-object p1, p1, Lcmuz;->d:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    move-object p1, v2

    .line 199
    :goto_4
    invoke-static {v1}, Lbewu;->K(Lbewu;)Lbetm;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v3, v3, Lbetm;->h:Lcmuz;

    .line 204
    .line 205
    if-eqz v3, :cond_a

    .line 206
    .line 207
    iget-object v2, v3, Lcmuz;->d:Ljava/lang/String;

    .line 208
    .line 209
    :cond_a
    iget v3, p0, Llza;->b:I

    .line 210
    .line 211
    new-instance v5, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 214
    .line 215
    .line 216
    iput v4, p0, Llza;->a:I

    .line 217
    .line 218
    invoke-static {v1, p1, v2, v5, p0}, Lbewu;->P(Lbewu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lctbw;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v0, :cond_b

    .line 223
    .line 224
    :goto_5
    return-object v0

    .line 225
    :cond_b
    :goto_6
    iget-object p1, p0, Llza;->c:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v0, p1

    .line 228
    check-cast v0, Lbewu;

    .line 229
    .line 230
    invoke-static {v0}, Lbewu;->L(Lbewu;)Lbihh;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lcszv;->a:Lcszv;

    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_c
    sget-object v0, Lctce;->a:Lctce;

    .line 241
    .line 242
    iget v1, p0, Llza;->a:I

    .line 243
    .line 244
    if-eqz v1, :cond_d

    .line 245
    .line 246
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_d
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Llza;->d:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v1, p0, Llza;->c:Ljava/lang/Object;

    .line 256
    .line 257
    iget v2, p0, Llza;->b:I

    .line 258
    .line 259
    iput v3, p0, Llza;->a:I

    .line 260
    .line 261
    check-cast v1, Laynt;

    .line 262
    .line 263
    check-cast p1, Lbajf;

    .line 264
    .line 265
    invoke-virtual {p1, v1, v2, p0}, Lbajf;->j(Laynt;ILctbw;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-ne p1, v0, :cond_e

    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_e
    :goto_7
    sget-object p1, Lcszv;->a:Lcszv;

    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_f
    sget-object v0, Lctce;->a:Lctce;

    .line 276
    .line 277
    iget v1, p0, Llza;->a:I

    .line 278
    .line 279
    if-eqz v1, :cond_10

    .line 280
    .line 281
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_10
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Lajtw;->a:Lj$/time/Duration;

    .line 289
    .line 290
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    iput v3, p0, Llza;->a:I

    .line 295
    .line 296
    invoke-static {v1, v2, p0}, Lctjj;->i(JLctbw;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-ne p1, v0, :cond_11

    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_11
    :goto_8
    iget p1, p0, Llza;->b:I

    .line 304
    .line 305
    iget-object v0, p0, Llza;->d:Ljava/lang/Object;

    .line 306
    .line 307
    if-nez p1, :cond_12

    .line 308
    .line 309
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Llza;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Lajtw;

    .line 319
    .line 320
    invoke-virtual {p1}, Lajtw;->c()V

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_12
    const/4 p1, 0x0

    .line 325
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :goto_9
    sget-object p1, Lcszv;->a:Lcszv;

    .line 333
    .line 334
    return-object p1

    .line 335
    :cond_13
    sget-object v0, Lctce;->a:Lctce;

    .line 336
    .line 337
    iget v1, p0, Llza;->a:I

    .line 338
    .line 339
    if-eqz v1, :cond_15

    .line 340
    .line 341
    if-eq v1, v3, :cond_14

    .line 342
    .line 343
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_14
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_15
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Llza;->d:Ljava/lang/Object;

    .line 355
    .line 356
    iput v3, p0, Llza;->a:I

    .line 357
    .line 358
    invoke-static {p1, p0}, Lcpxx;->D(Ljava/util/Collection;Lctbw;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-ne p1, v0, :cond_16

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_16
    :goto_a
    iget-object p1, p0, Llza;->c:Ljava/lang/Object;

    .line 366
    .line 367
    iget v1, p0, Llza;->b:I

    .line 368
    .line 369
    iput v4, p0, Llza;->a:I

    .line 370
    .line 371
    check-cast p1, Laas;

    .line 372
    .line 373
    invoke-virtual {p1, v1, p0}, Laas;->h(ILctbw;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    if-ne p1, v0, :cond_17

    .line 378
    .line 379
    :goto_b
    return-object v0

    .line 380
    :cond_17
    :goto_c
    sget-object p1, Lcszv;->a:Lcszv;

    .line 381
    .line 382
    return-object p1

    .line 383
    :cond_18
    sget-object v0, Lctce;->a:Lctce;

    .line 384
    .line 385
    iget v4, p0, Llza;->a:I

    .line 386
    .line 387
    if-eqz v4, :cond_19

    .line 388
    .line 389
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_19
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Llza;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, Lagap;

    .line 399
    .line 400
    iget-object p1, p1, Lagap;->a:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Lafyf;

    .line 407
    .line 408
    invoke-interface {p1}, Lafyf;->a()Lctqw;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iget v4, p0, Llza;->b:I

    .line 413
    .line 414
    invoke-static {p1, v4}, Lctjj;->H(Lctnt;I)Lctnt;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    new-instance v4, Ldlj;

    .line 419
    .line 420
    const/16 v5, 0xb

    .line 421
    .line 422
    invoke-direct {v4, p1, v5}, Ldlj;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Llza;->d:Ljava/lang/Object;

    .line 426
    .line 427
    new-instance v5, Liin;

    .line 428
    .line 429
    invoke-direct {v5, p1, v2, v1}, Liin;-><init>(Ljava/util/function/Function;Lctbw;I)V

    .line 430
    .line 431
    .line 432
    iput v3, p0, Llza;->a:I

    .line 433
    .line 434
    invoke-static {v4, v5, p0}, Lcpxx;->s(Lctnt;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    if-ne p1, v0, :cond_1a

    .line 439
    .line 440
    return-object v0

    .line 441
    :cond_1a
    :goto_d
    check-cast p1, Lafyk;

    .line 442
    .line 443
    sget-object p1, Lcszv;->a:Lcszv;

    .line 444
    .line 445
    return-object p1
.end method
