.class public final Lawhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lawhn;ILavuw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lawhh;->d:I

    .line 2
    .line 3
    iput p2, p0, Lawhh;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lawhh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lawhh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Lawhh;->d:I

    iput-object p2, p0, Lawhh;->c:Ljava/lang/Object;

    iput p3, p0, Lawhh;->a:I

    iput-object p1, p0, Lawhh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, Lawhh;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lawhh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbuek;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbuek;->a()Lbuga;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lbuga;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {}, Lcqhw;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lbupm;->K(Ljava/lang/Throwable;)Lcuwu;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lcuwu;->d:Lcuwu;

    .line 32
    .line 33
    :goto_0
    move-object v4, p1

    .line 34
    iget-object v2, v0, Lbuek;->w:Lclaf;

    .line 35
    .line 36
    iget p1, p0, Lawhh;->a:I

    .line 37
    .line 38
    invoke-static {}, Lbujz;->a()Lbujy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput p1, v0, Lbujy;->e:I

    .line 43
    .line 44
    iput v1, v0, Lbujy;->f:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lbujy;->a()Lbujz;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x0

    .line 51
    sget-object v7, Lbujs;->a:Lbujs;

    .line 52
    .line 53
    const/16 v3, 0xb

    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, Lbupm;->M(Lclaf;ILcuwu;Lbujz;Ljava/lang/Integer;Lbujs;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    sget-object p1, Lawhn;->a:Lj$/time/Duration;

    .line 60
    .line 61
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lawhh;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    iget-object p1, p0, Lawhh;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lbuek;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbuek;->a()Lbuga;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbuga;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lawhh;->c:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, Lcuwu;->b:Lcuwu;

    .line 25
    .line 26
    invoke-static {}, Lbujz;->a()Lbujy;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v2, Lbwsw;

    .line 31
    .line 32
    iput-object v2, v3, Lbujy;->a:Lbwsw;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lbujy;->b(I)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lawhh;->a:I

    .line 38
    .line 39
    iput v1, v3, Lbujy;->e:I

    .line 40
    .line 41
    iput v0, v3, Lbujy;->f:I

    .line 42
    .line 43
    invoke-virtual {v3}, Lbujy;->a()Lbujz;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v8, Lbujs;->a:Lbujs;

    .line 48
    .line 49
    iget-object v3, p1, Lbuek;->w:Lclaf;

    .line 50
    .line 51
    const/16 v4, 0xb

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v3 .. v8}, Lbupm;->M(Lclaf;ILcuwu;Lbujz;Ljava/lang/Integer;Lbujs;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 59
    .line 60
    iget-object p1, p0, Lawhh;->b:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v0, Luzx;->a:Lcjpr;

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Lamth;

    .line 66
    .line 67
    iget-object v2, v1, Lamth;->d:Luzy;

    .line 68
    .line 69
    invoke-interface {v2, v0}, Luzy;->b(Lcjpr;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Lvem;->g(I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    iget-object v4, v1, Lamth;->a:Luzo;

    .line 80
    .line 81
    invoke-interface {v4, v3}, Luzo;->B(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget v7, p0, Lawhh;->a:I

    .line 85
    .line 86
    iget-object v3, p0, Lawhh;->c:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v2, v7, v0}, Luzy;->l(ILcjpr;)V

    .line 89
    .line 90
    .line 91
    move-object v6, v3

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v2, v6, v0}, Luzy;->k(Ljava/lang/String;Lcjpr;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v0}, Luzy;->a(Lcjpr;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    iget-object v5, v1, Lamth;->b:Lalhd;

    .line 102
    .line 103
    sget-object v0, Laljd;->g:Laljd;

    .line 104
    .line 105
    invoke-interface {v5, v0}, Lalhd;->u(Laljd;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Lamth;->c:Lvem;

    .line 109
    .line 110
    invoke-virtual {v0, v7}, Lvem;->e(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    new-instance v10, Lamqq;

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {v10, p1, v0, v1}, Lamqq;-><init>(Ljava/lang/Object;I[B)V

    .line 119
    .line 120
    .line 121
    invoke-interface/range {v5 .. v10}, Lalhd;->p(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    iget v0, p0, Lawhh;->a:I

    .line 126
    .line 127
    check-cast p1, Lbijh;

    .line 128
    .line 129
    iget-object v1, p0, Lawhh;->c:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v2, v1

    .line 136
    check-cast v2, Lawhn;

    .line 137
    .line 138
    iget-object v3, v2, Lawhn;->j:Lbwxl;

    .line 139
    .line 140
    invoke-interface {v3, v0}, Lbwxl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iget-object v4, v2, Lawhn;->h:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-lt v3, v4, :cond_3

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    iget-object v3, p0, Lawhh;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v4, v2, Lawhn;->h:Ljava/util/List;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-interface {v4, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v0, v2, Lawhn;->f:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lawhn;->r()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, v2, Lawhn;->i:Ljava/util/List;

    .line 182
    .line 183
    iget-object p1, v2, Lawhn;->b:Lbihh;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Lbihh;->a(Lbijh;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_0
    return-void
.end method
