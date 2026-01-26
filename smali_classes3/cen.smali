.class final Lcen;
.super Lctco;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Leji;

.field final synthetic c:Lctey;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leji;Lctey;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcen;->b:Leji;

    .line 2
    .line 3
    iput-object p2, p0, Lcen;->c:Lctey;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lctco;-><init>(Lctbw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 3
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
    new-instance v0, Lcen;

    .line 2
    .line 3
    iget-object v1, p0, Lcen;->b:Leji;

    .line 4
    .line 5
    iget-object v2, p0, Lcen;->c:Lctey;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcen;-><init>(Leji;Lctey;Lctbw;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcen;->d:Ljava/lang/Object;

    .line 11
    .line 12
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
    check-cast p1, Lcen;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcen;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lcen;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lcen;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Leki;

    .line 12
    .line 13
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcen;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Leki;

    .line 26
    .line 27
    :goto_0
    iput-object p1, p0, Lcen;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iput v3, p0, Lcen;->a:I

    .line 30
    .line 31
    iget-object v1, p0, Lcen;->b:Leji;

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Leki;->r(Leji;Lctbw;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eq v1, v0, :cond_b

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    move-object p1, v1

    .line 41
    :cond_1
    check-cast p1, Lejh;

    .line 42
    .line 43
    iget-object v1, p1, Lejh;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    move v6, v2

    .line 50
    :goto_1
    if-ge v6, v5, :cond_a

    .line 51
    .line 52
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lejq;

    .line 57
    .line 58
    invoke-static {v7}, Leij;->n(Lejq;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_9

    .line 63
    .line 64
    invoke-static {p1}, Lbnk;->h(Lejh;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcen;->c:Lctey;

    .line 71
    .line 72
    sget-object v0, Lccs;->a:Lccs;

    .line 73
    .line 74
    iput-object v0, p1, Lctey;->a:Ljava/lang/Object;

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    move v5, v2

    .line 83
    :goto_2
    if-ge v5, p1, :cond_5

    .line 84
    .line 85
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lejq;

    .line 90
    .line 91
    invoke-virtual {v6}, Lejq;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4}, Leki;->o()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-virtual {v4}, Leki;->n()J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    invoke-static {v6, v7, v8, v9, v10}, Leij;->p(Lejq;JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_3
    iget-object p1, p0, Lcen;->c:Lctey;

    .line 116
    .line 117
    sget-object v0, Lccq;->a:Lccq;

    .line 118
    .line 119
    iput-object v0, p1, Lctey;->a:Ljava/lang/Object;

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_5
    sget-object p1, Leji;->c:Leji;

    .line 123
    .line 124
    iput-object v4, p0, Lcen;->d:Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    iput v1, p0, Lcen;->a:I

    .line 128
    .line 129
    invoke-virtual {v4, p1, p0}, Leki;->r(Leji;Lctbw;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_6

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_6
    :goto_4
    check-cast p1, Lejh;

    .line 137
    .line 138
    iget-object p1, p1, Lejh;->a:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    move v5, v2

    .line 145
    :goto_5
    if-ge v5, v1, :cond_8

    .line 146
    .line 147
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lejq;

    .line 152
    .line 153
    invoke-virtual {v6}, Lejq;->c()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    iget-object p1, p0, Lcen;->c:Lctey;

    .line 160
    .line 161
    sget-object v0, Lccq;->a:Lccq;

    .line 162
    .line 163
    iput-object v0, p1, Lctey;->a:Ljava/lang/Object;

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    move-object p1, v4

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_a
    iget-object p1, p0, Lcen;->c:Lctey;

    .line 176
    .line 177
    new-instance v0, Lccr;

    .line 178
    .line 179
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lejq;

    .line 184
    .line 185
    invoke-direct {v0, v1}, Lccr;-><init>(Lejq;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p1, Lctey;->a:Ljava/lang/Object;

    .line 189
    .line 190
    :goto_6
    sget-object p1, Lcszv;->a:Lcszv;

    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_b
    :goto_7
    return-object v0
.end method
