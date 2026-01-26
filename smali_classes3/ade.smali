.class public final Lade;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lact;


# static fields
.field public static final a:Lctiv;

.field private static final h:Lctiv;


# instance fields
.field public final b:Lcsyx;

.field public final c:Lcsyx;

.field public final d:Lcsyx;

.field public final e:Ljava/util/Map;

.field public final f:Lakz;

.field public final g:Lrod;

.field private final i:Laot;

.field private volatile j:Z

.field private final k:Lcszg;

.field private final l:Lcszg;

.field private final m:Lcszg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagw;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lagw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lctjj;->v(Ljava/lang/Object;)Lctiv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lade;->a:Lctiv;

    .line 12
    .line 13
    new-instance v0, Lctiw;

    .line 14
    .line 15
    invoke-direct {v0}, Lctiw;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lctem;->ap(Lctkp;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lade;->h:Lctiv;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;Lakz;Lcsyx;Lrod;Laot;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lade;->b:Lcsyx;

    .line 11
    .line 12
    iput-object p2, p0, Lade;->c:Lcsyx;

    .line 13
    .line 14
    iput-object p3, p0, Lade;->f:Lakz;

    .line 15
    .line 16
    iput-object p4, p0, Lade;->d:Lcsyx;

    .line 17
    .line 18
    iput-object p5, p0, Lade;->g:Lrod;

    .line 19
    .line 20
    iput-object p6, p0, Lade;->i:Laot;

    .line 21
    .line 22
    const-string p1, "CXCP"

    .line 23
    .line 24
    invoke-static {p1}, Lapo;->a(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance p1, Lacu;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p0, p2}, Lacu;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lcszn;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lade;->k:Lcszg;

    .line 45
    .line 46
    new-instance p1, Lacu;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p0, p2}, Lacu;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcszn;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lade;->l:Lcszg;

    .line 58
    .line 59
    new-instance p1, Lacu;

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    invoke-direct {p1, p0, p2}, Lacu;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcszn;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lade;->m:Lcszg;

    .line 71
    .line 72
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lade;->e:Ljava/util/Map;

    .line 78
    .line 79
    return-void
.end method

