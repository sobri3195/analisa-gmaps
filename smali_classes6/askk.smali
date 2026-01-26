.class public Laskk;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field private final a:Laskj;

.field private final b:Laskj;


# direct methods
.method public constructor <init>(Laypr;Laypr;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcfwn;

    .line 9
    .line 10
    invoke-interface {p2}, Laypr;->a()Lcmhc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcpem;

    .line 15
    .line 16
    new-instance v2, Laski;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lccek;->b:Lccek;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Laski;->e(Lccek;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcfwn;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v2, v4}, Laski;->d(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcfwn;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v2, v4}, Laski;->c(Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcfwn;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v2, v4}, Laski;->g(Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcfwn;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2, v0}, Laski;->f(Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lcpem;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2, v0}, Laski;->b(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Laski;->a()Laskj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Laskk;->a:Laskj;

    .line 66
    .line 67
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcfwn;

    .line 72
    .line 73
    invoke-interface {p2}, Laypr;->a()Lcmhc;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcpem;

    .line 78
    .line 79
    new-instance v0, Laski;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Laski;->e(Lccek;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lcfwn;->f()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Laski;->d(Z)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lcfwn;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Laski;->c(Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lcfwn;->g()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Laski;->g(Z)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lcfwn;->h()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v0, p1}, Laski;->f(Z)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Lcpem;->b()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v0, p1}, Laski;->b(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Laski;->a()Laskj;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Laskk;->b:Laskj;

    .line 127
    .line 128
    return-void
.end method

.method static c(Laskj;Lbask;)Lbyih;
    .locals 2

    .line 1
    iget-object v0, p0, Laskj;->a:Lccek;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbask;->d(Lccek;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbask;->b(Lccek;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Laskj;->b:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p0, Lbyih;->a:Lbyih;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-boolean p0, p0, Laskj;->c:Z

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lbyih;->c:Lbyih;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lbyih;->b:Lbyih;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lbyih;->b:Lbyih;

    .line 37
    .line 38
    return-object p0
.end method

.method static d(Laskj;Lbask;)Lbyih;
    .locals 2

    .line 1
    iget-object v0, p0, Laskj;->a:Lccek;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbask;->d(Lccek;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Laskj;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbask;->b(Lccek;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Laskj;->f:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Laskj;->d:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object p0, Lbyih;->a:Lbyih;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    iget-boolean p0, p0, Laskj;->e:Z

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lbyih;->c:Lbyih;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lbyih;->b:Lbyih;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lbyih;->b:Lbyih;

    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public final a(Lbask;)Lbyih;
    .locals 1

    .line 1
    iget-object v0, p0, Laskk;->b:Laskj;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laskk;->c(Laskj;Lbask;)Lbyih;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lbask;)Lbyih;
    .locals 1

    .line 1
    iget-object v0, p0, Laskk;->b:Laskj;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laskk;->d(Laskj;Lbask;)Lbyih;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Lbask;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laskk;->a:Laskj;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laskk;->c(Laskj;Lbask;)Lbyih;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lbyih;->a:Lbyih;

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    invoke-static {v0, p1}, Laskk;->d(Laskj;Lbask;)Lbyih;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final f(Lbask;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laskk;->a(Lbask;)Lbyih;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbyih;->a:Lbyih;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laskk;->b(Lbask;)Lbyih;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
