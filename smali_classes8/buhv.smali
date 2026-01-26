.class public final Lbuhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuhu;


# instance fields
.field private final a:Lbuht;

.field private final b:Ljava/lang/String;

.field private final c:Lbwrv;

.field private final d:Lbwrv;

.field private final e:Lbwrv;

.field private final f:Z


# direct methods
.method public constructor <init>(Lbuhu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lbuhn;

    .line 5
    .line 6
    iget-object v0, p1, Lbuhn;->f:Lbuhm;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lbuht;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lbuht;-><init>(Lbuhs;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    iput-object v0, p0, Lbuhv;->a:Lbuht;

    .line 19
    .line 20
    iget-object v0, p1, Lbuhn;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lbuhv;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lbuhn;->b:Lbwrv;

    .line 25
    .line 26
    iput-object v0, p0, Lbuhv;->c:Lbwrv;

    .line 27
    .line 28
    iget-object v0, p1, Lbuhn;->c:Lbwrv;

    .line 29
    .line 30
    iput-object v0, p0, Lbuhv;->d:Lbwrv;

    .line 31
    .line 32
    iget-object v0, p1, Lbuhn;->d:Lbwrv;

    .line 33
    .line 34
    iput-object v0, p0, Lbuhv;->e:Lbwrv;

    .line 35
    .line 36
    iget-boolean p1, p1, Lbuhn;->e:Z

    .line 37
    .line 38
    iput-boolean p1, p0, Lbuhv;->f:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lbuhs;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuhv;->a:Lbuht;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbuhu;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuhv;->c:Lbwrv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuhv;->d:Lbwrv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuhv;->e:Lbwrv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbuhu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbuhu;

    .line 11
    .line 12
    iget-object v1, p0, Lbuhv;->a:Lbuht;

    .line 13
    .line 14
    invoke-interface {p1}, Lbuhu;->a()Lbuhs;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lbuhv;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1}, Lbuhu;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lbuhv;->c:Lbwrv;

    .line 37
    .line 38
    invoke-interface {p1}, Lbuhu;->c()Lbwrv;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lbuhv;->d:Lbwrv;

    .line 49
    .line 50
    invoke-interface {p1}, Lbuhu;->d()Lbwrv;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lbuhv;->e:Lbwrv;

    .line 61
    .line 62
    invoke-interface {p1}, Lbuhu;->e()Lbwrv;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-boolean v1, p0, Lbuhv;->f:Z

    .line 73
    .line 74
    invoke-interface {p1}, Lbuhu;->g()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne v1, p1, :cond_1

    .line 79
    .line 80
    return v0

    .line 81
    :cond_1
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuhv;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbuhv;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbuel;->t(Lbuhu;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lbuhv;->a:Lbuht;

    .line 2
    .line 3
    iget-object v1, p0, Lbuhv;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbuhv;->c:Lbwrv;

    .line 6
    .line 7
    iget-object v3, p0, Lbuhv;->d:Lbwrv;

    .line 8
    .line 9
    iget-object v4, p0, Lbuhv;->e:Lbwrv;

    .line 10
    .line 11
    iget-boolean v5, p0, Lbuhv;->f:Z

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x6

    .line 18
    new-array v6, v6, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    aput-object v0, v6, v7

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v6, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v6, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v3, v6, v0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object v4, v6, v0

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    aput-object v5, v6, v0

    .line 37
    .line 38
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final j()Lbuhn;
    .locals 1

    .line 1
    new-instance v0, Lbuhn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbuhn;-><init>(Lbuhu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
