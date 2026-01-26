.class public final synthetic Lcql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lazv;Late;Late;Lazj;Lazj;Ljava/util/Map$Entry;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcql;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcql;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcql;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lcql;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lcql;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lcql;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lcql;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lezg;Lffj;Ljava/util/List;Lexw;Lfex;Lnzx;I)V
    .locals 0

    .line 19
    iput p7, p0, Lcql;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcql;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcql;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcql;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcql;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcql;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcql;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrsz;Lrta;Lquj;Lrpr;Lrpy;Lqtg;I)V
    .locals 0

    .line 20
    iput p7, p0, Lcql;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcql;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcql;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcql;->a:Ljava/lang/Object;

    iput-object p4, p0, Lcql;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcql;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcql;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lcql;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcql;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lcql;->c:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 13
    .line 14
    sget-object v4, Lcnzb;->gN:Lbyil;

    .line 15
    .line 16
    check-cast v2, Lrta;

    .line 17
    .line 18
    invoke-virtual {v2}, Lrta;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    check-cast v0, Lrsz;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v4, v2}, Lrsz;->a(Lbwrv;Lbyim;Z)Lamic;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lamic;->a()Lamie;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v0, p0, Lcql;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p0, Lcql;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Lrpy;->a(Lquj;)Lrpz;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    sget-object v11, Lrqc;->d:Lrqc;

    .line 49
    .line 50
    new-instance v13, Lrps;

    .line 51
    .line 52
    invoke-direct {v13, v1}, Lrps;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcql;->f:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p0, Lcql;->d:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v9, v0

    .line 60
    check-cast v9, Lqtg;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-interface/range {v2 .. v13}, Lrpr;->c(Lquj;Lxpp;Lrpz;Lamie;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lqtg;Lsci;Lrqc;Lrqe;Layrs;)Ludz;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v3, Lqui;

    .line 70
    .line 71
    iget-object v1, v3, Lqui;->b:Lueb;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Lueb;->c(Ludz;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iget-object v7, p0, Lcql;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v0, p0, Lcql;->e:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, Lcql;->f:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v4, p0, Lcql;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v3, p0, Lcql;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v2, p0, Lcql;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lazv;

    .line 90
    .line 91
    move-object v5, v1

    .line 92
    check-cast v5, Lazj;

    .line 93
    .line 94
    move-object v6, v0

    .line 95
    check-cast v6, Lazj;

    .line 96
    .line 97
    invoke-virtual/range {v2 .. v7}, Lazv;->a(Late;Late;Lazj;Lazj;Ljava/util/Map$Entry;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    const-string v0, "BackgroundTextMeasurement"

    .line 102
    .line 103
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcql;->f:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v5, p0, Lcql;->e:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, p0, Lcql;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v2, p0, Lcql;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v3, p0, Lcql;->a:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    :try_start_0
    invoke-static {v4, v4}, Lmj;->ae(Lctdp;Lctdp;)Ldxo;

    .line 118
    .line 119
    .line 120
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 121
    :try_start_1
    invoke-virtual {v7}, Ldxs;->w()Ldxs;

    .line 122
    .line 123
    .line 124
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    :try_start_2
    check-cast v3, Lezg;

    .line 126
    .line 127
    check-cast v2, Lffj;

    .line 128
    .line 129
    invoke-static {v3, v2}, Lduf;->B(Lezg;Lffj;)Lezg;

    .line 130
    .line 131
    .line 132
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    iget-object v2, p0, Lcql;->c:Ljava/lang/Object;

    .line 134
    .line 135
    if-nez v2, :cond_2

    .line 136
    .line 137
    :try_start_3
    sget-object v2, Lctao;->a:Lctao;

    .line 138
    .line 139
    :cond_2
    move-object v4, v2

    .line 140
    move-object v2, v1

    .line 141
    new-instance v1, Leyl;

    .line 142
    .line 143
    check-cast v2, Lexw;

    .line 144
    .line 145
    move-object v6, v0

    .line 146
    check-cast v6, Lnzx;

    .line 147
    .line 148
    invoke-direct/range {v1 .. v6}, Leyl;-><init>(Lexw;Lezg;Ljava/util/List;Lfex;Lnzx;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Leyl;->a()F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    .line 154
    :try_start_4
    invoke-static {v8}, Ldxs;->E(Ldxs;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    .line 156
    .line 157
    :try_start_5
    invoke-virtual {v7}, Ldxo;->c()Ldxw;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ldxw;->a()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ldxs;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    :try_start_6
    invoke-static {v8}, Ldxs;->E(Ldxs;)V

    .line 173
    .line 174
    .line 175
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    :try_start_8
    invoke-virtual {v7}, Ldxs;->d()V

    .line 180
    .line 181
    .line 182
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 183
    :catchall_3
    move-exception v0

    .line 184
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 185
    .line 186
    .line 187
    throw v0
.end method
