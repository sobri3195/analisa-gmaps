.class public final Lsjo;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdw;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lctbw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsjo;->e:I

    .line 2
    .line 3
    const/4 p2, 0x5

    .line 4
    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lctbw;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lsjo;->e:I

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctbw;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Lsjo;->e:I

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctbw;I[I)V
    .locals 0

    .line 10
    iput p2, p0, Lsjo;->e:I

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lctbw;I[S)V
    .locals 0

    .line 11
    iput p2, p0, Lsjo;->e:I

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsjo;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lsrd;

    .line 16
    .line 17
    check-cast p2, Lbxbk;

    .line 18
    .line 19
    check-cast p3, Lreh;

    .line 20
    .line 21
    check-cast p4, Ljava/lang/Long;

    .line 22
    .line 23
    check-cast p5, Lctbw;

    .line 24
    .line 25
    new-instance v0, Lsjo;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, p5, v1, v2}, Lsjo;-><init>(Lctbw;I[I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lsjo;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p2, v0, Lsjo;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p3, v0, Lsjo;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p4, v0, Lsjo;->d:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object p1, Lcszv;->a:Lcszv;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lsjo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    check-cast p1, Lqtc;

    .line 47
    .line 48
    check-cast p2, Lphp;

    .line 49
    .line 50
    check-cast p3, Ljava/lang/Integer;

    .line 51
    .line 52
    check-cast p4, Layvz;

    .line 53
    .line 54
    check-cast p5, Lctbw;

    .line 55
    .line 56
    new-instance v0, Lsjo;

    .line 57
    .line 58
    invoke-direct {v0, p5, v1, v2}, Lsjo;-><init>(Lctbw;I[S)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lsjo;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p2, v0, Lsjo;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p3, v0, Lsjo;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p4, v0, Lsjo;->d:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object p1, Lcszv;->a:Lcszv;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lsjo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_1
    check-cast p1, Lslj;

    .line 77
    .line 78
    check-cast p2, Lbxbk;

    .line 79
    .line 80
    check-cast p3, Lreh;

    .line 81
    .line 82
    check-cast p4, Ljava/lang/Long;

    .line 83
    .line 84
    check-cast p5, Lctbw;

    .line 85
    .line 86
    new-instance v0, Lsjo;

    .line 87
    .line 88
    invoke-direct {v0, p5, v1, v2}, Lsjo;-><init>(Lctbw;I[C)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v0, Lsjo;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v0, Lsjo;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p3, v0, Lsjo;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p4, v0, Lsjo;->d:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object p1, Lcszv;->a:Lcszv;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lsjo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_2
    check-cast p1, Lgij;

    .line 107
    .line 108
    check-cast p2, Lrxx;

    .line 109
    .line 110
    check-cast p3, Lbwrv;

    .line 111
    .line 112
    check-cast p4, Lbwrv;

    .line 113
    .line 114
    check-cast p5, Lctbw;

    .line 115
    .line 116
    new-instance v0, Lsjo;

    .line 117
    .line 118
    invoke-direct {v0, p5, v1, v2}, Lsjo;-><init>(Lctbw;I[B)V

    .line 119
    .line 120
    .line 121
    iput-object p1, v0, Lsjo;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p2, v0, Lsjo;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p3, v0, Lsjo;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p4, v0, Lsjo;->d:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object p1, Lcszv;->a:Lcszv;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lsjo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_3
    check-cast p1, Lqtc;

    .line 137
    .line 138
    check-cast p2, Lphp;

    .line 139
    .line 140
    check-cast p3, Ljava/lang/Integer;

    .line 141
    .line 142
    check-cast p4, Layvz;

    .line 143
    .line 144
    check-cast p5, Lctbw;

    .line 145
    .line 146
    new-instance v0, Lsjo;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-direct {v0, p5, v1}, Lsjo;-><init>(Lctbw;I)V

    .line 150
    .line 151
    .line 152
    iput-object p1, v0, Lsjo;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p2, v0, Lsjo;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p3, v0, Lsjo;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p4, v0, Lsjo;->d:Ljava/lang/Object;

    .line 159
    .line 160
    sget-object p1, Lcszv;->a:Lcszv;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lsjo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lsjo;->e:I

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
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lsjo;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lsjo;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lsjo;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lsjo;->d:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Lsrc;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Long;

    .line 28
    .line 29
    check-cast p1, Lsrd;

    .line 30
    .line 31
    invoke-direct {v3, p1, v0, v1, v2}, Lsrc;-><init>(Lsrd;Ljava/util/Map;Lreh;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lsjo;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p0, Lsjo;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, Lsjo;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, p0, Lsjo;->d:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v3, Lsnq;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    check-cast p1, Lqtc;

    .line 51
    .line 52
    invoke-direct {v3, p1, v0, v1, v2}, Lsnq;-><init>(Lqtc;Lphp;Ljava/lang/Integer;Layvz;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lsjo;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, p0, Lsjo;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p0, Lsjo;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, p0, Lsjo;->d:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v3, Lsli;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Long;

    .line 70
    .line 71
    check-cast p1, Lslj;

    .line 72
    .line 73
    invoke-direct {v3, p1, v0, v1, v2}, Lsli;-><init>(Lslj;Ljava/util/Map;Lreh;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lsjo;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, p0, Lsjo;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p0, Lsjo;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v2, p0, Lsjo;->d:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v3, Lrxt;

    .line 89
    .line 90
    sget-object v4, Lgij;->d:Lgij;

    .line 91
    .line 92
    check-cast p1, Lgij;

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Lgij;->a(Lgij;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    check-cast v1, Lbwrv;

    .line 99
    .line 100
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lamyf;

    .line 105
    .line 106
    check-cast v2, Lbwrv;

    .line 107
    .line 108
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lamyf;

    .line 113
    .line 114
    invoke-direct {v3, p1, v0, v1, v2}, Lrxt;-><init>(ZLrxx;Lamyf;Lamyf;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lsjo;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v0, p0, Lsjo;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v1, p0, Lsjo;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v2, p0, Lsjo;->d:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v3, Lsjr;

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Integer;

    .line 132
    .line 133
    check-cast p1, Lqtc;

    .line 134
    .line 135
    invoke-direct {v3, p1, v0, v1, v2}, Lsjr;-><init>(Lqtc;Lphp;Ljava/lang/Integer;Layvz;)V

    .line 136
    .line 137
    .line 138
    return-object v3
.end method
