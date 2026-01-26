.class public final Ldat;
.super Lctco;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Ldaa;

.field final synthetic c:Lcsa;

.field final synthetic d:Lbhqo;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbhqo;Ldaa;Lcsa;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldat;->d:Lbhqo;

    .line 2
    .line 3
    iput-object p2, p0, Ldat;->b:Ldaa;

    .line 4
    .line 5
    iput-object p3, p0, Ldat;->c:Lcsa;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lctco;-><init>(Lctbw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 4
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
    new-instance v0, Ldat;

    .line 2
    .line 3
    iget-object v1, p0, Ldat;->d:Lbhqo;

    .line 4
    .line 5
    iget-object v2, p0, Ldat;->b:Ldaa;

    .line 6
    .line 7
    iget-object v3, p0, Ldat;->c:Lcsa;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Ldat;-><init>(Lbhqo;Ldaa;Lcsa;Lctbw;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ldat;->e:Ljava/lang/Object;

    .line 13
    .line 14
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
    check-cast p1, Ldat;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldat;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lctce;->a:Lctce;

    .line 4
    .line 5
    iget v2, v0, Ldat;->a:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eq v2, v5, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Ldat;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Leki;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Ldat;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Leki;

    .line 35
    .line 36
    iput-object v2, v0, Ldat;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iput v5, v0, Ldat;->a:I

    .line 39
    .line 40
    invoke-static {v2, v0}, Lduf;->aV(Leki;Lctbw;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eq v6, v1, :cond_7

    .line 45
    .line 46
    :goto_0
    iget-object v7, v0, Ldat;->d:Lbhqo;

    .line 47
    .line 48
    check-cast v6, Lejh;

    .line 49
    .line 50
    iget-object v8, v6, Lejh;->a:Ljava/util/List;

    .line 51
    .line 52
    iget-object v9, v7, Lbhqo;->c:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Lejq;

    .line 60
    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    iget-wide v12, v11, Lejq;->b:J

    .line 64
    .line 65
    check-cast v9, Lejq;

    .line 66
    .line 67
    iget-wide v14, v9, Lejq;->b:J

    .line 68
    .line 69
    sub-long/2addr v12, v14

    .line 70
    iget-object v14, v7, Lbhqo;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v14}, Levf;->f()J

    .line 73
    .line 74
    .line 75
    move-result-wide v15

    .line 76
    cmp-long v12, v12, v15

    .line 77
    .line 78
    if-gez v12, :cond_2

    .line 79
    .line 80
    invoke-static {v14, v9, v11}, Lduf;->aU(Levf;Lejq;Lejq;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    iget v9, v7, Lbhqo;->a:I

    .line 87
    .line 88
    add-int/2addr v9, v5

    .line 89
    iput v9, v7, Lbhqo;->a:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iput v5, v7, Lbhqo;->a:I

    .line 93
    .line 94
    :goto_1
    iput-object v11, v7, Lbhqo;->c:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v6}, Lduf;->aS(Lejh;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/4 v11, 0x0

    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    iget v3, v6, Lejh;->c:I

    .line 104
    .line 105
    and-int/lit8 v3, v3, 0x21

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_2
    if-ge v10, v3, :cond_3

    .line 114
    .line 115
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lejq;

    .line 120
    .line 121
    invoke-virtual {v5}, Lejq;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_6

    .line 126
    .line 127
    add-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iget-object v3, v0, Ldat;->b:Ldaa;

    .line 131
    .line 132
    iput-object v11, v0, Ldat;->e:Ljava/lang/Object;

    .line 133
    .line 134
    iput v4, v0, Ldat;->a:I

    .line 135
    .line 136
    invoke-static {v2, v3, v7, v6, v0}, Lduf;->bj(Leki;Ldaa;Lbhqo;Lejh;Lctbw;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-ne v2, v1, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    iget v4, v7, Lbhqo;->a:I

    .line 144
    .line 145
    iget-object v7, v0, Ldat;->c:Lcsa;

    .line 146
    .line 147
    if-ne v4, v5, :cond_5

    .line 148
    .line 149
    iput-object v11, v0, Ldat;->e:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, v0, Ldat;->a:I

    .line 152
    .line 153
    invoke-static {v2, v7, v6, v0}, Lduf;->aW(Leki;Lcsa;Lejh;Lctbw;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-ne v2, v1, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    iput-object v11, v0, Ldat;->e:Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v3, 0x4

    .line 163
    iput v3, v0, Ldat;->a:I

    .line 164
    .line 165
    invoke-static {v2, v7, v6, v4, v0}, Lduf;->aX(Leki;Lcsa;Lejh;ILctbw;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-ne v2, v1, :cond_6

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    :goto_3
    sget-object v1, Lcszv;->a:Lcszv;

    .line 173
    .line 174
    :cond_7
    :goto_4
    return-object v1
.end method
