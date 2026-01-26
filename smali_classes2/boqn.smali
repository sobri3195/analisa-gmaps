.class public final Lboqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbopz;


# instance fields
.field public final a:Lcsyx;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field private final d:Lboqe;


# direct methods
.method public constructor <init>(Lboqe;Lcsyx;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboqn;->d:Lboqe;

    const-string p1, "capped_promos"

    iput-object p1, p0, Lboqn;->b:Ljava/lang/String;

    iput-object p2, p0, Lboqn;->a:Lcsyx;

    const-string p1, "noaccount"

    iput-object p1, p0, Lboqn;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lboqe;Ljava/lang/String;Lbruz;Lcsyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lboqn;->d:Lboqe;

    .line 5
    .line 6
    iput-object p2, p0, Lboqn;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lboqn;->a:Lcsyx;

    .line 9
    .line 10
    invoke-interface {p3}, Lbruz;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p3}, Lbruz;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    iput-object p1, p0, Lboqn;->c:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "signedout"

    .line 24
    .line 25
    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Lbukw;
    .locals 2

    .line 1
    new-instance v0, Lbukw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbukw;-><init>([C)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CREATE TABLE "

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbukw;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbukw;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, " ("

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lbukw;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "account TEXT NOT NULL,"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lbukw;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "key TEXT NOT NULL,"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lbukw;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "value BLOB NOT NULL,"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lbukw;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, " PRIMARY KEY (account, key))"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lbukw;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbukw;->f()Lbukw;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lboqh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lboqh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lboqn;->d:Lboqe;

    .line 8
    .line 9
    iget-object v1, v1, Lboqe;->d:Lbull;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbull;->a(Lbuvg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final b(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lboqi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lboqi;-><init>(Lboqn;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lboqn;->d:Lboqe;

    .line 7
    .line 8
    iget-object p1, p1, Lboqe;->d:Lbull;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbull;->a(Lbuvg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lbukw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbukw;-><init>([C)V

    .line 5
    .line 6
    .line 7
    const-string v1, "SELECT key, value"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbukw;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, " FROM "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbukw;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lboqn;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbukw;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, " WHERE account = ?"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbukw;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lboqn;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbukw;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbukw;->f()Lbukw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lboqn;->d:Lboqe;

    .line 37
    .line 38
    iget-object v1, v1, Lboqe;->d:Lbull;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lbull;->e(Lbukw;)Lbztd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lboqm;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lboqm;-><init>(Lboqn;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbwif;->g(Lbztb;)Lbztb;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lbztj;->a:Lbztj;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lbztd;->b(Lbztb;Ljava/util/concurrent/Executor;)Lbztd;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lbztd;->h()Lbzuk;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lboql;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lboql;-><init>(Lboqn;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lboqn;->d:Lboqe;

    .line 7
    .line 8
    iget-object p1, p1, Lboqe;->d:Lbull;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbull;->b(Lbuvh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lboqj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lboqj;-><init>(Lboqn;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lboqn;->d:Lboqe;

    .line 7
    .line 8
    iget-object p1, p1, Lboqe;->d:Lbull;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbull;->b(Lbuvh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lbukw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbukw;-><init>([C)V

    .line 5
    .line 6
    .line 7
    const-string v1, "DELETE FROM "

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbukw;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lboqn;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbukw;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, " WHERE account = ?"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbukw;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lboqn;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbukw;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, " AND key in (?"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbukw;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lbukw;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v2, v3, :cond_0

    .line 48
    .line 49
    const-string v3, ", ?"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lbukw;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lbukw;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string p1, ")"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lbukw;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lboqn;->d:Lboqe;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbukw;->f()Lbukw;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object p1, p1, Lboqe;->d:Lbull;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lbull;->e(Lbukw;)Lbztd;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lboqk;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lboqk;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lbwif;->g(Lbztb;)Lbztb;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lbztj;->a:Lbztj;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lbztd;->b(Lbztb;Ljava/util/concurrent/Executor;)Lbztd;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lbztd;->h()Lbzuk;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method
