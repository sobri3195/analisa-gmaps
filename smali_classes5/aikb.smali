.class public final synthetic Laikb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/ImmutableList;

.field public final synthetic b:Lj$/time/Instant;

.field public final synthetic c:Lbzve;

.field public final synthetic d:Lbxck;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableList;Lj$/time/Instant;Lbzve;Lbxck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laikb;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object p2, p0, Laikb;->b:Lj$/time/Instant;

    .line 7
    .line 8
    iput-object p3, p0, Laikb;->c:Lbzve;

    .line 9
    .line 10
    iput-object p4, p0, Laikb;->d:Lbxck;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Laijz;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Laijz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laikb;->a:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lbxci;

    .line 14
    .line 15
    invoke-direct {v1}, Lbxci;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x1

    .line 27
    move v4, v3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lbwrv;

    .line 39
    .line 40
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    iget-object v6, p0, Laikb;->b:Lj$/time/Instant;

    .line 47
    .line 48
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lahuc;

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Lahuc;->j(Lj$/time/Instant;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lahuc;

    .line 66
    .line 67
    invoke-virtual {v5}, Lahuc;->b()Lbwrv;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    xor-int/2addr v6, v3

    .line 76
    and-int/2addr v4, v6

    .line 77
    invoke-virtual {v5}, Lahuc;->i()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5}, Lahuc;->f()Lbxck;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v1, v6}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v5}, Lahuc;->e()Lbwrv;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_0

    .line 99
    .line 100
    invoke-virtual {v5}, Lahuc;->e()Lbwrv;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v2, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    :goto_1
    sget-object v4, Lahvq;->a:Lahvq;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Lbxci;->k(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object v0, p0, Laikb;->d:Lbxck;

    .line 120
    .line 121
    new-instance v5, Lbqzk;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v5, v6}, Lbqzk;->r(Lcom/google/common/collect/ImmutableList;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v5, Lbqzk;->e:Ljava/lang/Object;

    .line 138
    .line 139
    iput-boolean v4, v5, Lbqzk;->a:Z

    .line 140
    .line 141
    iput-byte v3, v5, Lbqzk;->b:B

    .line 142
    .line 143
    invoke-virtual {v1}, Lbxci;->h()Lbxck;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v0, v5, Lbqzk;->c:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v5, v0}, Lbqzk;->r(Lcom/google/common/collect/ImmutableList;)V

    .line 157
    .line 158
    .line 159
    iget-byte v0, v5, Lbqzk;->b:B

    .line 160
    .line 161
    if-ne v0, v3, :cond_5

    .line 162
    .line 163
    iget-object v0, v5, Lbqzk;->e:Ljava/lang/Object;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-object v1, v5, Lbqzk;->c:Ljava/lang/Object;

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    iget-object v2, v5, Lbqzk;->d:Ljava/lang/Object;

    .line 172
    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    iget-object v3, p0, Laikb;->c:Lbzve;

    .line 176
    .line 177
    new-instance v4, Laikc;

    .line 178
    .line 179
    iget-boolean v5, v5, Lbqzk;->a:Z

    .line 180
    .line 181
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    check-cast v1, Lbxck;

    .line 184
    .line 185
    check-cast v0, Lbxck;

    .line 186
    .line 187
    invoke-direct {v4, v0, v5, v1, v2}, Laikc;-><init>(Lbxck;ZLbxck;Lcom/google/common/collect/ImmutableList;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v0, Ljava/lang/Object;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw v0
.end method
