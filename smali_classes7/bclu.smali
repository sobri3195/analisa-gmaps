.class final Lbclu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiuw;


# static fields
.field private static final a:[B


# instance fields
.field private final b:[B

.field private final c:[B

.field private final d:Z

.field private final e:Lcjbt;

.field private final f:Lcpgh;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lbclu;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcklt;[BZLcjbt;Lcpgh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lbclu;->a:[B

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    iput-object p1, p0, Lbclu;->b:[B

    .line 14
    .line 15
    iput-object p2, p0, Lbclu;->c:[B

    .line 16
    .line 17
    iput-boolean p3, p0, Lbclu;->d:Z

    .line 18
    .line 19
    iput-object p4, p0, Lbclu;->e:Lcjbt;

    .line 20
    .line 21
    iput-boolean p6, p0, Lbclu;->g:Z

    .line 22
    .line 23
    if-nez p5, :cond_1

    .line 24
    .line 25
    sget-object p5, Lcpgh;->a:Lcpgh;

    .line 26
    .line 27
    :cond_1
    iput-object p5, p0, Lbclu;->f:Lcpgh;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lnei;Laynt;)V
    .locals 8

    .line 1
    const/4 p2, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbclu;->b:[B

    .line 3
    .line 4
    sget-object v1, Lbclu;->a:[B

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcklt;->b:Lcklt;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcklt;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    move-object p2, v0

    .line 22
    :catch_0
    :goto_0
    sget-object v0, Lned;->a:Lned;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lnei;->I(Lned;)Lbf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lbclt;

    .line 29
    .line 30
    const-string v2, "O"

    .line 31
    .line 32
    const-string v3, "S"

    .line 33
    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcc;->al()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-boolean v1, p0, Lbclu;->g:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    sget-object v1, Lned;->b:Lned;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lnei;->I(Lned;)Lbf;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    instance-of v1, v1, Laxat;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :cond_2
    const-class v1, Lbclt;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lnei;->L(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    check-cast v0, Lbclt;

    .line 69
    .line 70
    iget-object p1, p0, Lbclu;->c:[B

    .line 71
    .line 72
    iget-boolean v1, p0, Lbclu;->d:Z

    .line 73
    .line 74
    iget-object v4, p0, Lbclu;->e:Lcjbt;

    .line 75
    .line 76
    iget-object v5, p0, Lbclu;->f:Lcpgh;

    .line 77
    .line 78
    invoke-static {p2, p1, v4, v5}, Lbclt;->t(Lcklt;[BLcjbt;Lcpgh;)Lcmfj;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lbcqh;->a:Lbcqh;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v5, p2, Lcmfj;->instance:Lcmfr;

    .line 92
    .line 93
    check-cast v5, Lbcqh;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lbcot;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v6, v5, Lbcqh;->c:Lbcot;

    .line 105
    .line 106
    iget v6, v5, Lbcqh;->b:I

    .line 107
    .line 108
    or-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    iput v6, v5, Lbcqh;->b:I

    .line 111
    .line 112
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lbcqh;

    .line 117
    .line 118
    iget-object v5, v0, Lbf;->m:Landroid/os/Bundle;

    .line 119
    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    invoke-static {v5, p2}, Lfwn;->Y(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, v0, Lbf;->m:Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-virtual {p2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    iget-object p2, v0, Lbf;->m:Landroid/os/Bundle;

    .line 133
    .line 134
    iget v1, v4, Lcjbt;->fi:I

    .line 135
    .line 136
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object p2, v0, Lbclt;->ag:Lbcng;

    .line 140
    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lbcot;

    .line 148
    .line 149
    invoke-interface {p2, p1}, Lbcng;->c(Lbcot;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_1
    return-void

    .line 153
    :cond_6
    iget-object v0, p0, Lbclu;->c:[B

    .line 154
    .line 155
    iget-boolean v1, p0, Lbclu;->d:Z

    .line 156
    .line 157
    iget-object v4, p0, Lbclu;->e:Lcjbt;

    .line 158
    .line 159
    iget-object v5, p0, Lbclu;->f:Lcpgh;

    .line 160
    .line 161
    new-instance v6, Lbclt;

    .line 162
    .line 163
    invoke-direct {v6}, Lbclt;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v7, Landroid/os/Bundle;

    .line 167
    .line 168
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {p2, v0, v4, v5}, Lbclt;->t(Lcklt;[BLcjbt;Lcpgh;)Lcmfj;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    sget-object v0, Lbcqh;->a:Lbcqh;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 185
    .line 186
    check-cast v5, Lbcqh;

    .line 187
    .line 188
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Lbcot;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object p2, v5, Lbcqh;->c:Lbcot;

    .line 198
    .line 199
    iget p2, v5, Lbcqh;->b:I

    .line 200
    .line 201
    or-int/lit8 p2, p2, 0x1

    .line 202
    .line 203
    iput p2, v5, Lbcqh;->b:I

    .line 204
    .line 205
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lbcqh;

    .line 210
    .line 211
    invoke-static {v7, p2}, Lfwn;->Y(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    if-eqz v4, :cond_7

    .line 218
    .line 219
    iget p2, v4, Lcjbt;->fi:I

    .line 220
    .line 221
    invoke-virtual {v7, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-virtual {v6, v7}, Lbclt;->an(Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v6}, Lnei;->Q(Lnen;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final synthetic b(Lnei;Laynt;)V
    .locals 0

    .line 1
    return-void
.end method
