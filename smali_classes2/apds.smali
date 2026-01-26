.class public final Lapds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laojb;


# static fields
.field private static final o:Lbxmd;


# instance fields
.field private final A:Lapcc;

.field private final B:Lawvy;

.field private final C:Lawvy;

.field private final D:Lbehi;

.field public final a:Laywi;

.field public final b:Laivb;

.field public final c:Lcplz;

.field public final d:Lcplz;

.field public final e:Lapdm;

.field public final f:Lapfd;

.field public final g:Lcplz;

.field public h:Laynt;

.field public volatile i:Lcom/google/common/collect/ImmutableList;

.field public j:Lbxbf;

.field public final k:Ljava/lang/Object;

.field public l:Z

.field public m:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final n:Lauov;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Landroid/app/Application;

.field private final r:Lbeih;

.field private final s:Lajeo;

.field private final t:Lcplz;

.field private final u:Lcplz;

.field private final v:Laypr;

.field private final w:Lajeg;

.field private final x:Lbzus;

.field private y:I

.field private final z:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "apds"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapds;->o:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbeih;Lcplz;Laywi;Laivb;Lapdm;Lajeg;Lapfd;Lauov;Ljava/util/concurrent/Executor;Lbzus;Lajeo;Lapcc;Lawvy;Lawvy;Lcplz;Lcplz;Lcplz;Lcplz;Lbehi;Laypr;Lcplz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Layno;->b:Layns;

    iput-object v0, p0, Lapds;->h:Laynt;

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lapds;->i:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lbwzc;->a:Lbwzc;

    iput-object v0, p0, Lapds;->j:Lbxbf;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lapds;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapds;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lapds;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lapds;->q:Landroid/app/Application;

    iput-object p9, p0, Lapds;->n:Lauov;

    iput-object p10, p0, Lapds;->p:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lapds;->x:Lbzus;

    iput-object p4, p0, Lapds;->a:Laywi;

    iput-object p2, p0, Lapds;->r:Lbeih;

    iput-object p5, p0, Lapds;->b:Laivb;

    iput-object p6, p0, Lapds;->e:Lapdm;

    iput-object p8, p0, Lapds;->f:Lapfd;

    iput-object p7, p0, Lapds;->w:Lajeg;

    iput-object p3, p0, Lapds;->g:Lcplz;

    iput-object p12, p0, Lapds;->s:Lajeo;

    move-object/from16 p1, p16

    iput-object p1, p0, Lapds;->c:Lcplz;

    move-object/from16 p1, p17

    iput-object p1, p0, Lapds;->d:Lcplz;

    iput-object p13, p0, Lapds;->A:Lapcc;

    iput-object p14, p0, Lapds;->B:Lawvy;

    move-object/from16 p1, p15

    iput-object p1, p0, Lapds;->C:Lawvy;

    move-object/from16 p1, p18

    iput-object p1, p0, Lapds;->t:Lcplz;

    move-object/from16 p1, p19

    iput-object p1, p0, Lapds;->u:Lcplz;

    move-object/from16 p1, p20

    iput-object p1, p0, Lapds;->D:Lbehi;

    move-object/from16 p1, p21

    iput-object p1, p0, Lapds;->v:Laypr;

    move-object/from16 p1, p22

    iput-object p1, p0, Lapds;->z:Lcplz;

    return-void
.end method

