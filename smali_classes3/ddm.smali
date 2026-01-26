.class public final synthetic Lddm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field private final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lctde;Leaf;ZLeev;Lddj;Lddl;Lbxu;Lcji;Lctdu;III)V
    .locals 0

    .line 1
    iput p12, p0, Lddm;->l:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lddm;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lddm;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lddm;->a:Z

    .line 11
    .line 12
    iput-object p4, p0, Lddm;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lddm;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lddm;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lddm;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p8, p0, Lddm;->j:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p9, p0, Lddm;->k:Ljava/lang/Object;

    .line 23
    .line 24
    iput p10, p0, Lddm;->b:I

    .line 25
    .line 26
    iput p11, p0, Lddm;->c:I

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Lctdp;Leaf;ZLagjz;Lagje;Lctdt;Ljava/lang/String;Lctdt;Lbdzm;III)V
    .locals 0

    .line 29
    iput p12, p0, Lddm;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddm;->f:Ljava/lang/Object;

    iput-object p2, p0, Lddm;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Lddm;->a:Z

    iput-object p4, p0, Lddm;->g:Ljava/lang/Object;

    iput-object p5, p0, Lddm;->j:Ljava/lang/Object;

    iput-object p6, p0, Lddm;->d:Ljava/lang/Object;

    iput-object p7, p0, Lddm;->e:Ljava/lang/Object;

    iput-object p8, p0, Lddm;->k:Ljava/lang/Object;

    iput-object p9, p0, Lddm;->h:Ljava/lang/Object;

    iput p10, p0, Lddm;->c:I

    iput p11, p0, Lddm;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Leaf;Lcli;Lcji;Lcgi;Ldzw;Lcci;ZLbxj;Lctdp;III)V
    .locals 0

    .line 30
    iput p12, p0, Lddm;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddm;->d:Ljava/lang/Object;

    iput-object p2, p0, Lddm;->e:Ljava/lang/Object;

    iput-object p3, p0, Lddm;->h:Ljava/lang/Object;

    iput-object p4, p0, Lddm;->g:Ljava/lang/Object;

    iput-object p5, p0, Lddm;->f:Ljava/lang/Object;

    iput-object p6, p0, Lddm;->j:Ljava/lang/Object;

    iput-boolean p7, p0, Lddm;->a:Z

    iput-object p8, p0, Lddm;->i:Ljava/lang/Object;

    iput-object p9, p0, Lddm;->k:Ljava/lang/Object;

    iput p10, p0, Lddm;->b:I

    iput p11, p0, Lddm;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lddm;->l:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    move-object/from16 v13, p1

    .line 14
    .line 15
    check-cast v13, Ldov;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    iget v1, v0, Lddm;->b:I

    .line 22
    .line 23
    or-int/2addr v1, v2

    .line 24
    invoke-static {v1}, Ldqt;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget v15, v0, Lddm;->c:I

    .line 29
    .line 30
    iget-object v12, v0, Lddm;->k:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v11, v0, Lddm;->j:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, v0, Lddm;->i:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, v0, Lddm;->h:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, v0, Lddm;->g:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v7, v0, Lddm;->f:Ljava/lang/Object;

    .line 41
    .line 42
    iget-boolean v6, v0, Lddm;->a:Z

    .line 43
    .line 44
    iget-object v5, v0, Lddm;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, v0, Lddm;->d:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v8, v3

    .line 49
    check-cast v8, Lddj;

    .line 50
    .line 51
    move-object v9, v2

    .line 52
    check-cast v9, Lddl;

    .line 53
    .line 54
    move-object v10, v1

    .line 55
    check-cast v10, Lbxu;

    .line 56
    .line 57
    invoke-static/range {v4 .. v15}, Lbkbh;->s(Lctde;Leaf;ZLeev;Lddj;Lddl;Lbxu;Lcji;Lctdu;Ldov;II)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcszv;->a:Lcszv;

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_0
    move-object/from16 v11, p1

    .line 64
    .line 65
    check-cast v11, Ldov;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    iget v1, v0, Lddm;->c:I

    .line 72
    .line 73
    or-int/2addr v1, v2

    .line 74
    invoke-static {v1}, Ldqt;->d(I)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    iget v13, v0, Lddm;->b:I

    .line 79
    .line 80
    iget-object v1, v0, Lddm;->h:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v9, v0, Lddm;->k:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v2, v0, Lddm;->e:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v7, v0, Lddm;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v3, v0, Lddm;->j:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v4, v0, Lddm;->g:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v5, v4

    .line 93
    iget-boolean v4, v0, Lddm;->a:Z

    .line 94
    .line 95
    move-object v6, v3

    .line 96
    iget-object v3, v0, Lddm;->i:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v8, v2

    .line 99
    iget-object v2, v0, Lddm;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lagjz;

    .line 102
    .line 103
    check-cast v6, Lagje;

    .line 104
    .line 105
    check-cast v8, Ljava/lang/String;

    .line 106
    .line 107
    move-object v10, v1

    .line 108
    check-cast v10, Lbdzm;

    .line 109
    .line 110
    invoke-static/range {v2 .. v13}, Lagjj;->a(Lctdp;Leaf;ZLagjz;Lagje;Lctdt;Ljava/lang/String;Lctdt;Lbdzm;Ldov;II)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lcszv;->a:Lcszv;

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_1
    move-object/from16 v11, p1

    .line 117
    .line 118
    check-cast v11, Ldov;

    .line 119
    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    iget v1, v0, Lddm;->b:I

    .line 125
    .line 126
    or-int/2addr v1, v2

    .line 127
    invoke-static {v1}, Ldqt;->d(I)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    iget v13, v0, Lddm;->c:I

    .line 132
    .line 133
    iget-object v10, v0, Lddm;->k:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v1, v0, Lddm;->i:Ljava/lang/Object;

    .line 136
    .line 137
    iget-boolean v8, v0, Lddm;->a:Z

    .line 138
    .line 139
    iget-object v7, v0, Lddm;->j:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v2, v0, Lddm;->f:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v5, v0, Lddm;->g:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v4, v0, Lddm;->h:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v3, v0, Lddm;->e:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v6, v2

    .line 150
    iget-object v2, v0, Lddm;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lcli;

    .line 153
    .line 154
    check-cast v6, Ldzw;

    .line 155
    .line 156
    move-object v9, v1

    .line 157
    check-cast v9, Lbxj;

    .line 158
    .line 159
    invoke-static/range {v2 .. v13}, Lckn;->q(Leaf;Lcli;Lcji;Lcgi;Ldzw;Lcci;ZLbxj;Lctdp;Ldov;II)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lcszv;->a:Lcszv;

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_2
    move-object/from16 v11, p1

    .line 166
    .line 167
    check-cast v11, Ldov;

    .line 168
    .line 169
    move-object/from16 v1, p2

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Integer;

    .line 172
    .line 173
    iget v1, v0, Lddm;->b:I

    .line 174
    .line 175
    or-int/2addr v1, v2

    .line 176
    invoke-static {v1}, Ldqt;->d(I)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    iget v13, v0, Lddm;->c:I

    .line 181
    .line 182
    iget-object v10, v0, Lddm;->k:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v9, v0, Lddm;->j:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v1, v0, Lddm;->i:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v2, v0, Lddm;->h:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v3, v0, Lddm;->g:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v5, v0, Lddm;->f:Ljava/lang/Object;

    .line 193
    .line 194
    iget-boolean v4, v0, Lddm;->a:Z

    .line 195
    .line 196
    move-object v6, v3

    .line 197
    iget-object v3, v0, Lddm;->e:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v7, v2

    .line 200
    iget-object v2, v0, Lddm;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v6, Lddj;

    .line 203
    .line 204
    check-cast v7, Lddl;

    .line 205
    .line 206
    move-object v8, v1

    .line 207
    check-cast v8, Lbxu;

    .line 208
    .line 209
    invoke-static/range {v2 .. v13}, Lduf;->aq(Lctde;Leaf;ZLeev;Lddj;Lddl;Lbxu;Lcji;Lctdu;Ldov;II)V

    .line 210
    .line 211
    .line 212
    sget-object v1, Lcszv;->a:Lcszv;

    .line 213
    .line 214
    return-object v1
.end method
