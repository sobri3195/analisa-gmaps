.class public final Lbpvm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbwrv;

.field private b:Lbwrv;

.field private c:Lbwrv;

.field private d:Lbwrv;

.field private e:J

.field private f:Lbpvk;

.field private g:Lbpvk;

.field private h:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Lbpvm;->a:Lbwrv;

    .line 7
    .line 8
    iput-object v0, p0, Lbpvm;->b:Lbwrv;

    .line 9
    .line 10
    iput-object v0, p0, Lbpvm;->c:Lbwrv;

    .line 11
    .line 12
    iput-object v0, p0, Lbpvm;->d:Lbwrv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbpvq;
    .locals 11

    .line 1
    iget-byte v0, p0, Lbpvm;->h:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v9, p0, Lbpvm;->f:Lbpvk;

    .line 7
    .line 8
    if-eqz v9, :cond_1

    .line 9
    .line 10
    iget-object v10, p0, Lbpvm;->g:Lbpvk;

    .line 11
    .line 12
    if-nez v10, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lbpvq;

    .line 16
    .line 17
    iget-object v3, p0, Lbpvm;->a:Lbwrv;

    .line 18
    .line 19
    iget-object v4, p0, Lbpvm;->b:Lbwrv;

    .line 20
    .line 21
    iget-object v5, p0, Lbpvm;->c:Lbwrv;

    .line 22
    .line 23
    iget-object v6, p0, Lbpvm;->d:Lbwrv;

    .line 24
    .line 25
    iget-wide v7, p0, Lbpvm;->e:J

    .line 26
    .line 27
    invoke-direct/range {v2 .. v10}, Lbpvq;-><init>(Lbwrv;Lbwrv;Lbwrv;Lbwrv;JLbpvk;Lbpvk;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-byte v1, p0, Lbpvm;->h:B

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " actionTriggeredLogId"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lbpvm;->f:Lbpvk;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, " actionPayload"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lbpvm;->g:Lbpvk;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    const-string v1, " eventCallbackFailureActionPayload"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "Missing required properties:"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbpvm;->e:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbpvm;->h:B

    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbpvt;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbpvt;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbpvm;->f:Lbpvk;

    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbpvv;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbpvv;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbpvm;->f:Lbpvk;

    .line 10
    .line 11
    return-void
.end method

.method public final e(Lbpzf;)V
    .locals 1

    .line 1
    new-instance v0, Lbpvw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbpvw;-><init>(Lbpzf;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbpvm;->f:Lbpvk;

    .line 7
    .line 8
    return-void
.end method

.method public final f(Lbpvn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbpvm;->d:Lbwrv;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqqm;->n(Ljava/lang/String;)Lbpvk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbpvm;->g:Lbpvk;

    .line 6
    .line 7
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbpvm;->c:Lbwrv;

    .line 6
    .line 7
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbpvm;->b:Lbwrv;

    .line 6
    .line 7
    return-void
.end method

.method public final j(Lbpvp;)V
    .locals 1

    .line 1
    new-instance v0, Lbpvy;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbpvy;-><init>(Lbpvp;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbpvm;->f:Lbpvk;

    .line 7
    .line 8
    return-void
.end method

.method public final k(Lbpvp;)V
    .locals 1

    .line 1
    new-instance v0, Lbpvz;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbpvz;-><init>(Lbpvp;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbpvm;->f:Lbpvk;

    .line 7
    .line 8
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqqm;->n(Ljava/lang/String;)Lbpvk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbpvm;->f:Lbpvk;

    .line 6
    .line 7
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbpvm;->a:Lbwrv;

    .line 6
    .line 7
    return-void
.end method

.method public final n(Lbqaz;)V
    .locals 1

    .line 1
    new-instance v0, Lbpwb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbpwb;-><init>(Lbqaz;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbpvm;->f:Lbpvk;

    .line 7
    .line 8
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbpwc;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbpwc;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbpvm;->f:Lbpvk;

    .line 10
    .line 11
    return-void
.end method

.method public final p(Lbpvo;)V
    .locals 1

    .line 1
    new-instance v0, Lbpvu;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbpvu;-><init>(Lbpvo;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbpvm;->f:Lbpvk;

    .line 7
    .line 8
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    sget-object v0, Lbpvx;->a:Lbpvx;

    .line 2
    .line 3
    iput-object v0, p0, Lbpvm;->g:Lbpvk;

    .line 4
    .line 5
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    sget-object v0, Lbpvx;->a:Lbpvx;

    .line 2
    .line 3
    iput-object v0, p0, Lbpvm;->f:Lbpvk;

    .line 4
    .line 5
    return-void
.end method
