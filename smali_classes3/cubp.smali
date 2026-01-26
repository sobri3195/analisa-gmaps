.class public final Lcubp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcubp;->d:Ljava/lang/Object;

    const-string v0, "GET"

    iput-object v0, p0, Lcubp;->b:Ljava/lang/Object;

    new-instance v0, Lcrko;

    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, Lcrko;-><init>([I)V

    iput-object v0, p0, Lcubp;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcubq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcubp;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p1, Lcubq;->a:Lcubk;

    .line 12
    .line 13
    iput-object v0, p0, Lcubp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p1, Lcubq;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcubp;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p1, Lcubq;->d:Lcubr;

    .line 20
    .line 21
    iput-object v0, p0, Lcubp;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p1, Lcubq;->e:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p1, Lcubq;->e:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v0}, Lctby;->aK(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    iput-object v0, p0, Lcubp;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p1, Lcubq;->c:Lcubi;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcubi;->e()Lcrko;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcubp;->e:Ljava/lang/Object;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcubp;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcubp;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcubp;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcubp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwqb;->a:Lbwqb;

    iput-object p1, p0, Lcubp;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcubp;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcubp;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcubp;->a:Ljava/lang/Object;

    return-void
.end method

.method private static v(Lbipj;Lbipj;Lbipj;)Lbipj;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const v1, 0x10100a0

    .line 8
    .line 9
    .line 10
    const v2, 0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0, v1, v0}, Lbgbl;->ah(Lbipj;[ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    const p0, -0x10100a0

    .line 21
    .line 22
    .line 23
    filled-new-array {v2, p0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, p0, v0}, Lbgbl;->ah(Lbipj;[ILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    const p0, -0x101009e

    .line 31
    .line 32
    .line 33
    filled-new-array {p0}, [I

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p2, p0, v0}, Lbgbl;->ah(Lbipj;[ILjava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbgbl;->ag(Ljava/util/List;)Lbipj;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static w(Lbipj;Lbipj;)Lbipj;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lazrt;->Z(Lbipj;)Lbipj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v1, 0x10100a0

    .line 12
    .line 13
    .line 14
    filled-new-array {v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v1, v0}, Lbgbl;->ah(Lbipj;[ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lazrt;->Z(Lbipj;)Lbipj;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const p1, -0x10100a0

    .line 26
    .line 27
    .line 28
    filled-new-array {p1}, [I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1, v0}, Lbgbl;->ah(Lbipj;[ILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbgbl;->ag(Ljava/util/List;)Lbipj;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final a()Lcubq;
    .locals 9

    .line 1
    iget-object v0, p0, Lcubp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcubp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lcubp;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcrko;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcrko;->c()Lcubi;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v2, p0, Lcubp;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lcubp;->d:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v4, Lcubz;->a:[B

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    sget-object v3, Lctap;->a:Lctap;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :goto_0
    move-object v8, v3

    .line 46
    new-instance v3, Lcubq;

    .line 47
    .line 48
    move-object v7, v2

    .line 49
    check-cast v7, Lcubr;

    .line 50
    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, Lcubk;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v8}, Lcubq;-><init>(Lcubk;Ljava/lang/String;Lcubi;Lcubr;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "url == null"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcubp;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcrko;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcrko;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;Lcubr;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    const-string v0, "method "

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    const-string v1, "POST"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "PUT"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "PATCH"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "PROPPATCH"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string v1, "REPORT"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p2, " must have a request body."

    .line 56
    .line 57
    invoke-static {p1, v0, p2}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_1
    invoke-static {p1}, Lcrfe;->F(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    :goto_0
    iput-object p1, p0, Lcubp;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, p0, Lcubp;->c:Ljava/lang/Object;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string p2, " must not have a request body."

    .line 79
    .line 80
    invoke-static {p1, v0, p2}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "method.isEmpty() == true"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcubp;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcrko;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcrko;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcubp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public final declared-synchronized f()Lcaby;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcubp;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_1a

    .line 7
    .line 8
    sget-object v2, Lcaby;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    iget-object v0, v1, Lcubp;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, v1, Lcubp;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, v1, Lcubp;->e:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v3, :cond_19

    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :goto_0
    const/4 v4, 0x1

    .line 40
    :try_start_2
    move-object v6, v3

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    move-object v0, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v0}, Lcalv;->i(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :goto_1
    if-nez v0, :cond_18

    .line 57
    .line 58
    :try_start_3
    iget-object v0, v1, Lcubp;->a:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v0, :cond_17

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, Lbuln;

    .line 64
    .line 65
    iget-object v3, v3, Lbuln;->a:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    check-cast v0, Lbuln;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbuln;->m()Lcags;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lbzqy;->f([B)Lbzwq;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_2
    new-instance v0, Lcadk;

    .line 85
    .line 86
    invoke-direct {v0, v7}, Lcadk;-><init>([B)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lbzwg;

    .line 90
    .line 91
    check-cast v3, Lbzwq;

    .line 92
    .line 93
    invoke-direct {v6, v3}, Lbzwg;-><init>(Lbzwq;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Lbzwh;->a:Lbzwh;

    .line 97
    .line 98
    iput-object v3, v6, Lbzwg;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v8, v6, Lbzwg;->f:Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    check-cast v8, Lcadk;

    .line 105
    .line 106
    invoke-virtual {v8}, Lcadk;->c()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iput-boolean v4, v6, Lbzwg;->a:Z

    .line 110
    .line 111
    iget-object v8, v6, Lbzwg;->f:Ljava/lang/Object;

    .line 112
    .line 113
    if-nez v8, :cond_16

    .line 114
    .line 115
    invoke-virtual {v0}, Lcadk;->c()V

    .line 116
    .line 117
    .line 118
    iput-object v0, v6, Lbzwg;->f:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v8, v0, Lcadk;->c:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-boolean v6, v0, Lcadk;->a:Z

    .line 126
    .line 127
    if-nez v6, :cond_15

    .line 128
    .line 129
    iput-boolean v4, v0, Lcadk;->a:Z

    .line 130
    .line 131
    new-instance v6, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    move v9, v5

    .line 141
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    add-int/lit8 v10, v10, -0x1

    .line 146
    .line 147
    if-ge v9, v10, :cond_6

    .line 148
    .line 149
    add-int/lit8 v10, v9, 0x1

    .line 150
    .line 151
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Lbzwg;

    .line 156
    .line 157
    iget-object v9, v9, Lbzwg;->e:Ljava/lang/Object;

    .line 158
    .line 159
    if-ne v9, v3, :cond_5

    .line 160
    .line 161
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Lbzwg;

    .line 166
    .line 167
    iget-object v9, v9, Lbzwg;->e:Ljava/lang/Object;

    .line 168
    .line 169
    if-ne v9, v3, :cond_4

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    const-string v0, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 173
    .line 174
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 175
    .line 176
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v3

    .line 180
    :cond_5
    :goto_4
    move v9, v10

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    new-instance v9, Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    move-object v10, v7

    .line 192
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_13

    .line 197
    .line 198
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Lbzwg;

    .line 203
    .line 204
    iget-object v12, v11, Lbzwg;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v13, v11, Lbzwg;->e:Ljava/lang/Object;

    .line 207
    .line 208
    if-eqz v13, :cond_12

    .line 209
    .line 210
    if-ne v13, v3, :cond_9

    .line 211
    .line 212
    move v13, v5

    .line 213
    :goto_6
    if-eqz v13, :cond_8

    .line 214
    .line 215
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-interface {v9, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-eqz v14, :cond_7

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_7
    move/from16 v16, v13

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_8
    :goto_7
    invoke-static {}, Lcadw;->a()I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    goto :goto_6

    .line 234
    :cond_9
    move/from16 v16, v5

    .line 235
    .line 236
    :goto_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-interface {v9, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-nez v14, :cond_11

    .line 245
    .line 246
    invoke-interface {v9, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    iget-object v14, v11, Lbzwg;->c:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v14, v11, Lbzwg;->d:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v15, v14

    .line 254
    check-cast v15, Lbzwq;

    .line 255
    .line 256
    invoke-virtual {v15}, Lbzwq;->a()Z

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    if-eq v4, v15, :cond_a

    .line 261
    .line 262
    move-object v15, v7

    .line 263
    goto :goto_9

    .line 264
    :cond_a
    move-object v15, v13

    .line 265
    :goto_9
    move/from16 v20, v5

    .line 266
    .line 267
    sget-object v5, Lcact;->a:Lcact;

    .line 268
    .line 269
    check-cast v14, Lbzwq;

    .line 270
    .line 271
    invoke-virtual {v5, v14, v15}, Lcact;->a(Lbzwq;Ljava/lang/Integer;)Lbzwd;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    move-object v5, v13

    .line 276
    new-instance v13, Lbzwk;

    .line 277
    .line 278
    sget-object v15, Lbzwf;->a:Lbzwf;

    .line 279
    .line 280
    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v17

    .line 284
    if-eqz v17, :cond_b

    .line 285
    .line 286
    const/16 v17, 0x3

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_b
    sget-object v7, Lbzwf;->b:Lbzwf;

    .line 290
    .line 291
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_c

    .line 296
    .line 297
    const/16 v17, 0x4

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_c
    sget-object v7, Lbzwf;->c:Lbzwf;

    .line 301
    .line 302
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_10

    .line 307
    .line 308
    const/16 v17, 0x5

    .line 309
    .line 310
    :goto_a
    iget-boolean v7, v11, Lbzwg;->a:Z

    .line 311
    .line 312
    sget-object v19, Lbzwk;->a:Lbzwj;

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    move/from16 v21, v17

    .line 317
    .line 318
    move/from16 v17, v7

    .line 319
    .line 320
    move-object v7, v15

    .line 321
    move/from16 v15, v21

    .line 322
    .line 323
    invoke-direct/range {v13 .. v19}, Lbzwk;-><init>(Lbzwd;IIZZLbzwj;)V

    .line 324
    .line 325
    .line 326
    if-eqz v17, :cond_f

    .line 327
    .line 328
    if-nez v10, :cond_e

    .line 329
    .line 330
    if-ne v12, v7, :cond_d

    .line 331
    .line 332
    move-object v10, v5

    .line 333
    goto :goto_b

    .line 334
    :cond_d
    const-string v0, "Primary key is not enabled"

    .line 335
    .line 336
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 337
    .line 338
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v3

    .line 342
    :cond_e
    const-string v0, "Two primaries were set"

    .line 343
    .line 344
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 345
    .line 346
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v3

    .line 350
    :cond_f
    :goto_b
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move/from16 v5, v20

    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :cond_10
    const-string v0, "Unknown key status"

    .line 359
    .line 360
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v3

    .line 366
    :cond_11
    move/from16 v5, v16

    .line 367
    .line 368
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 369
    .line 370
    const-string v3, "Id "

    .line 371
    .line 372
    const-string v4, " is used twice in the keyset"

    .line 373
    .line 374
    invoke-static {v5, v3, v4}, La;->ch(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_12
    const-string v0, "No ID was set (with withFixedId or withRandomId)"

    .line 383
    .line 384
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 385
    .line 386
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v3

    .line 390
    :cond_13
    if-eqz v10, :cond_14

    .line 391
    .line 392
    new-instance v3, Lbzwl;

    .line 393
    .line 394
    iget-object v0, v0, Lcadk;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lcacs;

    .line 397
    .line 398
    invoke-direct {v3, v6, v0}, Lbzwl;-><init>(Ljava/util/List;Lcacs;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v3}, Lbzwl;->d(Lbzwl;)Lbzwl;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v3, Lcabz;

    .line 406
    .line 407
    iget-object v4, v1, Lcubp;->d:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object v5, v1, Lcubp;->b:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v6, v1, Lcubp;->e:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v6, Ljava/lang/String;

    .line 414
    .line 415
    check-cast v5, Ljava/lang/String;

    .line 416
    .line 417
    check-cast v4, Landroid/content/Context;

    .line 418
    .line 419
    invoke-direct {v3, v4, v5, v6}, Lcabz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v3}, Lcaby;->d(Lbzwl;Lbzwm;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Lbuln;->o(Lbzwl;)Lbuln;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, v1, Lcubp;->c:Ljava/lang/Object;

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_14
    const-string v0, "No primary was set"

    .line 433
    .line 434
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 435
    .line 436
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v3

    .line 440
    :cond_15
    const-string v0, "KeysetHandle.Builder#build must only be called once"

    .line 441
    .line 442
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 443
    .line 444
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v3

    .line 448
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    const-string v3, "Entry has already been added to a KeysetHandle.Builder"

    .line 451
    .line 452
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_17
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 457
    .line 458
    const-string v3, "cannot read or generate keyset"

    .line 459
    .line 460
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_18
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 465
    .line 466
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 467
    .line 468
    .line 469
    :try_start_4
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 470
    .line 471
    sget-object v4, Lcagu;->a:Lcagu;

    .line 472
    .line 473
    invoke-static {v4, v3, v0}, Lcmfr;->parseFrom(Lcmfr;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lcagu;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 478
    .line 479
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 480
    .line 481
    .line 482
    invoke-static {v0}, Lbzwl;->e(Lcagu;)Lbzwl;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Lbuln;->o(Lbzwl;)Lbuln;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, v1, Lcubp;->c:Ljava/lang/Object;

    .line 491
    .line 492
    :goto_c
    new-instance v0, Lcaby;

    .line 493
    .line 494
    invoke-direct {v0, v1}, Lcaby;-><init>(Lcubp;)V

    .line 495
    .line 496
    .line 497
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 498
    monitor-exit p0

    .line 499
    return-object v0

    .line 500
    :catchall_0
    move-exception v0

    .line 501
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :catch_0
    move/from16 v20, v5

    .line 506
    .line 507
    new-instance v0, Ljava/io/CharConversionException;

    .line 508
    .line 509
    const-string v5, "can\'t read keyset; the pref value %s is not a valid hex string"

    .line 510
    .line 511
    new-array v4, v4, [Ljava/lang/Object;

    .line 512
    .line 513
    aput-object v3, v4, v20

    .line 514
    .line 515
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-direct {v0, v3}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 524
    .line 525
    const-string v3, "keysetName cannot be null"

    .line 526
    .line 527
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :catchall_1
    move-exception v0

    .line 532
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 533
    :try_start_7
    throw v0

    .line 534
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 535
    .line 536
    const-string v2, "keysetName cannot be null"

    .line 537
    .line 538
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :catchall_2
    move-exception v0

    .line 543
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 544
    throw v0
.end method

.method public final g()Lbudh;
    .locals 8

    .line 1
    iget-object v0, p0, Lcubp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcubp;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcubp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v4

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v4

    .line 19
    :goto_1
    xor-int/2addr v0, v1

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v3, v4

    .line 24
    :goto_2
    xor-int/2addr v0, v3

    .line 25
    const-string v1, "Autocompletions must only contain one of: person, group, or custom result."

    .line 26
    .line 27
    invoke-static {v0, v1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcubp;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object v0, Lbuhq;->b:Lbuhq;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcubp;->h(Lbuhq;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    iget-object v0, p0, Lcubp;->e:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    check-cast v0, Lbudp;

    .line 45
    .line 46
    iget-object v0, v0, Lbudp;->d:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbuhf;

    .line 59
    .line 60
    iget-object v0, v0, Lbuhf;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Lbuhq;->a(Ljava/lang/String;)Lbuhq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lcubp;->h(Lbuhq;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    sget-object v0, Lbuhq;->c:Lbuhq;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcubp;->h(Lbuhq;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    iget-object v0, p0, Lcubp;->c:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    sget-object v0, Lbuhq;->d:Lbuhq;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcubp;->h(Lbuhq;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_3
    iget-object v0, p0, Lcubp;->d:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    iget-object v1, p0, Lcubp;->b:Ljava/lang/Object;

    .line 90
    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    new-instance v2, Lbucw;

    .line 95
    .line 96
    iget-object v3, p0, Lcubp;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v4, p0, Lcubp;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v5, p0, Lcubp;->c:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v7, v5

    .line 103
    check-cast v7, Lbuou;

    .line 104
    .line 105
    move-object v6, v4

    .line 106
    check-cast v6, Lbudp;

    .line 107
    .line 108
    move-object v5, v3

    .line 109
    check-cast v5, Lbueg;

    .line 110
    .line 111
    move-object v4, v1

    .line 112
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    move-object v3, v0

    .line 115
    check-cast v3, Lbuhq;

    .line 116
    .line 117
    invoke-direct/range {v2 .. v7}, Lbudh;-><init>(Lbuhq;Lcom/google/common/collect/ImmutableList;Lbueg;Lbudp;Lbuou;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_8
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcubp;->d:Ljava/lang/Object;

    .line 127
    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    const-string v1, " objectType"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_9
    iget-object v1, p0, Lcubp;->b:Ljava/lang/Object;

    .line 136
    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    const-string v1, " matchesList"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v2, "Missing required properties:"

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1
.end method

.method protected final h(Lbuhq;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcubp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null objectType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i()Lbqak;
    .locals 7

    .line 1
    iget-object v0, p0, Lcubp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbpvf;

    .line 6
    .line 7
    iget-object v2, p0, Lcubp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lcubp;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lcubp;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, p0, Lcubp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Lbwrv;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, Lbwrv;

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lbwrv;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lbwrv;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lbpvf;-><init>(Ljava/lang/String;Lbwrv;Lbwrv;Lbwrv;Lbwrv;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Missing required properties: rawText"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final j(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcubp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final k(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcubp;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final l(Lbqap;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcubp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcubp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null rawText"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcubp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final o(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcubp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcubp;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcubp;->c:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v2, Lbhmg;->a:Lbhmg;

    .line 21
    .line 22
    iput-object v0, v2, Lbhmg;->b:Lbhmf;

    .line 23
    .line 24
    :cond_0
    const-string v0, "config_name"

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcubp;->d:Ljava/lang/Object;

    .line 32
    .line 33
    const-string v0, "reported_item_id"

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string p1, "reported_item_extra_data"

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p1, "additional_display_data"

    .line 47
    .line 48
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcubp;->a:Ljava/lang/Object;

    .line 52
    .line 53
    const-string v2, "language"

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcubp;->e:Ljava/lang/Object;

    .line 61
    .line 62
    const-string v2, "reporter_account_name"

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string p1, "fulfilled_requirements"

    .line 70
    .line 71
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string p1, "no_report_mode"

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string p1, "app_source"

    .line 81
    .line 82
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string p1, "reporter_role"

    .line 86
    .line 87
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string p1, "client_environment"

    .line 91
    .line 92
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string p1, "use_hilt_injection"

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v0, "ReportAbuse Intent required arguments must not be null."

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcubp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "ReportAbuse reported item id cannot be null."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcubp;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "ReportAbuse account name cannot be null."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final r()Lbdgn;
    .locals 6

    .line 1
    invoke-static {}, Lagaf;->p()Lbdbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbdbd;->o()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbdhu;->h:Lodh;

    .line 9
    .line 10
    sget-object v1, Lbdhu;->j:Lodh;

    .line 11
    .line 12
    sget-object v2, Lbdhu;->b:Lodh;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcubp;->v(Lbipj;Lbipj;Lbipj;)Lbipj;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lbdhu;->g:Lodh;

    .line 19
    .line 20
    sget-object v4, Lbdhu;->i:Lodh;

    .line 21
    .line 22
    sget-object v5, Lbdhu;->a:Lodh;

    .line 23
    .line 24
    invoke-static {v3, v4, v5}, Lcubp;->v(Lbipj;Lbipj;Lbipj;)Lbipj;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, Lcubp;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v2, p0, Lcubp;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v2, p0, Lcubp;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcubp;->w(Lbipj;Lbipj;)Lbipj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcubp;->b:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v0, Lbdwy;->Q:Lodh;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcubp;->u(Lbipj;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcubp;->t()Lbdgn;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final s()Lbdgn;
    .locals 5

    .line 1
    sget-object v0, Lbdhu;->q:Lodh;

    .line 2
    .line 3
    sget-object v1, Lbdhu;->r:Lodh;

    .line 4
    .line 5
    sget-object v2, Lbdhu;->b:Lodh;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcubp;->v(Lbipj;Lbipj;Lbipj;)Lbipj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lbdhu;->g:Lodh;

    .line 12
    .line 13
    sget-object v3, Lbdhu;->p:Lodh;

    .line 14
    .line 15
    sget-object v4, Lbdhu;->a:Lodh;

    .line 16
    .line 17
    invoke-static {v2, v3, v4}, Lcubp;->v(Lbipj;Lbipj;Lbipj;)Lbipj;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcubp;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v1, p0, Lcubp;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, p0, Lcubp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbdwy;->Q:Lodh;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcubp;->u(Lbipj;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lbdhu;->h:Lodh;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcubp;->w(Lbipj;Lbipj;)Lbipj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcubp;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcubp;->t()Lbdgn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final t()Lbdgn;
    .locals 11

    .line 1
    iget-object v0, p0, Lcubp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcubp;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcubp;->e:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcubp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lcubp;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    new-instance v5, Lbdgn;

    .line 22
    .line 23
    move-object v10, v4

    .line 24
    check-cast v10, Lbipj;

    .line 25
    .line 26
    move-object v9, v3

    .line 27
    check-cast v9, Lbipj;

    .line 28
    .line 29
    move-object v8, v2

    .line 30
    check-cast v8, Lbipj;

    .line 31
    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Lbipj;

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Lbipj;

    .line 37
    .line 38
    invoke-direct/range {v5 .. v10}, Lbdgn;-><init>(Lbipj;Lbipj;Lbipj;Lbipj;Lbipj;)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final u(Lbipj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcubp;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
