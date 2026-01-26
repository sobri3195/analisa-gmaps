.class public final Lauur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiut;


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Lavek;

.field private final c:Lausm;

.field private final d:Laxrd;

.field private final e:Lazqh;

.field private final f:Lbfug;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcibr;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcibr;->b:Lcibr;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcibr;->av:Lcibr;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lctby;->ap([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lauur;->a:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lavek;Lazqh;Lbfug;Lausm;Laxrd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lauur;->b:Lavek;

    .line 8
    .line 9
    iput-object p2, p0, Lauur;->e:Lazqh;

    .line 10
    .line 11
    iput-object p3, p0, Lauur;->f:Lbfug;

    .line 12
    .line 13
    iput-object p4, p0, Lauur;->c:Lausm;

    .line 14
    .line 15
    iput-object p5, p0, Lauur;->d:Laxrd;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lnei;Laynt;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lauur;->d:Laxrd;

    .line 8
    .line 9
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_6

    .line 14
    .line 15
    check-cast p2, Lnsj;

    .line 16
    .line 17
    invoke-virtual {p2}, Lnsj;->an()Lcigk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcigk;->i:Lcigk;

    .line 22
    .line 23
    if-ne v0, v1, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2}, Lnsj;->ap()Lcigq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget v0, v0, Lcigq;->b:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object v0, p0, Lauur;->b:Lavek;

    .line 38
    .line 39
    iget-object v0, v0, Lavek;->a:Laypr;

    .line 40
    .line 41
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcfmg;

    .line 46
    .line 47
    iget-boolean v0, v0, Lcfmg;->X:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lauur;->c:Lausm;

    .line 52
    .line 53
    sget-object v2, Lauur;->a:Ljava/util/Set;

    .line 54
    .line 55
    invoke-virtual {v0}, Lausm;->a()Lcibs;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v3, v3, Lcibs;->c:I

    .line 60
    .line 61
    invoke-static {v3}, Lcibr;->a(I)Lcibr;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    sget-object v3, Lcibr;->a:Lcibr;

    .line 68
    .line 69
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lausm;->a()Lcibs;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget p1, p1, Lcibs;->c:I

    .line 80
    .line 81
    invoke-static {p1}, Lcibr;->a(I)Lcibr;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    sget-object p1, Lcibr;->a:Lcibr;

    .line 88
    .line 89
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget p1, p1, Lcibr;->aG:I

    .line 93
    .line 94
    invoke-static {p1}, Lcauz;->b(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move v1, p1

    .line 102
    :goto_0
    iget-object p1, p0, Lauur;->f:Lbfug;

    .line 103
    .line 104
    new-instance v2, Laush;

    .line 105
    .line 106
    new-instance v5, Lause;

    .line 107
    .line 108
    invoke-virtual {p2}, Lnsj;->H()Lbwrv;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v3, Larhc;

    .line 113
    .line 114
    const/16 v4, 0xf

    .line 115
    .line 116
    invoke-direct {v3, v4}, Larhc;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Latrj;

    .line 120
    .line 121
    invoke-direct {v6, v3, v4}, Latrj;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v6}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 133
    .line 134
    invoke-virtual {p2}, Lnsj;->v()Lbkkj;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v5, v0, v3, v1}, Lause;-><init>(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lbkkj;I)V

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x5

    .line 142
    invoke-virtual {p2}, Lnsj;->q()Lbdzm;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-direct/range {v2 .. v7}, Laush;-><init>(Ljava/lang/String;Ljava/lang/String;Lausg;ILbdzm;)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Lasze;

    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-direct {p2, p1, v2, v0, v1}, Lasze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lbfug;->w(Lctde;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    iget-object p2, p0, Lauur;->e:Lazqh;

    .line 164
    .line 165
    iget-object v0, p0, Lauur;->c:Lausm;

    .line 166
    .line 167
    invoke-virtual {v0}, Lausm;->a()Lcibs;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget v0, v0, Lcibs;->c:I

    .line 172
    .line 173
    invoke-static {v0}, Lcibr;->a(I)Lcibr;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    sget-object v0, Lcibr;->a:Lcibr;

    .line 180
    .line 181
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v1, p2, Lazqh;->a:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v2, Lauyp;

    .line 187
    .line 188
    invoke-direct {v2}, Lauyp;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v3, Landroid/os/Bundle;

    .line 192
    .line 193
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 194
    .line 195
    .line 196
    check-cast v1, Laxqn;

    .line 197
    .line 198
    const-string v4, "placemark"

    .line 199
    .line 200
    invoke-virtual {v1, v3, v4, p1}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 201
    .line 202
    .line 203
    const-string p1, "entrypoint"

    .line 204
    .line 205
    invoke-virtual {v1, v3, p1, v0}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lauyp;->an(Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v2}, Lazqh;->Z(Lndi;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    return-void

    .line 215
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    const-string p2, "Required value was null."

    .line 218
    .line 219
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method

.method public final synthetic b(Lnei;Laynt;)V
    .locals 0

    .line 1
    return-void
.end method
