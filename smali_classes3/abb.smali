.class public final Labb;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Labg;Lctbw;II)V
    .locals 0

    .line 1
    iput p4, p0, Labb;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Labb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Labb;->b:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbewu;ILctbw;I)V
    .locals 0

    .line 12
    iput p4, p0, Labb;->d:I

    iput-object p1, p0, Labb;->c:Ljava/lang/Object;

    iput p2, p0, Labb;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lcnh;ILctbw;I)V
    .locals 0

    .line 13
    iput p4, p0, Labb;->d:I

    iput-object p1, p0, Labb;->c:Ljava/lang/Object;

    iput p2, p0, Labb;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lcow;ILctbw;I)V
    .locals 0

    .line 14
    iput p4, p0, Labb;->d:I

    iput-object p1, p0, Labb;->c:Ljava/lang/Object;

    iput p2, p0, Labb;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lcow;ILctbw;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Labb;->d:I

    iput-object p1, p0, Labb;->c:Ljava/lang/Object;

    iput p2, p0, Labb;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctjm;ILctbw;I)V
    .locals 0

    .line 16
    iput p4, p0, Labb;->d:I

    iput-object p1, p0, Labb;->c:Ljava/lang/Object;

    iput p2, p0, Labb;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Ldhw;ILctbw;I)V
    .locals 0

    .line 17
    iput p4, p0, Labb;->d:I

    iput-object p1, p0, Labb;->c:Ljava/lang/Object;

    iput p2, p0, Labb;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 9

    .line 1
    iget p1, p0, Labb;->d:I

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
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Labb;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Labb;->b:I

    .line 23
    .line 24
    new-instance v1, Labb;

    .line 25
    .line 26
    check-cast v0, Lbewu;

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-direct {v1, v0, p1, p2, v2}, Labb;-><init>(Lbewu;ILctbw;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    iget v5, p0, Labb;->b:I

    .line 34
    .line 35
    new-instance v3, Labb;

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lcow;

    .line 39
    .line 40
    const/4 v7, 0x5

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v6, p2

    .line 43
    invoke-direct/range {v3 .. v8}, Labb;-><init>(Lcow;ILctbw;I[B)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_1
    move-object v6, p2

    .line 48
    iget-object p1, p0, Labb;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget p2, p0, Labb;->b:I

    .line 51
    .line 52
    new-instance v1, Labb;

    .line 53
    .line 54
    check-cast p1, Ldhw;

    .line 55
    .line 56
    invoke-direct {v1, p1, p2, v6, v0}, Labb;-><init>(Ldhw;ILctbw;I)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    move-object v6, p2

    .line 61
    iget-object p1, p0, Labb;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget p2, p0, Labb;->b:I

    .line 64
    .line 65
    new-instance v1, Labb;

    .line 66
    .line 67
    check-cast p1, Lcow;

    .line 68
    .line 69
    invoke-direct {v1, p1, p2, v6, v0}, Labb;-><init>(Lcow;ILctbw;I)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object v6, p2

    .line 74
    iget-object p1, p0, Labb;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iget p2, p0, Labb;->b:I

    .line 77
    .line 78
    new-instance v1, Labb;

    .line 79
    .line 80
    check-cast p1, Lcnh;

    .line 81
    .line 82
    invoke-direct {v1, p1, p2, v6, v0}, Labb;-><init>(Lcnh;ILctbw;I)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    move-object v6, p2

    .line 87
    new-instance p1, Labb;

    .line 88
    .line 89
    iget-object p2, p0, Labb;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget v1, p0, Labb;->b:I

    .line 92
    .line 93
    invoke-direct {p1, p2, v1, v6, v0}, Labb;-><init>(Lctjm;ILctbw;I)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_5
    move-object v6, p2

    .line 98
    iget-object p1, p0, Labb;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iget p2, p0, Labb;->b:I

    .line 101
    .line 102
    new-instance v0, Labb;

    .line 103
    .line 104
    check-cast p1, Labg;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {v0, p1, v6, p2, v1}, Labb;-><init>(Labg;Lctbw;II)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Labb;->d:I

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
    check-cast p1, Labb;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Labb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Labb;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Labb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Labb;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Labb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    check-cast p1, Lcdk;

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
    check-cast p1, Labb;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Labb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Labb;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Labb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Labb;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Labb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Labb;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Labb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Labb;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v1, :cond_f

    .line 9
    .line 10
    if-eq v0, v3, :cond_c

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eq v0, v4, :cond_9

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    if-eq v0, v4, :cond_6

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    if-eq v0, v4, :cond_3

    .line 21
    .line 22
    sget-object v0, Lctce;->a:Lctce;

    .line 23
    .line 24
    iget v4, p0, Labb;->a:I

    .line 25
    .line 26
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    if-eq v4, v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p1, p0, Labb;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget v4, p0, Labb;->b:I

    .line 37
    .line 38
    check-cast p1, Lbewu;

    .line 39
    .line 40
    invoke-static {p1}, Lbewu;->T(Lbewu;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcmuz;

    .line 49
    .line 50
    iget-object v5, v5, Lcmuz;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lbewu;->T(Lbewu;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcmuz;

    .line 64
    .line 65
    iget-object v4, v4, Lcmuz;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput v1, p0, Labb;->a:I

    .line 71
    .line 72
    invoke-static {p1, v5, v4, p0}, Lbewu;->O(Lbewu;Ljava/lang/String;Ljava/lang/String;Lctbw;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Labb;->c:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, Lbewu;

    .line 83
    .line 84
    invoke-static {v1}, Lbewu;->L(Lbewu;)Lbihh;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, p1}, Lbihh;->a(Lbijh;)V

    .line 89
    .line 90
    .line 91
    iget p1, p0, Labb;->b:I

    .line 92
    .line 93
    invoke-static {v1}, Lbewu;->T(Lbewu;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcmuz;

    .line 102
    .line 103
    iget-object p1, p1, Lcmuz;->d:Ljava/lang/String;

    .line 104
    .line 105
    iput v3, p0, Labb;->a:I

    .line 106
    .line 107
    const/4 v3, 0x6

    .line 108
    invoke-static {v1, p1, v2, p0, v3}, Lbewu;->ad(Lbewu;Ljava/lang/String;Ljava/lang/String;Lctbw;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_2

    .line 113
    .line 114
    :goto_0
    return-object v0

    .line 115
    :cond_2
    :goto_1
    iget-object p1, p0, Labb;->c:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, Lbewu;

    .line 119
    .line 120
    invoke-static {v0}, Lbewu;->L(Lbewu;)Lbihh;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lcszv;->a:Lcszv;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_3
    sget-object v0, Lctce;->a:Lctce;

    .line 131
    .line 132
    iget v3, p0, Labb;->a:I

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Labb;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iget v3, p0, Labb;->b:I

    .line 146
    .line 147
    iput v1, p0, Labb;->a:I

    .line 148
    .line 149
    const/4 v1, 0x7

    .line 150
    invoke-static {v5, v5, v2, v1}, Lblu;->e(FFLjava/lang/Object;I)Lbvu;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast p1, Lcow;

    .line 155
    .line 156
    invoke-virtual {p1, v3, v1, p0}, Lcow;->A(ILbty;Lctbw;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_5

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_5
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_6
    sget-object v0, Lctce;->a:Lctce;

    .line 167
    .line 168
    iget v2, p0, Labb;->a:I

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Labb;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iget v2, p0, Labb;->b:I

    .line 182
    .line 183
    iput v1, p0, Labb;->a:I

    .line 184
    .line 185
    check-cast p1, Ldhw;

    .line 186
    .line 187
    iget-object v1, p1, Ldhw;->c:Lbup;

    .line 188
    .line 189
    iget-object p1, p1, Ldhw;->a:Lbzo;

    .line 190
    .line 191
    invoke-virtual {p1, v2, v1, p0}, Lbzo;->d(ILbty;Lctbw;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v0, :cond_8

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_8
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_9
    sget-object v0, Lctce;->a:Lctce;

    .line 202
    .line 203
    iget v2, p0, Labb;->a:I

    .line 204
    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_a
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Labb;->c:Ljava/lang/Object;

    .line 215
    .line 216
    iput v1, p0, Labb;->a:I

    .line 217
    .line 218
    check-cast p1, Lcow;

    .line 219
    .line 220
    invoke-virtual {p1, p0}, Lcow;->s(Lctbw;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v0, :cond_b

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_b
    :goto_4
    iget-object p1, p0, Labb;->c:Ljava/lang/Object;

    .line 228
    .line 229
    iget v0, p0, Labb;->b:I

    .line 230
    .line 231
    check-cast p1, Lcow;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lcow;->g(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {p1, v0, v5, v1}, Lcow;->w(IFZ)V

    .line 238
    .line 239
    .line 240
    sget-object p1, Lcszv;->a:Lcszv;

    .line 241
    .line 242
    return-object p1

    .line 243
    :cond_c
    sget-object v0, Lctce;->a:Lctce;

    .line 244
    .line 245
    iget v2, p0, Labb;->a:I

    .line 246
    .line 247
    if-eqz v2, :cond_d

    .line 248
    .line 249
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Labb;->c:Ljava/lang/Object;

    .line 257
    .line 258
    iget v2, p0, Labb;->b:I

    .line 259
    .line 260
    check-cast p1, Lcnh;

    .line 261
    .line 262
    iget-object p1, p1, Lcnh;->b:Lcnf;

    .line 263
    .line 264
    iput v1, p0, Labb;->a:I

    .line 265
    .line 266
    invoke-interface {p1, v2, p0}, Lcnf;->f(ILctbw;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-ne p1, v0, :cond_e

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_e
    :goto_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 274
    .line 275
    return-object p1

    .line 276
    :cond_f
    sget-object v0, Lctce;->a:Lctce;

    .line 277
    .line 278
    iget v4, p0, Labb;->a:I

    .line 279
    .line 280
    if-eqz v4, :cond_11

    .line 281
    .line 282
    if-eq v4, v1, :cond_10

    .line 283
    .line 284
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-object p1

    .line 288
    :cond_10
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_11
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Labb;->c:Ljava/lang/Object;

    .line 296
    .line 297
    iput v1, p0, Labb;->a:I

    .line 298
    .line 299
    invoke-interface {p1, p0}, Lctjm;->uq(Lctbw;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-ne p1, v0, :cond_12

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_12
    :goto_6
    iget v1, p0, Labb;->b:I

    .line 307
    .line 308
    check-cast p1, Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-ge v1, v4, :cond_14

    .line 315
    .line 316
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lctjm;

    .line 321
    .line 322
    iput v3, p0, Labb;->a:I

    .line 323
    .line 324
    invoke-interface {p1, p0}, Lctjm;->uq(Lctbw;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-ne p1, v0, :cond_13

    .line 329
    .line 330
    :goto_7
    return-object v0

    .line 331
    :cond_13
    return-object p1

    .line 332
    :cond_14
    return-object v2

    .line 333
    :cond_15
    sget-object v0, Lctce;->a:Lctce;

    .line 334
    .line 335
    iget v2, p0, Labb;->a:I

    .line 336
    .line 337
    if-eqz v2, :cond_16

    .line 338
    .line 339
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-object p1

    .line 343
    :cond_16
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Labb;->c:Ljava/lang/Object;

    .line 347
    .line 348
    iget v2, p0, Labb;->b:I

    .line 349
    .line 350
    check-cast p1, Labg;

    .line 351
    .line 352
    invoke-virtual {p1}, Labg;->a()Lade;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-interface {p1, v2}, Lact;->g(I)Lctjm;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iput v1, p0, Labb;->a:I

    .line 361
    .line 362
    check-cast p1, Lctlc;

    .line 363
    .line 364
    invoke-virtual {p1, p0}, Lctlc;->z(Lctbw;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-ne p1, v0, :cond_17

    .line 369
    .line 370
    return-object v0

    .line 371
    :cond_17
    return-object p1
.end method
