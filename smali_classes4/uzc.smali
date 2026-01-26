.class public final synthetic Luzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Luzg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lagaa;

.field public final synthetic h:Lbstg;

.field public final synthetic i:Lbtbm;


# direct methods
.method public synthetic constructor <init>(Luzg;Ljava/lang/String;ILjava/lang/String;Lbtbm;ZLbstg;Lagaa;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luzc;->a:Luzg;

    .line 5
    .line 6
    iput-object p2, p0, Luzc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Luzc;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Luzc;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Luzc;->i:Lbtbm;

    .line 13
    .line 14
    iput-boolean p6, p0, Luzc;->e:Z

    .line 15
    .line 16
    iput-object p7, p0, Luzc;->h:Lbstg;

    .line 17
    .line 18
    iput-object p8, p0, Luzc;->g:Lagaa;

    .line 19
    .line 20
    iput-boolean p9, p0, Luzc;->f:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lvaa;

    .line 3
    .line 4
    invoke-virtual {v2}, Lvaa;->p()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v6, p0, Luzc;->h:Lbstg;

    .line 9
    .line 10
    iget-object v7, p0, Luzc;->g:Lagaa;

    .line 11
    .line 12
    iget-boolean v8, p0, Luzc;->f:Z

    .line 13
    .line 14
    iget-object v3, p0, Luzc;->i:Lbtbm;

    .line 15
    .line 16
    iget-boolean v4, p0, Luzc;->e:Z

    .line 17
    .line 18
    iget-object v1, p0, Luzc;->a:Luzg;

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Luzg;->j(Luzs;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Luzh;

    .line 29
    .line 30
    sget-object v0, Lbkpq;->u:Lbkpq;

    .line 31
    .line 32
    invoke-direct {p1, v0, v2}, Luzh;-><init>(Lbkpq;Luzs;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    iget-object v0, p0, Luzc;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget v5, p0, Luzc;->c:I

    .line 39
    .line 40
    iget-object v9, p0, Luzc;->b:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v10, Ljava/io/File;

    .line 43
    .line 44
    const-string v11, "model.dat"

    .line 45
    .line 46
    invoke-direct {v10, p1, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move p1, v5

    .line 50
    new-instance v5, Lvad;

    .line 51
    .line 52
    invoke-direct {v5, v9, v10}, Lvad;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    iget-object v9, v1, Luzg;->g:Lawyl;

    .line 56
    .line 57
    invoke-virtual {v9, p1, v0}, Lawyl;->u(ILjava/lang/String;)Lbwrv;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lvaa;

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    new-instance v9, Lbxbg;

    .line 72
    .line 73
    invoke-direct {v9}, Lbxbg;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lvaa;->f:Lbxbk;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbxbk;->t()Lbxck;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Luzu;

    .line 103
    .line 104
    if-eqz v10, :cond_2

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Lvad;->a(Ljava/lang/String;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    array-length v12, v11

    .line 117
    if-eqz v12, :cond_2

    .line 118
    .line 119
    :try_start_0
    new-instance v12, Ljava/io/File;

    .line 120
    .line 121
    invoke-virtual {v1}, Luzg;->m()Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-direct {v12, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    new-instance v0, Ljava/io/FileOutputStream;

    .line 135
    .line 136
    invoke-direct {v0, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v11}, Ljava/io/FileOutputStream;->write([B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v9, v10, v0}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    sget-object v10, Luzg;->a:Lbxmd;

    .line 155
    .line 156
    invoke-virtual {v10}, Lbxlt;->b()Lbxmr;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const-string v11, "Failed to extract audio."

    .line 161
    .line 162
    const/16 v12, 0x779

    .line 163
    .line 164
    invoke-static {v10, v11, v12, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    iget-object p1, v1, Luzg;->g:Lawyl;

    .line 169
    .line 170
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v11, p1, Lawyl;->b:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v0, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    iget-object v11, p1, Lawyl;->d:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v10, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    iget-object v11, p1, Lawyl;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object p1, p1, Lawyl;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v9}, Lbxbg;->b()Lbxbk;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast p1, Ljava/io/File;

    .line 199
    .line 200
    invoke-static {v0, v9, v10, p1}, Lgih;->v(Ljava/util/Map;Lbxbk;Ljava/util/Map;Ljava/io/File;)Lawyl;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, v1, Luzg;->g:Lawyl;

    .line 205
    .line 206
    :goto_1
    invoke-virtual/range {v1 .. v8}, Luzg;->D(Lvaa;Lbtbm;ZLvad;Lbstg;Lagaa;Z)Lbkpq;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v0, Luzh;

    .line 211
    .line 212
    invoke-direct {v0, p1, v2}, Luzh;-><init>(Lbkpq;Luzs;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_5
    const/4 v5, 0x0

    .line 217
    invoke-virtual/range {v1 .. v8}, Luzg;->D(Lvaa;Lbtbm;ZLvad;Lbstg;Lagaa;Z)Lbkpq;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v0, Luzh;

    .line 222
    .line 223
    invoke-direct {v0, p1, v2}, Luzh;-><init>(Lbkpq;Luzs;)V

    .line 224
    .line 225
    .line 226
    return-object v0
.end method
