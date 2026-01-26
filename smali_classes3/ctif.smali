.class public Lctif;
.super Lctlc;
.source "PG"

# interfaces
.implements Lctkp;
.implements Lctbw;
.implements Lctjg;
.implements Lctjm;


# instance fields
.field public final a:Lctcb;


# direct methods
.method public constructor <init>(Lctcb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lctlc;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lctkp;->c:Lbwio;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lctcb;->get(Lctca;)Lctbz;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lctkp;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lctlc;->I(Lctkp;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lctcb;->plus(Lctcb;)Lctcb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lctif;->a:Lctcb;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()Lctcb;
    .locals 1

    .line 1
    iget-object v0, p0, Lctif;->a:Lctcb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Lctcb;
    .locals 1

    .line 1
    iget-object v0, p0, Lctif;->a:Lctcb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lctus;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctlc;->R()Lctus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lctlc;->w(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lctiy;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lctiy;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lctlc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lctld;->b:Lcttu;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lctif;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lctif;->a:Lctcb;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcpxx;->A(Lctcb;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected t(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final uo()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, " was cancelled"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public up()Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, Lctji;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lctif;->a:Lctcb;

    .line 8
    .line 9
    sget-object v2, Lctje;->b:Leah;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Lctcb;->get(Lctca;)Lctbz;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lctje;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v1, Lctjf;->b:Leah;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lctcb;->get(Lctca;)Lctbz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lctjf;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lctjf;->a:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "coroutine"

    .line 34
    .line 35
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "#"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v2, v2, Lctje;->a:J

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-static {p0}, Lctjj;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_3
    invoke-static {p0}, Lctjj;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "\""

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "\":"

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public final uq(Lctbw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lctlc;->z(Lctbw;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final ur()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctlc;->ut()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final v(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lctiy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lctiy;

    .line 6
    .line 7
    iget-object v0, p1, Lctiy;->b:Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object p1, p1, Lctiy;->c:Lctia;

    .line 10
    .line 11
    invoke-virtual {p1}, Lctia;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lctif;->t(Ljava/lang/Throwable;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lctif;->u(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
