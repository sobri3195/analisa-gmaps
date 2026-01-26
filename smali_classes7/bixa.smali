.class public final Lbixa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkau;


# instance fields
.field private final b:Lbkci;

.field private final c:Lbiwx;

.field private final d:Lbiwy;

.field private final e:Lbisr;

.field private final f:Z

.field private final g:Lj$/util/Optional;

.field private final h:Lj$/util/Optional;

.field private final i:Lj$/util/Optional;

.field private final j:Lj$/util/Optional;

.field private final k:Lj$/util/Optional;

.field private final l:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Lbkci;Lbiwx;Lbiwy;Lbisr;Lj$/util/Optional;ZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p4, :cond_1

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lbkba;

    .line 10
    .line 11
    const-string p2, "No input function object provided to ElementTypeConverterFlat"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    iput-object p3, p0, Lbixa;->b:Lbkci;

    .line 18
    .line 19
    iput-object p4, p0, Lbixa;->c:Lbiwx;

    .line 20
    .line 21
    iput-object p5, p0, Lbixa;->d:Lbiwy;

    .line 22
    .line 23
    iput-object p6, p0, Lbixa;->e:Lbisr;

    .line 24
    .line 25
    iput-boolean p8, p0, Lbixa;->f:Z

    .line 26
    .line 27
    iput-object p1, p0, Lbixa;->g:Lj$/util/Optional;

    .line 28
    .line 29
    iput-object p2, p0, Lbixa;->h:Lj$/util/Optional;

    .line 30
    .line 31
    iput-object p7, p0, Lbixa;->i:Lj$/util/Optional;

    .line 32
    .line 33
    iput-object p9, p0, Lbixa;->j:Lj$/util/Optional;

    .line 34
    .line 35
    iput-object p10, p0, Lbixa;->k:Lj$/util/Optional;

    .line 36
    .line 37
    iput-object p11, p0, Lbixa;->l:Lj$/util/Optional;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lbisr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbixa;->e:Lbisr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbixa;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Lkdb;Lbjzh;Lbjkz;Ljava/util/List;Lbkag;)Lkcx;
    .locals 12

    .line 1
    invoke-interface {p3}, Lbjkz;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {p3}, Lbjkz;->g()Lbjos;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbixa;->e:Lbisr;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbjos;->hasExtension(Lbisr;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    invoke-interface {p3}, Lbjkz;->g()Lbjos;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v1}, Lbjos;->getExtension(Lbisr;)Lbisw;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p3}, Lbjkz;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p3}, Lbjkz;->f()Lbjno;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lbixa;->a:Lbjno;

    .line 39
    .line 40
    :goto_0
    move-object v4, v0

    .line 41
    invoke-interface {p3}, Lbjkz;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lbjkb;->a:Lbisr;

    .line 46
    .line 47
    invoke-interface {v4, v2}, Lbjno;->hasExtension(Lbisr;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    new-instance v2, Lbiux;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v5}, Lbiux;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 64
    .line 65
    .line 66
    move-object v6, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v6, v8

    .line 69
    :goto_1
    sget-object v2, Lbjkj;->a:Lbisr;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    if-eq v1, v2, :cond_3

    .line 73
    .line 74
    sget-object v2, Lbjkg;->a:Lbisr;

    .line 75
    .line 76
    if-ne v1, v2, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v5, 0x0

    .line 80
    :cond_3
    :goto_2
    move v9, v5

    .line 81
    iget-object v1, p0, Lbixa;->i:Lj$/util/Optional;

    .line 82
    .line 83
    iget-object v2, p0, Lbixa;->j:Lj$/util/Optional;

    .line 84
    .line 85
    iget-object v5, p0, Lbixa;->k:Lj$/util/Optional;

    .line 86
    .line 87
    new-instance v10, Lbiwo;

    .line 88
    .line 89
    invoke-direct {v10, v9, v1, v2, v5}, Lbiwo;-><init>(ZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 90
    .line 91
    .line 92
    if-eqz p5, :cond_4

    .line 93
    .line 94
    new-instance v1, Lbjzg;

    .line 95
    .line 96
    invoke-direct {v1, p2}, Lbjzg;-><init>(Lbjzh;)V

    .line 97
    .line 98
    .line 99
    invoke-interface/range {p5 .. p5}, Lbkag;->a()Lbkaf;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v1, Lbjzg;->l:Lbkaf;

    .line 104
    .line 105
    invoke-virtual {v1}, Lbjzg;->a()Lbjzh;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v11, v2

    .line 110
    move-object v2, v1

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move-object v2, p2

    .line 113
    move-object v11, v10

    .line 114
    :goto_3
    move-object v5, v4

    .line 115
    move-object v4, v0

    .line 116
    iget-object v0, p0, Lbixa;->c:Lbiwx;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    move-object v1, p1

    .line 121
    move-object/from16 v7, p4

    .line 122
    .line 123
    invoke-interface/range {v0 .. v7}, Lbiwx;->a(Lkdb;Lbjzh;Ljava/lang/Object;Ljava/lang/String;Lbjno;Lbiux;Ljava/util/List;)Lkcu;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    iget-object v0, p0, Lbixa;->d:Lbiwy;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    move-object v3, p3

    .line 133
    invoke-interface {v0, p1, v2, p3}, Lbiwy;->b(Lkdb;Lbjzh;Lbjkz;)Lkcu;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_4
    if-eqz v4, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Lkcu;->z(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iput-object v0, v10, Lbiwo;->a:Lkcu;

    .line 143
    .line 144
    if-nez v9, :cond_7

    .line 145
    .line 146
    iget-object v0, p0, Lbixa;->b:Lbkci;

    .line 147
    .line 148
    move-object v1, p1

    .line 149
    move-object v3, v4

    .line 150
    move-object v4, v5

    .line 151
    move-object v5, v11

    .line 152
    invoke-interface/range {v0 .. v6}, Lbkci;->a(Lkdb;Lbjzh;Ljava/lang/String;Lbjno;Lbkan;Lbjyq;)V

    .line 153
    .line 154
    .line 155
    move-object v2, v5

    .line 156
    move-object v5, v4

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    move-object v2, v11

    .line 159
    :goto_5
    sget-object v0, Lbjhc;->a:Lbisr;

    .line 160
    .line 161
    invoke-interface {v5, v0}, Lbjno;->hasExtension(Lbisr;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    invoke-interface {v5, v0}, Lbjno;->getExtension(Lbisr;)Lbisw;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lbjhc;

    .line 172
    .line 173
    invoke-static {v0, v2}, Lbizw;->b(Lbjhc;Lbkan;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-interface {v2, p1}, Lbkan;->b(Lkdb;)Lkcx;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v8, v10, Lbiwo;->a:Lkcu;

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_9
    new-instance v0, Lbkba;

    .line 184
    .line 185
    const-string v1, "No input function object provided to ElementTypeConverterFlat"

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_a
    new-instance v0, Lbkba;

    .line 192
    .line 193
    const-string v1, "Element missing correct type extension"

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_b
    new-instance v0, Lbkba;

    .line 200
    .line 201
    const-string v1, "Element missing type"

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
.end method
