.class public final Lyci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lukf;


# instance fields
.field private final a:Lnef;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lbgfc;


# direct methods
.method public constructor <init>(Lnef;Ljava/lang/String;Lawvi;Lbgfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyci;->a:Lnef;

    .line 5
    .line 6
    iput-object p2, p0, Lyci;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lyci;->d:Lbgfc;

    .line 9
    .line 10
    invoke-interface {p3}, Lawvi;->getEnableFeatureParameters()Lcflg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean p1, p1, Lcflg;->M:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lyci;->c:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcmxd;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcmxd;->s:Lcnbk;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcnbk;->a:Lcnbk;

    .line 6
    .line 7
    :cond_0
    iget-boolean p1, p1, Lcnbk;->d:Z

    .line 8
    .line 9
    return p1
.end method

.method public final b(Lujp;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lyci;->a:Lnef;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lbf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbf;->aB()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    const-string v0, "ChooseWaypointFromMapActionHandler.execute()"

    .line 15
    .line 16
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    const-string v1, "ChooseWaypointFromMapActionHandler.execute - pushGmmActivityFragment"

    .line 21
    .line 22
    invoke-static {v1}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    :cond_1
    move-object v1, p1

    .line 32
    check-cast v1, Lbf;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbf;->pn()Lbi;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lyci;->d:Lbgfc;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbgfc;->aO()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const v3, 0x7f1409a6

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-boolean v2, p0, Lyci;->c:Z

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    new-instance v2, Lajcn;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lyci;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lajcn;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, Lajcn;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcnzc;->dh:Lbyil;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lajcn;->d(Lbyil;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcnzc;->di:Lbyil;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lajcn;->b(Lbyil;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcnzc;->dj:Lbyil;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lajcn;->c(Lbyil;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lajcn;->a()Lajcp;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, p1}, Laijl;->n(Lajcp;Lnef;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {}, Lajcj;->B()Lajci;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-virtual {v2, v4}, Lajci;->o(I)V

    .line 99
    .line 100
    .line 101
    sget-object v4, Lcnzc;->dh:Lbyil;

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Lajci;->f(Lbyil;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Lcnzc;->di:Lbyil;

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Lajci;->c(Lbyil;)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Lcnzc;->dj:Lbyil;

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Lajci;->d(Lbyil;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v4, p0, Lyci;->c:Z

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    const v3, 0x7f1406e1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Lajci;->n(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const v3, 0x7f1406d7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v2, v1}, Lajci;->m(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lajci;->a()Lajcj;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lajcf;->q(Lajcj;)Lajcf;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    iget-object v4, p0, Lyci;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Lajci;->n(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v2, v1}, Lajci;->m(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lajci;->a()Lajcj;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lajbu;->aR(Lajcj;)Lajbu;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_0
    invoke-interface {p1, v1}, Lnef;->bm(Lnee;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    :goto_1
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_2
    return-void

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_3
    throw p1
.end method

.method public final c(Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Lcmxf;->B:Lcmxf;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
