.class public final Lzci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzcf;


# instance fields
.field private final a:Lbdzq;

.field private final b:Lbiac;

.field private final c:Laypr;


# direct methods
.method public constructor <init>(Lbdzq;Lbiac;Ljava/util/concurrent/Executor;Lbmmu;Laypr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzci;->a:Lbdzq;

    .line 5
    .line 6
    iput-object p2, p0, Lzci;->b:Lbiac;

    .line 7
    .line 8
    new-instance p1, Lzch;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lzch;-><init>(Lzcf;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, p1, p3}, Lbmmu;->a(Lbmme;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, Lzci;->c:Laypr;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzci;->c:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfkv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfkv;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lzci;->a:Lbdzq;

    .line 15
    .line 16
    new-instance v1, Lbece;

    .line 17
    .line 18
    sget-object v2, Lbyfi;->Km:Lbyfi;

    .line 19
    .line 20
    sget-object v3, Lbysj;->a:Lbysj;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lbyny;->a:Lbyny;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast v5, Lbysj;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v4, v5, Lbysj;->c:Ljava/lang/Object;

    .line 39
    .line 40
    const/16 v4, 0x10

    .line 41
    .line 42
    iput v4, v5, Lbysj;->b:I

    .line 43
    .line 44
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lbysj;

    .line 49
    .line 50
    iget-object v4, p0, Lzci;->b:Lbiac;

    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v4}, Lbece;-><init>(Lbyik;Lbysj;Lbiac;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzci;->c:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfkv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfkv;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lzci;->a:Lbdzq;

    .line 15
    .line 16
    new-instance v1, Lbece;

    .line 17
    .line 18
    sget-object v2, Lbyfi;->Kn:Lbyfi;

    .line 19
    .line 20
    sget-object v3, Lbysj;->a:Lbysj;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lbyoa;->a:Lbyoa;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast v5, Lbysj;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v4, v5, Lbysj;->c:Ljava/lang/Object;

    .line 39
    .line 40
    const/16 v4, 0x11

    .line 41
    .line 42
    iput v4, v5, Lbysj;->b:I

    .line 43
    .line 44
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lbysj;

    .line 49
    .line 50
    iget-object v4, p0, Lzci;->b:Lbiac;

    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v4}, Lbece;-><init>(Lbyik;Lbysj;Lbiac;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzci;->c:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfkv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfkv;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lzci;->a:Lbdzq;

    .line 15
    .line 16
    new-instance v1, Lbece;

    .line 17
    .line 18
    sget-object v2, Lbyfi;->Ko:Lbyfi;

    .line 19
    .line 20
    sget-object v3, Lbysj;->a:Lbysj;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lbyob;->a:Lbyob;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast v5, Lbysj;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v4, v5, Lbysj;->c:Ljava/lang/Object;

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    iput v4, v5, Lbysj;->b:I

    .line 43
    .line 44
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lbysj;

    .line 49
    .line 50
    iget-object v4, p0, Lzci;->b:Lbiac;

    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v4}, Lbece;-><init>(Lbyik;Lbysj;Lbiac;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzci;->c:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfkv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfkv;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lzci;->a:Lbdzq;

    .line 15
    .line 16
    new-instance v1, Lbece;

    .line 17
    .line 18
    sget-object v2, Lbyfi;->Kp:Lbyfi;

    .line 19
    .line 20
    sget-object v3, Lbysj;->a:Lbysj;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lbyoc;->a:Lbyoc;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast v5, Lbysj;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v4, v5, Lbysj;->c:Ljava/lang/Object;

    .line 39
    .line 40
    const/16 v4, 0x13

    .line 41
    .line 42
    iput v4, v5, Lbysj;->b:I

    .line 43
    .line 44
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lbysj;

    .line 49
    .line 50
    iget-object v4, p0, Lzci;->b:Lbiac;

    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v4}, Lbece;-><init>(Lbyik;Lbysj;Lbiac;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzci;->c:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfkv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfkv;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lzci;->a:Lbdzq;

    .line 15
    .line 16
    new-instance v1, Lbece;

    .line 17
    .line 18
    sget-object v2, Lbyfi;->Kr:Lbyfi;

    .line 19
    .line 20
    sget-object v3, Lbysj;->a:Lbysj;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lbyof;->a:Lbyof;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast v5, Lbysj;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v4, v5, Lbysj;->c:Ljava/lang/Object;

    .line 39
    .line 40
    const/16 v4, 0x14

    .line 41
    .line 42
    iput v4, v5, Lbysj;->b:I

    .line 43
    .line 44
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lbysj;

    .line 49
    .line 50
    iget-object v4, p0, Lzci;->b:Lbiac;

    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v4}, Lbece;-><init>(Lbyik;Lbysj;Lbiac;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final f(Lbypj;)V
    .locals 4

    .line 1
    new-instance v0, Lbece;

    .line 2
    .line 3
    sget-object v1, Lbyfi;->Ku:Lbyfi;

    .line 4
    .line 5
    sget-object v2, Lbysj;->a:Lbysj;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v3, Lbysj;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, v3, Lbysj;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 p1, 0xf

    .line 24
    .line 25
    iput p1, v3, Lbysj;->b:I

    .line 26
    .line 27
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbysj;

    .line 32
    .line 33
    iget-object v2, p0, Lzci;->b:Lbiac;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1, v2}, Lbece;-><init>(Lbyik;Lbysj;Lbiac;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lzci;->a:Lbdzq;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g(Lcjpr;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzci;->c:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfkv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfkv;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lbyra;->a:Lbyra;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 26
    .line 27
    check-cast v1, Lbyra;

    .line 28
    .line 29
    iget p1, p1, Lcjpr;->k:I

    .line 30
    .line 31
    iput p1, v1, Lbyra;->c:I

    .line 32
    .line 33
    iget p1, v1, Lbyra;->b:I

    .line 34
    .line 35
    or-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, v1, Lbyra;->b:I

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lzci;->a:Lbdzq;

    .line 40
    .line 41
    new-instance v1, Lbece;

    .line 42
    .line 43
    sget-object v2, Lbyfi;->Kv:Lbyfi;

    .line 44
    .line 45
    sget-object v3, Lbysj;->a:Lbysj;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 55
    .line 56
    check-cast v4, Lbysj;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbyra;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v0, v4, Lbysj;->c:Ljava/lang/Object;

    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    iput v0, v4, Lbysj;->b:I

    .line 72
    .line 73
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbysj;

    .line 78
    .line 79
    iget-object v3, p0, Lzci;->b:Lbiac;

    .line 80
    .line 81
    invoke-direct {v1, v2, v0, v3}, Lbece;-><init>(Lbyik;Lbysj;Lbiac;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v1}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final h(Lcjpr;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzci;->c:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfkv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfkv;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lbyrb;->a:Lbyrb;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 26
    .line 27
    check-cast v1, Lbyrb;

    .line 28
    .line 29
    iget p1, p1, Lcjpr;->k:I

    .line 30
    .line 31
    iput p1, v1, Lbyrb;->c:I

    .line 32
    .line 33
    iget p1, v1, Lbyrb;->b:I

    .line 34
    .line 35
    or-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, v1, Lbyrb;->b:I

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lzci;->a:Lbdzq;

    .line 40
    .line 41
    new-instance v1, Lbece;

    .line 42
    .line 43
    sget-object v2, Lbyfi;->Kw:Lbyfi;

    .line 44
    .line 45
    sget-object v3, Lbysj;->a:Lbysj;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 55
    .line 56
    check-cast v4, Lbysj;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbyrb;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v0, v4, Lbysj;->c:Ljava/lang/Object;

    .line 68
    .line 69
    const/16 v0, 0xe

    .line 70
    .line 71
    iput v0, v4, Lbysj;->b:I

    .line 72
    .line 73
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbysj;

    .line 78
    .line 79
    iget-object v3, p0, Lzci;->b:Lbiac;

    .line 80
    .line 81
    invoke-direct {v1, v2, v0, v3}, Lbece;-><init>(Lbyik;Lbysj;Lbiac;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v1}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final i(ILcjpr;Lj$/time/Duration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzci;->c:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfkv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfkv;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lbyrs;->a:Lbyrs;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 24
    .line 25
    check-cast v1, Lbyrs;

    .line 26
    .line 27
    iget v2, v1, Lbyrs;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    iput v2, v1, Lbyrs;->b:I

    .line 32
    .line 33
    iput p1, v1, Lbyrs;->c:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 39
    .line 40
    check-cast p1, Lbyrs;

    .line 41
    .line 42
    iget p2, p2, Lcjpr;->k:I

    .line 43
    .line 44
    iput p2, p1, Lbyrs;->d:I

    .line 45
    .line 46
    iget p2, p1, Lbyrs;->b:I

    .line 47
    .line 48
    or-int/lit8 p2, p2, 0x4

    .line 49
    .line 50
    iput p2, p1, Lbyrs;->b:I

    .line 51
    .line 52
    invoke-virtual {p3}, Lj$/time/Duration;->toSeconds()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p3, v0, Lcmfj;->instance:Lcmfr;

    .line 60
    .line 61
    check-cast p3, Lbyrs;

    .line 62
    .line 63
    iget v1, p3, Lbyrs;->b:I

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x10

    .line 66
    .line 67
    iput v1, p3, Lbyrs;->b:I

    .line 68
    .line 69
    iput-wide p1, p3, Lbyrs;->e:J

    .line 70
    .line 71
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbyrs;

    .line 76
    .line 77
    iget-object p2, p0, Lzci;->a:Lbdzq;

    .line 78
    .line 79
    new-instance p3, Lbece;

    .line 80
    .line 81
    sget-object v0, Lbyfi;->Kx:Lbyfi;

    .line 82
    .line 83
    sget-object v1, Lbysj;->a:Lbysj;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 93
    .line 94
    check-cast v2, Lbysj;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object p1, v2, Lbysj;->c:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 p1, 0x5

    .line 102
    iput p1, v2, Lbysj;->b:I

    .line 103
    .line 104
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lbysj;

    .line 109
    .line 110
    iget-object v1, p0, Lzci;->b:Lbiac;

    .line 111
    .line 112
    invoke-direct {p3, v0, p1, v1}, Lbece;-><init>(Lbyik;Lbysj;Lbiac;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, p3}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final j(Lcjpr;Lj$/time/Duration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzci;->c:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfkv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfkv;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lbyrt;->a:Lbyrt;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 24
    .line 25
    check-cast v1, Lbyrt;

    .line 26
    .line 27
    iget p1, p1, Lcjpr;->k:I

    .line 28
    .line 29
    iput p1, v1, Lbyrt;->c:I

    .line 30
    .line 31
    iget p1, v1, Lbyrt;->b:I

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0x8

    .line 34
    .line 35
    iput p1, v1, Lbyrt;->b:I

    .line 36
    .line 37
    invoke-virtual {p2}, Lj$/time/Duration;->toSeconds()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast v1, Lbyrt;

    .line 47
    .line 48
    iget v2, v1, Lbyrt;->b:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x40

    .line 51
    .line 52
    iput v2, v1, Lbyrt;->b:I

    .line 53
    .line 54
    iput-wide p1, v1, Lbyrt;->d:J

    .line 55
    .line 56
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbyrt;

    .line 61
    .line 62
    iget-object p2, p0, Lzci;->a:Lbdzq;

    .line 63
    .line 64
    new-instance v0, Lbece;

    .line 65
    .line 66
    sget-object v1, Lbyfi;->Ky:Lbyfi;

    .line 67
    .line 68
    sget-object v2, Lbysj;->a:Lbysj;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 78
    .line 79
    check-cast v3, Lbysj;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p1, v3, Lbysj;->c:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 p1, 0x4

    .line 87
    iput p1, v3, Lbysj;->b:I

    .line 88
    .line 89
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lbysj;

    .line 94
    .line 95
    iget-object v2, p0, Lzci;->b:Lbiac;

    .line 96
    .line 97
    invoke-direct {v0, v1, p1, v2}, Lbece;-><init>(Lbyik;Lbysj;Lbiac;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v0}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final k(Lbkkc;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzci;->c:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfkv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfkv;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lbynj;->a:Lbynj;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lbkkc;->l()Lcmuw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 28
    .line 29
    check-cast v1, Lbynj;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, v1, Lbynj;->c:Lcmuw;

    .line 35
    .line 36
    iget p1, v1, Lbynj;->b:I

    .line 37
    .line 38
    or-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    iput p1, v1, Lbynj;->b:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 46
    .line 47
    check-cast p1, Lbynj;

    .line 48
    .line 49
    add-int/lit8 p2, p2, -0x1

    .line 50
    .line 51
    iput p2, p1, Lbynj;->d:I

    .line 52
    .line 53
    iget p2, p1, Lbynj;->b:I

    .line 54
    .line 55
    or-int/lit8 p2, p2, 0x4

    .line 56
    .line 57
    iput p2, p1, Lbynj;->b:I

    .line 58
    .line 59
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbynj;

    .line 64
    .line 65
    iget-object p2, p0, Lzci;->a:Lbdzq;

    .line 66
    .line 67
    new-instance v0, Lbece;

    .line 68
    .line 69
    sget-object v1, Lbyfi;->Kk:Lbyfi;

    .line 70
    .line 71
    sget-object v2, Lbysj;->a:Lbysj;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 81
    .line 82
    check-cast v3, Lbysj;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p1, v3, Lbysj;->c:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 p1, 0x7

    .line 90
    iput p1, v3, Lbysj;->b:I

    .line 91
    .line 92
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lbysj;

    .line 97
    .line 98
    iget-object v2, p0, Lzci;->b:Lbiac;

    .line 99
    .line 100
    invoke-direct {v0, v1, p1, v2}, Lbece;-><init>(Lbyik;Lbysj;Lbiac;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v0}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final l(Lbkkc;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzci;->c:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfkv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfkv;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lbynl;->a:Lbynl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lbkkc;->l()Lcmuw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 28
    .line 29
    check-cast v1, Lbynl;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, v1, Lbynl;->c:Lcmuw;

    .line 35
    .line 36
    iget p1, v1, Lbynl;->b:I

    .line 37
    .line 38
    or-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    iput p1, v1, Lbynl;->b:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 46
    .line 47
    check-cast p1, Lbynl;

    .line 48
    .line 49
    add-int/lit8 p2, p2, -0x1

    .line 50
    .line 51
    iput p2, p1, Lbynl;->d:I

    .line 52
    .line 53
    iget p2, p1, Lbynl;->b:I

    .line 54
    .line 55
    or-int/lit8 p2, p2, 0x4

    .line 56
    .line 57
    iput p2, p1, Lbynl;->b:I

    .line 58
    .line 59
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbynl;

    .line 64
    .line 65
    iget-object p2, p0, Lzci;->a:Lbdzq;

    .line 66
    .line 67
    new-instance v0, Lbece;

    .line 68
    .line 69
    sget-object v1, Lbyfi;->Kl:Lbyfi;

    .line 70
    .line 71
    sget-object v2, Lbysj;->a:Lbysj;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 81
    .line 82
    check-cast v3, Lbysj;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p1, v3, Lbysj;->c:Ljava/lang/Object;

    .line 88
    .line 89
    const/16 p1, 0x8

    .line 90
    .line 91
    iput p1, v3, Lbysj;->b:I

    .line 92
    .line 93
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lbysj;

    .line 98
    .line 99
    iget-object v2, p0, Lzci;->b:Lbiac;

    .line 100
    .line 101
    invoke-direct {v0, v1, p1, v2}, Lbece;-><init>(Lbyik;Lbysj;Lbiac;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v0}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final m(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzci;->c:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfkv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfkv;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lzci;->a:Lbdzq;

    .line 15
    .line 16
    new-instance v1, Lbece;

    .line 17
    .line 18
    sget-object v2, Lbyfi;->Kz:Lbyfi;

    .line 19
    .line 20
    sget-object v3, Lbysj;->a:Lbysj;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lbyog;->a:Lbyog;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 36
    .line 37
    check-cast v5, Lbyog;

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    iput p1, v5, Lbyog;->c:I

    .line 42
    .line 43
    iget p1, v5, Lbyog;->b:I

    .line 44
    .line 45
    or-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iput p1, v5, Lbyog;->b:I

    .line 48
    .line 49
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v4, Lcmfj;->instance:Lcmfr;

    .line 53
    .line 54
    check-cast p1, Lbyog;

    .line 55
    .line 56
    add-int/lit8 p2, p2, -0x1

    .line 57
    .line 58
    iput p2, p1, Lbyog;->d:I

    .line 59
    .line 60
    iget p2, p1, Lbyog;->b:I

    .line 61
    .line 62
    or-int/lit8 p2, p2, 0x2

    .line 63
    .line 64
    iput p2, p1, Lbyog;->b:I

    .line 65
    .line 66
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object p1, v3, Lcmfj;->instance:Lcmfr;

    .line 70
    .line 71
    check-cast p1, Lbysj;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lbyog;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p2, p1, Lbysj;->c:Ljava/lang/Object;

    .line 83
    .line 84
    const/16 p2, 0x15

    .line 85
    .line 86
    iput p2, p1, Lbysj;->b:I

    .line 87
    .line 88
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbysj;

    .line 93
    .line 94
    iget-object p2, p0, Lzci;->b:Lbiac;

    .line 95
    .line 96
    invoke-direct {v1, v2, p1, p2}, Lbece;-><init>(Lbyik;Lbysj;Lbiac;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final n(ILcjpr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzci;->c:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfkv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfkv;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lbyoo;->a:Lbyoo;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 24
    .line 25
    check-cast v1, Lbyoo;

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, v1, Lbyoo;->c:I

    .line 30
    .line 31
    iget p1, v1, Lbyoo;->b:I

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, v1, Lbyoo;->b:I

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast p1, Lbyoo;

    .line 45
    .line 46
    iget p2, p2, Lcjpr;->k:I

    .line 47
    .line 48
    iput p2, p1, Lbyoo;->d:I

    .line 49
    .line 50
    iget p2, p1, Lbyoo;->b:I

    .line 51
    .line 52
    or-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    iput p2, p1, Lbyoo;->b:I

    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lzci;->a:Lbdzq;

    .line 57
    .line 58
    new-instance p2, Lbece;

    .line 59
    .line 60
    sget-object v1, Lbyfi;->Ks:Lbyfi;

    .line 61
    .line 62
    sget-object v2, Lbysj;->a:Lbysj;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 72
    .line 73
    check-cast v3, Lbysj;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbyoo;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v0, v3, Lbysj;->c:Ljava/lang/Object;

    .line 85
    .line 86
    const/16 v0, 0xb

    .line 87
    .line 88
    iput v0, v3, Lbysj;->b:I

    .line 89
    .line 90
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lbysj;

    .line 95
    .line 96
    iget-object v2, p0, Lzci;->b:Lbiac;

    .line 97
    .line 98
    invoke-direct {p2, v1, v0, v2}, Lbece;-><init>(Lbyik;Lbysj;Lbiac;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p2}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final o(Lxpn;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzci;->c:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfkv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfkv;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lbypd;->a:Lbypd;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p1, Lxpn;->z:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 26
    .line 27
    check-cast v2, Lbypd;

    .line 28
    .line 29
    iget v3, v2, Lbypd;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x4

    .line 32
    .line 33
    iput v3, v2, Lbypd;->b:I

    .line 34
    .line 35
    iput v1, v2, Lbypd;->c:I

    .line 36
    .line 37
    iget-object v1, p1, Lxpn;->j:Lcjpr;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast v2, Lbypd;

    .line 45
    .line 46
    iget v1, v1, Lcjpr;->k:I

    .line 47
    .line 48
    iput v1, v2, Lbypd;->d:I

    .line 49
    .line 50
    iget v1, v2, Lbypd;->b:I

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x8

    .line 53
    .line 54
    iput v1, v2, Lbypd;->b:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 60
    .line 61
    check-cast v1, Lbypd;

    .line 62
    .line 63
    add-int/lit8 p2, p2, -0x1

    .line 64
    .line 65
    iput p2, v1, Lbypd;->e:I

    .line 66
    .line 67
    iget p2, v1, Lbypd;->b:I

    .line 68
    .line 69
    or-int/lit8 p2, p2, 0x10

    .line 70
    .line 71
    iput p2, v1, Lbypd;->b:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 77
    .line 78
    check-cast p2, Lbypd;

    .line 79
    .line 80
    add-int/lit8 p3, p3, -0x1

    .line 81
    .line 82
    iput p3, p2, Lbypd;->g:I

    .line 83
    .line 84
    iget p3, p2, Lbypd;->b:I

    .line 85
    .line 86
    or-int/lit8 p3, p3, 0x40

    .line 87
    .line 88
    iput p3, p2, Lbypd;->b:I

    .line 89
    .line 90
    invoke-virtual {p1}, Lxpn;->o()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    add-int/lit8 p1, p1, -0x2

    .line 95
    .line 96
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 100
    .line 101
    check-cast p2, Lbypd;

    .line 102
    .line 103
    iget p3, p2, Lbypd;->b:I

    .line 104
    .line 105
    or-int/lit8 p3, p3, 0x20

    .line 106
    .line 107
    iput p3, p2, Lbypd;->b:I

    .line 108
    .line 109
    iput p1, p2, Lbypd;->f:I

    .line 110
    .line 111
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lbypd;

    .line 116
    .line 117
    iget-object p2, p0, Lzci;->a:Lbdzq;

    .line 118
    .line 119
    new-instance p3, Lbece;

    .line 120
    .line 121
    sget-object v0, Lbyfi;->Kt:Lbyfi;

    .line 122
    .line 123
    sget-object v1, Lbysj;->a:Lbysj;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 133
    .line 134
    check-cast v2, Lbysj;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object p1, v2, Lbysj;->c:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 p1, 0x6

    .line 142
    iput p1, v2, Lbysj;->b:I

    .line 143
    .line 144
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lbysj;

    .line 149
    .line 150
    iget-object v1, p0, Lzci;->b:Lbiac;

    .line 151
    .line 152
    invoke-direct {p3, v0, p1, v1}, Lbece;-><init>(Lbyik;Lbysj;Lbiac;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, p3}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final p(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzci;->c:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfkv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfkv;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lzci;->a:Lbdzq;

    .line 15
    .line 16
    new-instance v1, Lbece;

    .line 17
    .line 18
    sget-object v2, Lbyfi;->Kq:Lbyfi;

    .line 19
    .line 20
    sget-object v3, Lbysj;->a:Lbysj;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lbyod;->a:Lbyod;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 36
    .line 37
    check-cast v5, Lbyod;

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    iput p1, v5, Lbyod;->c:I

    .line 42
    .line 43
    iget p1, v5, Lbyod;->b:I

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    or-int/2addr p1, v6

    .line 47
    iput p1, v5, Lbyod;->b:I

    .line 48
    .line 49
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v4, Lcmfj;->instance:Lcmfr;

    .line 53
    .line 54
    check-cast p1, Lbyod;

    .line 55
    .line 56
    iput v6, p1, Lbyod;->d:I

    .line 57
    .line 58
    iget v5, p1, Lbyod;->b:I

    .line 59
    .line 60
    or-int/lit8 v5, v5, 0x2

    .line 61
    .line 62
    iput v5, p1, Lbyod;->b:I

    .line 63
    .line 64
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v3, Lcmfj;->instance:Lcmfr;

    .line 68
    .line 69
    check-cast p1, Lbysj;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lbyod;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v4, p1, Lbysj;->c:Ljava/lang/Object;

    .line 81
    .line 82
    const/16 v4, 0x16

    .line 83
    .line 84
    iput v4, p1, Lbysj;->b:I

    .line 85
    .line 86
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lbysj;

    .line 91
    .line 92
    iget-object v3, p0, Lzci;->b:Lbiac;

    .line 93
    .line 94
    invoke-direct {v1, v2, p1, v3}, Lbece;-><init>(Lbyik;Lbysj;Lbiac;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 98
    .line 99
    .line 100
    return-void
.end method
