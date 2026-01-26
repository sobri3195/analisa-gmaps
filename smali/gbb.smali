.class final Lgbb;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lgbq;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgbq;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgbb;->c:Lgbq;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgbb;

    .line 2
    .line 3
    iget-object v1, p0, Lgbb;->c:Lgbq;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lgbb;-><init>(Lgbq;Lctbw;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lgbb;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctnu;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Lgbb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgbb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lgbb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lctnu;

    .line 4
    .line 5
    sget-object v1, Lctce;->a:Lctce;

    .line 6
    .line 7
    iget v2, p0, Lgbb;->b:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v5, :cond_1

    .line 16
    .line 17
    if-eq v2, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lgbb;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lgbb;->c:Lgbq;

    .line 38
    .line 39
    iput-object v0, p0, Lgbb;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iput v5, p0, Lgbb;->b:I

    .line 42
    .line 43
    iget-object v2, p1, Lgbq;->b:Lctjg;

    .line 44
    .line 45
    invoke-interface {v2}, Lctjg;->c()Lctcb;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v7, Lgay;

    .line 50
    .line 51
    invoke-direct {v7, p1, v6, v3, v6}, Lgay;-><init>(Lgbq;Lctbw;I[S)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v7, p0}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eq p1, v1, :cond_8

    .line 59
    .line 60
    :goto_0
    move-object v2, p1

    .line 61
    check-cast v2, Lgcl;

    .line 62
    .line 63
    instance-of p1, v2, Lgao;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    move-object p1, v2

    .line 68
    check-cast p1, Lgao;

    .line 69
    .line 70
    iget-object p1, p1, Lgao;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v0, p0, Lgbb;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v2, p0, Lgbb;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, p0, Lgbb;->b:I

    .line 77
    .line 78
    invoke-interface {v0, p1, p0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eq p1, v1, :cond_8

    .line 83
    .line 84
    :goto_1
    iget-object p1, p0, Lgbb;->c:Lgbq;

    .line 85
    .line 86
    new-instance v7, Lgay;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-direct {v7, p1, v6, v8}, Lgay;-><init>(Lgbq;Lctbw;I)V

    .line 90
    .line 91
    .line 92
    new-instance v8, Lbetu;

    .line 93
    .line 94
    iget-object v9, p1, Lgbq;->f:Lfyl;

    .line 95
    .line 96
    iget-object v9, v9, Lfyl;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-direct {v8, v7, v9, v3}, Lbetu;-><init>(Lctdt;Lctnt;I)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Ltok;

    .line 102
    .line 103
    invoke-direct {v7, v6, v5, v6}, Ltok;-><init>(Lctbw;I[B)V

    .line 104
    .line 105
    .line 106
    new-instance v9, Lbetu;

    .line 107
    .line 108
    const/4 v10, 0x5

    .line 109
    invoke-direct {v9, v8, v7, v10}, Lbetu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v7, Lqnd;

    .line 113
    .line 114
    check-cast v2, Lgcl;

    .line 115
    .line 116
    invoke-direct {v7, v2, v6, v5}, Lqnd;-><init>(Lgcl;Lctbw;I)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lbetu;

    .line 120
    .line 121
    const/4 v8, 0x4

    .line 122
    invoke-direct {v2, v9, v7, v8}, Lbetu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Lqnf;

    .line 126
    .line 127
    invoke-direct {v7, v2, v5}, Lqnf;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lgaz;

    .line 131
    .line 132
    invoke-direct {v2, p1, v6}, Lgaz;-><init>(Lgbq;Lctbw;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lbetu;

    .line 136
    .line 137
    invoke-direct {p1, v7, v2, v4}, Lbetu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iput-object v6, p0, Lgbb;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v6, p0, Lgbb;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, p0, Lgbb;->b:I

    .line 145
    .line 146
    invoke-static {v0, p1, p0}, Lctfa;->I(Lctnu;Lctnt;Lctbw;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v1, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    instance-of p1, v2, Lgco;

    .line 154
    .line 155
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 156
    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    instance-of p1, v2, Lgcd;

    .line 160
    .line 161
    if-nez p1, :cond_6

    .line 162
    .line 163
    instance-of p1, v2, Lgca;

    .line 164
    .line 165
    if-nez p1, :cond_5

    .line 166
    .line 167
    instance-of p1, v2, Lgcb;

    .line 168
    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_4
    new-instance p1, Lcszh;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_5
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_6
    check-cast v2, Lgcd;

    .line 187
    .line 188
    iget-object p1, v2, Lgcd;->a:Ljava/lang/Throwable;

    .line 189
    .line 190
    throw p1

    .line 191
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_8
    :goto_3
    return-object v1
.end method
