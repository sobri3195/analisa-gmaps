.class public final Lbsag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbpsy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbpsy;->a:Lbqax;

    .line 5
    .line 6
    iput-object v0, p0, Lbsag;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v0, p1, Lbpsy;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lbsag;->a:Z

    .line 11
    .line 12
    iget-object p1, p1, Lbpsy;->c:Lbpsx;

    .line 13
    .line 14
    iput-object p1, p0, Lbsag;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-byte p1, p0, Lbsag;->b:B

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwqb;->a:Lbwqb;

    iput-object p1, p0, Lbsag;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbsag;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwqb;->a:Lbwqb;

    iput-object p1, p0, Lbsag;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbsag;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsag;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbsag;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbsag;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final B()Lavmd;
    .locals 4

    .line 1
    iget-byte v0, p0, Lbsag;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbsag;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lavmd;

    .line 11
    .line 12
    iget-object v2, p0, Lbsag;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v3, p0, Lbsag;->a:Z

    .line 15
    .line 16
    check-cast v2, Laqwy;

    .line 17
    .line 18
    check-cast v0, Lbdyw;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2, v3}, Lavmd;-><init>(Lbdyw;Laqwy;Z)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final C(Lbdyw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsag;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbsag;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbsag;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final E()Larlh;
    .locals 4

    .line 1
    iget-byte v0, p0, Lbsag;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Larks;

    .line 7
    .line 8
    iget-object v1, p0, Lbsag;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lbsag;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v3, p0, Lbsag;->a:Z

    .line 13
    .line 14
    check-cast v2, Lbwrv;

    .line 15
    .line 16
    check-cast v1, Lbwrv;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Larks;-><init>(Lbwrv;Lbwrv;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final F(Lohq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbsag;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final G(Larkk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbsag;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbsag;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbsag;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbsag;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbsag;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final a()Lbsah;
    .locals 4

    .line 1
    iget-byte v0, p0, Lbsag;->b:B

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
    iget-byte v1, p0, Lbsag;->b:B

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
    iget-byte v1, p0, Lbsag;->b:B

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
    new-instance v0, Lbsah;

    .line 50
    .line 51
    iget-object v1, p0, Lbsag;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, p0, Lbsag;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-boolean v3, p0, Lbsag;->a:Z

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3}, Lbsah;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/Throwable;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lbsag;->b:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lbsag;->b:B

    .line 7
    .line 8
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbsag;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbsag;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbsag;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final d()Lbpsy;
    .locals 4

    .line 1
    iget-byte v0, p0, Lbsag;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbsag;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lbpsy;

    .line 12
    .line 13
    iget-object v2, p0, Lbsag;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v3, p0, Lbsag;->a:Z

    .line 16
    .line 17
    check-cast v2, Lbqax;

    .line 18
    .line 19
    check-cast v0, Lbpsx;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v0}, Lbpsy;-><init>(Lbqax;ZLbpsx;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-byte v1, p0, Lbsag;->b:B

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v1, " skipNotification"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lbsag;->c:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    const-string v1, " oneOfType"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "Missing required properties:"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbsag;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbsag;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final f(Lbpsu;)V
    .locals 1

    .line 1
    new-instance v0, Lbpse;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbpse;-><init>(Lbpsu;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbsag;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lbsag;->e(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()Lbpsj;
    .locals 4

    .line 1
    iget-byte v0, p0, Lbsag;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbpsj;

    .line 7
    .line 8
    iget-object v1, p0, Lbsag;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v2, p0, Lbsag;->a:Z

    .line 11
    .line 12
    iget-object v3, p0, Lbsag;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lbwrv;

    .line 15
    .line 16
    check-cast v1, Lbwrv;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lbpsj;-><init>(Lbwrv;ZLbwrv;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Missing required properties: syncBlockStatus"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbsag;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbsag;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbsag;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null ackIds"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbsag;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbsag;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final k()Lbmvj;
    .locals 4

    .line 1
    iget-byte v0, p0, Lbsag;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbsag;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbsag;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lbmvj;

    .line 15
    .line 16
    iget-boolean v3, p0, Lbsag;->a:Z

    .line 17
    .line 18
    check-cast v0, Lcjpr;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1, v3}, Lbmvj;-><init>(Lcjpr;Ljava/util/List;Z)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbsag;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbsag;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsag;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final n(Lcjpr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsag;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final o()Lbmpj;
    .locals 4

    .line 1
    iget-byte v0, p0, Lbsag;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbsag;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbsag;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lbmpj;

    .line 15
    .line 16
    iget-boolean v3, p0, Lbsag;->a:Z

    .line 17
    .line 18
    check-cast v1, Lbmpi;

    .line 19
    .line 20
    check-cast v0, Lbmph;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1, v3}, Lbmpj;-><init>(Lbmph;Lbmpi;Z)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbsag;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbsag;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final q(Lbmph;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsag;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final r(Lbmpi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsag;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final s()Lcom/google/android/gms/auth/aang/GetAccountsRequest;
    .locals 7

    .line 1
    iget-byte v0, p0, Lbsag;->b:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbsag;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    .line 12
    .line 13
    iget-object v4, p0, Lbsag;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v5, p0, Lbsag;->a:Z

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lbsag;->d:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, " accountType"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-byte v1, p0, Lbsag;->b:B

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const-string v1, " includeRestrictedAccounts"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-byte v1, p0, Lbsag;->b:B

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    const-string v1, " includeTransientAccounts"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "Missing required properties:"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbsag;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbsag;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbsag;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final u()Lbfil;
    .locals 3

    .line 1
    iget-object v0, p0, Lbsag;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbxci;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbxci;->h()Lbxck;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbsag;->c:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lbsag;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lbxjk;->a:Lbxjk;

    .line 19
    .line 20
    iput-object v0, p0, Lbsag;->c:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-byte v0, p0, Lbsag;->b:B

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    new-instance v0, Lbfil;

    .line 28
    .line 29
    iget-boolean v1, p0, Lbsag;->a:Z

    .line 30
    .line 31
    iget-object v2, p0, Lbsag;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lbxck;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lbfil;-><init>(ZLbxck;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Missing required properties: requireUnmeteredNetwork"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbsag;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbsag;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final w(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbsag;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbsag;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Cannot set requiredNetworkTypes after calling requiredNetworkTypesBuilder()"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final x()Lbdvh;
    .locals 5

    .line 1
    iget-object v0, p0, Lbsag;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lbsag;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lbsag;->a:Z

    .line 6
    .line 7
    iget-byte v3, p0, Lbsag;->b:B

    .line 8
    .line 9
    not-int v3, v3

    .line 10
    new-instance v4, Lbdvh;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    and-int/lit8 v3, v3, 0x7

    .line 17
    .line 18
    invoke-direct {v4, v0, v1, v2, v3}, Lbdvh;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 19
    .line 20
    .line 21
    return-object v4
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsag;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbsag;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbsag;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbsag;->a:Z

    .line 3
    .line 4
    iget-byte v0, p0, Lbsag;->b:B

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    iput-byte v0, p0, Lbsag;->b:B

    .line 10
    .line 11
    return-void
.end method
