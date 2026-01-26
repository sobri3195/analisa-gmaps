.class final Lpmf;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Lpmp;

.field final synthetic c:Lpkx;

.field final synthetic d:Lppb;

.field final synthetic e:Lpmg;

.field final synthetic f:Lpii;

.field final synthetic g:Lpif;

.field final synthetic h:Lbtad;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lpkx;Lpmp;Lppb;Lbtad;Lpmg;Lpii;Lpif;Lctbw;I)V
    .locals 0

    .line 1
    iput p9, p0, Lpmf;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpmf;->c:Lpkx;

    .line 4
    .line 5
    iput-object p2, p0, Lpmf;->b:Lpmp;

    .line 6
    .line 7
    iput-object p3, p0, Lpmf;->d:Lppb;

    .line 8
    .line 9
    iput-object p4, p0, Lpmf;->h:Lbtad;

    .line 10
    .line 11
    iput-object p5, p0, Lpmf;->e:Lpmg;

    .line 12
    .line 13
    iput-object p6, p0, Lpmf;->f:Lpii;

    .line 14
    .line 15
    iput-object p7, p0, Lpmf;->g:Lpif;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p8}, Lctcp;-><init>(ILctbw;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lpmp;Lpkx;Lppb;Lbtad;Lpmg;Lpii;Lpif;Lctbw;I)V
    .locals 0

    .line 22
    iput p9, p0, Lpmf;->i:I

    iput-object p1, p0, Lpmf;->b:Lpmp;

    iput-object p2, p0, Lpmf;->c:Lpkx;

    iput-object p3, p0, Lpmf;->d:Lppb;

    iput-object p4, p0, Lpmf;->h:Lbtad;

    iput-object p5, p0, Lpmf;->e:Lpmg;

    iput-object p6, p0, Lpmf;->f:Lpii;

    iput-object p7, p0, Lpmf;->g:Lpif;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 11

    .line 1
    iget p1, p0, Lpmf;->i:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpmf;

    .line 6
    .line 7
    iget-object v1, p0, Lpmf;->c:Lpkx;

    .line 8
    .line 9
    iget-object v2, p0, Lpmf;->b:Lpmp;

    .line 10
    .line 11
    iget-object v3, p0, Lpmf;->d:Lppb;

    .line 12
    .line 13
    iget-object v4, p0, Lpmf;->h:Lbtad;

    .line 14
    .line 15
    iget-object v5, p0, Lpmf;->e:Lpmg;

    .line 16
    .line 17
    iget-object v6, p0, Lpmf;->f:Lpii;

    .line 18
    .line 19
    iget-object v7, p0, Lpmf;->g:Lpif;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    move-object v8, p2

    .line 23
    invoke-direct/range {v0 .. v9}, Lpmf;-><init>(Lpkx;Lpmp;Lppb;Lbtad;Lpmg;Lpii;Lpif;Lctbw;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    move-object v8, p2

    .line 28
    new-instance v1, Lpmf;

    .line 29
    .line 30
    iget-object v2, p0, Lpmf;->b:Lpmp;

    .line 31
    .line 32
    iget-object v3, p0, Lpmf;->c:Lpkx;

    .line 33
    .line 34
    iget-object v4, p0, Lpmf;->d:Lppb;

    .line 35
    .line 36
    iget-object v5, p0, Lpmf;->h:Lbtad;

    .line 37
    .line 38
    iget-object v6, p0, Lpmf;->e:Lpmg;

    .line 39
    .line 40
    iget-object v7, p0, Lpmf;->f:Lpii;

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    iget-object v8, p0, Lpmf;->g:Lpif;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-direct/range {v1 .. v10}, Lpmf;-><init>(Lpmp;Lpkx;Lppb;Lbtad;Lpmg;Lpii;Lpif;Lctbw;I)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpmf;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lctjg;

    .line 6
    .line 7
    check-cast p2, Lctbw;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lcszv;->a:Lcszv;

    .line 14
    .line 15
    check-cast p1, Lpmf;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lpmf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lctjg;

    .line 23
    .line 24
    check-cast p2, Lctbw;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lcszv;->a:Lcszv;

    .line 31
    .line 32
    check-cast p1, Lpmf;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lpmf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lpmf;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lctce;->a:Lctce;

    .line 7
    .line 8
    iget v2, p0, Lpmf;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lpmf;->c:Lpkx;

    .line 17
    .line 18
    iget-object v2, p1, Lpkx;->b:Lplc;

    .line 19
    .line 20
    invoke-interface {v2}, Lplc;->a()Lctnt;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Licb;

    .line 25
    .line 26
    const/4 v4, 0x7

    .line 27
    invoke-direct {v3, v2, p1, v4}, Licb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lpmf;->h:Lbtad;

    .line 31
    .line 32
    new-instance v2, Lcwe;

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v2, p1, v5, v4}, Lcwe;-><init>(Lbtad;Lctbw;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lbetu;

    .line 41
    .line 42
    const/4 v6, 0x6

    .line 43
    invoke-direct {v4, v3, v2, v6}, Lbetu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v8, p0, Lpmf;->b:Lpmp;

    .line 47
    .line 48
    invoke-static {v8}, Lpmp;->s(Lpmp;)Lctnt;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v8}, Lpmp;->t(Lpmp;)Lctqc;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v6, Liau;

    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    invoke-direct {v6, v5, v7, v5}, Liau;-><init>(Lctbw;I[S)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lctre;

    .line 63
    .line 64
    invoke-direct {v7, v3, v6}, Lctre;-><init>(Lctqh;Lctdt;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lpmf;->e:Lpmg;

    .line 68
    .line 69
    new-instance v6, Lpmc;

    .line 70
    .line 71
    invoke-direct {v6, v8, v3, v5}, Lpmc;-><init>(Lpmp;Lpmg;Lctbw;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v2, v7, v6}, Lctjj;->B(Lctnt;Lctnt;Lctnt;Lctdv;)Lctnt;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lpmf;->d:Lppb;

    .line 79
    .line 80
    check-cast v3, Lppc;

    .line 81
    .line 82
    iget-object v3, v3, Lppc;->b:Lctnt;

    .line 83
    .line 84
    sget-object v4, Lpmd;->a:Lpmd;

    .line 85
    .line 86
    new-instance v6, Lctqa;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-direct {v6, v2, v3, v4, v7}, Lctqa;-><init>(Lctnt;Lctnt;Lctdu;I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Liai;

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-direct {v2, p1, v5, v3}, Liai;-><init>(Lbtad;Lctbw;I)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lbetu;

    .line 99
    .line 100
    invoke-direct {p1, v6, v2, v3}, Lbetu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v9, p0, Lpmf;->f:Lpii;

    .line 104
    .line 105
    iget-object v10, p0, Lpmf;->g:Lpif;

    .line 106
    .line 107
    new-instance v7, Lpme;

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    invoke-direct/range {v7 .. v12}, Lpme;-><init>(Lpmp;Lpii;Lpif;Lctbw;I)V

    .line 112
    .line 113
    .line 114
    iput v1, p0, Lpmf;->a:I

    .line 115
    .line 116
    invoke-static {p1, v7, p0}, Lctfa;->H(Lctnt;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_1

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_1
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_2
    sget-object v0, Lctce;->a:Lctce;

    .line 127
    .line 128
    iget v2, p0, Lpmf;->a:I

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, Lpmf;->b:Lpmp;

    .line 140
    .line 141
    iget-object v4, p0, Lpmf;->c:Lpkx;

    .line 142
    .line 143
    iget-object v6, p0, Lpmf;->d:Lppb;

    .line 144
    .line 145
    iget-object v7, p0, Lpmf;->h:Lbtad;

    .line 146
    .line 147
    iget-object v8, p0, Lpmf;->e:Lpmg;

    .line 148
    .line 149
    iget-object v9, p0, Lpmf;->f:Lpii;

    .line 150
    .line 151
    iget-object v10, p0, Lpmf;->g:Lpif;

    .line 152
    .line 153
    invoke-static {v5}, Lpmp;->k(Lpmp;)Lgik;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object v2, Lgij;->d:Lgij;

    .line 158
    .line 159
    new-instance v3, Lpmf;

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x1

    .line 163
    invoke-direct/range {v3 .. v12}, Lpmf;-><init>(Lpkx;Lpmp;Lppb;Lbtad;Lpmg;Lpii;Lpif;Lctbw;I)V

    .line 164
    .line 165
    .line 166
    iput v1, p0, Lpmf;->a:I

    .line 167
    .line 168
    invoke-static {p1, v2, v3, p0}, Lgjh;->b(Lgik;Lgij;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_4

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_4
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 176
    .line 177
    return-object p1
.end method