.method public static final q(ILjava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    new-instance v2, Lctiw;

    .line 10
    .line 11
    invoke-direct {v2}, Lctiw;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Laph;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v3, v4, p1, v5}, Laph;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3}, Lctiv;->p(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public static final r(Ljava/util/Map;)Lacv;
    .locals 5

    .line 1
    new-instance v0, Lacv;

    .line 2
    .line 3
    new-instance v1, Lagu;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lagu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v3, v1, v2}, Lacv;-><init>(Lzj;Ljava/util/Map;Lagu;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lacs;->d:Lctcq;

    .line 15
    .line 16
    new-instance v2, Lcszz;

    .line 17
    .line 18
    check-cast v1, Lctac;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcszz;-><init>(Lctac;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lacs;

    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lacv;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v3, v0, Lacv;->a:Lzj;

    .line 44
    .line 45
    iget-object v4, v1, Lacv;->a:Lzj;

    .line 46
    .line 47
    iget-object v4, v4, Lzj;->a:Lauz;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lzj;->b(Latw;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lacv;->b:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v4, v1, Lacv;->b:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lacv;->c:Ljava/util/Set;

    .line 60
    .line 61
    iget-object v4, v1, Lacv;->c:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, Lacv;->d:Lagu;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    new-instance v3, Lagu;

    .line 71
    .line 72
    iget v1, v1, Lagu;->a:I

    .line 73
    .line 74
    invoke-direct {v3, v1}, Lagu;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v0, Lacv;->d:Lagu;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-object v0
.end method

.method static synthetic s(Lade;Lacv;Lctbw;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lade;->p(Lacv;Ljava/util/Set;Lctbw;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final t(Lrod;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrod;->s()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x4

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method private final u(Lctdp;)Lctjm;
    .locals 6

    .line 1
    iget-object v0, p0, Lade;->g:Lrod;

    .line 2
    .line 3
    invoke-static {v0}, Lade;->t(Lrod;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lctiw;

    .line 8
    .line 9
    invoke-direct {v2}, Lctiw;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Laar;

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v3, p1, v2, v5, v4}, Laar;-><init>(Lctdp;Lctiv;Lctbw;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lrod;->f:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v5, v1, v3, v0}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 23
    .line 24
    .line 25
    return-object v2
.end method


# virtual methods
.method public final a()Lzs;
    .locals 1

    .line 1
    iget-object v0, p0, Lade;->k:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzs;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lctbw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lade;->l:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladp;

    .line 8
    .line 9
    invoke-static {v0, p1}, Ladp;->a(Ladp;Lctbw;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Ljava/util/List;III)Ljava/util/List;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lade;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v2, Lacw;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    move v5, p2

    .line 16
    move v6, p3

    .line 17
    move v7, p4

    .line 18
    invoke-direct/range {v2 .. v8}, Lacw;-><init>(Lade;Ljava/util/List;IIILctbw;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lade;->g:Lrod;

    .line 22
    .line 23
    invoke-static {p1}, Lade;->t(Lrod;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    new-instance p3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    :goto_0
    if-ge p4, v0, :cond_0

    .line 34
    .line 35
    new-instance v3, Lctiw;

    .line 36
    .line 37
    invoke-direct {v3}, Lctiw;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 p4, p4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p1, Lrod;->f:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p4, Laar;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-direct {p4, v2, p3, v1, v0}, Laar;-><init>(Lctdp;Ljava/util/List;Lctbw;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {p1, v1, p2, p4, v0}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 56
    .line 57
    .line 58
    move-object v1, p3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v4, p1

    .line 61
    :goto_1
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const-string p2, "Capture request is cancelled on closed CameraGraph"

    .line 68
    .line 69
    invoke-static {p1, p2}, Lade;->q(ILjava/lang/String;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_2
    return-object v1
.end method

.method public final d()Lctjm;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lade;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lqsw;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lqsw;-><init>(Lade;Lctbw;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lade;->u(Lctdp;)Lctjm;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lade;->a:Lctiv;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    return-object v1
.end method

.method public final e(Ljava/util/List;Lacs;)Lctjm;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lade;->j:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ladb;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    move-object v2, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Ladb;-><init>(Lade;Lacs;Ljava/util/List;Lctbw;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lade;->u(Lctdp;)Lctjm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lade;->h:Lctiv;

    .line 27
    .line 28
    :cond_1
    return-object p1
.end method

.method public final f(Ljava/util/Map;Lacs;Latv;)Lctjm;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lade;->j:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ladej;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    move-object v2, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v5, p3

    .line 19
    invoke-direct/range {v1 .. v7}, Ladej;-><init>(Lade;Lacs;Ljava/util/Map;Latv;Lctbw;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Lade;->u(Lctdp;)Lctjm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lade;->h:Lctiv;

    .line 31
    .line 32
    :cond_1
    return-object p1
.end method

.method public final g(I)Lctjm;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lade;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lacx;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lacx;-><init>(Lade;ILctbw;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lade;->u(Lctdp;)Lctjm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lade;->a:Lctiv;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    return-object v1
.end method

.method public final h()Lctjm;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lade;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lacy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lacy;-><init>(Lade;Lctbw;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lade;->u(Lctdp;)Lctjm;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lade;->a:Lctiv;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    return-object v1
.end method

.method public final i(Ljava/util/Map;Lacs;Latv;)Lctjm;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lade;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lade;->h:Lctiv;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lade;->g:Lrod;

    .line 15
    .line 16
    invoke-virtual {v0}, Lrod;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lrod;->f:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Labd;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x3

    .line 28
    move-object v2, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v5, p3

    .line 32
    invoke-direct/range {v1 .. v7}, Labd;-><init>(Lade;Lacs;Ljava/util/Map;Latv;Lctbw;I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    const/4 p2, 0x0

    .line 37
    const/4 p3, 0x4

    .line 38
    invoke-static {v0, p2, p3, v1, p1}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p3, "Thread check failed: This method must be called from the UseCaseThreads sequential scope. Current thread: "

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

.method public final j(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lctjm;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lade;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lada;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lada;-><init>(Lade;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lctbw;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lade;->u(Lctdp;)Lctjm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lade;->a:Lctiv;

    .line 24
    .line 25
    :cond_1
    return-object p1
.end method

.method public final k(Latw;Ljava/util/Map;)Lctjm;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lade;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ladb;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Ladb;-><init>(Lade;Latw;Ljava/util/Map;Lctbw;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lade;->u(Lctdp;)Lctjm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lade;->h:Lctiv;

    .line 24
    .line 25
    :cond_1
    return-object p1
.end method

.method public final l(ZLjava/util/Collection;)Lctjm;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lade;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ladd;

    .line 7
    .line 8
    invoke-direct {v0, p2, p1, p0, v1}, Ladd;-><init>(Ljava/util/Collection;ZLade;Lctbw;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lade;->u(Lctdp;)Lctjm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lade;->h:Lctiv;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    return-object v1
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lade;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final n(Ljava/util/List;Ljava/util/List;Ljava/util/List;Laga;Laeb;J)Lctjm;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lade;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lacz;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-wide/from16 v7, p6

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Lacz;-><init>(Lade;Ljava/util/List;Ljava/util/List;Ljava/util/List;Laga;Laeb;JLctbw;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lade;->u(Lctdp;)Lctjm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lade;->a:Lctiv;

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public final o(Lacs;Ljava/util/Map;Latv;Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    invoke-static {v0}, Lapo;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lade;->e:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lacv;

    .line 27
    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v3, v3, v3, v2}, Lacv;-><init>(Lzj;Ljava/util/Map;Lagu;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast v1, Lacv;

    .line 38
    .line 39
    new-instance v2, Lzj;

    .line 40
    .line 41
    invoke-direct {v2}, Lzj;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lacv;->a:Lzj;

    .line 45
    .line 46
    iget-object v3, v3, Lzj;->a:Lauz;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lzj;->b(Latw;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v4}, Luy;->k(Landroid/hardware/camera2/CaptureRequest$Key;)Latu;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v5, v2, Lzj;->a:Lauz;

    .line 86
    .line 87
    invoke-virtual {v5, v4, p3, v3}, Lauz;->d(Latu;Latv;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object p2, v1, Lacv;->b:Ljava/util/Map;

    .line 92
    .line 93
    iget-object p3, v1, Lacv;->c:Ljava/util/Set;

    .line 94
    .line 95
    invoke-static {p2}, Lctby;->aK(Ljava/util/Map;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p3}, Lctam;->T(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {v1, v2, p2, p3}, Lacv;->a(Lacv;Lzj;Ljava/util/Map;Ljava/util/Set;)Lacv;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lade;->r(Ljava/util/Map;)Lacv;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p0, p1, p4}, Lade;->s(Lade;Lacv;Lctbw;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final p(Lacv;Ljava/util/Set;Lctbw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Ladc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ladc;

    .line 7
    .line 8
    iget v1, v0, Ladc;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ladc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ladc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ladc;-><init>(Lade;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    iget-object p3, v7, Ladc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lctce;->a:Lctce;

    .line 29
    .line 30
    iget v1, v7, Ladc;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p3, p0, Lade;->j:Z

    .line 54
    .line 55
    if-nez p3, :cond_7

    .line 56
    .line 57
    iget-object p3, p0, Lade;->i:Laot;

    .line 58
    .line 59
    invoke-static {p3}, Lady;->a(Laot;)Ladx;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    iget-object v1, p1, Lacv;->a:Lzj;

    .line 66
    .line 67
    invoke-virtual {v1}, Lzj;->a()Lzk;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Luy;->l(Latw;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lctby;->aJ(Ljava/util/Map;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p3, v1}, Lady;->b(Ladx;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, Lade;->a()Lzs;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iget-object v1, p1, Lacv;->d:Lagu;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v3, v1, Lagu;->a:I

    .line 92
    .line 93
    const/4 v4, -0x1

    .line 94
    if-eq v3, v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move v3, v2

    .line 101
    :goto_1
    invoke-interface {p3, v3}, Lzs;->b(I)V

    .line 102
    .line 103
    .line 104
    iget-object p3, p0, Lade;->m:Lcszg;

    .line 105
    .line 106
    invoke-interface {p3}, Lcszg;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    move-object v1, p3

    .line 111
    check-cast v1, Ladj;

    .line 112
    .line 113
    iget-object p3, p1, Lacv;->a:Lzj;

    .line 114
    .line 115
    invoke-virtual {p3}, Lzj;->a()Lzk;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {p3}, Luy;->l(Latw;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    iget-object v3, p1, Lacv;->b:Ljava/util/Map;

    .line 124
    .line 125
    sget-object v4, Lack;->a:Lagb;

    .line 126
    .line 127
    invoke-static {}, Lawe;->d()Lawe;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v5, v8, v6}, Lawe;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    new-instance v3, Lcszj;

    .line 166
    .line 167
    invoke-direct {v3, v4, v5}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lctby;->ax(Lcszj;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v5, p1, Lacv;->d:Lagu;

    .line 175
    .line 176
    iget-object v6, p1, Lacv;->c:Ljava/util/Set;

    .line 177
    .line 178
    iput v2, v7, Ladc;->c:I

    .line 179
    .line 180
    move-object v4, p2

    .line 181
    move-object v2, p3

    .line 182
    invoke-virtual/range {v1 .. v7}, Ladj;->b(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lagu;Ljava/util/Set;Lctbw;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    if-eq p3, v0, :cond_6

    .line 187
    .line 188
    :goto_3
    check-cast p3, Lctjm;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    return-object v0

    .line 192
    :cond_7
    const/4 p3, 0x0

    .line 193
    :goto_4
    if-nez p3, :cond_8

    .line 194
    .line 195
    sget-object p1, Lade;->h:Lctiv;

    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_8
    return-object p3
.end method
