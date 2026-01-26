.class public final Lapup;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lapuo;Laysm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lapup;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 8

    .line 1
    iget v0, p0, Lapup;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lapup;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lapuo;

    .line 11
    .line 12
    check-cast p1, Lapgo;

    .line 13
    .line 14
    iget-object p1, p1, Lapgo;->a:Lappp;

    .line 15
    .line 16
    iget-object v1, v0, Lapuo;->i:Laoiu;

    .line 17
    .line 18
    invoke-interface {v1}, Laoiu;->T()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lapeo;->f(Lappp;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lapuo;->f:Lapeo;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lapeo;->c(Lappp;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Lapuo;->e:Laptz;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p1}, Lappp;->y()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v1, Laptz;->h:Lapty;

    .line 46
    .line 47
    invoke-virtual {v4}, Lapty;->f()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lapsg;

    .line 66
    .line 67
    instance-of v6, v5, Lapuu;

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    move-object v6, v5

    .line 72
    check-cast v6, Lapuu;

    .line 73
    .line 74
    iget-object v6, v6, Lapuu;->a:Lappp;

    .line 75
    .line 76
    invoke-interface {v6}, Lappp;->y()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    iget-object v5, v1, Laptz;->b:Laoiu;

    .line 87
    .line 88
    invoke-interface {v5}, Laoiu;->S()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v6, 0x0

    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    iget-object v5, v1, Laptz;->c:Lapeo;

    .line 96
    .line 97
    invoke-virtual {v5}, Lapeo;->a()Lapft;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v5, v5, Lapft;->b:Lcmgy;

    .line 102
    .line 103
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_1

    .line 112
    .line 113
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lapfr;

    .line 118
    .line 119
    iget-object v5, v5, Lapfr;->c:Lcmgy;

    .line 120
    .line 121
    invoke-virtual {v5}, Lcmgy;->size()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    :cond_1
    iget-object v5, v1, Laptz;->i:Larwh;

    .line 126
    .line 127
    invoke-virtual {v5, p1, v6}, Larwh;->c(Lappp;I)Lapuu;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v2, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {v2, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget-object p1, v1, Laptz;->l:Lavya;

    .line 140
    .line 141
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v3, Laptx;->a:Laptx;

    .line 146
    .line 147
    iget-object v4, v1, Laptz;->h:Lapty;

    .line 148
    .line 149
    invoke-virtual {v4}, Lapty;->g()Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {p1, v2, v3, v4}, Lavya;->y(Lcom/google/common/collect/ImmutableList;Laptx;Z)Lapty;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, v1, Laptz;->h:Lapty;

    .line 162
    .line 163
    iget-object p1, v0, Lapuo;->a:Lbihh;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    iget-object v0, p0, Lapup;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lapuo;

    .line 172
    .line 173
    check-cast p1, Lapgt;

    .line 174
    .line 175
    iget-object v2, v0, Lapuo;->i:Laoiu;

    .line 176
    .line 177
    invoke-interface {v2}, Laoiu;->E()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    invoke-virtual {p1}, Lapgt;->c()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-ne p1, v1, :cond_5

    .line 188
    .line 189
    invoke-virtual {v0}, Lapuo;->S()V

    .line 190
    .line 191
    .line 192
    :cond_5
    return-void

    .line 193
    :cond_6
    iget-object v0, p0, Lapup;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lapuo;

    .line 196
    .line 197
    check-cast p1, Lapgn;

    .line 198
    .line 199
    invoke-virtual {v0}, Lapuo;->S()V

    .line 200
    .line 201
    .line 202
    return-void
.end method
