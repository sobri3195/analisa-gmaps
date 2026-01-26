.class public Lxov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic m:I = 0x0

.field private static final n:Lbxck;

.field private static final serialVersionUID:J = 0x6444745a43b976cL


# instance fields
.field public transient a:Lxor;

.field public final b:Lbxbk;

.field public final c:Lcjpr;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lawzw;

.field public final g:Lawzw;

.field public final h:Lj$/time/Instant;

.field public final i:Lawzw;

.field public final j:Lj$/time/Instant;

.field public final k:I

.field public final l:Z

.field private transient o:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 2
    .line 3
    sget-object v1, Lcjpr;->b:Lcjpr;

    .line 4
    .line 5
    sget-object v2, Lcjpr;->c:Lcjpr;

    .line 6
    .line 7
    sget-object v3, Lcjpr;->d:Lcjpr;

    .line 8
    .line 9
    sget-object v4, Lcjpr;->h:Lcjpr;

    .line 10
    .line 11
    sget-object v5, Lcjpr;->f:Lcjpr;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    new-array v6, v6, [Lcjpr;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lbxck;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbxck;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lxov;->n:Lbxck;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lxou;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxou;->a:Lxor;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxov;->a:Lxor;

    .line 10
    .line 11
    iget-object v0, p1, Lxou;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lxov;->b:Lbxbk;

    .line 18
    .line 19
    iget-object v0, p1, Lxou;->c:Lcjpr;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lxov;->c:Lcjpr;

    .line 25
    .line 26
    iget-object v0, p1, Lxou;->d:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lxov;->d:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    iget-object v0, p1, Lxou;->e:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iput-object v0, p0, Lxov;->e:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    iget-object v0, p1, Lxou;->f:Lawzw;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lcpae;->a:Lcpae;

    .line 57
    .line 58
    new-instance v1, Lawzw;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_1
    iput-object v0, p0, Lxov;->f:Lawzw;

    .line 65
    .line 66
    iget-object v0, p1, Lxou;->g:Lawzw;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Lcone;->a:Lcone;

    .line 71
    .line 72
    new-instance v1, Lawzw;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v1

    .line 78
    :cond_2
    iput-object v0, p0, Lxov;->g:Lawzw;

    .line 79
    .line 80
    iget-object v0, p1, Lxou;->h:Lj$/time/Instant;

    .line 81
    .line 82
    iput-object v0, p0, Lxov;->h:Lj$/time/Instant;

    .line 83
    .line 84
    iget-object v0, p1, Lxou;->i:Lawzw;

    .line 85
    .line 86
    iput-object v0, p0, Lxov;->i:Lawzw;

    .line 87
    .line 88
    iget-object v0, p1, Lxou;->j:Lj$/time/Instant;

    .line 89
    .line 90
    iput-object v0, p0, Lxov;->j:Lj$/time/Instant;

    .line 91
    .line 92
    iget p1, p1, Lxou;->k:I

    .line 93
    .line 94
    iput p1, p0, Lxov;->k:I

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Lxov;->l:Z

    .line 98
    .line 99
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcpai;->a:Lcpai;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcpai;->parseDelimitedFrom(Lcmfr;Ljava/io/InputStream;)Lcmfr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcpai;

    .line 11
    .line 12
    new-instance v0, Lxor;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lxor;-><init>(Lcpai;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxov;->a:Lxor;

    .line 18
    .line 19
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxov;->a:Lxor;

    .line 5
    .line 6
    iget-object v0, v0, Lxor;->a:Lcpai;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcmdu;->writeDelimitedTo(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Context;)Lxpn;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lxov;->k(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lxpn;

    .line 20
    .line 21
    iget v1, v0, Lxpn;->e:I

    .line 22
    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final b()Lxqo;
    .locals 2

    .line 1
    iget-object v0, p0, Lxov;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lxqo;

    .line 14
    .line 15
    return-object v0
.end method

.method public final c()Lxqo;
    .locals 2

    .line 1
    iget-object v0, p0, Lxov;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lxqo;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Lxqo;
    .locals 2

    .line 1
    iget-object v0, p0, Lxov;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lxqo;

    .line 9
    .line 10
    return-object v0
.end method

.method public final e()Lcjpr;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxov;->h()Lcpae;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcpae;->g:Lciue;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lciue;->a:Lciue;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lciue;->d:I

    .line 12
    .line 13
    invoke-static {v0}, La;->aU(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lxov;->f(I)Lcjpr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcjpr;->c:Lcjpr;

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :goto_0
    iget-object v2, p0, Lxov;->a:Lxor;

    .line 34
    .line 35
    invoke-virtual {v2}, Lxor;->c()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lxov;->f(I)Lcjpr;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lcjpr;->d:Lcjpr;

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    move-object v0, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 55
    .line 56
    sget-object v1, Lxov;->n:Lbxck;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    :goto_2
    iget-object v0, p0, Lxov;->c:Lcjpr;

    .line 66
    .line 67
    return-object v0
.end method

.method public final f(I)Lcjpr;
    .locals 1

    .line 1
    iget-object v0, p0, Lxov;->a:Lxor;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lxor;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lxov;->a:Lxor;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lxor;->f(I)Lxql;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lxql;->k()Lcisk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Lcisk;->c:I

    .line 23
    .line 24
    invoke-static {p1}, Lcjpr;->a(I)Lcjpr;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcjpr;->a:Lcjpr;

    .line 31
    .line 32
    :cond_1
    return-object p1

    .line 33
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final g()Lcone;
    .locals 3

    .line 1
    sget-object v0, Lcone;->a:Lcone;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lxov;->g:Lawzw;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcone;

    .line 14
    .line 15
    return-object v0
.end method

.method public final h()Lcpae;
    .locals 3

    .line 1
    sget-object v0, Lcpae;->a:Lcpae;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lxov;->f:Lawzw;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcpae;

    .line 14
    .line 15
    return-object v0
.end method

.method public final i()Lcpah;
    .locals 3

    .line 1
    iget-object v0, p0, Lxov;->i:Lawzw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v1, Lcpah;->a:Lcpah;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2, v1}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcpah;

    .line 18
    .line 19
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lxov;->a:Lxor;

    .line 2
    .line 3
    iget-object v0, v0, Lxor;->a:Lcpai;

    .line 4
    .line 5
    iget-object v0, v0, Lcpai;->d:Lcmgj;

    .line 6
    .line 7
    return-object v0
.end method

.method public final declared-synchronized k(Landroid/content/Context;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lxov;->o:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    iget-object v0, v1, Lxov;->a:Lxor;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxor;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v7, v3

    .line 20
    :goto_0
    if-ge v7, v0, :cond_7

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-ltz v7, :cond_0

    .line 24
    .line 25
    move v5, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v5, v3

    .line 28
    :goto_1
    invoke-static {v5}, La;->e(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v1, Lxov;->a:Lxor;

    .line 32
    .line 33
    invoke-virtual {v5}, Lxor;->c()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v7, v5, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v4, v3

    .line 41
    :goto_2
    invoke-static {v4}, La;->e(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v1, Lxov;->a:Lxor;

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_2
    const-string v4, "DirectionsStorageItem.createRouteDescription()"

    .line 51
    .line 52
    sget-object v6, Lxpn;->b:Lj$/time/Instant;

    .line 53
    .line 54
    invoke-static {v4}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 55
    .line 56
    .line 57
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    :try_start_1
    iget-object v4, v1, Lxov;->a:Lxor;

    .line 59
    .line 60
    iget-object v5, v1, Lxov;->h:Lj$/time/Instant;

    .line 61
    .line 62
    iget-object v10, v1, Lxov;->d:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    iget-object v11, v1, Lxov;->e:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    invoke-virtual {v1}, Lxov;->h()Lcpae;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    move-object/from16 v8, p1

    .line 73
    .line 74
    invoke-static/range {v4 .. v13}, Lxpn;->aJ(Lxor;Lj$/time/Instant;Lj$/time/Instant;ILandroid/content/Context;ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZLcpae;)Lxpk;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    if-eqz v15, :cond_4

    .line 81
    .line 82
    :goto_3
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    :try_start_3
    iget-object v5, v1, Lxov;->b:Lbxbk;

    .line 87
    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v5, v6, v8}, Lbxbk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    iput-object v5, v4, Lxpk;->c:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v14, Lxpn;

    .line 109
    .line 110
    invoke-direct {v14, v4}, Lxpn;-><init>(Lxpk;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    .line 113
    if-eqz v15, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    :goto_4
    if-eqz v14, :cond_5

    .line 117
    .line 118
    :try_start_4
    invoke-virtual {v2, v14}, Lbxaz;->i(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    .line 120
    .line 121
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object v2, v0

    .line 126
    if-eqz v15, :cond_6

    .line 127
    .line 128
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_5
    throw v2

    .line 137
    :cond_7
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v1, Lxov;->o:Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    :cond_8
    iget-object v0, v1, Lxov;->o:Lcom/google/common/collect/ImmutableList;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return-object v0

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 149
    throw v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxov;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
