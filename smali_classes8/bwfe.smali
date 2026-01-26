.class public final Lbwfe;
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
.method public constructor <init>(Lctbw;Lctva;Lctdt;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbwfe;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lbwfe;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbwfe;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lctbw;Lctva;Lctdt;I[B)V
    .locals 0

    .line 12
    iput p4, p0, Lbwfe;->e:I

    iput-object p2, p0, Lbwfe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbwfe;->b:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctnt;Lctdu;Lctbw;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbwfe;->e:I

    iput-object p1, p0, Lbwfe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbwfe;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>([Lctnt;Lctbw;Lctdv;I)V
    .locals 0

    .line 14
    iput p4, p0, Lbwfe;->e:I

    iput-object p1, p0, Lbwfe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbwfe;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>([Lctnt;Lctbw;Lctdv;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lbwfe;->e:I

    iput-object p1, p0, Lbwfe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbwfe;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>([Lctnt;Lctbw;Lctdw;I)V
    .locals 0

    .line 16
    iput p4, p0, Lbwfe;->e:I

    iput-object p1, p0, Lbwfe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbwfe;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 11

    .line 1
    iget v0, p0, Lbwfe;->e:I

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
    iget-object v1, p0, Lbwfe;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbwfe;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v2, Lbwfe;

    .line 22
    .line 23
    check-cast v1, [Lctnt;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {v2, v1, p2, v0, v3}, Lbwfe;-><init>([Lctnt;Lctbw;Lctdw;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v2, Lbwfe;->d:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    iget-object v7, p0, Lbwfe;->b:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v4, Lbwfe;

    .line 35
    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, [Lctnt;

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v6, p2

    .line 42
    invoke-direct/range {v4 .. v9}, Lbwfe;-><init>([Lctnt;Lctbw;Lctdv;I[B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v4, Lbwfe;->d:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_1
    move-object v6, p2

    .line 49
    iget-object p2, p0, Lbwfe;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v0, p0, Lbwfe;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v2, Lbwfe;

    .line 54
    .line 55
    check-cast p2, [Lctnt;

    .line 56
    .line 57
    invoke-direct {v2, p2, v6, v0, v1}, Lbwfe;-><init>([Lctnt;Lctbw;Lctdv;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v2, Lbwfe;->d:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    move-object v6, p2

    .line 64
    new-instance p2, Lbwfe;

    .line 65
    .line 66
    iget-object v0, p0, Lbwfe;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, Lbwfe;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {p2, v0, v2, v6, v1}, Lbwfe;-><init>(Lctnt;Lctdu;Lctbw;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p2, Lbwfe;->d:Ljava/lang/Object;

    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_3
    move-object v6, p2

    .line 77
    iget-object p2, p0, Lbwfe;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v8, p0, Lbwfe;->b:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v5, Lbwfe;

    .line 82
    .line 83
    move-object v7, p2

    .line 84
    check-cast v7, Lctva;

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-direct/range {v5 .. v10}, Lbwfe;-><init>(Lctbw;Lctva;Lctdt;I[B)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v5, Lbwfe;->d:Ljava/lang/Object;

    .line 92
    .line 93
    return-object v5

    .line 94
    :cond_4
    move-object v6, p2

    .line 95
    iget-object p2, p0, Lbwfe;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v0, p0, Lbwfe;->b:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v1, Lbwfe;

    .line 100
    .line 101
    check-cast p2, Lctva;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v1, v6, p2, v0, v2}, Lbwfe;-><init>(Lctbw;Lctva;Lctdt;I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v1, Lbwfe;->d:Ljava/lang/Object;

    .line 108
    .line 109
    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbwfe;->e:I

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
    check-cast p1, Lctnu;

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
    check-cast p1, Lbwfe;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lbwfe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    check-cast p1, Lctnu;

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
    check-cast p1, Lbwfe;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lbwfe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    check-cast p1, Lctnu;

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
    check-cast p1, Lbwfe;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lbwfe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    check-cast p1, Lctnu;

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
    check-cast p1, Lbwfe;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lbwfe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lbwfe;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lbwfe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lbwfe;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lbwfe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbwfe;->e:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    if-eq v0, v3, :cond_b

    .line 11
    .line 12
    if-eq v0, v2, :cond_8

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    sget-object v0, Lctce;->a:Lctce;

    .line 21
    .line 22
    iget v1, p0, Lbwfe;->a:I

    .line 23
    .line 24
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lbwfe;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lctnu;

    .line 33
    .line 34
    iget-object v1, p0, Lbwfe;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, p0, Lbwfe;->b:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v6, Lctqb;->a:Lctqb;

    .line 39
    .line 40
    new-instance v7, Lctpz;

    .line 41
    .line 42
    invoke-direct {v7, v4, v5, v2}, Lctpz;-><init>(Lctbw;Lctdw;I)V

    .line 43
    .line 44
    .line 45
    iput v3, p0, Lbwfe;->a:I

    .line 46
    .line 47
    check-cast v1, [Lctnt;

    .line 48
    .line 49
    invoke-static {p1, v1, v6, v7, p0}, Lctjj;->A(Lctnu;[Lctnt;Lctde;Lctdu;Lctbw;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    sget-object v0, Lctce;->a:Lctce;

    .line 60
    .line 61
    iget v2, p0, Lbwfe;->a:I

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lbwfe;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lctnu;

    .line 75
    .line 76
    iget-object v2, p0, Lbwfe;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v5, p0, Lbwfe;->b:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v6, Lctqb;->a:Lctqb;

    .line 81
    .line 82
    new-instance v7, Lctpz;

    .line 83
    .line 84
    invoke-direct {v7, v4, v5, v1, v4}, Lctpz;-><init>(Lctbw;Lctdv;I[B)V

    .line 85
    .line 86
    .line 87
    iput v3, p0, Lbwfe;->a:I

    .line 88
    .line 89
    check-cast v2, [Lctnt;

    .line 90
    .line 91
    invoke-static {p1, v2, v6, v7, p0}, Lctjj;->A(Lctnu;[Lctnt;Lctde;Lctdu;Lctbw;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_4

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_5
    sget-object v0, Lctce;->a:Lctce;

    .line 102
    .line 103
    iget v1, p0, Lbwfe;->a:I

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lbwfe;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lctnu;

    .line 117
    .line 118
    iget-object v1, p0, Lbwfe;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v5, p0, Lbwfe;->b:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v6, Lctqb;->a:Lctqb;

    .line 123
    .line 124
    new-instance v7, Lctpz;

    .line 125
    .line 126
    invoke-direct {v7, v4, v5, v2}, Lctpz;-><init>(Lctbw;Lctdv;I)V

    .line 127
    .line 128
    .line 129
    iput v3, p0, Lbwfe;->a:I

    .line 130
    .line 131
    check-cast v1, [Lctnt;

    .line 132
    .line 133
    invoke-static {p1, v1, v6, v7, p0}, Lctjj;->A(Lctnu;[Lctnt;Lctde;Lctdu;Lctbw;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_7

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_7
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_8
    sget-object v0, Lctce;->a:Lctce;

    .line 144
    .line 145
    iget v1, p0, Lbwfe;->a:I

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    iget-object v0, p0, Lbwfe;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lctpc;

    .line 152
    .line 153
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Lctrg; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catch_0
    move-exception p1

    .line 158
    goto :goto_3

    .line 159
    :cond_9
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lbwfe;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lctnu;

    .line 165
    .line 166
    iget-object v1, p0, Lbwfe;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v2, p0, Lbwfe;->b:Ljava/lang/Object;

    .line 169
    .line 170
    new-instance v4, Lctpc;

    .line 171
    .line 172
    invoke-direct {v4, v2, p1, v3}, Lctpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    :try_start_1
    iput-object v4, p0, Lbwfe;->d:Ljava/lang/Object;

    .line 176
    .line 177
    iput v3, p0, Lbwfe;->a:I

    .line 178
    .line 179
    invoke-interface {v1, v4, p0}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1
    :try_end_1
    .catch Lctrg; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    if-ne p1, v0, :cond_a

    .line 184
    .line 185
    return-object v0

    .line 186
    :catch_1
    move-exception p1

    .line 187
    move-object v0, v4

    .line 188
    :goto_3
    invoke-static {p1, v0}, Lcqwa;->U(Lctrg;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p0}, Lctbw;->getContext()Lctcb;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lctem;->aj(Lctcb;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    :goto_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_b
    sget-object v0, Lctce;->a:Lctce;

    .line 202
    .line 203
    iget v5, p0, Lbwfe;->a:I

    .line 204
    .line 205
    if-eqz v5, :cond_d

    .line 206
    .line 207
    iget-object v6, p0, Lbwfe;->d:Ljava/lang/Object;

    .line 208
    .line 209
    if-eq v5, v3, :cond_c

    .line 210
    .line 211
    check-cast v6, Lctva;

    .line 212
    .line 213
    :try_start_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :catchall_0
    move-exception p1

    .line 218
    goto :goto_7

    .line 219
    :cond_c
    check-cast v6, Lctva;

    .line 220
    .line 221
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_d
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lbwfe;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lctjg;

    .line 231
    .line 232
    iget-object p1, p0, Lbwfe;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object p1, p0, Lbwfe;->d:Ljava/lang/Object;

    .line 235
    .line 236
    iput v3, p0, Lbwfe;->a:I

    .line 237
    .line 238
    move-object v3, p1

    .line 239
    check-cast v3, Lctva;

    .line 240
    .line 241
    invoke-virtual {v3, p0}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-eq v3, v0, :cond_e

    .line 246
    .line 247
    move-object v6, p1

    .line 248
    :goto_5
    :try_start_3
    new-instance p1, Licq;

    .line 249
    .line 250
    iget-object v3, p0, Lbwfe;->b:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-direct {p1, v3, v4, v1, v4}, Licq;-><init>(Lctdt;Lctbw;I[I)V

    .line 253
    .line 254
    .line 255
    iput-object v6, p0, Lbwfe;->d:Ljava/lang/Object;

    .line 256
    .line 257
    iput v2, p0, Lbwfe;->a:I

    .line 258
    .line 259
    invoke-static {p1, p0}, Lctjj;->l(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 263
    if-eq p1, v0, :cond_e

    .line 264
    .line 265
    :goto_6
    check-cast v6, Lctva;

    .line 266
    .line 267
    invoke-virtual {v6, v4}, Lctva;->a(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object p1, Lcszv;->a:Lcszv;

    .line 271
    .line 272
    return-object p1

    .line 273
    :goto_7
    check-cast v6, Lctva;

    .line 274
    .line 275
    invoke-virtual {v6, v4}, Lctva;->a(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_e
    return-object v0

    .line 280
    :cond_f
    sget-object v0, Lctce;->a:Lctce;

    .line 281
    .line 282
    iget v5, p0, Lbwfe;->a:I

    .line 283
    .line 284
    if-eqz v5, :cond_11

    .line 285
    .line 286
    iget-object v6, p0, Lbwfe;->d:Ljava/lang/Object;

    .line 287
    .line 288
    if-eq v5, v3, :cond_10

    .line 289
    .line 290
    check-cast v6, Lctva;

    .line 291
    .line 292
    :try_start_4
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :catchall_1
    move-exception p1

    .line 297
    goto :goto_a

    .line 298
    :cond_10
    check-cast v6, Lctva;

    .line 299
    .line 300
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_11
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lbwfe;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Lctjg;

    .line 310
    .line 311
    iget-object p1, p0, Lbwfe;->c:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object p1, p0, Lbwfe;->d:Ljava/lang/Object;

    .line 314
    .line 315
    iput v3, p0, Lbwfe;->a:I

    .line 316
    .line 317
    move-object v3, p1

    .line 318
    check-cast v3, Lctva;

    .line 319
    .line 320
    invoke-virtual {v3, p0}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-eq v3, v0, :cond_12

    .line 325
    .line 326
    move-object v6, p1

    .line 327
    :goto_8
    :try_start_5
    new-instance p1, Licq;

    .line 328
    .line 329
    iget-object v3, p0, Lbwfe;->b:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-direct {p1, v3, v4, v1, v4}, Licq;-><init>(Lctdt;Lctbw;I[I)V

    .line 332
    .line 333
    .line 334
    iput-object v6, p0, Lbwfe;->d:Ljava/lang/Object;

    .line 335
    .line 336
    iput v2, p0, Lbwfe;->a:I

    .line 337
    .line 338
    invoke-static {p1, p0}, Lctjj;->l(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 342
    if-eq p1, v0, :cond_12

    .line 343
    .line 344
    :goto_9
    check-cast v6, Lctva;

    .line 345
    .line 346
    invoke-virtual {v6, v4}, Lctva;->a(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    sget-object p1, Lcszv;->a:Lcszv;

    .line 350
    .line 351
    return-object p1

    .line 352
    :goto_a
    check-cast v6, Lctva;

    .line 353
    .line 354
    invoke-virtual {v6, v4}, Lctva;->a(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    :cond_12
    return-object v0
.end method
