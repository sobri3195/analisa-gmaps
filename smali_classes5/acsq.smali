.class public final Lacsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavtu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacsq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lacsq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lavtv;)V
    .locals 1

    .line 1
    iget p1, p0, Lacsq;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lacsq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lapxi;

    .line 11
    .line 12
    iget-object p1, p1, Lapxi;->m:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lacsq;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lndi;

    .line 22
    .line 23
    iget-boolean v0, v0, Lndi;->aM:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lbf;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbf;->K()Lcc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcc;->am()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final b(Lavtv;)V
    .locals 5

    .line 1
    iget v0, p0, Lacsq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lacsq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lapxi;

    .line 11
    .line 12
    iput-object p1, v0, Lapxi;->o:Lavtv;

    .line 13
    .line 14
    iget-object p1, v0, Lapxi;->o:Lavtv;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lapxi;->a:Lbxmd;

    .line 19
    .line 20
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 21
    .line 22
    const-string v1, "(personal-score): Search succeeded without result"

    .line 23
    .line 24
    const/16 v2, 0x19ad

    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v2, v0, Lapxi;->p:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    iget-object p1, p1, Lavtv;->g:Lavtx;

    .line 37
    .line 38
    invoke-virtual {p1}, Lavtx;->s()Lnsj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Laxrd;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v3, p1, v1, v1}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lapxi;->j:Lbdzq;

    .line 49
    .line 50
    new-instance v1, Lcqnz;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lbyfi;->In:Lbyfi;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcqnz;->b(Lbyik;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcqnz;->a()Lbeal;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p1, v1}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lapxi;->m:Landroid/app/ProgressDialog;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lapxi;->l:Lapxf;

    .line 73
    .line 74
    iget-object v0, v0, Lapxi;->n:Lapxe;

    .line 75
    .line 76
    invoke-virtual {p1, v2, v0}, Lapxf;->b(Laxrd;Lapxe;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object p1, p1, Lavtv;->g:Lavtx;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_0
    invoke-virtual {p1}, Lavtx;->q()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ge v0, v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lavtx;->t(I)Lavuw;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lavuw;->b()Lnsj;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v1}, Lnsj;->u()Lbkkc;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-wide v2, v2, Lbkkc;->c:J

    .line 105
    .line 106
    iget-object v4, p0, Lacsq;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lpna;

    .line 109
    .line 110
    iget-object v4, v4, Lpna;->p:Landroid/util/LongSparseArray;

    .line 111
    .line 112
    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lpnu;

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, Lnsj;->bO()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1}, Lnsj;->v()Lbkkj;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1}, Lnsj;->v()Lbkkj;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lbkkj;->t()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {v1}, Lnsj;->bO()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_1
    invoke-interface {v2, v1}, Lpnu;->k(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    iget-object p1, p0, Lacsq;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lpna;

    .line 158
    .line 159
    iget-object p1, p1, Lpna;->p:Landroid/util/LongSparseArray;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    iget-object v0, p0, Lacsq;->a:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v1, v0

    .line 168
    check-cast v1, Lndi;

    .line 169
    .line 170
    iget-boolean v2, v1, Lndi;->aM:Z

    .line 171
    .line 172
    if-nez v2, :cond_8

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    check-cast v0, Lbf;

    .line 176
    .line 177
    invoke-virtual {v0}, Lbf;->K()Lcc;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcc;->am()Z

    .line 182
    .line 183
    .line 184
    iget-object p1, p1, Lavtv;->g:Lavtx;

    .line 185
    .line 186
    invoke-virtual {p1}, Lavtx;->s()Lnsj;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    new-instance v0, Lacsx;

    .line 193
    .line 194
    invoke-direct {v0, p1}, Lacsx;-><init>(Lnsj;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lndi;->mb(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_3
    return-void
.end method

.method public final c(Lavtv;Lio/grpc/Status$Code;)V
    .locals 2

    .line 1
    iget v0, p0, Lacsq;->b:I

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
    iget-object p1, p0, Lacsq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object p2, p1

    .line 11
    check-cast p2, Lapxi;

    .line 12
    .line 13
    iget-object v0, p2, Lapxi;->m:Landroid/app/ProgressDialog;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lapdp;

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lapdp;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Lapxi;->i:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Lavtv;->c()Lcpcm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcpcm;->M:Lcmgj;

    .line 36
    .line 37
    invoke-interface {p1}, Lcmgj;->size()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lio/grpc/Status$Code;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lacsq;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object p2, p1

    .line 47
    check-cast p2, Lndi;

    .line 48
    .line 49
    iget-boolean p2, p2, Lndi;->aM:Z

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    check-cast p1, Lbf;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbf;->K()Lcc;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcc;->am()Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