.method public static I(Lciwy;)Z
    .locals 1

    .line 1
    sget-object v0, Lciwy;->b:Lciwy;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lciwy;->c:Lciwy;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lciwy;->e:Lciwy;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapds;->b:Laivb;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laynt;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final A(Lavya;Laxrt;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lavya;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p1, p1, Lavya;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lapnk;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lapds;->J(Lapnk;Laxrt;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lapdr;

    .line 18
    .line 19
    check-cast p1, Lapnk;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2, p3}, Lapdr;-><init>(Lapds;Lapnk;Laxrt;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcovv;->a:Lcovv;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, [B

    .line 45
    .line 46
    invoke-static {p3}, Lcmel;->y([B)Lcmel;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 54
    .line 55
    check-cast v0, Lcovv;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcovv;->c:Lcmgj;

    .line 61
    .line 62
    invoke-interface {v2}, Lcmgj;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    invoke-static {v2}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v0, Lcovv;->c:Lcmgj;

    .line 73
    .line 74
    :cond_1
    iget-object v0, v0, Lcovv;->c:Lcmgj;

    .line 75
    .line 76
    invoke-interface {v0, p3}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p0}, Lapds;->o()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object p3, p1, Lcmfj;->instance:Lcmfr;

    .line 90
    .line 91
    check-cast p3, Lcovv;

    .line 92
    .line 93
    iget v0, p3, Lcovv;->b:I

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    iput v0, p3, Lcovv;->b:I

    .line 98
    .line 99
    iput-object p2, p3, Lcovv;->d:Ljava/lang/String;

    .line 100
    .line 101
    :cond_3
    new-instance p2, Lappy;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcovv;

    .line 108
    .line 109
    invoke-direct {p2, p1, v1}, Lappy;-><init>(Lcovv;Lapdr;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lapds;->B:Lawvy;

    .line 113
    .line 114
    iget-object p3, p2, Lappy;->a:Lcovv;

    .line 115
    .line 116
    new-instance v0, Lapdq;

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    invoke-direct {v0, p0, p2, v1}, Lapdq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lapds;->p:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    invoke-virtual {p1, p3, v0, p2}, Lawvy;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final B()Lcom/google/common/collect/ImmutableList;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lapne;->a:Lapne;

    .line 4
    .line 5
    iget-object v2, v1, Lapds;->e:Lapdm;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x7

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x4

    .line 14
    :try_start_0
    iget-object v0, v2, Lapdm;->d:Lapfi;

    .line 15
    .line 16
    sget-object v9, Lcphj;->h:Lcphj;

    .line 17
    .line 18
    iget v9, v9, Lcphj;->k:I

    .line 19
    .line 20
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    filled-new-array {v9}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    const-string v13, "corpus = ?"

    .line 29
    .line 30
    const-string v17, "timestamp DESC"

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-virtual {v0, v9}, Lapfi;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const-string v11, "sync_item"

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v10
    :try_end_0
    .catch Lapfj; {:try_start_0 .. :try_end_0} :catch_6

    .line 47
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v10}, Lapfi;->g(Landroid/database/Cursor;)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_4

    .line 57
    .line 58
    new-instance v11, Lapfg;

    .line 59
    .line 60
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    invoke-static {v13}, Lcphj;->a(I)Lcphj;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    iput-object v13, v11, Lapfg;->a:Lcphj;

    .line 72
    .line 73
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    iput-object v13, v11, Lapfg;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v13

    .line 83
    iput-wide v13, v11, Lapfg;->c:J

    .line 84
    .line 85
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    iput-wide v13, v11, Lapfg;->d:J

    .line 90
    .line 91
    invoke-interface {v10, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_0

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    :goto_1
    iput-object v13, v11, Lapfg;->e:Ljava/lang/Long;

    .line 108
    .line 109
    const/4 v13, 0x5

    .line 110
    invoke-interface {v10, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_1

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    :goto_2
    iput-object v13, v11, Lapfg;->f:Ljava/lang/Integer;

    .line 127
    .line 128
    const/4 v13, 0x6

    .line 129
    invoke-interface {v10, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_2

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    :goto_3
    iput-object v12, v11, Lapfg;->g:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_3

    .line 152
    .line 153
    move v12, v7

    .line 154
    goto :goto_4

    .line 155
    :cond_3
    move v12, v9

    .line 156
    :goto_4
    iput-boolean v12, v11, Lapfg;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    :try_start_2
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    sget-object v14, Lcpho;->a:Lcpho;

    .line 167
    .line 168
    invoke-static {v14, v12, v13}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Lcpho;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    :try_start_3
    iput-object v12, v11, Lapfg;->i:Lcpho;

    .line 175
    .line 176
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    new-instance v2, Ljava/lang/RuntimeException;

    .line 182
    .line 183
    const-string v9, "Cannot parse SyncItem proto."

    .line 184
    .line 185
    invoke-direct {v2, v9, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    :cond_4
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_1a

    .line 205
    .line 206
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lapfg;

    .line 211
    .line 212
    iget-object v0, v0, Lapfg;->i:Lcpho;
    :try_end_4
    .catch Lapfj; {:try_start_4 .. :try_end_4} :catch_6

    .line 213
    .line 214
    :try_start_5
    iget-object v14, v0, Lcpho;->d:Ljava/lang/String;

    .line 215
    .line 216
    iget v11, v0, Lcpho;->b:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lapfj; {:try_start_5 .. :try_end_5} :catch_6

    .line 217
    .line 218
    and-int/lit8 v11, v11, 0x10

    .line 219
    .line 220
    const-wide/16 v15, 0x0

    .line 221
    .line 222
    if-eqz v11, :cond_5

    .line 223
    .line 224
    move v11, v6

    .line 225
    move/from16 v27, v7

    .line 226
    .line 227
    :try_start_6
    iget-wide v6, v0, Lcpho;->e:J

    .line 228
    .line 229
    move-wide/from16 v17, v6

    .line 230
    .line 231
    move-wide v6, v15

    .line 232
    goto :goto_6

    .line 233
    :catch_1
    move/from16 v28, v11

    .line 234
    .line 235
    goto/16 :goto_11

    .line 236
    .line 237
    :catch_2
    move-exception v0

    .line 238
    move/from16 v28, v11

    .line 239
    .line 240
    goto/16 :goto_f

    .line 241
    .line 242
    :cond_5
    move v11, v6

    .line 243
    move/from16 v27, v7

    .line 244
    .line 245
    move-wide v6, v15

    .line 246
    move-wide/from16 v17, v6

    .line 247
    .line 248
    :goto_6
    invoke-static {v0}, Lapne;->a(Lcpho;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v15

    .line 252
    iget-object v0, v0, Lcpho;->c:Lcpgv;

    .line 253
    .line 254
    if-nez v0, :cond_6

    .line 255
    .line 256
    sget-object v0, Lcpgv;->a:Lcpgv;

    .line 257
    .line 258
    :cond_6
    iget-object v13, v0, Lcpgv;->c:Lcpgt;

    .line 259
    .line 260
    if-nez v13, :cond_7

    .line 261
    .line 262
    sget-object v13, Lcpgt;->a:Lcpgt;

    .line 263
    .line 264
    :cond_7
    iget v13, v13, Lcpgt;->b:I

    .line 265
    .line 266
    invoke-static {v13}, Lciwy;->a(I)Lciwy;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    if-nez v13, :cond_8

    .line 271
    .line 272
    sget-object v13, Lciwy;->a:Lciwy;

    .line 273
    .line 274
    :cond_8
    iget-object v3, v0, Lcpgv;->c:Lcpgt;

    .line 275
    .line 276
    if-nez v3, :cond_9

    .line 277
    .line 278
    sget-object v3, Lcpgt;->a:Lcpgt;

    .line 279
    .line 280
    :cond_9
    move-wide/from16 v19, v6

    .line 281
    .line 282
    iget-wide v6, v3, Lcpgt;->c:J

    .line 283
    .line 284
    sget-object v3, Lciwy;->b:Lciwy;

    .line 285
    .line 286
    if-eq v13, v3, :cond_a

    .line 287
    .line 288
    sget-object v3, Lciwy;->c:Lciwy;

    .line 289
    .line 290
    if-ne v13, v3, :cond_b

    .line 291
    .line 292
    :cond_a
    cmp-long v3, v6, v19

    .line 293
    .line 294
    if-nez v3, :cond_18

    .line 295
    .line 296
    :cond_b
    iget v3, v0, Lcpgv;->b:I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lapfj; {:try_start_6 .. :try_end_6} :catch_1

    .line 297
    .line 298
    and-int/2addr v3, v8

    .line 299
    const-string v21, ""

    .line 300
    .line 301
    if-eqz v3, :cond_c

    .line 302
    .line 303
    :try_start_7
    iget-object v3, v0, Lcpgv;->e:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lapfj; {:try_start_7 .. :try_end_7} :catch_1

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_c
    move-object/from16 v3, v21

    .line 307
    .line 308
    :goto_7
    if-nez v3, :cond_d

    .line 309
    .line 310
    :catch_3
    const/4 v3, 0x0

    .line 311
    goto :goto_8

    .line 312
    :cond_d
    :try_start_8
    invoke-static {v3}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 313
    .line 314
    .line 315
    move-result-object v3
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lapfj; {:try_start_8 .. :try_end_8} :catch_1

    .line 316
    :goto_8
    if-nez v3, :cond_e

    .line 317
    .line 318
    move/from16 v28, v11

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_e
    move/from16 v28, v11

    .line 322
    .line 323
    :try_start_9
    iget-wide v11, v3, Lbkkc;->c:J

    .line 324
    .line 325
    cmp-long v11, v11, v19

    .line 326
    .line 327
    if-nez v11, :cond_f

    .line 328
    .line 329
    :goto_9
    sget-object v3, Lbkkc;->a:Lbkkc;

    .line 330
    .line 331
    :cond_f
    iget v11, v0, Lcpgv;->b:I

    .line 332
    .line 333
    and-int/lit8 v12, v11, 0x2

    .line 334
    .line 335
    if-eqz v12, :cond_10

    .line 336
    .line 337
    iget-object v12, v0, Lcpgv;->d:Ljava/lang/String;

    .line 338
    .line 339
    move-object/from16 v22, v12

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_10
    move-object/from16 v22, v21

    .line 343
    .line 344
    :goto_a
    and-int/lit8 v11, v11, 0x8

    .line 345
    .line 346
    if-eqz v11, :cond_12

    .line 347
    .line 348
    iget-object v11, v0, Lcpgv;->f:Lcpgq;

    .line 349
    .line 350
    if-nez v11, :cond_11

    .line 351
    .line 352
    sget-object v11, Lcpgq;->a:Lcpgq;

    .line 353
    .line 354
    :cond_11
    iget v12, v11, Lcpgq;->c:I

    .line 355
    .line 356
    iget v11, v11, Lcpgq;->d:I

    .line 357
    .line 358
    move-wide/from16 v19, v6

    .line 359
    .line 360
    int-to-double v5, v12

    .line 361
    int-to-double v11, v11

    .line 362
    new-instance v7, Lbkkq;

    .line 363
    .line 364
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    .line 367
    const-wide v23, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    mul-double v11, v11, v23

    .line 373
    .line 374
    mul-double v5, v5, v23

    .line 375
    .line 376
    invoke-virtual {v7, v5, v6, v11, v12}, Lbkkq;->R(DD)V

    .line 377
    .line 378
    .line 379
    new-instance v5, Lbkkj;

    .line 380
    .line 381
    invoke-virtual {v7}, Lbkkq;->b()D

    .line 382
    .line 383
    .line 384
    move-result-wide v11

    .line 385
    invoke-virtual {v7}, Lbkkq;->d()D

    .line 386
    .line 387
    .line 388
    move-result-wide v6

    .line 389
    invoke-direct {v5, v11, v12, v6, v7}, Lbkkj;-><init>(DD)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v23, v5

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_12
    move-wide/from16 v19, v6

    .line 396
    .line 397
    const/16 v23, 0x0

    .line 398
    .line 399
    :goto_b
    sget-object v5, Lciwy;->e:Lciwy;

    .line 400
    .line 401
    if-ne v13, v5, :cond_14

    .line 402
    .line 403
    iget v5, v0, Lcpgv;->b:I

    .line 404
    .line 405
    and-int/lit8 v5, v5, 0x40

    .line 406
    .line 407
    if-eqz v5, :cond_13

    .line 408
    .line 409
    iget-object v5, v0, Lcpgv;->h:Ljava/lang/String;

    .line 410
    .line 411
    move-object/from16 v24, v5

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_13
    new-instance v0, Lapnx;

    .line 415
    .line 416
    const-string v3, "NICKNAME must have non-null nickname."

    .line 417
    .line 418
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_14
    const/16 v24, 0x0

    .line 423
    .line 424
    :goto_c
    iget v5, v0, Lcpgv;->b:I

    .line 425
    .line 426
    and-int/lit16 v5, v5, 0x80

    .line 427
    .line 428
    if-eqz v5, :cond_15

    .line 429
    .line 430
    iget v5, v0, Lcpgv;->i:I

    .line 431
    .line 432
    new-instance v6, Lbzqh;

    .line 433
    .line 434
    invoke-direct {v6, v5}, Lbzqh;-><init>(I)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v25, v6

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_15
    const/16 v25, 0x0

    .line 441
    .line 442
    :goto_d
    iget v5, v0, Lcpgv;->b:I

    .line 443
    .line 444
    and-int/lit16 v5, v5, 0x100

    .line 445
    .line 446
    if-eqz v5, :cond_17

    .line 447
    .line 448
    new-instance v5, Lbuet;

    .line 449
    .line 450
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 451
    .line 452
    .line 453
    iget-object v0, v0, Lcpgv;->j:Lcpgu;

    .line 454
    .line 455
    if-nez v0, :cond_16

    .line 456
    .line 457
    sget-object v0, Lcpgu;->a:Lcpgu;

    .line 458
    .line 459
    :cond_16
    iget-boolean v0, v0, Lcpgu;->b:Z

    .line 460
    .line 461
    invoke-virtual {v5, v0}, Lbuet;->k(Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5}, Lbuet;->j()Lapmz;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    move-object/from16 v26, v0

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_17
    const/16 v26, 0x0

    .line 472
    .line 473
    :goto_e
    move-wide/from16 v5, v19

    .line 474
    .line 475
    move-object/from16 v19, v13

    .line 476
    .line 477
    new-instance v13, Lapmg;

    .line 478
    .line 479
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v20

    .line 483
    move-object/from16 v21, v3

    .line 484
    .line 485
    invoke-direct/range {v13 .. v26}, Lapmg;-><init>(Ljava/lang/String;JJLciwy;Ljava/lang/Long;Lbkkc;Ljava/lang/String;Lbkkj;Ljava/lang/String;Lbzqh;Lapmz;)V

    .line 486
    .line 487
    .line 488
    goto :goto_10

    .line 489
    :cond_18
    move/from16 v28, v11

    .line 490
    .line 491
    new-instance v0, Lapnx;

    .line 492
    .line 493
    const-string v3, "HOME and WORK subId must be 0."

    .line 494
    .line 495
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lapfj; {:try_start_9 .. :try_end_9} :catch_7

    .line 499
    :catch_4
    move-exception v0

    .line 500
    goto :goto_f

    .line 501
    :catch_5
    move-exception v0

    .line 502
    move/from16 v28, v6

    .line 503
    .line 504
    move/from16 v27, v7

    .line 505
    .line 506
    :goto_f
    :try_start_a
    sget-object v3, Lapdm;->a:Lbxmd;

    .line 507
    .line 508
    sget-object v5, Lbnyz;->a:Lbnyz;

    .line 509
    .line 510
    const/16 v6, 0x1914

    .line 511
    .line 512
    invoke-static {v5, v6, v0, v3}, Ljik;->k(Lbnyz;CLjava/lang/Throwable;Lbxmd;)V

    .line 513
    .line 514
    .line 515
    const/4 v13, 0x0

    .line 516
    :goto_10
    if-eqz v13, :cond_19

    .line 517
    .line 518
    iget-object v0, v2, Lapdm;->c:Landroid/app/Application;

    .line 519
    .line 520
    invoke-virtual {v13, v0}, Lapnk;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_19

    .line 529
    .line 530
    invoke-virtual {v9, v13}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_19
    move/from16 v7, v27

    .line 534
    .line 535
    move/from16 v6, v28

    .line 536
    .line 537
    const/4 v3, 0x3

    .line 538
    const/16 v5, 0x8

    .line 539
    .line 540
    goto/16 :goto_5

    .line 541
    .line 542
    :cond_1a
    move/from16 v28, v6

    .line 543
    .line 544
    move/from16 v27, v7

    .line 545
    .line 546
    invoke-virtual {v9}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    goto :goto_12

    .line 551
    :catchall_0
    move-exception v0

    .line 552
    move/from16 v28, v6

    .line 553
    .line 554
    move/from16 v27, v7

    .line 555
    .line 556
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 557
    .line 558
    .line 559
    throw v0
    :try_end_a
    .catch Lapfj; {:try_start_a .. :try_end_a} :catch_7

    .line 560
    :catch_6
    move/from16 v28, v6

    .line 561
    .line 562
    move/from16 v27, v7

    .line 563
    .line 564
    :catch_7
    :goto_11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    :goto_12
    :try_start_b
    iget-object v2, v1, Lapds;->f:Lapfd;

    .line 569
    .line 570
    sget-object v3, Lapoi;->g:Lapoi;

    .line 571
    .line 572
    invoke-virtual {v2, v3}, Lapfd;->g(Lapoi;)Lcom/google/common/collect/ImmutableList;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    iget-object v3, v1, Lapds;->r:Lbeih;

    .line 577
    .line 578
    sget-object v5, Lapmf;->b:Lbelf;

    .line 579
    .line 580
    invoke-interface {v3, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Lbehn;

    .line 585
    .line 586
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    new-instance v6, Lwka;

    .line 591
    .line 592
    invoke-direct {v6, v4}, Lwka;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5, v6}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-virtual {v4}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-static {v2}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    new-instance v5, Lwka;

    .line 608
    .line 609
    const/16 v6, 0x8

    .line 610
    .line 611
    invoke-direct {v5, v6}, Lwka;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v5}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v2}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    if-eq v5, v6, :cond_1b

    .line 631
    .line 632
    move/from16 v8, v28

    .line 633
    .line 634
    goto/16 :goto_14

    .line 635
    .line 636
    :cond_1b
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    new-instance v5, Ljava/util/HashMap;

    .line 641
    .line 642
    invoke-static {v4}, Lbwmi;->ap(I)I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    if-eqz v6, :cond_1c

    .line 658
    .line 659
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    check-cast v6, Lapmg;

    .line 664
    .line 665
    sget-object v7, Lchwt;->a:Lchwt;

    .line 666
    .line 667
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    iget-object v9, v6, Lapmg;->b:Ljava/lang/Long;

    .line 672
    .line 673
    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 678
    .line 679
    .line 680
    iget-object v10, v7, Lcmfj;->instance:Lcmfr;

    .line 681
    .line 682
    check-cast v10, Lchwt;

    .line 683
    .line 684
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    iget v11, v10, Lchwt;->b:I

    .line 688
    .line 689
    or-int/lit8 v11, v11, 0x2

    .line 690
    .line 691
    iput v11, v10, Lchwt;->b:I

    .line 692
    .line 693
    iput-object v9, v10, Lchwt;->d:Ljava/lang/String;

    .line 694
    .line 695
    iget-object v9, v6, Lapmg;->a:Lciwy;

    .line 696
    .line 697
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 698
    .line 699
    .line 700
    iget-object v10, v7, Lcmfj;->instance:Lcmfr;

    .line 701
    .line 702
    check-cast v10, Lchwt;

    .line 703
    .line 704
    iget v9, v9, Lciwy;->h:I

    .line 705
    .line 706
    iput v9, v10, Lchwt;->c:I

    .line 707
    .line 708
    iget v9, v10, Lchwt;->b:I

    .line 709
    .line 710
    or-int/lit8 v9, v9, 0x1

    .line 711
    .line 712
    iput v9, v10, Lchwt;->b:I

    .line 713
    .line 714
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    check-cast v7, Lchwt;

    .line 719
    .line 720
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    goto :goto_13

    .line 724
    :cond_1c
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-eqz v4, :cond_21

    .line 733
    .line 734
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    check-cast v4, Lapnv;

    .line 739
    .line 740
    invoke-virtual {v4}, Lapnv;->a()Lcihy;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    iget-object v6, v6, Lcihy;->c:Lchwt;

    .line 745
    .line 746
    if-nez v6, :cond_1e

    .line 747
    .line 748
    sget-object v6, Lchwt;->a:Lchwt;

    .line 749
    .line 750
    :cond_1e
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    check-cast v6, Lapmg;

    .line 755
    .line 756
    if-nez v6, :cond_1f

    .line 757
    .line 758
    const/4 v8, 0x3

    .line 759
    goto :goto_14

    .line 760
    :cond_1f
    invoke-virtual {v4}, Lapnk;->e()Lbkkj;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    invoke-virtual {v6, v7}, Lapmg;->h(Lbkkj;)Z

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    if-nez v7, :cond_20

    .line 769
    .line 770
    goto :goto_14

    .line 771
    :cond_20
    iget-object v6, v6, Lapmg;->c:Lbkkc;

    .line 772
    .line 773
    invoke-virtual {v4}, Lapnk;->d()Lbkkc;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-virtual {v6, v4}, Lbkkc;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    if-nez v4, :cond_1d

    .line 782
    .line 783
    goto :goto_14

    .line 784
    :cond_21
    move/from16 v8, v27

    .line 785
    .line 786
    :goto_14
    add-int/lit8 v8, v8, -0x1

    .line 787
    .line 788
    invoke-virtual {v3, v8}, Lbehn;->a(I)V
    :try_end_b
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_b .. :try_end_b} :catch_8

    .line 789
    .line 790
    .line 791
    :catch_8
    return-object v0
.end method

.method public final declared-synchronized C()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Laysm;->a:Laysm;

    .line 5
    .line 6
    invoke-virtual {v0}, Laysm;->g()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    sget-object v0, Lapoi;->e:Lapoi;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lapds;->f(Lapoi;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_0
    move-object v8, v2

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :try_start_2
    sget-object v3, Lapds;->o:Lbxmd;

    .line 23
    .line 24
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "Failed to retrieve StarredPlaces from storage"

    .line 29
    .line 30
    const/16 v5, 0x192a

    .line 31
    .line 32
    invoke-static {v3, v4, v5, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v0, v1, Lapds;->s:Lajeo;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0}, Lajeo;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    iget-object v3, v1, Lapds;->v:Laypr;

    .line 49
    .line 50
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcflg;

    .line 55
    .line 56
    iget-boolean v3, v3, Lcflg;->aD:Z

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v1}, Lapds;->B()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    move-object v9, v2

    .line 65
    invoke-interface {v0}, Lajeo;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v1, Lapds;->A:Lapcc;

    .line 72
    .line 73
    invoke-virtual {v0}, Lapcc;->b()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_2
    move-object v2, v0

    .line 83
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, Lapds;->i:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    iget-object v0, v1, Lapds;->i:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v3, 0x0

    .line 96
    move v4, v3

    .line 97
    move v5, v4

    .line 98
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/4 v14, 0x1

    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lapmg;

    .line 110
    .line 111
    iget-object v6, v6, Lapmg;->a:Lciwy;

    .line 112
    .line 113
    sget-object v7, Lciwy;->b:Lciwy;

    .line 114
    .line 115
    if-ne v6, v7, :cond_4

    .line 116
    .line 117
    move v4, v14

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    sget-object v7, Lciwy;->c:Lciwy;

    .line 120
    .line 121
    if-ne v6, v7, :cond_5

    .line 122
    .line 123
    move v5, v14

    .line 124
    :cond_5
    :goto_3
    if-eqz v4, :cond_3

    .line 125
    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    :cond_6
    iget-object v0, v1, Lapds;->z:Lcplz;

    .line 129
    .line 130
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lazqu;

    .line 135
    .line 136
    sget-object v7, Lazrj;->mS:Lazra;

    .line 137
    .line 138
    invoke-interface {v6, v7, v4}, Lazqu;->F(Lazra;Z)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lazqu;

    .line 146
    .line 147
    sget-object v4, Lazrj;->mT:Lazra;

    .line 148
    .line 149
    invoke-interface {v0, v4, v5}, Lazqu;->F(Lazra;Z)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lbxbe;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lapmv;

    .line 172
    .line 173
    invoke-virtual {v0}, Lapmv;->j()Lciia;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v6, v6, Lciia;->c:Lcikf;

    .line 178
    .line 179
    if-nez v6, :cond_8

    .line 180
    .line 181
    sget-object v6, Lcikf;->a:Lcikf;

    .line 182
    .line 183
    :cond_8
    iget-object v6, v6, Lcikf;->h:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    if-nez v7, :cond_7

    .line 190
    .line 191
    :try_start_3
    invoke-static {v6}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget-wide v6, v6, Lbkkc;->c:J

    .line 196
    .line 197
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v4, v6, v0}, Lbxbe;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :catch_1
    move-exception v0

    .line 206
    :try_start_4
    sget-object v6, Lapds;->o:Lbxmd;

    .line 207
    .line 208
    invoke-virtual {v6}, Lbxlt;->b()Lbxmr;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const-string v7, "%s"

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/16 v10, 0x1935

    .line 219
    .line 220
    invoke-static {v6, v7, v0, v10}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    invoke-virtual {v4}, Lbxbe;->a()Lbxbf;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v1, Lapds;->j:Lbxbf;

    .line 229
    .line 230
    move-object v0, v8

    .line 231
    check-cast v0, Lbxjb;

    .line 232
    .line 233
    iget v0, v0, Lbxjb;->c:I

    .line 234
    .line 235
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 236
    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    iget-object v0, v1, Lapds;->t:Lcplz;

    .line 242
    .line 243
    new-instance v12, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Laoiw;

    .line 250
    .line 251
    invoke-interface {v2}, Laoiw;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ljava/util/Collection;

    .line 260
    .line 261
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Laoiw;

    .line 269
    .line 270
    invoke-interface {v0}, Laoiw;->d()Lappp;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    invoke-interface {v0}, Lappp;->h()Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 281
    .line 282
    .line 283
    :cond_a
    iget-object v7, v1, Lapds;->q:Landroid/app/Application;

    .line 284
    .line 285
    new-instance v6, Lapnt;

    .line 286
    .line 287
    iget-object v10, v1, Lapds;->j:Lbxbf;

    .line 288
    .line 289
    iget-object v0, v1, Lapds;->b:Laivb;

    .line 290
    .line 291
    iget-object v2, v1, Lapds;->u:Lcplz;

    .line 292
    .line 293
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object v13, v0

    .line 302
    check-cast v13, Laoiu;

    .line 303
    .line 304
    invoke-direct/range {v6 .. v13}, Lapnt;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lbxek;Laynt;Ljava/util/List;Laoiu;)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v2, Lbwxj;

    .line 312
    .line 313
    invoke-direct {v2}, Lbwxj;-><init>()V

    .line 314
    .line 315
    .line 316
    new-instance v4, Lckmr;

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    invoke-direct {v4, v5, v5}, Lckmr;-><init>([B[B)V

    .line 320
    .line 321
    .line 322
    iget-object v7, v6, Lapnt;->j:Ljava/util/List;

    .line 323
    .line 324
    new-instance v8, Lapns;

    .line 325
    .line 326
    invoke-direct {v8, v14}, Lapns;-><init>(I)V

    .line 327
    .line 328
    .line 329
    new-instance v9, Lapns;

    .line 330
    .line 331
    invoke-direct {v9, v3}, Lapns;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    :cond_b
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_e

    .line 343
    .line 344
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-interface {v8, v10}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    if-nez v13, :cond_c

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_c
    check-cast v13, Lbkkc;

    .line 356
    .line 357
    const-wide/16 v15, 0x0

    .line 358
    .line 359
    iget-wide v11, v13, Lbkkc;->c:J

    .line 360
    .line 361
    cmp-long v13, v11, v15

    .line 362
    .line 363
    if-eqz v13, :cond_d

    .line 364
    .line 365
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-interface {v2, v11, v10}, Lbxek;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_d
    :goto_6
    invoke-interface {v9, v10}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    if-eqz v11, :cond_b

    .line 378
    .line 379
    new-instance v12, Lbxtn;

    .line 380
    .line 381
    new-instance v13, Lbxra;

    .line 382
    .line 383
    move-object v15, v11

    .line 384
    check-cast v15, Lbkkj;

    .line 385
    .line 386
    iget-wide v14, v15, Lbkkj;->a:D

    .line 387
    .line 388
    const-wide v17, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    mul-double v14, v14, v17

    .line 394
    .line 395
    invoke-direct {v13, v14, v15}, Lbxra;-><init>(D)V

    .line 396
    .line 397
    .line 398
    new-instance v14, Lbxra;

    .line 399
    .line 400
    check-cast v11, Lbkkj;

    .line 401
    .line 402
    move-object/from16 v19, v6

    .line 403
    .line 404
    iget-wide v5, v11, Lbkkj;->b:D

    .line 405
    .line 406
    mul-double v5, v5, v17

    .line 407
    .line 408
    invoke-direct {v14, v5, v6}, Lbxra;-><init>(D)V

    .line 409
    .line 410
    .line 411
    invoke-direct {v12, v13, v14}, Lbxtn;-><init>(Lbxra;Lbxra;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12}, Lbxtn;->l()Lbxup;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v4, v5, v10}, Lckmr;->f(Lbxup;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v6, v19

    .line 422
    .line 423
    const/4 v5, 0x0

    .line 424
    const/4 v14, 0x1

    .line 425
    goto :goto_5

    .line 426
    :cond_e
    const-wide/16 v15, 0x0

    .line 427
    .line 428
    iget-object v5, v6, Lapnt;->f:Ljava/util/List;

    .line 429
    .line 430
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_10

    .line 439
    .line 440
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    check-cast v7, Lapmg;

    .line 445
    .line 446
    iget-object v8, v7, Lapmg;->c:Lbkkc;

    .line 447
    .line 448
    iget-object v9, v7, Lapmg;->e:Lbkkj;

    .line 449
    .line 450
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget-object v10, v7, Lapmg;->d:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v8, v9, v10, v10}, Lapnr;->d(Lbkkc;Lbkkj;Ljava/lang/String;Ljava/lang/String;)Lapnn;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    sget-object v11, Lciwy;->e:Lciwy;

    .line 460
    .line 461
    iput-object v11, v10, Lapnn;->f:Lciwy;

    .line 462
    .line 463
    iget-object v11, v7, Lapmg;->b:Ljava/lang/Long;

    .line 464
    .line 465
    iput-object v11, v10, Lapnn;->g:Ljava/lang/Long;

    .line 466
    .line 467
    iget-object v7, v7, Lapmg;->f:Ljava/lang/String;

    .line 468
    .line 469
    iput-object v7, v10, Lapnn;->h:Ljava/lang/String;

    .line 470
    .line 471
    iget-wide v11, v8, Lbkkc;->c:J

    .line 472
    .line 473
    cmp-long v7, v11, v15

    .line 474
    .line 475
    if-eqz v7, :cond_f

    .line 476
    .line 477
    iget-object v7, v6, Lapnt;->i:Lbxek;

    .line 478
    .line 479
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    invoke-interface {v7, v11}, Lbxek;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    goto :goto_8

    .line 488
    :cond_f
    const/4 v7, 0x0

    .line 489
    :goto_8
    invoke-virtual {v10, v7}, Lapnn;->c(Ljava/util/List;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v8, v9, v2, v4}, Lapnt;->c(Lbkkc;Lbkkj;Lbxek;Lckmr;)Lbxck;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-virtual {v10, v7}, Lapnn;->b(Ljava/lang/Iterable;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10}, Lapnn;->a()Lapnr;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-virtual {v0, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_10
    iget-object v5, v6, Lapnt;->g:Ljava/util/List;

    .line 508
    .line 509
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-eqz v7, :cond_12

    .line 518
    .line 519
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    check-cast v7, Lapmg;

    .line 524
    .line 525
    iget-object v8, v7, Lapmg;->c:Lbkkc;

    .line 526
    .line 527
    iget-object v9, v7, Lapmg;->e:Lbkkj;

    .line 528
    .line 529
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iget-object v10, v7, Lapmg;->d:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v8, v9, v10, v10}, Lapnr;->d(Lbkkc;Lbkkj;Ljava/lang/String;Ljava/lang/String;)Lapnn;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    sget-object v11, Lciwy;->e:Lciwy;

    .line 539
    .line 540
    iput-object v11, v10, Lapnn;->f:Lciwy;

    .line 541
    .line 542
    iget-object v11, v7, Lapmg;->b:Ljava/lang/Long;

    .line 543
    .line 544
    iput-object v11, v10, Lapnn;->g:Ljava/lang/Long;

    .line 545
    .line 546
    const/4 v11, 0x1

    .line 547
    invoke-virtual {v10, v11}, Lapnn;->e(Z)V

    .line 548
    .line 549
    .line 550
    iget-object v7, v7, Lapmg;->f:Ljava/lang/String;

    .line 551
    .line 552
    iput-object v7, v10, Lapnn;->h:Ljava/lang/String;

    .line 553
    .line 554
    iget-wide v11, v8, Lbkkc;->c:J

    .line 555
    .line 556
    cmp-long v7, v11, v15

    .line 557
    .line 558
    if-eqz v7, :cond_11

    .line 559
    .line 560
    iget-object v7, v6, Lapnt;->i:Lbxek;

    .line 561
    .line 562
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    invoke-interface {v7, v11}, Lbxek;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    goto :goto_a

    .line 571
    :cond_11
    const/4 v7, 0x0

    .line 572
    :goto_a
    invoke-virtual {v10, v7}, Lapnn;->c(Ljava/util/List;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6, v8, v9, v2, v4}, Lapnt;->c(Lbkkc;Lbkkj;Lbxek;Lckmr;)Lbxck;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    invoke-virtual {v10, v7}, Lapnn;->b(Ljava/lang/Iterable;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v10}, Lapnn;->a()Lapnr;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    invoke-virtual {v0, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_12
    iget-object v5, v6, Lapnt;->b:Lapmg;

    .line 591
    .line 592
    if-eqz v5, :cond_14

    .line 593
    .line 594
    iget-object v7, v5, Lapmg;->e:Lbkkj;

    .line 595
    .line 596
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    iget-object v8, v5, Lapmg;->d:Ljava/lang/String;

    .line 600
    .line 601
    iget-object v5, v5, Lapmg;->c:Lbkkc;

    .line 602
    .line 603
    invoke-static {v5, v7, v8, v8}, Lapnr;->d(Lbkkc;Lbkkj;Ljava/lang/String;Ljava/lang/String;)Lapnn;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    sget-object v9, Lciwy;->b:Lciwy;

    .line 608
    .line 609
    iput-object v9, v8, Lapnn;->f:Lciwy;

    .line 610
    .line 611
    iget-object v9, v6, Lapnt;->d:Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    invoke-virtual {v8, v9}, Lapnn;->e(Z)V

    .line 618
    .line 619
    .line 620
    iget-object v9, v6, Lapnt;->b:Lapmg;

    .line 621
    .line 622
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    iget-object v9, v9, Lapmg;->g:Lbzqh;

    .line 626
    .line 627
    iput-object v9, v8, Lapnn;->i:Lbzqh;

    .line 628
    .line 629
    iget-wide v9, v5, Lbkkc;->c:J

    .line 630
    .line 631
    cmp-long v11, v9, v15

    .line 632
    .line 633
    if-eqz v11, :cond_13

    .line 634
    .line 635
    iget-object v11, v6, Lapnt;->i:Lbxek;

    .line 636
    .line 637
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    invoke-interface {v11, v9}, Lbxek;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    goto :goto_b

    .line 646
    :cond_13
    const/4 v9, 0x0

    .line 647
    :goto_b
    invoke-virtual {v8, v9}, Lapnn;->c(Ljava/util/List;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6, v5, v7, v2, v4}, Lapnt;->c(Lbkkc;Lbkkj;Lbxek;Lckmr;)Lbxck;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-virtual {v8, v5}, Lapnn;->b(Ljava/lang/Iterable;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8}, Lapnn;->a()Lapnr;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    :cond_14
    iget-object v5, v6, Lapnt;->c:Lapmg;

    .line 665
    .line 666
    if-eqz v5, :cond_16

    .line 667
    .line 668
    iget-object v7, v5, Lapmg;->e:Lbkkj;

    .line 669
    .line 670
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    iget-object v8, v5, Lapmg;->d:Ljava/lang/String;

    .line 674
    .line 675
    iget-object v5, v5, Lapmg;->c:Lbkkc;

    .line 676
    .line 677
    invoke-static {v5, v7, v8, v8}, Lapnr;->d(Lbkkc;Lbkkj;Ljava/lang/String;Ljava/lang/String;)Lapnn;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    sget-object v9, Lciwy;->c:Lciwy;

    .line 682
    .line 683
    iput-object v9, v8, Lapnn;->f:Lciwy;

    .line 684
    .line 685
    iget-object v9, v6, Lapnt;->c:Lapmg;

    .line 686
    .line 687
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    iget-object v9, v9, Lapmg;->g:Lbzqh;

    .line 691
    .line 692
    iput-object v9, v8, Lapnn;->i:Lbzqh;

    .line 693
    .line 694
    iget-object v9, v6, Lapnt;->e:Ljava/lang/Boolean;

    .line 695
    .line 696
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    invoke-virtual {v8, v9}, Lapnn;->e(Z)V

    .line 701
    .line 702
    .line 703
    iget-wide v9, v5, Lbkkc;->c:J

    .line 704
    .line 705
    cmp-long v11, v9, v15

    .line 706
    .line 707
    if-eqz v11, :cond_15

    .line 708
    .line 709
    iget-object v11, v6, Lapnt;->i:Lbxek;

    .line 710
    .line 711
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    invoke-interface {v11, v9}, Lbxek;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    goto :goto_c

    .line 720
    :cond_15
    const/4 v9, 0x0

    .line 721
    :goto_c
    invoke-virtual {v8, v9}, Lapnn;->c(Ljava/util/List;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v6, v5, v7, v2, v4}, Lapnt;->c(Lbkkc;Lbkkj;Lbxek;Lckmr;)Lbxck;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-virtual {v8, v5}, Lapnn;->b(Ljava/lang/Iterable;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v8}, Lapnn;->a()Lapnr;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    :cond_16
    iget-object v5, v6, Lapnt;->h:Ljava/util/List;

    .line 739
    .line 740
    iget-object v7, v6, Lapnt;->i:Lbxek;

    .line 741
    .line 742
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    if-eqz v8, :cond_1b

    .line 751
    .line 752
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    check-cast v8, Lapog;

    .line 757
    .line 758
    invoke-virtual {v8}, Lapnk;->d()Lbkkc;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    iget-wide v10, v9, Lbkkc;->c:J

    .line 763
    .line 764
    cmp-long v10, v10, v15

    .line 765
    .line 766
    if-eqz v10, :cond_18

    .line 767
    .line 768
    iget-object v10, v8, Lapnk;->n:Lawzw;

    .line 769
    .line 770
    if-eqz v10, :cond_17

    .line 771
    .line 772
    const/4 v10, 0x1

    .line 773
    goto :goto_e

    .line 774
    :cond_17
    move v10, v3

    .line 775
    :goto_e
    const-string v11, "SyncPlaceData is null and should not be used outside of Sync V2 context."

    .line 776
    .line 777
    invoke-static {v10, v11}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v8}, Lapnk;->p()Lcikf;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    iget-object v10, v10, Lcikf;->c:Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v8}, Lapnk;->g()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v11

    .line 793
    move-object v12, v11

    .line 794
    const/4 v11, 0x0

    .line 795
    goto :goto_f

    .line 796
    :cond_18
    const/4 v11, 0x0

    .line 797
    invoke-virtual {v8, v11}, Lapog;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    move-object v12, v11

    .line 802
    :goto_f
    invoke-virtual {v8}, Lapnk;->p()Lcikf;

    .line 803
    .line 804
    .line 805
    move-result-object v13

    .line 806
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    iget v13, v13, Lcikf;->b:I

    .line 810
    .line 811
    and-int/lit8 v13, v13, 0x4

    .line 812
    .line 813
    if-eqz v13, :cond_1a

    .line 814
    .line 815
    invoke-virtual {v8}, Lapnk;->e()Lbkkj;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    invoke-static {v9, v8, v10, v12}, Lapnr;->d(Lbkkc;Lbkkj;Ljava/lang/String;Ljava/lang/String;)Lapnn;

    .line 820
    .line 821
    .line 822
    move-result-object v10

    .line 823
    const/4 v12, 0x1

    .line 824
    invoke-virtual {v10, v12}, Lapnn;->e(Z)V

    .line 825
    .line 826
    .line 827
    iget-wide v12, v9, Lbkkc;->c:J

    .line 828
    .line 829
    cmp-long v14, v12, v15

    .line 830
    .line 831
    if-eqz v14, :cond_19

    .line 832
    .line 833
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 834
    .line 835
    .line 836
    move-result-object v12

    .line 837
    invoke-interface {v7, v12}, Lbxek;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v12

    .line 841
    goto :goto_10

    .line 842
    :cond_19
    move-object v12, v11

    .line 843
    :goto_10
    invoke-virtual {v10, v12}, Lapnn;->c(Ljava/util/List;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v6, v9, v8, v2, v4}, Lapnt;->c(Lbkkc;Lbkkj;Lbxek;Lckmr;)Lbxck;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    invoke-virtual {v10, v8}, Lapnn;->b(Ljava/lang/Iterable;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v10}, Lapnn;->a()Lapnr;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    invoke-virtual {v0, v8}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    goto :goto_d

    .line 861
    :cond_1a
    sget-object v9, Lapnt;->a:Lbxmd;

    .line 862
    .line 863
    invoke-virtual {v9}, Lbxlt;->b()Lbxmr;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    const-string v10, "StarredPlace has a null location: %s"

    .line 868
    .line 869
    const/16 v12, 0x198f

    .line 870
    .line 871
    invoke-static {v9, v10, v8, v12}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_d

    .line 875
    .line 876
    :cond_1b
    invoke-interface {v7}, Lbxek;->A()Ljava/util/Map;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v7

    .line 892
    if-eqz v7, :cond_1c

    .line 893
    .line 894
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    check-cast v7, Ljava/util/List;

    .line 899
    .line 900
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    check-cast v8, Lapmv;

    .line 905
    .line 906
    invoke-virtual {v8}, Lapnk;->d()Lbkkc;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    invoke-virtual {v8}, Lapnk;->e()Lbkkj;

    .line 911
    .line 912
    .line 913
    move-result-object v10

    .line 914
    invoke-virtual {v8}, Lapnk;->g()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v11

    .line 918
    invoke-virtual {v8}, Lapnk;->g()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v12

    .line 922
    invoke-static {v9, v10, v11, v12}, Lapnr;->d(Lbkkc;Lbkkj;Ljava/lang/String;Ljava/lang/String;)Lapnn;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    invoke-virtual {v9, v7}, Lapnn;->c(Ljava/util/List;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v8}, Lapnk;->d()Lbkkc;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    invoke-virtual {v8}, Lapnk;->e()Lbkkj;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    invoke-virtual {v6, v7, v8, v2, v4}, Lapnt;->c(Lbkkc;Lbkkj;Lbxek;Lckmr;)Lbxck;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    invoke-virtual {v9, v7}, Lapnn;->b(Ljava/lang/Iterable;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v9}, Lapnn;->a()Lapnr;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    invoke-virtual {v0, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    goto :goto_11

    .line 952
    :cond_1c
    new-instance v5, Ljava/util/HashSet;

    .line 953
    .line 954
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 955
    .line 956
    .line 957
    invoke-interface {v2}, Lbxek;->B()Ljava/util/Set;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 962
    .line 963
    .line 964
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v7

    .line 972
    if-eqz v7, :cond_1d

    .line 973
    .line 974
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    check-cast v7, Ljava/lang/Long;

    .line 979
    .line 980
    invoke-interface {v2, v7}, Lbxek;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 981
    .line 982
    .line 983
    move-result-object v8

    .line 984
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v8

    .line 988
    check-cast v8, Lappw;

    .line 989
    .line 990
    invoke-virtual {v6, v7, v2}, Lapnt;->b(Ljava/lang/Long;Lbxek;)Lbxck;

    .line 991
    .line 992
    .line 993
    move-result-object v7

    .line 994
    invoke-virtual {v6, v8, v7}, Lapnt;->a(Lappw;Ljava/lang/Iterable;)Lapnr;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    invoke-virtual {v0, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_12

    .line 1002
    :cond_1d
    invoke-virtual {v4}, Lckmr;->e()Lbxtm;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    :goto_13
    invoke-interface {v2}, Lbxtm;->g()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    if-nez v3, :cond_1e

    .line 1011
    .line 1012
    check-cast v2, Lbxtj;

    .line 1013
    .line 1014
    iget-object v2, v2, Lbxtj;->c:Lbxtk;

    .line 1015
    .line 1016
    check-cast v2, Lbxus;

    .line 1017
    .line 1018
    iget-object v2, v2, Lbxus;->c:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v2, Lappw;

    .line 1021
    .line 1022
    invoke-interface {v2}, Lappw;->F()Lappv;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    iget-object v3, v3, Lappv;->b:Lbkkj;

    .line 1030
    .line 1031
    invoke-virtual {v6, v3, v4}, Lapnt;->d(Lbkkj;Lckmr;)Lbxck;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    invoke-virtual {v6, v2, v3}, Lapnt;->a(Lappw;Ljava/lang/Iterable;)Lapnr;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v4}, Lckmr;->e()Lbxtm;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    goto :goto_13

    .line 1047
    :cond_1e
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    iget-object v2, v1, Lapds;->c:Lcplz;

    .line 1052
    .line 1053
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    check-cast v2, Laoja;

    .line 1058
    .line 1059
    invoke-interface {v2, v0}, Laoja;->k(Ljava/lang/Iterable;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v0, v1, Lapds;->D:Lbehi;

    .line 1063
    .line 1064
    iget-object v2, v0, Lbehi;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    invoke-interface {v2}, Laivb;->c()Laynt;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-virtual {v2}, Laynt;->t()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    if-eqz v3, :cond_1f

    .line 1075
    .line 1076
    invoke-interface {v1}, Laojb;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    new-instance v4, Laxia;

    .line 1081
    .line 1082
    const/4 v11, 0x1

    .line 1083
    invoke-direct {v4, v0, v1, v2, v11}, Laxia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v0, v0, Lbehi;->a:Ljava/lang/Object;

    .line 1087
    .line 1088
    invoke-static {v3, v4, v0}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_1f
    iget-object v0, v1, Lapds;->a:Laywi;

    .line 1092
    .line 1093
    new-instance v2, Lncp;

    .line 1094
    .line 1095
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v0, v2}, Laywi;->c(Laywt;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1099
    .line 1100
    .line 1101
    monitor-exit p0

    .line 1102
    return-void

    .line 1103
    :catchall_0
    move-exception v0

    .line 1104
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1105
    throw v0
.end method

.method public final declared-synchronized D()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lapds;->c:Lcplz;

    .line 3
    .line 4
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laoja;

    .line 9
    .line 10
    invoke-interface {v0}, Laoja;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized E()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Laysm;->m:Laysm;

    .line 3
    .line 4
    invoke-virtual {v0}, Laysm;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapds;->b:Laivb;

    .line 8
    .line 9
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Laynt;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Lapds;->g:Lcplz;

    .line 22
    .line 23
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lapcl;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lapcl;->e(Laojo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v0
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapds;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget v0, p0, Lapds;->y:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lapds;->L()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_0
    iget-boolean v3, p0, Lapds;->l:Z

    .line 22
    .line 23
    if-eq v0, v3, :cond_3

    .line 24
    .line 25
    iget-object v3, p0, Lapds;->x:Lbzus;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lanss;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, Lanss;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v3, v0, v1}, Lbzus;->e(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lapds;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v0, Lapdp;

    .line 48
    .line 49
    invoke-direct {v0, p0, v2}, Lapdp;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v3, v0, v1}, Lbzus;->e(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lapds;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Lapds;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    new-instance v1, Laoye;

    .line 65
    .line 66
    const/16 v2, 0xc

    .line 67
    .line 68
    invoke-direct {v1, p0, v2}, Laoye;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lapds;->x:Lbzus;

    .line 72
    .line 73
    new-instance v3, Layrt;

    .line 74
    .line 75
    invoke-direct {v3, v1}, Layrt;-><init>(Layrs;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    return-void
.end method

.method public final declared-synchronized G(Laynt;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Laysm;->m:Laysm;

    .line 3
    .line 4
    invoke-virtual {v0}, Laysm;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Laynt;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lapds;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final H()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lapds;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lapds;->n:Lauov;

    .line 9
    .line 10
    new-instance v1, Lanss;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lanss;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lauov;->b(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final J(Lapnk;Laxrt;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    new-instance v0, Laiob;

    .line 2
    .line 3
    const/16 v5, 0x12

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Laiob;-><init>(Lapds;Lapnk;Laxrt;Ljava/util/concurrent/Executor;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lapds;->n:Lauov;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lauov;->b(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final K(Ljava/util/List;Ljava/util/List;Lapnk;Laxrt;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lapds;->q:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lapnk;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-array v1, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p2, v1, v3

    .line 22
    .line 23
    const p2, 0x7f141318

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-array v2, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    const v1, 0x7f14131b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "<br/>"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_1
    new-instance v0, Lavya;

    .line 91
    .line 92
    invoke-direct {v0, p3, p1}, Lavya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lapbw;

    .line 96
    .line 97
    const/4 p3, 0x6

    .line 98
    invoke-direct {p1, p4, p2, v0, p3}, Lapbw;-><init>(Laxrt;Ljava/lang/String;Lavya;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p5, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final a(Lapoi;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lapds;->f(Lapoi;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbxjb;

    .line 6
    .line 7
    iget p1, p1, Lbxjb;->c:I
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return p1

    .line 10
    :catch_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public final b(Lbkkc;)Lbwrv;
    .locals 4

    .line 1
    iget-wide v0, p1, Lbkkc;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lapds;->i:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v2, Labov;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, v0, v1, v3}, Labov;-><init>(JI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final c(Lbkkj;)Lbwrv;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lapds;->i:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Laoeo;

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Laoeo;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final d(Ljava/lang/Long;)Lbwrv;
    .locals 3

    .line 1
    iget-object v0, p0, Lapds;->i:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laoeo;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Laoeo;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Lapds;->i:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lapoi;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    const-string v0, "PersonalPlacesControllerImpl.getItems"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lapds;->f:Lapfd;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lapfd;->g(Lapoi;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v0}, Lbwjc;->close()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw p1
.end method

.method public final g(Lapoi;Lbkkc;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lbkkc;->h()Lbzqi;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lapds;->f:Lapfd;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lapfd;->h(Lapoi;Lbzqi;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final h(Lapoi;Lbkkj;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapds;->f:Lapfd;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, v0, Lapfd;->b:Lapev;

    .line 9
    .line 10
    sget-object v0, Lapoh;->d:Lapoh;

    .line 11
    .line 12
    const-string v1, "corpus = ? AND latitude_e6 = ? AND longitude_e6 = ? AND feature_fprint IS NULL AND sync_state != ? "

    .line 13
    .line 14
    iget-wide v2, p2, Lbkkj;->a:D

    .line 15
    .line 16
    invoke-static {v2, v3}, Lapex;->a(D)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-wide v3, p2, Lbkkj;->b:D

    .line 21
    .line 22
    invoke-static {v3, v4}, Lapex;->a(D)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v0, v0, Lapoh;->l:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    filled-new-array {v0, v2, p2, v3}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-class v0, Lapev;

    .line 50
    .line 51
    monitor-enter v0
    :try_end_0
    .catch Lapfj; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const/4 v2, 0x0

    .line 53
    :try_start_1
    invoke-static {v1, p2, v2}, Lapev;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    :try_start_2
    invoke-static {p2}, Lapev;->d(Landroid/database/Cursor;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    :cond_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    :try_start_4
    invoke-static {p1, v1}, Lapfd;->f(Lapoi;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_4
    .catch Lapfj; {:try_start_4 .. :try_end_4} :catch_0

    .line 71
    return-object p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    :try_start_5
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception p2

    .line 80
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    throw p1

    .line 84
    :catchall_2
    move-exception p1

    .line 85
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 86
    :try_start_7
    throw p1
    :try_end_7
    .catch Lapfj; {:try_start_7 .. :try_end_7} :catch_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    new-instance p2, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 89
    .line 90
    const-string v0, "Read transaction error."

    .line 91
    .line 92
    invoke-direct {p2, v0, p1}, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    throw p2
.end method

.method public final i(Lapoi;Lapnk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lalei;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lalei;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lapds;->n:Lauov;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lauov;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final j(Lapnk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Laftw;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Laftw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lapds;->n:Lauov;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lauov;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lammu;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lammu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lapds;->n:Lauov;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lauov;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final l()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lapds;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laoja;

    .line 8
    .line 9
    invoke-interface {v0}, Laoja;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final m()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lapds;->g:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapcl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lapcl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lapds;->f:Lapfd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lammu;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v0, v2}, Lammu;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lapds;->n:Lauov;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lauov;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lapds;->w:Lajeg;

    .line 2
    .line 3
    invoke-interface {v0}, Lajeg;->a()Lcieb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lcieb;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcieb;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final p(Lbkkc;)Ljava/util/List;
    .locals 2

    .line 1
    iget-wide v0, p1, Lbkkc;->c:J

    .line 2
    .line 3
    iget-object p1, p0, Lapds;->j:Lbxbf;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lbxby;->w(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lapds;->j:Lbxbf;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbxbf;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final q()V
    .locals 2

    .line 1
    new-instance v0, Lapdp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lapdp;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lapds;->n:Lauov;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lauov;->b(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r(Laojo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapds;->g:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapcl;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lapcl;->e(Laojo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapds;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lapds;->y:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lapds;->y:I

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    iput v1, p0, Lapds;->y:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lapds;->F()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapds;->g:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapcl;

    .line 8
    .line 9
    iget-object v1, v0, Lapcl;->B:Laxrt;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lapcl;->c:Laywi;

    .line 15
    .line 16
    iget-object v3, v0, Lapcl;->B:Laxrt;

    .line 17
    .line 18
    invoke-static {v1, v3}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lapcl;->B:Laxrt;

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lapcl;->x:Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v3, v0, Lapcl;->d:Landroid/app/Application;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lapcl;->x:Landroid/content/BroadcastReceiver;

    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, Lapcl;->k:Lbzut;

    .line 35
    .line 36
    new-instance v2, Laowe;

    .line 37
    .line 38
    const/16 v3, 0x11

    .line 39
    .line 40
    invoke-direct {v2, v0, v3}, Laowe;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapds;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lapds;->y:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lapds;->y:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, p0, Lapds;->y:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lapds;->F()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lapds;->w:Lajeg;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lajeg;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapds;->g:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapcl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lapcl;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final x(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lapds;->g:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapcl;

    .line 8
    .line 9
    iget-object v1, v0, Lapcl;->B:Laxrt;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Laxrt;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Laxrt;-><init>(Ljava/lang/Object;[B)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lapcl;->B:Laxrt;

    .line 20
    .line 21
    iget-object v1, v0, Lapcl;->c:Laywi;

    .line 22
    .line 23
    iget-object v2, v0, Lapcl;->B:Laxrt;

    .line 24
    .line 25
    new-instance v3, Lbxcl;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lapco;

    .line 31
    .line 32
    sget-object v5, Laysm;->I:Laysm;

    .line 33
    .line 34
    const-class v6, Lncn;

    .line 35
    .line 36
    invoke-direct {v4, v6, v2, v5}, Lapco;-><init>(Ljava/lang/Class;Laxrt;Laysm;)V

    .line 37
    .line 38
    .line 39
    const-class v5, Lncn;

    .line 40
    .line 41
    invoke-virtual {v3, v5, v4}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lbxcl;->a()Lbxcn;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v1, v2, v3}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, v0, Lapcl;->x:Landroid/content/BroadcastReceiver;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    new-instance v1, Lapci;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lapci;-><init>(Lapcl;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lapcl;->x:Landroid/content/BroadcastReceiver;

    .line 61
    .line 62
    iget-object v1, v0, Lapcl;->d:Landroid/app/Application;

    .line 63
    .line 64
    iget-object v2, v0, Lapcl;->x:Landroid/content/BroadcastReceiver;

    .line 65
    .line 66
    new-instance v3, Landroid/content/IntentFilter;

    .line 67
    .line 68
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 69
    .line 70
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v1, v0, Lapcl;->k:Lbzut;

    .line 77
    .line 78
    new-instance v2, Lahob;

    .line 79
    .line 80
    const/16 v3, 0x13

    .line 81
    .line 82
    invoke-direct {v2, v0, p1, v3}, Lahob;-><init>(Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final y()Lapcc;
    .locals 1

    .line 1
    iget-object v0, p0, Lapds;->A:Lapcc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z(Lapnk;Laxrt;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lapnk;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-virtual/range {v1 .. v6}, Lapds;->K(Ljava/util/List;Ljava/util/List;Lapnk;Laxrt;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    iget-object p1, p0, Lapds;->b:Laivb;

    .line 23
    .line 24
    invoke-interface {p1}, Laivb;->c()Laynt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Laynt;->t()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-wide p1, v4, Lapnk;->o:J

    .line 35
    .line 36
    new-instance p3, Lapdr;

    .line 37
    .line 38
    invoke-direct {p3, p0, v4, v5, v6}, Lapdr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcovy;->a:Lcovy;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcovx;->a:Lcovx;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 57
    .line 58
    check-cast v2, Lcovx;

    .line 59
    .line 60
    iget v3, v2, Lcovx;->b:I

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    or-int/2addr v3, v4

    .line 64
    iput v3, v2, Lcovx;->b:I

    .line 65
    .line 66
    iput-wide p1, v2, Lcovx;->c:J

    .line 67
    .line 68
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 72
    .line 73
    check-cast p1, Lcovy;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcovx;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Lcovy;->c:Lcmgj;

    .line 85
    .line 86
    invoke-interface {v1}, Lcmgj;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p1, Lcovy;->c:Lcmgj;

    .line 97
    .line 98
    :cond_1
    iget-object p1, p1, Lcovy;->c:Lcmgj;

    .line 99
    .line 100
    invoke-interface {p1, p2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 107
    .line 108
    check-cast p1, Lcovy;

    .line 109
    .line 110
    iget p2, p1, Lcovy;->b:I

    .line 111
    .line 112
    or-int/lit8 p2, p2, 0x2

    .line 113
    .line 114
    iput p2, p1, Lcovy;->b:I

    .line 115
    .line 116
    iput-boolean v4, p1, Lcovy;->e:Z

    .line 117
    .line 118
    invoke-virtual {p0}, Lapds;->o()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 128
    .line 129
    check-cast p2, Lcovy;

    .line 130
    .line 131
    iget v1, p2, Lcovy;->b:I

    .line 132
    .line 133
    or-int/2addr v1, v4

    .line 134
    iput v1, p2, Lcovy;->b:I

    .line 135
    .line 136
    iput-object p1, p2, Lcovy;->d:Ljava/lang/String;

    .line 137
    .line 138
    :cond_2
    new-instance p1, Lappz;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lcovy;

    .line 145
    .line 146
    invoke-direct {p1, p2, p3}, Lappz;-><init>(Lcovy;Lapdr;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lapds;->C:Lawvy;

    .line 150
    .line 151
    iget-object p3, p1, Lappz;->a:Lcovy;

    .line 152
    .line 153
    new-instance v0, Lapdq;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-direct {v0, p0, p1, v1}, Lapdq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lapds;->p:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    invoke-virtual {p2, p3, v0, p1}, Lawvy;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    invoke-virtual {v5}, Laxrt;->q()V

    .line 166
    .line 167
    .line 168
    return-void
.end method
