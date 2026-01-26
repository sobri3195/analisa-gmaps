.class public final Lavvz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:B

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwqb;->a:Lbwqb;

    iput-object v0, p0, Lavvz;->g:Ljava/lang/Object;

    iput-object v0, p0, Lavvz;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapha;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lapha;->a:Lciwy;

    iput-object v0, p0, Lavvz;->g:Ljava/lang/Object;

    iget-object v0, p1, Lapha;->b:Ljava/lang/String;

    iput-object v0, p0, Lavvz;->f:Ljava/lang/Object;

    iget-boolean v0, p1, Lapha;->c:Z

    iput-boolean v0, p0, Lavvz;->c:Z

    iget-object v0, p1, Lapha;->d:Lbyil;

    iput-object v0, p0, Lavvz;->i:Ljava/lang/Object;

    iget-object v0, p1, Lapha;->e:Ljava/lang/String;

    iput-object v0, p0, Lavvz;->j:Ljava/lang/Object;

    iget-boolean v0, p1, Lapha;->f:Z

    iput-boolean v0, p0, Lavvz;->b:Z

    iget-boolean v0, p1, Lapha;->g:Z

    iput-boolean v0, p0, Lavvz;->a:Z

    iget-object v0, p1, Lapha;->h:Lbkkj;

    iput-object v0, p0, Lavvz;->h:Ljava/lang/Object;

    iget-object p1, p1, Lapha;->i:[B

    iput-object p1, p0, Lavvz;->e:Ljava/lang/Object;

    const/16 p1, 0x3f

    iput-byte p1, p0, Lavvz;->d:B

    return-void
.end method

.method public constructor <init>(Lavwc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Lavvz;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lavvz;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lavwd;

    .line 11
    .line 12
    iget-object v0, p1, Lavwd;->a:Lccgo;

    .line 13
    .line 14
    iput-object v0, p0, Lavvz;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p1, Lavwd;->b:Lbwsy;

    .line 17
    .line 18
    iput-object v0, p0, Lavvz;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v0, p1, Lavwd;->c:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lavvz;->a:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lavwd;->d:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lavvz;->b:Z

    .line 27
    .line 28
    iget-object v0, p1, Lavwd;->e:Lbwrv;

    .line 29
    .line 30
    iput-object v0, p0, Lavvz;->g:Ljava/lang/Object;

    .line 31
    .line 32
    iget-boolean v0, p1, Lavwd;->f:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lavvz;->c:Z

    .line 35
    .line 36
    iget-object v0, p1, Lavwd;->g:Lavwa;

    .line 37
    .line 38
    iput-object v0, p0, Lavvz;->h:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p1, Lavwd;->h:Lavwb;

    .line 41
    .line 42
    iput-object v0, p0, Lavvz;->i:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, p1, Lavwd;->i:Lbwrv;

    .line 45
    .line 46
    iput-object p1, p0, Lavvz;->j:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 p1, 0x7

    .line 49
    iput-byte p1, p0, Lavvz;->d:B

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lavwc;
    .locals 11

    .line 1
    iget-object v0, p0, Lavvz;->h:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lavwa;->a()Lbmvo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbmvo;->d()Lavwa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lavvz;->h:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-byte v0, p0, Lavvz;->d:B

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lavvz;->e:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lavvz;->f:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lavvz;->i:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    new-instance v1, Lavwd;

    .line 34
    .line 35
    iget-boolean v4, p0, Lavvz;->a:Z

    .line 36
    .line 37
    iget-boolean v5, p0, Lavvz;->b:Z

    .line 38
    .line 39
    iget-object v6, p0, Lavvz;->g:Ljava/lang/Object;

    .line 40
    .line 41
    iget-boolean v7, p0, Lavvz;->c:Z

    .line 42
    .line 43
    iget-object v8, p0, Lavvz;->h:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v9, p0, Lavvz;->j:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v10, v9

    .line 48
    check-cast v10, Lbwrv;

    .line 49
    .line 50
    check-cast v8, Lavwa;

    .line 51
    .line 52
    check-cast v6, Lbwrv;

    .line 53
    .line 54
    move-object v9, v2

    .line 55
    check-cast v9, Lavwb;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Lccgo;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v10}, Lavwd;-><init>(Lccgo;Lbwsy;ZZLbwrv;ZLavwa;Lavwb;Lbwrv;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final b(Lccgo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavvz;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lavvz;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lavvz;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lavvz;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lavvz;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lavvz;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lavvz;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lavvz;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lavvz;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lavvz;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Lavwb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavvz;->i:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Lbyil;)V
    .locals 2

    .line 1
    new-instance v0, Laukx;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Laukx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lavvz;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final h()Lapha;
    .locals 12

    .line 1
    iget-byte v0, p0, Lavvz;->d:B

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lavvz;->g:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lavvz;->f:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lapha;

    .line 16
    .line 17
    iget-boolean v5, p0, Lavvz;->c:Z

    .line 18
    .line 19
    iget-object v6, p0, Lavvz;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, Lavvz;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v8, p0, Lavvz;->b:Z

    .line 24
    .line 25
    iget-boolean v9, p0, Lavvz;->a:Z

    .line 26
    .line 27
    iget-object v4, p0, Lavvz;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v7, p0, Lavvz;->e:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v11, v7

    .line 32
    check-cast v11, [B

    .line 33
    .line 34
    move-object v10, v4

    .line 35
    check-cast v10, Lbkkj;

    .line 36
    .line 37
    move-object v7, v3

    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Lciwy;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v11}, Lapha;-><init>(Lciwy;Ljava/lang/String;ZLbyil;Ljava/lang/String;ZZLbkkj;[B)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lavvz;->d:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lavvz;->d:B

    .line 7
    .line 8
    return-void
.end method
