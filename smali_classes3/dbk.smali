.class public final Ldbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldaa;


# instance fields
.field final synthetic a:Ldbo;

.field private b:Z

.field private c:Lezf;


# direct methods
.method public constructor <init>(Ldbo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbk;->a:Ldbo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ldbk;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldbk;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldbk;->a:Ldbo;

    .line 6
    .line 7
    iget-object v1, p0, Ldbk;->c:Lezf;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ldbo;->m(Lezf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(JLdaq;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ldbk;->a:Ldbo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldbo;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ldbo;->f()Lfdf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lfdf;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Ldbo;->c:Lcrt;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcrt;->s()Lbjm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ldbo;->f()Lfdf;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v2, p0

    .line 40
    move-wide v4, p1

    .line 41
    move-object v7, p3

    .line 42
    invoke-virtual/range {v2 .. v7}, Ldbk;->f(Lfdf;JZLdaq;)J

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final c(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ldbk;->a:Ldbo;

    .line 2
    .line 3
    iget-object v1, v0, Ldbo;->c:Lcrt;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Lcrt;->s()Lbjm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ldbo;->v()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, Ldbo;->x(Ldbo;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Ldbo;->h:Lecs;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lecs;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Ldbo;->f()Lfdf;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Ldap;->a:Ldaq;

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-wide v4, p1

    .line 39
    invoke-virtual/range {v2 .. v7}, Ldbk;->f(Lfdf;JZLdaq;)J

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final d(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ldbk;->a:Ldbo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldbo;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ldbo;->f()Lfdf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lfdf;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Ldbo;->c:Lcrt;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcrt;->s()Lbjm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ldbo;->f()Lfdf;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v6, 0x0

    .line 39
    sget-object v7, Ldap;->a:Ldaq;

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    move-wide v4, p1

    .line 43
    invoke-virtual/range {v2 .. v7}, Ldbk;->f(Lfdf;JZLdaq;)J

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final e(JLdaq;I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ldbk;->a:Ldbo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldbo;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Ldbo;->f()Lfdf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lfdf;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Ldbo;->c:Lcrt;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1}, Lcrt;->s()Lbjm;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, v0, Ldbo;->h:Lecs;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lecs;->a()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-wide p1, v0, Ldbo;->k:J

    .line 44
    .line 45
    invoke-static {v0}, Ldbo;->x(Ldbo;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ldbo;->z(Ldbo;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ldbo;->f()Lfdf;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-wide v4, v0, Ldbo;->k:J

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    move-object v2, p0

    .line 59
    move-object v7, p3

    .line 60
    invoke-virtual/range {v2 .. v7}, Ldbk;->f(Lfdf;JZLdaq;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    const/4 p3, 0x2

    .line 65
    const/4 v0, 0x1

    .line 66
    if-lt p4, p3, :cond_3

    .line 67
    .line 68
    iput-boolean v0, p0, Ldbk;->b:Z

    .line 69
    .line 70
    new-instance p3, Lezf;

    .line 71
    .line 72
    invoke-direct {p3, p1, p2}, Lezf;-><init>(J)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Ldbk;->c:Lezf;

    .line 76
    .line 77
    :cond_3
    return v0

    .line 78
    :cond_4
    :goto_0
    return v2
.end method

.method public final f(Lfdf;JZLdaq;)J
    .locals 8

    .line 1
    iget-object v0, p0, Ldbk;->a:Ldbo;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move v4, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Ldbo;->b(Lfdf;JZZLdaq;Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-object p3, p0, Ldbk;->c:Lezf;

    .line 14
    .line 15
    invoke-static {p1, p2, p3}, Lezf;->h(JLjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    iput-boolean p3, p0, Ldbk;->b:Z

    .line 23
    .line 24
    :cond_0
    invoke-static {p1, p2}, Lezf;->i(J)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    sget-object p3, Lcre;->c:Lcre;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p3, Lcre;->b:Lcre;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, p3}, Ldbo;->q(Lcre;)V

    .line 36
    .line 37
    .line 38
    return-wide p1
.end method
