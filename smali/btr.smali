.class public final Lbtr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbtz;

.field public final b:Lbue;

.field public final c:Lbue;

.field public d:Lbue;

.field public e:Lbue;

.field public final f:Lbag;

.field private final g:Ljava/lang/Object;

.field private final h:Ldqd;

.field private final i:Ldqd;

.field private final j:Lbvu;

.field private final k:Lbag;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbag;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbtr;->f:Lbag;

    .line 5
    .line 6
    iput-object p3, p0, Lbtr;->g:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lbtz;

    .line 9
    .line 10
    const/16 v1, 0x3c

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p2, p1, v2, v1}, Lbtz;-><init>(Lbag;Ljava/lang/Object;Lbue;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbtr;->a:Lbtz;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Ldse;->a:Ldse;

    .line 24
    .line 25
    new-instance v1, Ldqn;

    .line 26
    .line 27
    invoke-direct {v1, p2, v0}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lbtr;->h:Ldqd;

    .line 31
    .line 32
    new-instance p2, Ldqn;

    .line 33
    .line 34
    invoke-direct {p2, p1, v0}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lbtr;->i:Ldqd;

    .line 38
    .line 39
    new-instance p1, Lbag;

    .line 40
    .line 41
    invoke-direct {p1, v2, v2}, Lbag;-><init>([B[B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lbtr;->k:Lbag;

    .line 45
    .line 46
    new-instance p1, Lbvu;

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    invoke-direct {p1, p3, p2}, Lbvu;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lbtr;->j:Lbvu;

    .line 53
    .line 54
    invoke-virtual {p0}, Lbtr;->a()Lbue;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of p2, p1, Lbua;

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    sget-object p1, Lbts;->e:Lbua;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    instance-of p2, p1, Lbub;

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    sget-object p1, Lbts;->f:Lbub;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    instance-of p1, p1, Lbuc;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    sget-object p1, Lbts;->g:Lbuc;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object p1, Lbts;->h:Lbud;

    .line 80
    .line 81
    :goto_0
    iput-object p1, p0, Lbtr;->b:Lbue;

    .line 82
    .line 83
    invoke-virtual {p0}, Lbtr;->a()Lbue;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    instance-of p3, p2, Lbua;

    .line 88
    .line 89
    if-eqz p3, :cond_3

    .line 90
    .line 91
    sget-object p2, Lbts;->a:Lbua;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    instance-of p3, p2, Lbub;

    .line 95
    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    sget-object p2, Lbts;->b:Lbub;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    instance-of p2, p2, Lbuc;

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    sget-object p2, Lbts;->c:Lbuc;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    sget-object p2, Lbts;->d:Lbud;

    .line 109
    .line 110
    :goto_1
    iput-object p2, p0, Lbtr;->c:Lbue;

    .line 111
    .line 112
    iput-object p1, p0, Lbtr;->d:Lbue;

    .line 113
    .line 114
    iput-object p2, p0, Lbtr;->e:Lbue;

    .line 115
    .line 116
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lbag;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 117
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lbtr;-><init>(Ljava/lang/Object;Lbag;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lbtr;Ljava/lang/Object;Lbty;Lctdp;Lctbw;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lbtr;->j:Lbvu;

    .line 6
    .line 7
    :cond_0
    move-object v1, p2

    .line 8
    and-int/lit8 p2, p5, 0x4

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lbtr;->f:Lbag;

    .line 14
    .line 15
    iget-object p2, p2, Lbag;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbtr;->a()Lbue;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p2, v0

    .line 27
    :goto_0
    and-int/lit8 p5, p5, 0x8

    .line 28
    .line 29
    if-eqz p5, :cond_2

    .line 30
    .line 31
    move-object v8, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v8, p3

    .line 34
    :goto_1
    invoke-virtual {p0}, Lbtr;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, p0, Lbtr;->f:Lbag;

    .line 39
    .line 40
    iget-object p3, v2, Lbag;->b:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Lbwa;

    .line 43
    .line 44
    invoke-interface {p3, p2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    move-object v5, p3

    .line 49
    check-cast v5, Lbue;

    .line 50
    .line 51
    move-object v4, p1

    .line 52
    invoke-direct/range {v0 .. v5}, Lbwa;-><init>(Lbty;Lbag;Ljava/lang/Object;Ljava/lang/Object;Lbue;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lbtr;->a:Lbtz;

    .line 56
    .line 57
    iget-wide v6, p1, Lbtz;->b:J

    .line 58
    .line 59
    iget-object p1, p0, Lbtr;->k:Lbag;

    .line 60
    .line 61
    new-instance v2, Lbtq;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v3, p0

    .line 65
    move-object v4, p2

    .line 66
    move-object v5, v0

    .line 67
    invoke-direct/range {v2 .. v9}, Lbtq;-><init>(Lbtr;Ljava/lang/Object;Lbtv;JLctdp;Lctbw;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lbvh;->a:Lbvh;

    .line 71
    .line 72
    invoke-virtual {p1, p0, v2, p4}, Lbag;->e(Lbvh;Lctdp;Lctbw;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final a()Lbue;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtr;->a:Lbtz;

    .line 2
    .line 3
    iget-object v0, v0, Lbtz;->a:Lbue;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbtr;->d:Lbue;

    .line 2
    .line 3
    iget-object v1, p0, Lbtr;->b:Lbue;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbtr;->e:Lbue;

    .line 12
    .line 13
    iget-object v1, p0, Lbtr;->c:Lbue;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lbtr;->f:Lbag;

    .line 23
    .line 24
    iget-object v1, v0, Lbag;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbue;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbue;->b()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_0
    if-ge v3, v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lbue;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, p0, Lbtr;->d:Lbue;

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Lbue;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    cmpg-float v5, v5, v6

    .line 51
    .line 52
    if-ltz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lbue;->a(I)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, p0, Lbtr;->e:Lbue;

    .line 59
    .line 60
    invoke-virtual {v6, v3}, Lbue;->a(I)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    cmpl-float v5, v5, v6

    .line 65
    .line 66
    if-lez v5, :cond_2

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1, v3}, Lbue;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v5, p0, Lbtr;->d:Lbue;

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Lbue;->a(I)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v6, p0, Lbtr;->e:Lbue;

    .line 79
    .line 80
    invoke-virtual {v6, v3}, Lbue;->a(I)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v4, v5, v6}, Lctem;->B(FFF)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v1, v3, v4}, Lbue;->e(IF)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    if-eqz v4, :cond_4

    .line 96
    .line 97
    iget-object p1, v0, Lbag;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p1, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtr;->i:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtr;->a:Lbtz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbtz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lajm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lajm;-><init>(Lbtr;Ljava/lang/Object;Lctbw;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbtr;->k:Lbag;

    .line 9
    .line 10
    sget-object v1, Lbvh;->a:Lbvh;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0, p2}, Lbag;->e(Lbvh;Lctdp;Lctbw;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lctce;->a:Lctce;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 22
    .line 23
    return-object p1
.end method

.method public final f(Lctbw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lajn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lajn;-><init>(Lbtr;Lctbw;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbtr;->k:Lbag;

    .line 9
    .line 10
    sget-object v2, Lbvh;->a:Lbvh;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0, p1}, Lbag;->e(Lbvh;Lctdp;Lctbw;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lctce;->a:Lctce;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 22
    .line 23
    return-object p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbtr;->a:Lbtz;

    .line 2
    .line 3
    iget-object v1, v0, Lbtz;->a:Lbue;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbue;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Lbtz;->b:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lbtr;->h(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtr;->h:Ldqd;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtr;->i:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbtr;->h:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
