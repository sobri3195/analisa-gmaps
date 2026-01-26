.class public Lavtv;
.super Lawva;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawva<",
        "Lcpcm;",
        "Lcpcq;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lbxck;

.field private static final k:Lbxmd;


# instance fields
.field public b:Lnul;

.field public c:Lavts;

.field public d:Lxot;

.field public e:Lahfv;

.field public f:Lcom/google/common/collect/ImmutableList;

.field public g:Lavtx;

.field public transient h:Lavtu;

.field public i:I

.field private l:Lawzw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lccbj;->ap:Lccbj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lccbj;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbxpr;->m(Ljava/lang/Enum;[Ljava/lang/Enum;)Lbxck;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lavtv;->a:Lbxck;

    .line 11
    .line 12
    const-string v0, "avtv"

    .line 13
    .line 14
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lavtv;->k:Lbxmd;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 204
    invoke-direct {p0}, Lawva;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lavtv;->i:I

    .line 205
    sget-object v0, Lcpcm;->a:Lcpcm;

    new-instance v1, Lawzw;

    invoke-direct {v1, v0}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v1, p0, Lavtv;->l:Lawzw;

    .line 206
    new-instance v0, Lavtx;

    sget-object v1, Lbwqb;->a:Lbwqb;

    invoke-direct {v0, v1}, Lavtx;-><init>(Lbwrv;)V

    iput-object v0, p0, Lavtv;->g:Lavtx;

    new-instance v0, Lnul;

    .line 207
    invoke-direct {v0}, Lnul;-><init>()V

    iput-object v0, p0, Lavtv;->b:Lnul;

    return-void
.end method

.method public constructor <init>(ZLbgfc;Lkxt;Lcpcm;Lnul;Lcpcq;Lawvi;)V
    .locals 8

    if-nez p5, :cond_0

    .line 208
    new-instance p5, Lnul;

    invoke-direct {p5}, Lnul;-><init>()V

    :cond_0
    move-object v5, p5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 209
    invoke-direct/range {v0 .. v7}, Lavtv;-><init>(ZLbgfc;Lkxt;Lcpcm;Lnul;Lxot;Lahfv;)V

    const/4 p1, 0x0

    .line 210
    invoke-virtual {p0, p6, p1, p7}, Lavtv;->f(Lcpcq;Landroid/app/Application;Lawvi;)V

    return-void
.end method

.method public constructor <init>(ZLbgfc;Lkxt;Lcpcm;Lnul;Lxot;Lahfv;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 203
    invoke-direct/range {v0 .. v8}, Lavtv;-><init>(ZLbgfc;Lkxt;Lcpcm;Lnul;Lxot;Lahfv;Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public constructor <init>(ZLbgfc;Lkxt;Lcpcm;Lnul;Lxot;Lahfv;Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lawva;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lavtv;->i:I

    .line 6
    .line 7
    iget v1, p4, Lcpcm;->b:I

    .line 8
    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    and-int/2addr v1, v2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-nez p7, :cond_0

    .line 15
    .line 16
    sget-object v1, Lavtv;->k:Lbxmd;

    .line 17
    .line 18
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 19
    .line 20
    const-string v3, "directionsStartPointLocation should not be null when searchRequest has a SearchAlongRouteContext set"

    .line 21
    .line 22
    const/16 v4, 0x1c04

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p4, Lcpcm;->m:Lcozt;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcozt;->a:Lcozt;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 41
    .line 42
    check-cast v2, Lcozt;

    .line 43
    .line 44
    iget v3, v2, Lcozt;->b:I

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x2

    .line 47
    .line 48
    iput v3, v2, Lcozt;->b:I

    .line 49
    .line 50
    iput-boolean v0, v2, Lcozt;->d:Z

    .line 51
    .line 52
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcozt;

    .line 57
    .line 58
    iget-object v2, p4, Lcpcm;->F:Lcezb;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Lcezb;->a:Lcezb;

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object p3, p3, Lkxt;->c:Lbwrv;

    .line 69
    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    invoke-virtual {p3}, Lbwrv;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p3}, Lbwrv;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 86
    .line 87
    check-cast v3, Lcezb;

    .line 88
    .line 89
    iget v4, v3, Lcezb;->b:I

    .line 90
    .line 91
    or-int/lit8 v4, v4, 0x10

    .line 92
    .line 93
    iput v4, v3, Lcezb;->b:I

    .line 94
    .line 95
    check-cast p3, Ljava/lang/String;

    .line 96
    .line 97
    iput-object p3, v3, Lcezb;->e:Ljava/lang/String;

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p4}, Lcmfr;->toBuilder()Lcmfj;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Lbwma;

    .line 104
    .line 105
    iget v3, p4, Lcpcm;->c:I

    .line 106
    .line 107
    and-int/lit16 v3, v3, 0x2000

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    iget-boolean v0, p4, Lcpcm;->K:Z

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    if-nez p1, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const/4 v0, 0x0

    .line 118
    :goto_0
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p3, Lbwma;->instance:Lcmfr;

    .line 122
    .line 123
    check-cast p1, Lcpcm;

    .line 124
    .line 125
    iget p4, p1, Lcpcm;->c:I

    .line 126
    .line 127
    or-int/lit16 p4, p4, 0x2000

    .line 128
    .line 129
    iput p4, p1, Lcpcm;->c:I

    .line 130
    .line 131
    iput-boolean v0, p1, Lcpcm;->K:Z

    .line 132
    .line 133
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcezb;

    .line 138
    .line 139
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object p4, p3, Lbwma;->instance:Lcmfr;

    .line 143
    .line 144
    check-cast p4, Lcpcm;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object p1, p4, Lcpcm;->F:Lcezb;

    .line 150
    .line 151
    iget p1, p4, Lcpcm;->c:I

    .line 152
    .line 153
    or-int/lit8 p1, p1, 0x40

    .line 154
    .line 155
    iput p1, p4, Lcpcm;->c:I

    .line 156
    .line 157
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object p1, p3, Lbwma;->instance:Lcmfr;

    .line 161
    .line 162
    check-cast p1, Lcpcm;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v1, p1, Lcpcm;->m:Lcozt;

    .line 168
    .line 169
    iget p4, p1, Lcpcm;->b:I

    .line 170
    .line 171
    or-int/lit16 p4, p4, 0x2000

    .line 172
    .line 173
    iput p4, p1, Lcpcm;->b:I

    .line 174
    .line 175
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcpcm;

    .line 180
    .line 181
    new-instance p3, Lawzw;

    .line 182
    .line 183
    invoke-direct {p3, p1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 184
    .line 185
    .line 186
    iput-object p3, p0, Lavtv;->l:Lawzw;

    .line 187
    .line 188
    iput-object p5, p0, Lavtv;->b:Lnul;

    .line 189
    .line 190
    iput-object p6, p0, Lavtv;->d:Lxot;

    .line 191
    .line 192
    iput-object p7, p0, Lavtv;->e:Lahfv;

    .line 193
    .line 194
    invoke-virtual {p2}, Lbgfc;->ae()Lavtx;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lavtv;->g:Lavtx;

    .line 199
    .line 200
    iput-object p8, p0, Lavtv;->f:Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lawzw;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lavtv;->l:Lawzw;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lavtx;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lavtv;->g:Lavtx;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnul;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lavtv;->b:Lnul;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lahfv;

    .line 39
    .line 40
    iput-object v0, p0, Lavtv;->e:Lahfv;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lxot;

    .line 47
    .line 48
    iput-object v0, p0, Lavtv;->d:Lxot;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lavts;

    .line 55
    .line 56
    iput-object p1, p0, Lavtv;->c:Lavts;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    new-instance v0, Ljava/io/IOException;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavtv;->l:Lawzw;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lavtv;->g:Lavtx;

    .line 7
    .line 8
    const-string v1, "SearchResult.save"

    .line 9
    .line 10
    invoke-static {v1}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-virtual {v0}, Lnuj;->d()Lnui;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :try_start_2
    invoke-interface {v2}, Lnui;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lavtv;->b:Lnul;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lavtv;->e:Lahfv;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lavtv;->d:Lxot;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lavtv;->c:Lavts;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    :try_start_3
    invoke-interface {v2}, Lnui;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    :catchall_2
    move-exception p1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    throw p1
.end method


# virtual methods
.method public final a(Lio/grpc/Status$Code;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavtv;->h:Lavtu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lavtv;->k:Lbxmd;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Ignoring searchComplete response, no listener set"

    .line 12
    .line 13
    const/16 v1, 0x1c05

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lavtu;->b(Lavtv;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-interface {v0, p0, p1}, Lavtu;->c(Lavtv;Lio/grpc/Status$Code;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()Lcpcm;
    .locals 3

    .line 1
    iget-object v0, p0, Lavtv;->l:Lawzw;

    .line 2
    .line 3
    sget-object v1, Lcpcm;->a:Lcpcm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2, v1}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcpcm;

    .line 14
    .line 15
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lavtv;->b:Lnul;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lnul;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lnul;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lavtv;->c()Lcpcm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcpcm;->d:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method

.method public final f(Lcpcq;Landroid/app/Application;Lawvi;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lavtv;->l:Lawzw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcpcm;->a:Lcpcm;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2, v1}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcpcm;

    .line 17
    .line 18
    iget-object v1, p0, Lavtv;->b:Lnul;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v1, Lnul;->a:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Lavtv;->g:Lavtx;

    .line 28
    .line 29
    iget v5, v0, Lcpcm;->h:I

    .line 30
    .line 31
    iget v3, v0, Lcpcm;->b:I

    .line 32
    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    .line 35
    and-int/2addr v3, v4

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget-object v3, v0, Lcpcm;->z:Lcihg;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    sget-object v3, Lcihg;->a:Lcihg;

    .line 44
    .line 45
    :cond_1
    iget v3, v3, Lcihg;->h:I

    .line 46
    .line 47
    invoke-static {v3}, La;->bw(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v8, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    move v8, v4

    .line 57
    :goto_2
    invoke-static {v1}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    move-object v3, p1

    .line 62
    move-object v4, p2

    .line 63
    move-object v6, p3

    .line 64
    invoke-virtual/range {v2 .. v8}, Lavtx;->ai(Lcpcq;Landroid/app/Application;ILawvi;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    iget-object p1, p0, Lavtv;->g:Lavtx;

    .line 70
    .line 71
    iget-object p2, v0, Lcpcm;->y:Lcpcr;

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    sget-object p2, Lcpcr;->a:Lcpcr;

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p1, p2}, Lavtx;->S(Lcpcr;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lavtv;->g:Lavtx;

    .line 81
    .line 82
    iget-object p2, v0, Lcpcm;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Lnuj;->d()Lnui;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    :try_start_0
    iput-object p2, p1, Lavtx;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 89
    .line 90
    if-eqz p3, :cond_5

    .line 91
    .line 92
    invoke-interface {p3}, Lnui;->close()V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object p1, p0, Lavtv;->g:Lavtx;

    .line 96
    .line 97
    iget-object p2, v0, Lcpcm;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1}, Lnuj;->e()Lnui;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    :try_start_1
    iput-object p2, p1, Lnuj;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    if-eqz p3, :cond_8

    .line 106
    .line 107
    invoke-interface {p3}, Lnui;->close()V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    if-eqz p3, :cond_6

    .line 114
    .line 115
    :try_start_2
    invoke-interface {p3}, Lnui;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object p2, v0

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_3
    throw p1

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    if-eqz p3, :cond_7

    .line 128
    .line 129
    :try_start_3
    invoke-interface {p3}, Lnui;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :catchall_3
    move-exception v0

    .line 134
    move-object p2, v0

    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_4
    throw p1

    .line 139
    :cond_8
    :goto_5
    iget-object p1, p0, Lavtv;->c:Lavts;

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    iget-object p1, p0, Lavtv;->g:Lavtx;

    .line 144
    .line 145
    invoke-virtual {p1}, Lavtx;->u()Lawfp;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p2, p0, Lavtv;->c:Lavts;

    .line 150
    .line 151
    iput-object p2, p1, Lawfp;->e:Lavts;

    .line 152
    .line 153
    iget-object p2, p0, Lavtv;->g:Lavtx;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Lavtx;->R(Lawfp;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavtv;->c()Lcpcm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcpcm;->N:Lcmgj;

    .line 6
    .line 7
    invoke-interface {v0}, Lcmgj;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavtv;->d:Lxot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected final qR()Lbwrt;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lavtv;->c()Lcpcm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0}, Lawva;->qR()Lbwrt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "<NULL>"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lcpcm;->d:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    const-string v2, "params.getQuery"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final declared-synchronized qS()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lawva;->qS()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lavtv;->h:Lavtu;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lavtu;->a(Lavtv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
