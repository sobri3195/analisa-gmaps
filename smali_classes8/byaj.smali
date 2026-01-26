.class public final Lbyaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxsx;


# static fields
.field public static final a:Lbyaj;


# instance fields
.field private final b:B

.field private final c:Lbxzb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbyaj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbyaj;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbyaj;->a:Lbyaj;

    .line 8
    .line 9
    new-instance v0, Lbyaj;

    .line 10
    .line 11
    const/16 v1, 0x53

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbyaj;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbyaj;

    .line 17
    .line 18
    const/16 v1, 0x45

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbyaj;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbyaj;

    .line 24
    .line 25
    const/16 v1, 0x41

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbyaj;-><init>(B)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lbyaj;-><init>(BLbxyq;)V

    return-void
.end method

.method public constructor <init>(BLbxyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lbyaj;->b:B

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p1, Lbxzb;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lbxzb;-><init>(Lbxsx;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Lbyaj;->c:Lbxzb;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_0
.end method

.method private final f(Lbyai;Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    const/16 v0, 0x45

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lbyai;->a:Lbxyc;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbyaj;->b(B)Lbxzb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lbxyc;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p2}, Lbxzb;->b(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbxyl;->a:Lbxwn;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lbxyl;->d(Lbxyc;Ljava/io/OutputStream;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    check-cast p1, Lbyai;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbyaj;->d(Lbyai;Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(B)Lbxzb;
    .locals 2

    .line 1
    iget-object v0, p0, Lbyaj;->c:Lbxzb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x41

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x45

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Lbxzb;->b:Lbxzb;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Unexpected version "

    .line 20
    .line 21
    invoke-static {p1, v1}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_2
    sget-object p1, Lbxzb;->c:Lbxzb;

    .line 30
    .line 31
    return-object p1
.end method

.method public final synthetic c(Lcufg;Lbxqt;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbyaj;->e(Lcufg;Lbxqt;)Lbyai;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Lbyai;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lbyaj;->b:B

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/16 v1, 0x41

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/16 v1, 0x45

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/16 v1, 0x53

    .line 14
    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbulk;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lbulk;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbyai;->b()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lbulk;->k(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lbyai;->a()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lbulk;->k(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lbyai;->c()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lbulk;->k(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbxwj;

    .line 50
    .line 51
    invoke-direct {v0}, Lbxwj;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lbxzy;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0}, Lbxzy;-><init>(Lbyai;Lbxwj;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lbxup;

    .line 74
    .line 75
    invoke-virtual {v1, p2}, Lbxup;->t(Ljava/io/OutputStream;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Lbxzz;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lbxzz;-><init>(Lbyai;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lbxvm;

    .line 99
    .line 100
    new-instance v2, Lbulk;

    .line 101
    .line 102
    invoke-direct {v2, p2}, Lbulk;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lbxvm;->v(Lbulk;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    new-instance v0, Lbyaa;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lbyaa;-><init>(Lbyai;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lbxve;

    .line 129
    .line 130
    invoke-virtual {v0, p2}, Lbxve;->g(Ljava/io/OutputStream;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    return-void

    .line 135
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string p2, "Unsupported STGeography encoding version "

    .line 138
    .line 139
    invoke-static {v0, p2}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_4
    invoke-direct {p0, p1, p2}, Lbyaj;->f(Lbyai;Ljava/io/OutputStream;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lbyaj;->b(B)Lbxzb;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object p1, p1, Lbyai;->a:Lbxyc;

    .line 162
    .line 163
    invoke-virtual {p1}, Lbxyc;->c()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, p1, p2}, Lbxzb;->b(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    invoke-direct {p0, p1, p2}, Lbyaj;->f(Lbyai;Ljava/io/OutputStream;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final e(Lcufg;Lbxqt;)Lbyai;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    :goto_0
    iget-wide v2, p2, Lbxqt;->a:J

    .line 4
    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    add-long/2addr v4, v2

    .line 8
    iput-wide v4, p2, Lbxqt;->a:J

    .line 9
    .line 10
    invoke-virtual {p1, v2, v3}, Lcufg;->d(J)B

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x41

    .line 15
    .line 16
    if-eq v2, v3, :cond_10

    .line 17
    .line 18
    const/16 v3, 0x43

    .line 19
    .line 20
    if-eq v2, v3, :cond_e

    .line 21
    .line 22
    const-string v3, "Failed to decode STGeography"

    .line 23
    .line 24
    const/16 v4, 0x45

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eq v2, v4, :cond_a

    .line 28
    .line 29
    const/16 v4, 0x53

    .line 30
    .line 31
    if-eq v2, v4, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x56

    .line 34
    .line 35
    if-ne v2, v1, :cond_0

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p1, p2}, Lcufg;->f(Lbxqt;)I

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance p2, Ljava/io/IOException;

    .line 44
    .line 45
    const-string v0, "Failed to decode STGeography, invalid numVertices"

    .line 46
    .line 47
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 52
    .line 53
    const-string p2, "Unsupported STGeography tag "

    .line 54
    .line 55
    invoke-static {v2, p2}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :try_start_1
    invoke-virtual {p1, p2}, Lcufg;->f(Lbxqt;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1, p2}, Lcufg;->f(Lbxqt;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p1, p2}, Lcufg;->f(Lbxqt;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget-wide v7, p2, Lbxqt;->a:J

    .line 76
    .line 77
    const-wide/16 v9, 0x0

    .line 78
    .line 79
    cmp-long v9, v7, v9

    .line 80
    .line 81
    if-ltz v9, :cond_9

    .line 82
    .line 83
    invoke-virtual {p1}, Lcufg;->g()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    cmp-long v7, v7, v9

    .line 88
    .line 89
    if-gtz v7, :cond_9

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    if-ltz v2, :cond_2

    .line 93
    .line 94
    move v8, v7

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v8, v5

    .line 97
    :goto_1
    const-string v9, "Invalid number of points %s"

    .line 98
    .line 99
    invoke-static {v8, v9, v2}, Lbwmi;->M(ZLjava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    if-ltz v4, :cond_3

    .line 103
    .line 104
    move v8, v7

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v8, v5

    .line 107
    :goto_2
    const-string v9, "Invalid number of lines %s"

    .line 108
    .line 109
    invoke-static {v8, v9, v2}, Lbwmi;->M(ZLjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    if-ltz v6, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v7, v5

    .line 116
    :goto_3
    const-string v8, "Invalid number of polygons %s"

    .line 117
    .line 118
    invoke-static {v7, v8, v2}, Lbwmi;->M(ZLjava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lcufg;->h(Lbxqt;)Ljava/io/InputStream;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget p2, Lbyac;->a:I

    .line 126
    .line 127
    new-instance p2, Lbyab;

    .line 128
    .line 129
    invoke-direct {p2}, Lbyab;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v7, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v8, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v9, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    move v10, v5

    .line 148
    :goto_4
    if-ge v10, v2, :cond_5

    .line 149
    .line 150
    invoke-static {p1}, Lbxup;->n(Ljava/io/InputStream;)Lbxup;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v10, v10, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    move v2, v5

    .line 161
    :goto_5
    if-ge v2, v4, :cond_7

    .line 162
    .line 163
    invoke-static {p1}, Lbxvm;->t(Ljava/io/InputStream;)Lbxvm;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v10}, Lbwof;->L(Lbxwn;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-nez v11, :cond_6

    .line 172
    .line 173
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    :goto_6
    if-ge v5, v6, :cond_8

    .line 180
    .line 181
    invoke-static {p1}, Lbxve;->f(Ljava/io/InputStream;)Lbxve;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2, v9}, Lbyac;->b(Lbxve;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    iget-boolean p1, p2, Lbyab;->a:Z

    .line 192
    .line 193
    const-string v2, "A validating Builder requires build(S2Error) to be called, not build()."

    .line 194
    .line 195
    invoke-static {p1, v2}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lbxtd;

    .line 199
    .line 200
    invoke-direct {p1}, Lbxtd;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v7, v8, v9, p2}, Lbyac;->a(Lbxtd;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbyab;)Lbyai;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v7, v8, v9}, Lbyac;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, Lbyai;->a:Lbxyc;

    .line 211
    .line 212
    goto/16 :goto_b

    .line 213
    .line 214
    :cond_9
    :try_start_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 220
    :catch_1
    move-exception p1

    .line 221
    new-instance p2, Ljava/io/IOException;

    .line 222
    .line 223
    invoke-direct {p2, v3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw p2

    .line 227
    :cond_a
    :try_start_3
    invoke-virtual {p0, v4}, Lbyaj;->b(B)Lbxzb;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2, p1, p2}, Lbxzb;->d(Lcufg;Lbxqt;)Lbxza;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v4, Lbxyl;

    .line 236
    .line 237
    invoke-direct {v4, v2}, Lbxyl;-><init>(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, p1, p2}, Lbxyl;->e(Lcufg;Lbxqt;)Lbxyc;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    move p2, v5

    .line 245
    :goto_7
    invoke-virtual {p1}, Lbxyc;->c()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-ge v5, v2, :cond_12

    .line 254
    .line 255
    invoke-virtual {p1}, Lbxyc;->c()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lbxwn;

    .line 264
    .line 265
    invoke-interface {v2}, Lbxwn;->f()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_c

    .line 270
    .line 271
    invoke-interface {v2}, Lbxwn;->a()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    const/4 v6, 0x2

    .line 276
    if-lt v4, v6, :cond_b

    .line 277
    .line 278
    invoke-interface {v2}, Lbxwn;->e()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_b

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 286
    .line 287
    const-string p2, "S2ShapeIndex must not contain any empty shapes."

    .line 288
    .line 289
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_c
    :goto_8
    invoke-interface {v2}, Lbxwn;->a()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-lt v4, p2, :cond_d

    .line 298
    .line 299
    invoke-interface {v2}, Lbxwn;->a()I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    add-int/lit8 v5, v5, 0x1

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 307
    .line 308
    const-string p2, "S2ShapeIndex shapes must be sorted by dimension."

    .line 309
    .line 310
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 314
    :catch_2
    move-exception p1

    .line 315
    new-instance p2, Ljava/io/IOException;

    .line 316
    .line 317
    invoke-direct {p2, v3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    throw p2

    .line 321
    :cond_e
    :try_start_4
    invoke-virtual {p1, p2}, Lcufg;->f(Lbxqt;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iget-wide v2, p2, Lbxqt;->a:J

    .line 326
    .line 327
    int-to-long v4, v0

    .line 328
    const-wide/16 v6, 0x8

    .line 329
    .line 330
    mul-long/2addr v4, v6

    .line 331
    add-long/2addr v2, v4

    .line 332
    iget-wide v4, p2, Lbxqt;->b:J

    .line 333
    .line 334
    iput-wide v2, p2, Lbxqt;->b:J

    .line 335
    .line 336
    new-instance v0, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    :goto_9
    iget-wide v2, p2, Lbxqt;->a:J

    .line 342
    .line 343
    iget-wide v6, p2, Lbxqt;->b:J

    .line 344
    .line 345
    cmp-long v2, v2, v6

    .line 346
    .line 347
    if-gez v2, :cond_f

    .line 348
    .line 349
    new-instance v2, Lbxsi;

    .line 350
    .line 351
    const/16 v3, 0x8

    .line 352
    .line 353
    invoke-static {p1, p2, v3}, Lbxqn;->aj(Lcufg;Lbxqt;I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v6

    .line 357
    invoke-direct {v2, v6, v7}, Lbxsi;-><init>(J)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_f
    new-instance v2, Lbxsm;

    .line 365
    .line 366
    invoke-direct {v2}, Lbxsm;-><init>()V

    .line 367
    .line 368
    .line 369
    iput-object v0, v2, Lbxsm;->a:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v2}, Lbxsm;->f()V

    .line 372
    .line 373
    .line 374
    iput-wide v4, p2, Lbxqt;->b:J
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 375
    .line 376
    move-object v0, v2

    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :catch_3
    move-exception p1

    .line 380
    new-instance p2, Ljava/io/IOException;

    .line 381
    .line 382
    const-string v0, "Failed to decode STGeography, invalid covering"

    .line 383
    .line 384
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    throw p2

    .line 388
    :cond_10
    invoke-virtual {p0, v3}, Lbyaj;->b(B)Lbxzb;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2, p1, p2}, Lbxzb;->d(Lcufg;Lbxqt;)Lbxza;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    new-instance p2, Lbxyc;

    .line 397
    .line 398
    invoke-direct {p2}, Lbxyc;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_11

    .line 410
    .line 411
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lbxwn;

    .line 416
    .line 417
    invoke-virtual {p2, v2}, Lbxyc;->d(Lbxwn;)V

    .line 418
    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_11
    invoke-virtual {p2}, Lbxyc;->e()V

    .line 422
    .line 423
    .line 424
    move-object p1, p2

    .line 425
    :cond_12
    :goto_b
    invoke-static {v1}, Lbxqn;->aa(I)Z

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    if-eqz v0, :cond_14

    .line 430
    .line 431
    if-eqz p2, :cond_13

    .line 432
    .line 433
    new-instance p2, Lbyah;

    .line 434
    .line 435
    invoke-direct {p2, p1, v0, v1}, Lbyah;-><init>(Lbxyc;Lbxsm;I)V

    .line 436
    .line 437
    .line 438
    return-object p2

    .line 439
    :cond_13
    new-instance p2, Lbyaf;

    .line 440
    .line 441
    invoke-direct {p2, p1, v0}, Lbyaf;-><init>(Lbxyc;Lbxsm;)V

    .line 442
    .line 443
    .line 444
    return-object p2

    .line 445
    :cond_14
    if-eqz p2, :cond_15

    .line 446
    .line 447
    new-instance p2, Lbyag;

    .line 448
    .line 449
    invoke-direct {p2, p1, v1}, Lbyag;-><init>(Lbxyc;I)V

    .line 450
    .line 451
    .line 452
    return-object p2

    .line 453
    :cond_15
    new-instance p2, Lbyae;

    .line 454
    .line 455
    invoke-direct {p2, p1}, Lbyai;-><init>(Lbxyc;)V

    .line 456
    .line 457
    .line 458
    return-object p2
.end method
