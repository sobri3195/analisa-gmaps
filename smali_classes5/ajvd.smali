.class public final Lajvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeyn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajvd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lajvd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lajvd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lajvd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lloj;

    .line 8
    .line 9
    iget-object v1, v0, Lloj;->c:Lloq;

    .line 10
    .line 11
    iget-object v2, v1, Lloq;->a:Lctqw;

    .line 12
    .line 13
    invoke-interface {v2}, Lctqw;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Llop;->g:Llop;

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lloj;->c()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Llop;->b:Llop;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lloq;->a(Llop;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final synthetic c(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lajvd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbfzm;->ar()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lajvd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lloj;

    .line 15
    .line 16
    iget-object v2, v0, Lloj;->g:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v0, Lloj;->d:Lbjzo;

    .line 35
    .line 36
    new-array v5, v1, [B

    .line 37
    .line 38
    invoke-interface {v4, v3, v5}, Lbjzo;->d(Ljava/lang/String;[B)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, v0, Lloj;->b:Lcplz;

    .line 43
    .line 44
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v2, Lctjg;

    .line 52
    .line 53
    new-instance v3, Lgkq;

    .line 54
    .line 55
    const/16 v4, 0x12

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v3, v0, p1, v5, v4}, Lgkq;-><init>(Lloj;Ljava/lang/String;Lctbw;I)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    invoke-static {v2, v5, v1, v3, p1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lajvd;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lajve;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lajve;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcnyy;->eN:Lbyil;

    .line 77
    .line 78
    iget-object v2, v0, Lajve;->c:Lbeyd;

    .line 79
    .line 80
    invoke-interface {v2, p1}, Lbeyd;->d(Lbyil;)Lbdyw;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Lajve;->d(Lbdyw;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, v0, Lajve;->i:Ldqd;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget v0, p0, Lajvd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lajvd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lloj;

    .line 11
    .line 12
    invoke-virtual {p1}, Lloj;->c()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Llop;->d:Llop;

    .line 16
    .line 17
    iget-object p1, p1, Lloj;->c:Lloq;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lloq;->a(Llop;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lloj;->a:Lj$/time/Duration;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x5

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    sget-object p1, Lloj;->a:Lj$/time/Duration;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p1, p0, Lajvd;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v0, Llop;->h:Llop;

    .line 37
    .line 38
    check-cast p1, Lloj;

    .line 39
    .line 40
    iget-object p1, p1, Lloj;->c:Lloq;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lloq;->a(Llop;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object p1, p0, Lajvd;->a:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast p1, Lajve;

    .line 54
    .line 55
    iget-object v1, p1, Lajve;->i:Ldqd;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ldqd;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lajve;->b()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Lajvd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbfzm;->ar()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lajvd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lloj;

    .line 15
    .line 16
    iget-object v0, v2, Lloj;->c:Lloq;

    .line 17
    .line 18
    iget-object v1, v0, Lloq;->a:Lctqw;

    .line 19
    .line 20
    invoke-interface {v1}, Lctqw;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Llop;->b:Llop;

    .line 25
    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Llop;->c:Llop;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lloq;->a(Llop;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, v2, Lloj;->b:Lcplz;

    .line 40
    .line 41
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v0, Lctjg;

    .line 49
    .line 50
    new-instance v1, Lacc;

    .line 51
    .line 52
    const/16 v5, 0x11

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v3, p1

    .line 57
    invoke-direct/range {v1 .. v6}, Lacc;-><init>(Lloj;Ljava/lang/String;Lctbw;I[B)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v0, v2, v3, v1, p1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    move-object v3, p1

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lajvd;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lajve;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lajve;->g(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final synthetic sa(Lbntz;)V
    .locals 0

    .line 1
    return-void
.end method
