.class public final synthetic Lbpos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field public final synthetic a:Lbpoz;

.field public final synthetic b:Lbpvi;

.field public final synthetic c:Lbpzb;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lbpoz;Lbpvi;Lbpzb;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpos;->a:Lbpoz;

    .line 5
    .line 6
    iput-object p2, p0, Lbpos;->b:Lbpvi;

    .line 7
    .line 8
    iput-object p3, p0, Lbpos;->c:Lbpzb;

    .line 9
    .line 10
    iput-object p4, p0, Lbpos;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lbpos;->e:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-boolean p6, p0, Lbpos;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbpyx;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcmel;->d:Lcmel;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lbpyx;->n()Lcmel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    move-object v6, v1

    .line 17
    iget-object v1, v0, Lbpos;->e:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v7, v0, Lbpos;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-static {}, Lbprj;->a()Lbqeb;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "send conversation opened intent"

    .line 30
    .line 31
    iput-object v2, v1, Lbqeb;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lbprl;->c:Lbprl;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lbqeb;->I(Lbprl;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lbqeb;->H()Lbprj;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v12, 0x2

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    :try_start_0
    invoke-static {v7}, Lbptt;->e(Ljava/lang/String;)Lcptb;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v3, v2, Lcptb;->b:I

    .line 55
    .line 56
    and-int/2addr v3, v12

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v2, v2, Lcptb;->e:Lcprv;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    sget-object v2, Lcprv;->a:Lcprv;

    .line 64
    .line 65
    :cond_1
    iget-object v1, v2, Lcprv;->b:Lcmgd;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    :catch_0
    :cond_2
    move-object v11, v1

    .line 68
    iget-object v1, v0, Lbpos;->a:Lbpoz;

    .line 69
    .line 70
    iget-boolean v9, v0, Lbpos;->f:Z

    .line 71
    .line 72
    iget-object v5, v0, Lbpos;->c:Lbpzb;

    .line 73
    .line 74
    iget-object v4, v0, Lbpos;->b:Lbpvi;

    .line 75
    .line 76
    invoke-static {v5}, Lbptt;->d(Lbpzb;)Lcprz;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    new-instance v2, Lbpud;

    .line 85
    .line 86
    iget-object v1, v1, Lbpoz;->r:Lbptt;

    .line 87
    .line 88
    iget-object v3, v1, Lbptt;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct/range {v2 .. v11}, Lbpud;-><init>(Landroid/content/Context;Lbpvi;Lbpzb;Lcmel;Ljava/lang/String;ZZLcprz;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v4}, Lbpvi;->c()Lbpvj;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lbpvj;->b()Lbpyv;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v3, v6}, Lbpuu;->n(Lbpyv;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lbpvi;->d()Lcmel;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Lcmel;->F()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v3, v6}, Lbpuu;->o(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v2, Lbpud;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, v6}, Lbpuu;->p(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v5}, Lbpuu;->d(Lbpzb;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v3, v5}, Lbpuu;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v1, Lbptt;->c:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 v6, 0x12

    .line 139
    .line 140
    invoke-virtual {v3, v6}, Lbpuu;->g(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lbpuu;->a()Lbpuv;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v5, Lbsjh;

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Lbsjh;->a(Lbpuv;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v1, Lbptt;->a:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v9, v5

    .line 155
    check-cast v9, Lbpti;

    .line 156
    .line 157
    iget-object v5, v9, Lbpti;->e:Lbwit;

    .line 158
    .line 159
    invoke-virtual {v5}, Lbwit;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const/4 v15, 0x1

    .line 164
    move-object v11, v2

    .line 165
    move v2, v12

    .line 166
    move-object v10, v13

    .line 167
    move-object v13, v4

    .line 168
    move-object v12, v5

    .line 169
    invoke-virtual/range {v9 .. v15}, Lbpti;->b(Ljava/util/UUID;Lbpus;Lcom/google/common/util/concurrent/ListenableFuture;Lbpvi;Lbprj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v5, Lbiei;

    .line 174
    .line 175
    invoke-direct {v5, v1, v3, v2}, Lbiei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lbztj;->a:Lbztj;

    .line 179
    .line 180
    invoke-static {v4, v5, v1}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 181
    .line 182
    .line 183
    return-object v4
.end method
