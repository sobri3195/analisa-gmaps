.class public final synthetic Lcqm;
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

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lezg;Lffj;Ljava/lang/String;Lfex;Lnzx;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcqm;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcqm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcqm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lcqm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lcqm;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lcqm;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lllg;Ljava/io/File;Lllj;Ljava/lang/String;Ljava/lang/Runnable;I)V
    .locals 0

    .line 17
    iput p6, p0, Lcqm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcqm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcqm;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcqm;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcqm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqe;Lqn;Lqn;Lpt;Landroid/view/View;I)V
    .locals 0

    .line 18
    iput p6, p0, Lcqm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqm;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcqm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcqm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcqm;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcqm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqhq;Lbobp;Lbobx;Lafbr;Landroid/content/Intent;I)V
    .locals 0

    .line 19
    iput p6, p0, Lcqm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqm;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcqm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcqm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcqm;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcqm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcqm;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcqm;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lcqm;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lbobp;->h(Lbobx;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lbobp;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcqm;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lcqm;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Lcqm;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lqhq;

    .line 31
    .line 32
    check-cast v1, Lafbr;

    .line 33
    .line 34
    check-cast v0, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lqhq;->h(Lafbr;Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcqm;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lllg;

    .line 43
    .line 44
    iget-object v0, v0, Lllg;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lcqm;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lllj;

    .line 49
    .line 50
    iget-object v1, v1, Lllj;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lcqm;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v3, p0, Lcqm;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v4, p0, Lcqm;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/io/File;

    .line 59
    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    check-cast v0, Lllh;

    .line 63
    .line 64
    invoke-virtual {v0, v4, v1, v3, v2}, Lllh;->e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    sget v0, Lpx;->a:I

    .line 69
    .line 70
    iget-object v0, p0, Lcqm;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lpt;

    .line 73
    .line 74
    invoke-virtual {v0}, Lpt;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcqm;->a:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v5, v0

    .line 84
    check-cast v5, Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcqm;->b:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    check-cast v2, Lqn;

    .line 97
    .line 98
    iget-object v1, v2, Lqn;->c:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcqm;->c:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v3, v1

    .line 120
    check-cast v3, Lqn;

    .line 121
    .line 122
    iget-object v1, v3, Lqn;->c:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v1, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    iget-object v1, p0, Lcqm;->d:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface/range {v1 .. v7}, Lqe;->a(Lqn;Lqn;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    const-string v0, "BackgroundTextMeasurement"

    .line 141
    .line 142
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcqm;->e:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v7, p0, Lcqm;->d:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v1, p0, Lcqm;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v2, p0, Lcqm;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v3, p0, Lcqm;->a:Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    :try_start_0
    invoke-static {v4, v4}, Lmj;->ae(Lctdp;Lctdp;)Ldxo;

    .line 157
    .line 158
    .line 159
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 160
    :try_start_1
    invoke-virtual {v8}, Ldxs;->w()Ldxs;

    .line 161
    .line 162
    .line 163
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    :try_start_2
    check-cast v3, Lezg;

    .line 165
    .line 166
    check-cast v2, Lffj;

    .line 167
    .line 168
    invoke-static {v3, v2}, Lduf;->B(Lezg;Lffj;)Lezg;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v4, Lctao;->a:Lctao;

    .line 173
    .line 174
    move-object v2, v1

    .line 175
    new-instance v1, Lfds;

    .line 176
    .line 177
    check-cast v2, Ljava/lang/String;

    .line 178
    .line 179
    move-object v6, v0

    .line 180
    check-cast v6, Lnzx;

    .line 181
    .line 182
    move-object v5, v4

    .line 183
    invoke-direct/range {v1 .. v7}, Lfds;-><init>(Ljava/lang/String;Lezg;Ljava/util/List;Ljava/util/List;Lnzx;Lfex;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Leyp;->a()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    .line 189
    :try_start_3
    invoke-static {v9}, Ldxs;->E(Ldxs;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    .line 191
    .line 192
    :try_start_4
    invoke-virtual {v8}, Ldxo;->c()Ldxw;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ldxw;->a()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Ldxs;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    :try_start_5
    invoke-static {v9}, Ldxs;->E(Ldxs;)V

    .line 208
    .line 209
    .line 210
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 213
    :catchall_2
    move-exception v0

    .line 214
    :try_start_7
    invoke-virtual {v8}, Ldxs;->d()V

    .line 215
    .line 216
    .line 217
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 218
    :catchall_3
    move-exception v0

    .line 219
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 220
    .line 221
    .line 222
    throw v0
.end method
