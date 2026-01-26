.class public final Lihn;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbrut;Ljava/lang/String;Ljava/lang/String;Lctbw;I)V
    .locals 0

    .line 19
    iput p5, p0, Lihn;->f:I

    iput-object p1, p0, Lihn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lihn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lihn;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lbtrs;Ljava/lang/String;Lcteu;Lctbw;I)V
    .locals 0

    .line 16
    iput p5, p0, Lihn;->f:I

    iput-object p1, p0, Lihn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lihn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lihn;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lbtrz;Ljava/lang/String;Ljava/lang/String;Lctbw;I)V
    .locals 0

    .line 17
    iput p5, p0, Lihn;->f:I

    iput-object p1, p0, Lihn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lihn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lihn;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctnt;Lctbw;Lrdh;Lctey;I)V
    .locals 0

    .line 18
    iput p5, p0, Lihn;->f:I

    iput-object p1, p0, Lihn;->d:Ljava/lang/Object;

    iput-object p3, p0, Lihn;->b:Ljava/lang/Object;

    iput-object p4, p0, Lihn;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctnt;Ljava/lang/Object;Lctbw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lihn;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lihn;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const-string p1, "request"

    .line 6
    .line 7
    iput-object p1, p0, Lihn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lihn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ligx;Lctio;Lctdt;Lctbw;I)V
    .locals 0

    .line 20
    iput p5, p0, Lihn;->f:I

    iput-object p1, p0, Lihn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lihn;->d:Ljava/lang/Object;

    iput-object p3, p0, Lihn;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Liht;[I[Ljava/lang/String;Lctbw;I)V
    .locals 0

    .line 21
    iput p5, p0, Lihn;->f:I

    iput-object p1, p0, Lihn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lihn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lihn;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 10

    .line 1
    iget v0, p0, Lihn;->f:I

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
    new-instance v0, Lihn;

    .line 21
    .line 22
    iget-object v1, p0, Lihn;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lihn;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    invoke-direct {v0, v1, v2, p2, v3}, Lihn;-><init>(Lctnt;Ljava/lang/Object;Lctbw;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lihn;->e:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lihn;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lihn;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, Lihn;->d:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v3, Lihn;

    .line 40
    .line 41
    move-object v6, v2

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    move-object v5, v1

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Lbtrz;

    .line 49
    .line 50
    const/4 v8, 0x5

    .line 51
    move-object v7, p2

    .line 52
    invoke-direct/range {v3 .. v8}, Lihn;-><init>(Lbtrz;Ljava/lang/String;Ljava/lang/String;Lctbw;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v3, Lihn;->e:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_1
    move-object v8, p2

    .line 59
    iget-object p2, p0, Lihn;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, p0, Lihn;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p0, Lihn;->d:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v4, Lihn;

    .line 66
    .line 67
    move-object v7, v1

    .line 68
    check-cast v7, Lcteu;

    .line 69
    .line 70
    move-object v6, v0

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    move-object v5, p2

    .line 74
    check-cast v5, Lbtrs;

    .line 75
    .line 76
    const/4 v9, 0x4

    .line 77
    invoke-direct/range {v4 .. v9}, Lihn;-><init>(Lbtrs;Ljava/lang/String;Lcteu;Lctbw;I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v4, Lihn;->e:Ljava/lang/Object;

    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_2
    move-object v8, p2

    .line 84
    iget-object p2, p0, Lihn;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v0, p0, Lihn;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, p0, Lihn;->d:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v4, Lihn;

    .line 91
    .line 92
    move-object v7, v1

    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    move-object v6, v0

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    move-object v5, p2

    .line 99
    check-cast v5, Lbrut;

    .line 100
    .line 101
    const/4 v9, 0x3

    .line 102
    invoke-direct/range {v4 .. v9}, Lihn;-><init>(Lbrut;Ljava/lang/String;Ljava/lang/String;Lctbw;I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, v4, Lihn;->e:Ljava/lang/Object;

    .line 106
    .line 107
    return-object v4

    .line 108
    :cond_3
    move-object v8, p2

    .line 109
    new-instance v4, Lihn;

    .line 110
    .line 111
    iget-object v5, p0, Lihn;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object p2, p0, Lihn;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v0, p0, Lihn;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lctey;

    .line 118
    .line 119
    move-object v7, p2

    .line 120
    check-cast v7, Lrdh;

    .line 121
    .line 122
    const/4 v9, 0x2

    .line 123
    move-object v6, v8

    .line 124
    move-object v8, v0

    .line 125
    invoke-direct/range {v4 .. v9}, Lihn;-><init>(Lctnt;Lctbw;Lrdh;Lctey;I)V

    .line 126
    .line 127
    .line 128
    iput-object p1, v4, Lihn;->e:Ljava/lang/Object;

    .line 129
    .line 130
    return-object v4

    .line 131
    :cond_4
    move-object v8, p2

    .line 132
    iget-object p2, p0, Lihn;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v6, p0, Lihn;->d:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v7, p0, Lihn;->c:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v4, Lihn;

    .line 139
    .line 140
    move-object v5, p2

    .line 141
    check-cast v5, Ligx;

    .line 142
    .line 143
    const/4 v9, 0x1

    .line 144
    invoke-direct/range {v4 .. v9}, Lihn;-><init>(Ligx;Lctio;Lctdt;Lctbw;I)V

    .line 145
    .line 146
    .line 147
    iput-object p1, v4, Lihn;->e:Ljava/lang/Object;

    .line 148
    .line 149
    return-object v4

    .line 150
    :cond_5
    move-object v8, p2

    .line 151
    iget-object p2, p0, Lihn;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v0, p0, Lihn;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v1, p0, Lihn;->d:Ljava/lang/Object;

    .line 156
    .line 157
    new-instance v4, Lihn;

    .line 158
    .line 159
    move-object v7, v1

    .line 160
    check-cast v7, [Ljava/lang/String;

    .line 161
    .line 162
    move-object v6, v0

    .line 163
    check-cast v6, [I

    .line 164
    .line 165
    move-object v5, p2

    .line 166
    check-cast v5, Liht;

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    invoke-direct/range {v4 .. v9}, Lihn;-><init>(Liht;[I[Ljava/lang/String;Lctbw;I)V

    .line 170
    .line 171
    .line 172
    iput-object p1, v4, Lihn;->e:Ljava/lang/Object;

    .line 173
    .line 174
    return-object v4
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lihn;->f:I

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
    check-cast p1, Lctnu;

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
    check-cast p1, Lihn;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lihn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    check-cast p1, Ldqu;

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
    check-cast p1, Lihn;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lihn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    check-cast p1, Ljava/io/OutputStream;

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
    check-cast p1, Lihn;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lihn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lihn;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lihn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_3
    check-cast p1, Lctnu;

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
    check-cast p1, Lihn;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lihn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lihn;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lihn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_5
    check-cast p1, Lctnu;

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
    check-cast p1, Lihn;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lihn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lihn;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    if-eq v0, v5, :cond_13

    .line 11
    .line 12
    if-eq v0, v4, :cond_10

    .line 13
    .line 14
    if-eq v0, v1, :cond_a

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    sget-object v0, Lctce;->a:Lctce;

    .line 23
    .line 24
    iget v1, p0, Lihn;->a:I

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lihn;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcteu;

    .line 31
    .line 32
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lihn;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lctnu;

    .line 42
    .line 43
    new-instance v1, Lcteu;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lihn;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, p0, Lihn;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v6, Lbtno;

    .line 53
    .line 54
    invoke-direct {v6, v1, p1, v3, v4}, Lbtno;-><init>(Lcteu;Lctnu;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lihn;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iput v5, p0, Lihn;->a:I

    .line 60
    .line 61
    invoke-interface {v2, v6, p0}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_1

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    move-object v0, v1

    .line 69
    :goto_0
    iget-boolean p1, v0, Lcteu;->a:Z

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    sget-object p1, Lcszv;->a:Lcszv;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    iget-object p1, p0, Lihn;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, p0, Lihn;->b:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v1, Lio/grpc/StatusException;

    .line 81
    .line 82
    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, "Expected one "

    .line 87
    .line 88
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " for "

    .line 97
    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " but received none"

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v2, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v1, p1}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_3
    sget-object v0, Lctce;->a:Lctce;

    .line 122
    .line 123
    iget v1, p0, Lihn;->a:I

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lihn;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ldqu;

    .line 130
    .line 131
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lihn;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Ldqu;

    .line 141
    .line 142
    iget-object v1, p0, Lihn;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v2, p0, Lihn;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v3, p0, Lihn;->d:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p1, p0, Lihn;->e:Ljava/lang/Object;

    .line 149
    .line 150
    iput v5, p0, Lihn;->a:I

    .line 151
    .line 152
    check-cast v3, Ljava/lang/String;

    .line 153
    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    check-cast v1, Lbtrz;

    .line 157
    .line 158
    invoke-virtual {v1, v2, v3, p0}, Lbtrz;->b(Ljava/lang/String;Ljava/lang/String;Lctbw;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eq v1, v0, :cond_5

    .line 163
    .line 164
    move-object v0, p1

    .line 165
    move-object p1, v1

    .line 166
    :goto_1
    invoke-virtual {v0, p1}, Ldqu;->f(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lcszv;->a:Lcszv;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_5
    return-object v0

    .line 173
    :cond_6
    sget-object v0, Lctce;->a:Lctce;

    .line 174
    .line 175
    iget v1, p0, Lihn;->a:I

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catch_0
    move-exception v0

    .line 184
    move-object p1, v0

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lihn;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Ljava/io/OutputStream;

    .line 192
    .line 193
    :try_start_1
    iget-object v1, p0, Lihn;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lbtrs;

    .line 196
    .line 197
    iget-object v1, v1, Lbtrs;->c:Lcass;

    .line 198
    .line 199
    iget-object v2, p0, Lihn;->c:Ljava/lang/Object;

    .line 200
    .line 201
    iput v5, p0, Lihn;->a:I

    .line 202
    .line 203
    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v3, v1, Lcass;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-object v6, v3

    .line 217
    check-cast v6, Lorg/chromium/net/CronetEngine;

    .line 218
    .line 219
    iget-object v8, v1, Lcass;->b:Ljava/lang/Object;

    .line 220
    .line 221
    new-instance v10, Lbton;

    .line 222
    .line 223
    const/16 v1, 0x8

    .line 224
    .line 225
    invoke-direct {v10, p1, v1}, Lbton;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    move-object v7, v2

    .line 229
    check-cast v7, Ljava/lang/String;

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    move-object v11, p0

    .line 233
    invoke-static/range {v6 .. v11}, Lbtvt;->Q(Lorg/chromium/net/CronetEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;Lctdp;Lctdp;Lctbw;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v0, :cond_8

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    sget-object p1, Lcszv;->a:Lcszv;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    .line 242
    :goto_2
    if-ne p1, v0, :cond_9

    .line 243
    .line 244
    return-object v0

    .line 245
    :goto_3
    sget-object v0, Lbtrs;->a:Lbxmd;

    .line 246
    .line 247
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lbxma;

    .line 252
    .line 253
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const/16 v0, 0x2e9e

    .line 258
    .line 259
    invoke-interface {p1, v0}, Lbxmr;->J(I)Lbxmr;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lbxma;

    .line 264
    .line 265
    iget-object v0, p0, Lihn;->c:Ljava/lang/Object;

    .line 266
    .line 267
    const-string v1, "Failed to download url: %s"

    .line 268
    .line 269
    invoke-interface {p1, v1, v0}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lihn;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Lcteu;

    .line 275
    .line 276
    iput-boolean v5, p1, Lcteu;->a:Z

    .line 277
    .line 278
    :cond_9
    :goto_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 279
    .line 280
    return-object p1

    .line 281
    :cond_a
    sget-object v0, Lctce;->a:Lctce;

    .line 282
    .line 283
    iget v1, p0, Lihn;->a:I

    .line 284
    .line 285
    const/16 v3, 0x16

    .line 286
    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    if-eq v1, v5, :cond_b

    .line 290
    .line 291
    :try_start_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    .line 293
    .line 294
    goto/16 :goto_9

    .line 295
    .line 296
    :catchall_0
    move-exception v0

    .line 297
    move-object p1, v0

    .line 298
    goto/16 :goto_a

    .line 299
    .line 300
    :cond_b
    :try_start_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    move-object p1, v0

    .line 306
    goto :goto_6

    .line 307
    :cond_c
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lihn;->e:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Lctjg;

    .line 313
    .line 314
    iget-object p1, p0, Lihn;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Lbrut;

    .line 317
    .line 318
    iget-object p1, p1, Lbrut;->b:Lbwrv;

    .line 319
    .line 320
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const/4 v6, -0x1

    .line 325
    if-eqz v1, :cond_e

    .line 326
    .line 327
    iget-object v1, p0, Lihn;->c:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v2, p0, Lihn;->d:Ljava/lang/Object;

    .line 330
    .line 331
    :try_start_4
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lbruo;

    .line 336
    .line 337
    check-cast v2, Ljava/lang/String;

    .line 338
    .line 339
    check-cast v1, Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {p1, v1, v2, v6, v6}, Lbruo;->a(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iput v5, p0, Lihn;->a:I

    .line 346
    .line 347
    invoke-static {p1, p0}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-ne p1, v0, :cond_d

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_d
    :goto_5
    check-cast p1, Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :goto_6
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    :goto_7
    invoke-static {p1, v3}, Lbpbt;->W(Ljava/lang/Object;I)Lbrgx;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    goto :goto_c

    .line 366
    :cond_e
    iget-object p1, p0, Lihn;->b:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v1, p0, Lihn;->c:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v5, p0, Lihn;->d:Ljava/lang/Object;

    .line 371
    .line 372
    :try_start_5
    move-object v7, p1

    .line 373
    check-cast v7, Lbrut;

    .line 374
    .line 375
    iget-object v7, v7, Lbrut;->a:Lbrnd;

    .line 376
    .line 377
    check-cast p1, Lbrut;

    .line 378
    .line 379
    iget-object p1, p1, Lbrut;->c:Lbpif;

    .line 380
    .line 381
    invoke-static {}, Lbrul;->a()Lbruk;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    check-cast v1, Ljava/lang/String;

    .line 386
    .line 387
    iput-object v1, v8, Lbruk;->b:Ljava/lang/String;

    .line 388
    .line 389
    check-cast v5, Ljava/lang/String;

    .line 390
    .line 391
    iput-object v5, v8, Lbruk;->a:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v8, v6}, Lbruk;->e(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v6}, Lbruk;->b(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v2}, Lbruk;->d(Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v2}, Lbruk;->c(Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8}, Lbruk;->a()Lbrul;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-interface {v7, p1, v1}, Lbrnd;->c(Lbpif;Lbrul;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    iput v4, p0, Lihn;->a:I

    .line 414
    .line 415
    invoke-static {p1, p0}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    if-ne p1, v0, :cond_f

    .line 420
    .line 421
    :goto_8
    return-object v0

    .line 422
    :cond_f
    :goto_9
    check-cast p1, Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :goto_a
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    :goto_b
    invoke-static {p1, v3}, Lbpbt;->W(Ljava/lang/Object;I)Lbrgx;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    :goto_c
    return-object p1

    .line 434
    :cond_10
    sget-object v0, Lctce;->a:Lctce;

    .line 435
    .line 436
    iget v1, p0, Lihn;->a:I

    .line 437
    .line 438
    if-eqz v1, :cond_11

    .line 439
    .line 440
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_11
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object p1, p0, Lihn;->e:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p1, Lctnu;

    .line 450
    .line 451
    iget-object v1, p0, Lihn;->d:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v2, p0, Lihn;->c:Ljava/lang/Object;

    .line 454
    .line 455
    new-instance v4, Libz;

    .line 456
    .line 457
    const/16 v6, 0x14

    .line 458
    .line 459
    invoke-direct {v4, p1, v2, v6, v3}, Libz;-><init>(Lctnu;Ljava/lang/Object;I[B)V

    .line 460
    .line 461
    .line 462
    iput v5, p0, Lihn;->a:I

    .line 463
    .line 464
    invoke-interface {v1, v4, p0}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    if-ne p1, v0, :cond_12

    .line 469
    .line 470
    return-object v0

    .line 471
    :cond_12
    :goto_d
    sget-object p1, Lcszv;->a:Lcszv;

    .line 472
    .line 473
    return-object p1

    .line 474
    :cond_13
    sget-object v0, Lctce;->a:Lctce;

    .line 475
    .line 476
    iget v1, p0, Lihn;->a:I

    .line 477
    .line 478
    if-eqz v1, :cond_14

    .line 479
    .line 480
    iget-object v0, p0, Lihn;->e:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lctbw;

    .line 483
    .line 484
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_14
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iget-object p1, p0, Lihn;->e:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p1, Lctjg;

    .line 494
    .line 495
    invoke-interface {p1}, Lctjg;->c()Lctcb;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    sget-object v1, Lctbx;->k:Lbwio;

    .line 500
    .line 501
    invoke-interface {p1, v1}, Lctcb;->get(Lctca;)Lctbz;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iget-object v1, p0, Lihn;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p1, Lctbx;

    .line 511
    .line 512
    new-instance v2, Lihh;

    .line 513
    .line 514
    invoke-direct {v2, p1}, Lihh;-><init>(Lctbx;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {p1, v2}, Lctbx;->plus(Lctcb;)Lctcb;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    new-instance v2, Lcttx;

    .line 522
    .line 523
    check-cast v1, Ligx;

    .line 524
    .line 525
    iget-object v1, v1, Ligx;->g:Ljava/lang/ThreadLocal;

    .line 526
    .line 527
    invoke-direct {v2, p1, v1}, Lcttx;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {p1, v2}, Lctcb;->plus(Lctcb;)Lctcb;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    iget-object v1, p0, Lihn;->d:Ljava/lang/Object;

    .line 535
    .line 536
    iget-object v2, p0, Lihn;->c:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v1, p0, Lihn;->e:Ljava/lang/Object;

    .line 539
    .line 540
    iput v5, p0, Lihn;->a:I

    .line 541
    .line 542
    invoke-static {p1, v2, p0}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    if-eq p1, v0, :cond_15

    .line 547
    .line 548
    move-object v0, v1

    .line 549
    :goto_e
    invoke-interface {v0, p1}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    sget-object p1, Lcszv;->a:Lcszv;

    .line 553
    .line 554
    return-object p1

    .line 555
    :cond_15
    return-object v0

    .line 556
    :cond_16
    sget-object v0, Lctce;->a:Lctce;

    .line 557
    .line 558
    iget v6, p0, Lihn;->a:I

    .line 559
    .line 560
    if-eqz v6, :cond_19

    .line 561
    .line 562
    if-eq v6, v5, :cond_18

    .line 563
    .line 564
    if-ne v6, v4, :cond_17

    .line 565
    .line 566
    iget-object v2, p0, Lihn;->e:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, Lctnu;

    .line 569
    .line 570
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    goto :goto_10

    .line 574
    :cond_17
    :try_start_6
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 575
    .line 576
    .line 577
    goto/16 :goto_11

    .line 578
    .line 579
    :catchall_2
    move-exception v0

    .line 580
    move-object p1, v0

    .line 581
    goto/16 :goto_12

    .line 582
    .line 583
    :cond_18
    iget-object v2, p0, Lihn;->e:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, Lctnu;

    .line 586
    .line 587
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    goto :goto_f

    .line 591
    :cond_19
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iget-object p1, p0, Lihn;->e:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p1, Lctnu;

    .line 597
    .line 598
    iget-object v6, p0, Lihn;->b:Ljava/lang/Object;

    .line 599
    .line 600
    iget-object v7, p0, Lihn;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v6, Liht;

    .line 603
    .line 604
    iget-object v8, v6, Liht;->c:Lign;

    .line 605
    .line 606
    check-cast v7, [I

    .line 607
    .line 608
    invoke-virtual {v8, v7}, Lign;->a([I)Z

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    if-eqz v7, :cond_1a

    .line 613
    .line 614
    iget-object v6, v6, Liht;->a:Ligx;

    .line 615
    .line 616
    iput-object p1, p0, Lihn;->e:Ljava/lang/Object;

    .line 617
    .line 618
    iput v5, p0, Lihn;->a:I

    .line 619
    .line 620
    invoke-static {v6, v2, p0}, Lfqo;->u(Ligx;ZLctbw;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    if-eq v2, v0, :cond_1b

    .line 625
    .line 626
    move-object v12, v2

    .line 627
    move-object v2, p1

    .line 628
    move-object p1, v12

    .line 629
    :goto_f
    iget-object v5, p0, Lihn;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast p1, Lctcb;

    .line 632
    .line 633
    new-instance v6, Lget;

    .line 634
    .line 635
    check-cast v5, Liht;

    .line 636
    .line 637
    const/16 v7, 0xc

    .line 638
    .line 639
    invoke-direct {v6, v5, v3, v7}, Lget;-><init>(Liht;Lctbw;I)V

    .line 640
    .line 641
    .line 642
    iput-object v2, p0, Lihn;->e:Ljava/lang/Object;

    .line 643
    .line 644
    iput v4, p0, Lihn;->a:I

    .line 645
    .line 646
    invoke-static {p1, v6, p0}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    if-eq p1, v0, :cond_1b

    .line 651
    .line 652
    goto :goto_10

    .line 653
    :cond_1a
    move-object v2, p1

    .line 654
    :goto_10
    :try_start_7
    new-instance p1, Lctey;

    .line 655
    .line 656
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 657
    .line 658
    .line 659
    iget-object v4, p0, Lihn;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v4, Liht;

    .line 662
    .line 663
    iget-object v4, v4, Liht;->e:Lbin;

    .line 664
    .line 665
    new-instance v5, Lihm;

    .line 666
    .line 667
    iget-object v6, p0, Lihn;->d:Ljava/lang/Object;

    .line 668
    .line 669
    iget-object v7, p0, Lihn;->c:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v7, [I

    .line 672
    .line 673
    check-cast v6, [Ljava/lang/String;

    .line 674
    .line 675
    invoke-direct {v5, p1, v2, v6, v7}, Lihm;-><init>(Lctey;Lctnu;[Ljava/lang/String;[I)V

    .line 676
    .line 677
    .line 678
    iput-object v3, p0, Lihn;->e:Ljava/lang/Object;

    .line 679
    .line 680
    iput v1, p0, Lihn;->a:I

    .line 681
    .line 682
    invoke-virtual {v4, v5, p0}, Lbin;->I(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    if-ne p1, v0, :cond_1c

    .line 687
    .line 688
    :cond_1b
    return-object v0

    .line 689
    :cond_1c
    :goto_11
    new-instance p1, Lcszf;

    .line 690
    .line 691
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 692
    .line 693
    .line 694
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 695
    :goto_12
    iget-object v0, p0, Lihn;->b:Ljava/lang/Object;

    .line 696
    .line 697
    iget-object v1, p0, Lihn;->c:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Liht;

    .line 700
    .line 701
    iget-object v0, v0, Liht;->c:Lign;

    .line 702
    .line 703
    check-cast v1, [I

    .line 704
    .line 705
    invoke-virtual {v0, v1}, Lign;->b([I)Z

    .line 706
    .line 707
    .line 708
    throw p1
.end method
