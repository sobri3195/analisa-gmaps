.class public final Lwjn;
.super Lwju;
.source "PG"


# instance fields
.field public a:Lbxck;

.field public b:Lwjt;

.field public c:Lbxck;

.field public d:Lbxck;

.field private e:Lbxck;

.field private f:Lwjr;

.field private g:Lbxck;

.field private h:Lcjpm;

.field private i:Lbxck;

.field private j:Lxbu;

.field private k:J

.field private l:B


# direct methods
.method public constructor <init>(Lwjv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwju;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lwjv;->a:Lbxck;

    .line 5
    .line 6
    iput-object v0, p0, Lwjn;->a:Lbxck;

    .line 7
    .line 8
    iget-object v0, p1, Lwjv;->b:Lbxck;

    .line 9
    .line 10
    iput-object v0, p0, Lwjn;->e:Lbxck;

    .line 11
    .line 12
    iget-object v0, p1, Lwjv;->c:Lwjt;

    .line 13
    .line 14
    iput-object v0, p0, Lwjn;->b:Lwjt;

    .line 15
    .line 16
    iget-object v0, p1, Lwjv;->d:Lwjr;

    .line 17
    .line 18
    iput-object v0, p0, Lwjn;->f:Lwjr;

    .line 19
    .line 20
    iget-object v0, p1, Lwjv;->e:Lbxck;

    .line 21
    .line 22
    iput-object v0, p0, Lwjn;->c:Lbxck;

    .line 23
    .line 24
    iget-object v0, p1, Lwjv;->f:Lbxck;

    .line 25
    .line 26
    iput-object v0, p0, Lwjn;->d:Lbxck;

    .line 27
    .line 28
    iget-object v0, p1, Lwjv;->g:Lbxck;

    .line 29
    .line 30
    iput-object v0, p0, Lwjn;->g:Lbxck;

    .line 31
    .line 32
    iget-object v0, p1, Lwjv;->i:Lcjpm;

    .line 33
    .line 34
    iput-object v0, p0, Lwjn;->h:Lcjpm;

    .line 35
    .line 36
    iget-object v0, p1, Lwjv;->j:Lbxck;

    .line 37
    .line 38
    iput-object v0, p0, Lwjn;->i:Lbxck;

    .line 39
    .line 40
    iget-object v0, p1, Lwjv;->k:Lxbu;

    .line 41
    .line 42
    iput-object v0, p0, Lwjn;->j:Lxbu;

    .line 43
    .line 44
    iget-wide v0, p1, Lwjv;->l:J

    .line 45
    .line 46
    iput-wide v0, p0, Lwjn;->k:J

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    iput-byte p1, p0, Lwjn;->l:B

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lwjv;
    .locals 15

    .line 1
    iget-byte v0, p0, Lwjn;->l:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lwjn;->a:Lbxck;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lwjn;->e:Lbxck;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, Lwjn;->b:Lwjt;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v6, p0, Lwjn;->f:Lwjr;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    iget-object v7, p0, Lwjn;->c:Lbxck;

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    iget-object v8, p0, Lwjn;->d:Lbxck;

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    iget-object v9, p0, Lwjn;->g:Lbxck;

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    iget-object v10, p0, Lwjn;->h:Lcjpm;

    .line 35
    .line 36
    if-eqz v10, :cond_0

    .line 37
    .line 38
    iget-object v11, p0, Lwjn;->i:Lbxck;

    .line 39
    .line 40
    if-eqz v11, :cond_0

    .line 41
    .line 42
    iget-object v12, p0, Lwjn;->j:Lxbu;

    .line 43
    .line 44
    if-eqz v12, :cond_0

    .line 45
    .line 46
    new-instance v2, Lwjv;

    .line 47
    .line 48
    iget-wide v13, p0, Lwjn;->k:J

    .line 49
    .line 50
    invoke-direct/range {v2 .. v14}, Lwjv;-><init>(Lbxck;Lbxck;Lwjt;Lwjr;Lbxck;Lbxck;Lbxck;Lcjpm;Lbxck;Lxbu;J)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final b()Lbxck;
    .locals 1

    .line 1
    iget-object v0, p0, Lwjn;->i:Lbxck;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final c()Lbxck;
    .locals 1

    .line 1
    iget-object v0, p0, Lwjn;->e:Lbxck;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final d()Lbxck;
    .locals 1

    .line 1
    iget-object v0, p0, Lwjn;->g:Lbxck;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final e(Lxbu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjn;->j:Lxbu;

    .line 5
    .line 6
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwjn;->k:J

    .line 2
    .line 3
    iget-byte p1, p0, Lwjn;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwjn;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Lbxck;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjn;->i:Lbxck;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Lbxck;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjn;->a:Lbxck;

    .line 5
    .line 6
    return-void
.end method

.method public final i(Lwjr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjn;->f:Lwjr;

    .line 5
    .line 6
    return-void
.end method

.method public final j(Lbxck;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjn;->e:Lbxck;

    .line 5
    .line 6
    return-void
.end method

.method public final k(Lcjpm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjn;->h:Lcjpm;

    .line 5
    .line 6
    return-void
.end method

.method public final l(Lbxck;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjn;->g:Lbxck;

    .line 5
    .line 6
    return-void
.end method

.method public final m(Lwjt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjn;->b:Lwjt;

    .line 5
    .line 6
    return-void
.end method

.method public final n(Lbxck;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjn;->c:Lbxck;

    .line 5
    .line 6
    return-void
.end method

.method public final o(Lbxck;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjn;->d:Lbxck;

    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lwjn;->l:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lwjn;->l:B

    .line 7
    .line 8
    return-void
.end method
