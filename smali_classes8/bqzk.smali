.class public final Lbqzk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbbex;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Lbqzk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lbqzk;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p1, Lbbex;->a:Lbwrv;

    .line 11
    .line 12
    iput-object v0, p0, Lbqzk;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p1, Lbbex;->b:Lbwrv;

    .line 15
    .line 16
    iput-object v0, p0, Lbqzk;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p1, Lbbex;->c:Lawzw;

    .line 19
    .line 20
    iput-object v0, p0, Lbqzk;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean p1, p1, Lbbex;->d:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lbqzk;->a:Z

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-byte p1, p0, Lbqzk;->b:B

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Llwy;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwqb;->a:Lbwqb;

    iput-object v0, p0, Lbqzk;->c:Ljava/lang/Object;

    iget-object v0, p1, Llwy;->a:Llwu;

    iput-object v0, p0, Lbqzk;->d:Ljava/lang/Object;

    iget-object v0, p1, Llwy;->b:Lavtv;

    iput-object v0, p0, Lbqzk;->e:Ljava/lang/Object;

    iget-object v0, p1, Llwy;->c:Lbwrv;

    iput-object v0, p0, Lbqzk;->c:Ljava/lang/Object;

    iget-boolean p1, p1, Llwy;->d:Z

    iput-boolean p1, p0, Lbqzk;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lbqzk;->b:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwqb;->a:Lbwqb;

    iput-object p1, p0, Lbqzk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwqb;->a:Lbwqb;

    iput-object p1, p0, Lbqzk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwqb;->a:Lbwqb;

    iput-object p1, p0, Lbqzk;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbqzk;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbqzl;
    .locals 5

    .line 1
    iget-byte v0, p0, Lbqzk;->b:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-byte v1, p0, Lbqzk;->b:B

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, " isRetryableError"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-byte v1, p0, Lbqzk;->b:B

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, " isAuthError"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "Missing required properties:"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    new-instance v0, Lbqzl;

    .line 50
    .line 51
    iget-object v1, p0, Lbqzk;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, p0, Lbqzk;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, p0, Lbqzk;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iget-boolean v4, p0, Lbqzk;->a:Z

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3, v4}, Lbqzl;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Ljava/lang/Throwable;Z)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lbqzk;->b:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lbqzk;->b:B

    .line 7
    .line 8
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbqzk;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbqzk;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbqzk;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbqzk;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbqzk;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final e()Lbdyq;
    .locals 5

    .line 1
    iget-byte v0, p0, Lbqzk;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbqzk;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lbdyq;

    .line 11
    .line 12
    iget-object v2, p0, Lbqzk;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lbqzk;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v4, p0, Lbqzk;->a:Z

    .line 17
    .line 18
    check-cast v3, Lbyfp;

    .line 19
    .line 20
    check-cast v2, Lbzgm;

    .line 21
    .line 22
    check-cast v0, Lbyfd;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2, v3, v4}, Lbdyq;-><init>(Lbyfd;Lbzgm;Lbyfp;Z)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final f(Lbyfd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqzk;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbqzk;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbqzk;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final h()Lbdvi;
    .locals 9

    .line 1
    iget-byte v0, p0, Lbqzk;->b:B

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lbqzk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lbqzk;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v6, p0, Lbqzk;->a:Z

    .line 13
    .line 14
    iget-object v7, p0, Lbqzk;->e:Ljava/lang/Object;

    .line 15
    .line 16
    and-int/lit16 v8, v0, 0xfe

    .line 17
    .line 18
    new-instance v3, Lbdvi;

    .line 19
    .line 20
    move-object v5, v2

    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct/range {v3 .. v8}, Lbdvi;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;I)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqzk;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbqzk;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbqzk;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqzk;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-byte p1, p0, Lbqzk;->b:B

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    iput-byte p1, p0, Lbqzk;->b:B

    .line 12
    .line 13
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbqzk;->a:Z

    .line 3
    .line 4
    iget-byte v0, p0, Lbqzk;->b:B

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    iput-byte v0, p0, Lbqzk;->b:B

    .line 10
    .line 11
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqzk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbqzk;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbqzk;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final m()Lbbex;
    .locals 5

    .line 1
    iget-byte v0, p0, Lbqzk;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbqzk;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lbbex;

    .line 11
    .line 12
    iget-object v2, p0, Lbqzk;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lbqzk;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v4, p0, Lbqzk;->a:Z

    .line 17
    .line 18
    check-cast v3, Lbwrv;

    .line 19
    .line 20
    check-cast v2, Lbwrv;

    .line 21
    .line 22
    check-cast v0, Lawzw;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v0, v4}, Lbbex;-><init>(Lbwrv;Lbwrv;Lawzw;Z)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbqzk;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbqzk;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final o()Lavma;
    .locals 5

    .line 1
    iget-byte v0, p0, Lbqzk;->b:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbqzk;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbqzk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lavlz;

    .line 15
    .line 16
    iget-boolean v3, p0, Lbqzk;->a:Z

    .line 17
    .line 18
    iget-object v4, p0, Lbqzk;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lbdyu;

    .line 21
    .line 22
    check-cast v0, Laxrd;

    .line 23
    .line 24
    invoke-direct {v2, v0, v3, v1, v4}, Lavlz;-><init>(Laxrd;ZLbdyu;Lnef;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbqzk;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbqzk;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbqzk;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lbqzk;->b:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lbqzk;->b:B

    .line 7
    .line 8
    return-void
.end method

.method public final r(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqzk;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final s()Llwy;
    .locals 5

    .line 1
    iget-byte v0, p0, Lbqzk;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbqzk;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbqzk;->e:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Llwy;

    .line 15
    .line 16
    iget-object v3, p0, Lbqzk;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v4, p0, Lbqzk;->a:Z

    .line 19
    .line 20
    check-cast v3, Lbwrv;

    .line 21
    .line 22
    check-cast v1, Lavtv;

    .line 23
    .line 24
    check-cast v0, Llwu;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1, v3, v4}, Llwy;-><init>(Llwu;Lavtv;Lbwrv;Z)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbqzk;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbqzk;->b:B

    .line 5
    .line 6
    return-void
.end method
