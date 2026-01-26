.class public final Lcei;
.super Lctco;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lctjg;

.field final synthetic d:Lctdu;

.field final synthetic e:Lctdp;

.field final synthetic f:Lcde;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctjg;Lctdu;Lctdp;Lcde;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcei;->c:Lctjg;

    .line 2
    .line 3
    iput-object p2, p0, Lcei;->d:Lctdu;

    .line 4
    .line 5
    iput-object p3, p0, Lcei;->e:Lctdp;

    .line 6
    .line 7
    iput-object p4, p0, Lcei;->f:Lcde;

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lctco;-><init>(Lctbw;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 6
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
    new-instance v0, Lcei;

    .line 2
    .line 3
    iget-object v1, p0, Lcei;->c:Lctjg;

    .line 4
    .line 5
    iget-object v2, p0, Lcei;->d:Lctdu;

    .line 6
    .line 7
    iget-object v3, p0, Lcei;->e:Lctdp;

    .line 8
    .line 9
    iget-object v4, p0, Lcei;->f:Lcde;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcei;-><init>(Lctjg;Lctdu;Lctdp;Lcde;Lctbw;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcei;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leki;

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
    check-cast p1, Lcei;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcei;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lcei;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcei;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lctkp;

    .line 16
    .line 17
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Lcei;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, p0, Lcei;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Leki;

    .line 26
    .line 27
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcei;->g:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, p1

    .line 37
    check-cast v6, Leki;

    .line 38
    .line 39
    iget-object p1, p0, Lcei;->c:Lctjg;

    .line 40
    .line 41
    sget-object v1, Lcep;->a:Lctdu;

    .line 42
    .line 43
    iget-object v1, p0, Lcei;->f:Lcde;

    .line 44
    .line 45
    new-instance v7, Lalm;

    .line 46
    .line 47
    const/16 v8, 0x12

    .line 48
    .line 49
    invoke-direct {v7, v1, v5, v8}, Lalm;-><init>(Lcde;Lctbw;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v5, v3, v7, v4}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object v6, p0, Lcei;->g:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p1, p0, Lcei;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iput v4, p0, Lcei;->b:I

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-static {v6, v5, p0, v1}, Lcep;->f(Leki;Leji;Lctbw;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eq v1, v0, :cond_4

    .line 68
    .line 69
    move-object v13, v1

    .line 70
    move-object v1, p1

    .line 71
    move-object p1, v13

    .line 72
    :goto_0
    move-object v10, p1

    .line 73
    check-cast v10, Lejq;

    .line 74
    .line 75
    invoke-virtual {v10}, Lejq;->b()V

    .line 76
    .line 77
    .line 78
    iget-object v8, p0, Lcei;->d:Lctdu;

    .line 79
    .line 80
    sget-object p1, Lcep;->a:Lctdu;

    .line 81
    .line 82
    if-eq v8, p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lcei;->c:Lctjg;

    .line 85
    .line 86
    iget-object v9, p0, Lcei;->f:Lcde;

    .line 87
    .line 88
    new-instance v7, Labe;

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x7

    .line 92
    invoke-direct/range {v7 .. v12}, Labe;-><init>(Lctdu;Lcde;Lejq;Lctbw;I)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Lcel;

    .line 96
    .line 97
    invoke-direct {v8, v1, v7, v5, v2}, Lcel;-><init>(Lctkp;Lctdt;Lctbw;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v5, v3, v8, v4}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 101
    .line 102
    .line 103
    :cond_2
    iput-object v1, p0, Lcei;->g:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v5, p0, Lcei;->a:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 p1, 0x2

    .line 108
    iput p1, p0, Lcei;->b:I

    .line 109
    .line 110
    sget-object p1, Leji;->b:Leji;

    .line 111
    .line 112
    invoke-static {v6, p1, p0}, Lcep;->e(Leki;Leji;Lctbw;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eq p1, v0, :cond_4

    .line 117
    .line 118
    move-object v0, v1

    .line 119
    :goto_1
    check-cast p1, Lejq;

    .line 120
    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    iget-object p1, p0, Lcei;->c:Lctjg;

    .line 124
    .line 125
    iget-object v1, p0, Lcei;->f:Lcde;

    .line 126
    .line 127
    new-instance v6, Laaz;

    .line 128
    .line 129
    const/16 v7, 0x8

    .line 130
    .line 131
    invoke-direct {v6, v1, v5, v7}, Laaz;-><init>(Lcde;Lctbw;I)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lcep;->a:Lctdu;

    .line 135
    .line 136
    new-instance v1, Lcel;

    .line 137
    .line 138
    invoke-direct {v1, v0, v6, v5, v2}, Lcel;-><init>(Lctkp;Lctdt;Lctbw;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v5, v3, v1, v4}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {p1}, Lejq;->b()V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcei;->c:Lctjg;

    .line 149
    .line 150
    iget-object v6, p0, Lcei;->f:Lcde;

    .line 151
    .line 152
    new-instance v7, Laaz;

    .line 153
    .line 154
    const/16 v8, 0x9

    .line 155
    .line 156
    invoke-direct {v7, v6, v5, v8, v5}, Laaz;-><init>(Lcde;Lctbw;I[B)V

    .line 157
    .line 158
    .line 159
    sget-object v6, Lcep;->a:Lctdu;

    .line 160
    .line 161
    new-instance v6, Lcel;

    .line 162
    .line 163
    invoke-direct {v6, v0, v7, v5, v2}, Lcel;-><init>(Lctkp;Lctdt;Lctbw;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v5, v3, v6, v4}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcei;->e:Lctdp;

    .line 170
    .line 171
    new-instance v1, Ledg;

    .line 172
    .line 173
    iget-wide v2, p1, Lejq;->c:J

    .line 174
    .line 175
    invoke-direct {v1, v2, v3}, Ledg;-><init>(J)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_4
    return-object v0
.end method
