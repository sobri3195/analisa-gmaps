.class public final synthetic Lahqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahra;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lbzve;


# direct methods
.method public synthetic constructor <init>(Lahra;Lcom/google/common/util/concurrent/ListenableFuture;Lbzve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahqy;->a:Lahra;

    .line 5
    .line 6
    iput-object p2, p0, Lahqy;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lahqy;->c:Lbzve;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lahqy;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdsc;

    .line 8
    .line 9
    iget-object v1, p0, Lahqy;->a:Lahra;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v2, v0, Lcdsc;->b:I

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lcdsc;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Lcdsc;->d:Lcmgj;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, v1, Lahra;->b:Lbiac;

    .line 28
    .line 29
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcjua;

    .line 48
    .line 49
    iget-object v6, v1, Lahra;->i:Lawvi;

    .line 50
    .line 51
    invoke-static {v5, v6}, Lahsu;->b(Lcjua;Lawvi;)Lbwrv;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    iget-object v7, v1, Lahra;->g:Lahtk;

    .line 62
    .line 63
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v3}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v6, Lahoj;

    .line 72
    .line 73
    invoke-static {v6, v8}, Laijl;->O(Lahoj;Lculk;)Lahtz;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v8, v1, Lahra;->d:Lahqu;

    .line 78
    .line 79
    iget-object v8, v8, Lahqu;->b:Laynt;

    .line 80
    .line 81
    invoke-static {v8}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-interface {v7, v6, v8}, Lahtk;->b(Lahtj;Lbwrv;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v6, v1, Lahra;->f:Lahtk;

    .line 89
    .line 90
    new-instance v7, Lahtp;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-direct {v7, v3, v5, v8}, Lahtp;-><init>(Lj$/time/Instant;Lcjua;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v8, v1, Lahra;->d:Lahqu;

    .line 97
    .line 98
    iget-object v8, v8, Lahqu;->b:Laynt;

    .line 99
    .line 100
    invoke-static {v8}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-interface {v6, v7, v9}, Lahtk;->b(Lahtj;Lbwrv;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v1, Lahra;->h:Lahvg;

    .line 108
    .line 109
    invoke-interface {v6, v5, v8}, Lahvg;->x(Lcjua;Laynt;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v2, 0x0

    .line 118
    :cond_2
    iget-object v1, v1, Lahra;->d:Lahqu;

    .line 119
    .line 120
    invoke-virtual {v1}, Lahqu;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    sget-object v1, Lahra;->a:Lbxmd;

    .line 127
    .line 128
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 129
    .line 130
    const-string v3, "Tried to assign journeyId to a finished share"

    .line 131
    .line 132
    const/16 v4, 0x10c3

    .line 133
    .line 134
    invoke-static {v2, v3, v4, v1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v1}, Lahqu;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    xor-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    invoke-static {v3}, Lbwmi;->K(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v1, Lahqu;->e:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    sget-object v2, Lahqu;->a:Lbxmd;

    .line 152
    .line 153
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 154
    .line 155
    const-string v4, "unexpected journey"

    .line 156
    .line 157
    const/16 v5, 0x10b6

    .line 158
    .line 159
    invoke-static {v3, v4, v5, v2}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Lahnw;->c:Lahnw;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lahqu;->a(Lahnw;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    if-nez v2, :cond_6

    .line 169
    .line 170
    iget-object v2, v1, Lahqu;->g:Lahnw;

    .line 171
    .line 172
    if-nez v2, :cond_5

    .line 173
    .line 174
    sget-object v2, Lahnw;->c:Lahnw;

    .line 175
    .line 176
    :cond_5
    invoke-virtual {v1, v2}, Lahqu;->b(Lahnw;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    iput-object v2, v1, Lahqu;->e:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v0, v1, Lahqu;->f:Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    iget-object v2, v1, Lahqu;->g:Lahnw;

    .line 185
    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lahqu;->b(Lahnw;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    iget-object v2, v1, Lahqu;->d:Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    iget-object v1, v1, Lahqu;->c:Lahqt;

    .line 197
    .line 198
    invoke-interface {v1}, Lahqt;->a()V

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_1
    iget-object v1, p0, Lahqy;->c:Lbzve;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    return-void
.end method
