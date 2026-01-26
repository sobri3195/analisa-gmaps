.class public final Lbseq;
.super Lgke;
.source "PG"


# instance fields
.field public final a:Lctqw;

.field public b:Lbsfi;

.field private final c:Lctqd;

.field private final d:Lctqd;

.field private e:Lctkp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgke;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lclup;->a:Lclup;

    .line 5
    .line 6
    invoke-static {v0}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbseq;->c:Lctqd;

    .line 11
    .line 12
    iput-object v0, p0, Lbseq;->a:Lctqw;

    .line 13
    .line 14
    new-instance v0, Lclwh;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lclwh;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lbseq;->d:Lctqd;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lbsow;Lbsfe;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lbseq;->b:Lbsfi;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lbsfe;->a:Lbsfn;

    .line 16
    .line 17
    new-instance v3, Lbsfi;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbsfn;->g()Lbsuo;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2}, Lbsfn;->a()Lbsee;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2}, Lbsfn;->f()Lcamy;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lcamy;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lclxe;

    .line 34
    .line 35
    invoke-direct {v3, v4, v5, v2}, Lbsfi;-><init>(Lbsuo;Lbsee;Lclxe;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, Lbseq;->b:Lbsfi;

    .line 39
    .line 40
    :cond_0
    iget-object v2, v1, Lbsfe;->a:Lbsfn;

    .line 41
    .line 42
    invoke-virtual {v2}, Lbsfn;->f()Lcamy;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v0, Lbseq;->b:Lbsfi;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    const-string v4, "persistentObjects"

    .line 51
    .line 52
    invoke-static {v4}, Lctem;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :cond_1
    iget-object v4, v4, Lbsfi;->b:Lclxe;

    .line 57
    .line 58
    iput-object v4, v3, Lcamy;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, v0, Lbseq;->e:Lctkp;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-static {v3}, Lctem;->ap(Lctkp;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance v3, Lbsej;

    .line 68
    .line 69
    new-instance v4, Lblfx;

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    invoke-direct {v4, v0, v6}, Lblfx;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Lblfx;

    .line 76
    .line 77
    const/4 v6, 0x3

    .line 78
    invoke-direct {v9, v0, v6}, Lblfx;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v2, Lbsfn;->a:Lcplz;

    .line 82
    .line 83
    iget-object v8, v2, Lbsfn;->b:Lcplz;

    .line 84
    .line 85
    iget-object v10, v2, Lbsfn;->c:Lcplz;

    .line 86
    .line 87
    iget-object v11, v2, Lbsfn;->d:Lcplz;

    .line 88
    .line 89
    iget-object v12, v2, Lbsfn;->e:Lcplz;

    .line 90
    .line 91
    iget-object v13, v2, Lbsfn;->f:Lcplz;

    .line 92
    .line 93
    iget-object v14, v2, Lbsfn;->g:Lcplz;

    .line 94
    .line 95
    iget-object v15, v2, Lbsfn;->h:Lcplz;

    .line 96
    .line 97
    iget-object v6, v2, Lbsfn;->i:Lcplz;

    .line 98
    .line 99
    iget-object v5, v2, Lbsfn;->j:Lcplz;

    .line 100
    .line 101
    move-object/from16 v19, v4

    .line 102
    .line 103
    iget-object v4, v2, Lbsfn;->k:Lcplz;

    .line 104
    .line 105
    move-object/from16 v18, v4

    .line 106
    .line 107
    iget-object v4, v2, Lbsfn;->l:Lcplz;

    .line 108
    .line 109
    move-object/from16 v20, v4

    .line 110
    .line 111
    iget-object v4, v2, Lbsfn;->m:Lcplz;

    .line 112
    .line 113
    move-object/from16 v21, v4

    .line 114
    .line 115
    iget-object v4, v2, Lbsfn;->n:Lcplz;

    .line 116
    .line 117
    move-object/from16 v22, v4

    .line 118
    .line 119
    iget-object v4, v2, Lbsfn;->o:Lbwrv;

    .line 120
    .line 121
    move-object/from16 v23, v4

    .line 122
    .line 123
    iget-object v4, v2, Lbsfn;->p:Lcplz;

    .line 124
    .line 125
    move-object/from16 v24, v4

    .line 126
    .line 127
    iget-object v4, v2, Lbsfn;->q:Lcplz;

    .line 128
    .line 129
    move-object/from16 v25, v4

    .line 130
    .line 131
    iget-object v4, v2, Lbsfn;->r:Lcplz;

    .line 132
    .line 133
    move-object/from16 v26, v4

    .line 134
    .line 135
    iget-object v4, v2, Lbsfn;->s:Lbwrv;

    .line 136
    .line 137
    iget-object v2, v2, Lbsfn;->t:Lbwrv;

    .line 138
    .line 139
    move-object/from16 v16, v6

    .line 140
    .line 141
    const/16 v17, 0x3

    .line 142
    .line 143
    new-instance v6, Lbsfn;

    .line 144
    .line 145
    move-object/from16 v28, v2

    .line 146
    .line 147
    move-object/from16 v27, v4

    .line 148
    .line 149
    move/from16 v2, v17

    .line 150
    .line 151
    move-object/from16 v17, v5

    .line 152
    .line 153
    invoke-direct/range {v6 .. v28}, Lbsfn;-><init>(Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lbwrv;Lcplz;Lcplz;Lcplz;Lbwrv;Lbwrv;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v1, Lbsfe;->d:Lbsfp;

    .line 157
    .line 158
    iget-object v5, v1, Lbsfe;->b:Lfun;

    .line 159
    .line 160
    iget-object v1, v1, Lbsfe;->c:Lctdp;

    .line 161
    .line 162
    new-instance v7, Lbsfe;

    .line 163
    .line 164
    invoke-direct {v7, v4, v6, v5, v1}, Lbsfe;-><init>(Lbsfp;Lbsfn;Lfun;Lctdp;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lbseq;->c:Lctqd;

    .line 168
    .line 169
    iget-object v4, v0, Lbseq;->d:Lctqd;

    .line 170
    .line 171
    move-object/from16 v5, p1

    .line 172
    .line 173
    invoke-direct {v3, v7, v1, v5, v4}, Lbsej;-><init>(Lbsfe;Lctqd;Lbsow;Lctqd;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lgkf;->a(Lgke;)Lctjg;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v4, Lbsef;

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-direct {v4, v3, v6, v5}, Lbsef;-><init>(Lbsej;Lctbw;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v6, v5, v4, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v0, Lbseq;->e:Lctkp;

    .line 192
    .line 193
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbseq;->e:Lctkp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lctem;->ap(Lctkp;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbseq;->c:Lctqd;

    .line 9
    .line 10
    sget-object v1, Lclup;->a:Lclup;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final oU()V
    .locals 0

    .line 1
    return-void
.end method
