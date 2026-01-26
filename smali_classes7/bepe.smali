.class public Lbepe;
.super Laqbm;
.source "PG"

# interfaces
.implements Laqbj;


# static fields
.field private static final l:Lbxmd;


# instance fields
.field protected volatile b:I

.field protected volatile c:I

.field public final d:Lbwrv;

.field protected final e:Lbepf;

.field public final f:Ljava/util/List;

.field protected g:Lcmel;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Lawzw;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bepe"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbepe;->l:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnsj;ZLcmel;Laqds;ZILjava/util/List;Ladgc;Lawvi;)V
    .locals 11

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    invoke-direct {p0}, Laqbm;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lbepe;->f:Ljava/util/List;

    .line 12
    .line 13
    sget-object v1, Lcmel;->d:Lcmel;

    .line 14
    .line 15
    iput-object v1, p0, Lbepe;->g:Lcmel;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lbepe;->h:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lbepe;->i:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lnsj;->H()Lbwrv;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 30
    .line 31
    :goto_0
    iput-object v2, p0, Lbepe;->d:Lbwrv;

    .line 32
    .line 33
    iput-object p3, p0, Lbepe;->g:Lcmel;

    .line 34
    .line 35
    invoke-interface/range {p9 .. p9}, Lawvi;->getLightboxParameters()Lcfoa;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget-boolean p3, p3, Lcfoa;->b:Z

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-static/range {p7 .. p7}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-array v3, v2, [Lcjws;

    .line 49
    .line 50
    sget-object v4, Lcjws;->o:Lcjws;

    .line 51
    .line 52
    aput-object v4, v3, v1

    .line 53
    .line 54
    invoke-virtual {p3, v3}, Lbwzl;->f([Ljava/lang/Object;)Lbwzl;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    move-object v9, p3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object/from16 v9, p7

    .line 65
    .line 66
    :goto_1
    new-instance v3, Lbepf;

    .line 67
    .line 68
    sget-object p3, Laqds;->b:Laqds;

    .line 69
    .line 70
    if-ne p4, p3, :cond_2

    .line 71
    .line 72
    move v8, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v8, v1

    .line 75
    :goto_2
    const/4 v6, 0x1

    .line 76
    invoke-virtual/range {p8 .. p8}, Ladgc;->a()Lccns;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    move-object v4, p1

    .line 81
    move v5, p2

    .line 82
    move/from16 v7, p5

    .line 83
    .line 84
    invoke-direct/range {v3 .. v10}, Lbepf;-><init>(Lnsj;ZZZZLjava/util/List;Lccns;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lbepe;->e:Lbepf;

    .line 88
    .line 89
    iput v0, p0, Lbepe;->b:I

    .line 90
    .line 91
    iput v0, p0, Lbepe;->c:I

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbepe;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lbepe;->j:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    iput p1, p0, Lbepe;->j:I

    .line 19
    .line 20
    invoke-virtual {p0}, Laqbm;->l()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Lbepe;->l:Lbxmd;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbxma;

    .line 31
    .line 32
    const/16 v1, 0x2434

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbxma;

    .line 39
    .line 40
    iget-object v1, p0, Lbepe;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v2, "Index %d is out of boundary %d"

    .line 47
    .line 48
    invoke-interface {v0, v2, p1, v1}, Lbxma;->w(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b(Lcpbl;)I
    .locals 1

    .line 1
    new-instance v0, Lawzw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbepe;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbepe;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(I)Lcpbl;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lbepe;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lawzw;

    .line 17
    .line 18
    sget-object v0, Lcpbl;->a:Lcpbl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1, v0}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcpbl;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lbepe;->l:Lbxmd;

    .line 2
    .line 3
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 4
    .line 5
    const-string v0, "Photos can\'t be edited from placemark\'s photo page."

    .line 6
    .line 7
    const/16 v1, 0x2433

    .line 8
    .line 9
    invoke-static {p2, v0, v1, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Lawwk;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    new-instance v0, Layds;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Layds;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lbepe;->h:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lbepe;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lbepe;->r(Ljava/lang/String;)Lcpbu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lbepe;->k:Lawzw;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    new-instance v3, Lawzw;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lawzw;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    :goto_1
    new-instance v2, Lawzw;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lbepe;->k:Lawzw;

    .line 42
    .line 43
    invoke-interface {p1, v1, v0, p2}, Lawwk;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lbepe;->l:Lbxmd;

    .line 2
    .line 3
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 4
    .line 5
    const-string v0, "Photos can\'t be edited from placemark\'s photo page."

    .line 6
    .line 7
    const/16 v1, 0x2435

    .line 8
    .line 9
    invoke-static {p2, v0, v1, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbepe;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public r(Ljava/lang/String;)Lcpbu;
    .locals 7

    .line 1
    iget-object v0, p0, Lbepe;->e:Lbepf;

    .line 2
    .line 3
    iget-object v1, p0, Lbepe;->d:Lbwrv;

    .line 4
    .line 5
    iget-object v2, p0, Lbepe;->g:Lcmel;

    .line 6
    .line 7
    iget v5, p0, Lbepe;->b:I

    .line 8
    .line 9
    iget v6, p0, Lbepe;->c:I

    .line 10
    .line 11
    const/16 v3, 0x14

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    invoke-virtual/range {v0 .. v6}, Lbepf;->c(Lbwrv;Lcmel;ILjava/lang/String;II)Lcpbu;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method protected s(Lcpby;)V
    .locals 1

    .line 1
    const-string v0, "CollectionPhotoUrlManager.updateCollectionsInformation"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object p1, p1, Lcpby;->i:Lcpbx;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcpbx;->a:Lcpbx;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Lcpbx;->b:Lcmel;

    .line 14
    .line 15
    iput-object p1, p0, Lbepe;->g:Lcmel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    invoke-interface {v0}, Lbwjc;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw p1
.end method

.method public final t(Lcpby;)V
    .locals 6

    .line 1
    const-string v0, "CollectionPhotoUrlManager.updatePhotosAndCollection"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    const-string v1, "CollectionPhotoUrlManager.updatePhotoList"

    .line 8
    .line 9
    invoke-static {v1}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    iget-object v2, p1, Lcpby;->c:Lcmgj;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcpbl;

    .line 30
    .line 31
    invoke-static {v3}, Lbepm;->b(Lcpbl;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iget-object v4, v3, Lcpbl;->t:Lceor;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    sget-object v4, Lceor;->a:Lceor;

    .line 42
    .line 43
    :cond_1
    iget-object v4, v4, Lceor;->d:Lccfx;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    sget-object v4, Lccfx;->a:Lccfx;

    .line 48
    .line 49
    :cond_2
    iget v4, v4, Lccfx;->b:I

    .line 50
    .line 51
    and-int/lit8 v4, v4, 0x4

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    :cond_3
    iget-object v4, p0, Lbepe;->f:Ljava/util/List;

    .line 56
    .line 57
    new-instance v5, Lawzw;

    .line 58
    .line 59
    invoke-direct {v5, v3}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget v2, p1, Lcpby;->d:I

    .line 67
    .line 68
    iput v2, p0, Lbepe;->j:I

    .line 69
    .line 70
    iget-boolean v2, p1, Lcpby;->g:Z

    .line 71
    .line 72
    iput-boolean v2, p0, Lbepe;->h:Z

    .line 73
    .line 74
    iget-object v2, p1, Lcpby;->e:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v2, p0, Lbepe;->m:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    :try_start_2
    invoke-interface {v1}, Lbwjc;->close()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lbepe;->s(Lcpby;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Laqbm;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lbwjc;->close()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_3
    invoke-interface {v1}, Lbwjc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception v1

    .line 97
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    :catchall_2
    move-exception p1

    .line 102
    :try_start_5
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    throw p1
.end method
