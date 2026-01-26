.class public final Lauoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblbb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lauom;

.field private final c:Lazqu;

.field private final d:Lcsyx;


# direct methods
.method public constructor <init>(Lauom;Lazqu;Lcsyx;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lauoy;->b:Lauom;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lauoy;->c:Lazqu;

    .line 13
    .line 14
    iput-object p3, p0, Lauoy;->d:Lcsyx;

    .line 15
    .line 16
    iput-object p4, p0, Lauoy;->a:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final m(Lblaz;)Z
    .locals 8

    .line 1
    iget-object p1, p1, Lblaz;->a:Lbkkq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lauoy;->c:Lazqu;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbkkq;->w()Lbkkj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v2, Lazrj;->aQ:Lazrf;

    .line 15
    .line 16
    const-string v3, "fake_my_location_disabled"

    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Lazqu;->v(Lazrf;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "fake_my_location_latest_tap"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lauoy;->b:Lauom;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lauom;->c(Lbkkj;)V

    .line 34
    .line 35
    .line 36
    return v5

    .line 37
    :cond_1
    const-string v4, "fake_my_location_next_tap"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lbkkj;->t()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v1, v2, p1}, Lazqu;->P(Lazrf;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v5

    .line 53
    :cond_2
    const-string v1, "fake_my_location_move_to_latest_tap"

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lauoy;->d:Lcsyx;

    .line 62
    .line 63
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lvnc;

    .line 68
    .line 69
    new-instance v2, Lxri;

    .line 70
    .line 71
    invoke-direct {v2}, Lxri;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lauoy;->a:Landroid/content/Context;

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    new-array v6, v4, [Lxqo;

    .line 78
    .line 79
    invoke-static {v3}, Lxqo;->X(Landroid/content/Context;)Lxqo;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    aput-object v3, v6, v0

    .line 84
    .line 85
    invoke-static {}, Lxqo;->T()Lxqn;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object p1, v3, Lxqn;->e:Lbkkj;

    .line 90
    .line 91
    invoke-virtual {v3}, Lxqn;->a()Lxqo;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    aput-object p1, v6, v5

    .line 96
    .line 97
    invoke-static {v6}, Lbwmi;->aJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v2, p1}, Lxri;->e(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcpae;->a:Lcpae;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lctym;

    .line 111
    .line 112
    sget-object v3, Lciue;->a:Lciue;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v6, Lcjpr;->a:Lcjpr;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 124
    .line 125
    check-cast v7, Lciue;

    .line 126
    .line 127
    iget v6, v6, Lcjpr;->k:I

    .line 128
    .line 129
    iput v6, v7, Lciue;->c:I

    .line 130
    .line 131
    iget v6, v7, Lciue;->b:I

    .line 132
    .line 133
    or-int/2addr v6, v5

    .line 134
    iput v6, v7, Lciue;->b:I

    .line 135
    .line 136
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 140
    .line 141
    check-cast v6, Lciue;

    .line 142
    .line 143
    const/4 v7, 0x3

    .line 144
    iput v7, v6, Lciue;->d:I

    .line 145
    .line 146
    iget v7, v6, Lciue;->b:I

    .line 147
    .line 148
    or-int/2addr v4, v7

    .line 149
    iput v4, v6, Lciue;->b:I

    .line 150
    .line 151
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v4, p1, Lctym;->instance:Lcmfr;

    .line 155
    .line 156
    check-cast v4, Lcpae;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lciue;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v3, v4, Lcpae;->g:Lciue;

    .line 168
    .line 169
    iget v3, v4, Lcpae;->b:I

    .line 170
    .line 171
    or-int/2addr v3, v5

    .line 172
    iput v3, v4, Lcpae;->b:I

    .line 173
    .line 174
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcpae;

    .line 179
    .line 180
    iput-object p1, v2, Lxri;->a:Lcpae;

    .line 181
    .line 182
    invoke-virtual {v2}, Lxri;->a()Lxrj;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-virtual {v1, p1, v0, v2, v0}, Lvnc;->j(Lxrj;ZLcpan;Z)Lxrj;

    .line 188
    .line 189
    .line 190
    return v5

    .line 191
    :cond_3
    :goto_0
    return v0
.end method
