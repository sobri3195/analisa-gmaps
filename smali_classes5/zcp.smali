.class public final Lzcp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lzcn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzcp;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    new-instance v0, Lzcn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzcn;-><init>(Landroid/content/res/Resources;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzcp;->b:Lzcn;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lbkkv;Lciuk;IILxqo;)Lxqo;
    .locals 2

    .line 1
    iget-object v0, p1, Lciuk;->i:Lcmgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmgj;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lciuk;->i:Lcmgj;

    .line 8
    .line 9
    invoke-interface {v1, p2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcirj;

    .line 14
    .line 15
    iget-object v1, v1, Lcirj;->e:Lcmgj;

    .line 16
    .line 17
    invoke-interface {v1}, Lcmgj;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    if-eq p3, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p4

    .line 31
    :cond_1
    :goto_0
    new-instance p4, Lyyp;

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-direct {p4, v0}, Lyyp;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, p3, p4}, Lzcp;->e(Lciuk;IILbwrj;)Lcisi;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-object p2, p1, Lcisi;->f:Lcitt;

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    sget-object p2, Lcitt;->a:Lcitt;

    .line 49
    .line 50
    :cond_2
    iget p2, p2, Lcitt;->b:I

    .line 51
    .line 52
    and-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    iget-object p0, p1, Lcisi;->f:Lcitt;

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    sget-object p0, Lcitt;->a:Lcitt;

    .line 61
    .line 62
    :cond_3
    iget-object p0, p0, Lcitt;->d:Lcitp;

    .line 63
    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    sget-object p0, Lcitp;->a:Lcitp;

    .line 67
    .line 68
    :cond_4
    invoke-static {p0}, Lzcp;->d(Lcitp;)Lxqo;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_5
    invoke-static {}, Lxqo;->T()Lxqn;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Lbkkv;->l()Lbkkq;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Lxqn;->v(Lbkkq;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lxqn;->a()Lxqo;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static b(Lbkkv;Lciuk;IILxqo;)Lxqo;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-object p4

    .line 9
    :cond_1
    :goto_0
    new-instance p4, Lyyp;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {p4, v1}, Lyyp;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p3, p4}, Lzcp;->f(Lciuk;IILbwrj;)Lcisi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    iget-object p2, p1, Lcisi;->f:Lcitt;

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    sget-object p2, Lcitt;->a:Lcitt;

    .line 27
    .line 28
    :cond_2
    iget p2, p2, Lcitt;->b:I

    .line 29
    .line 30
    and-int/lit8 p2, p2, 0x4

    .line 31
    .line 32
    if-eqz p2, :cond_5

    .line 33
    .line 34
    iget-object p0, p1, Lcisi;->f:Lcitt;

    .line 35
    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    sget-object p0, Lcitt;->a:Lcitt;

    .line 39
    .line 40
    :cond_3
    iget-object p0, p0, Lcitt;->e:Lcitp;

    .line 41
    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    sget-object p0, Lcitp;->a:Lcitp;

    .line 45
    .line 46
    :cond_4
    invoke-static {p0}, Lzcp;->d(Lcitp;)Lxqo;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_5
    invoke-static {}, Lxqo;->T()Lxqn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, v0}, Lbkkv;->m(I)Lbkkq;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Lxqn;->v(Lbkkq;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lxqn;->a()Lxqo;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static c(Lbkkv;Lciuk;II)Lbkkv;
    .locals 5

    .line 1
    iget-object v0, p1, Lciuk;->i:Lcmgj;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcirj;

    .line 8
    .line 9
    iget-object v0, v0, Lcirj;->e:Lcmgj;

    .line 10
    .line 11
    invoke-interface {v0, p3}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcisi;

    .line 16
    .line 17
    iget-object v1, v0, Lcisi;->e:Lcmgj;

    .line 18
    .line 19
    invoke-interface {v1}, Lcmgj;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v3

    .line 30
    :goto_0
    invoke-static {v1}, La;->e(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lyyp;

    .line 34
    .line 35
    const/16 v4, 0x9

    .line 36
    .line 37
    invoke-direct {v1, v4}, Lyyp;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, p3, v1}, Lzcp;->e(Lciuk;IILbwrj;)Lcisi;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Lcisi;->e:Lcmgj;

    .line 47
    .line 48
    invoke-interface {p1, v3}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcisf;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_1
    iget-object p2, v0, Lcisi;->e:Lcmgj;

    .line 57
    .line 58
    invoke-interface {p2, v3}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcisf;

    .line 63
    .line 64
    iget p2, p2, Lcisf;->s:I

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lbkkv;->f()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object p3, p1, Lcisf;->d:Lcisk;

    .line 76
    .line 77
    if-nez p3, :cond_3

    .line 78
    .line 79
    sget-object p3, Lcisk;->a:Lcisk;

    .line 80
    .line 81
    :cond_3
    iget v1, p3, Lcisk;->b:I

    .line 82
    .line 83
    and-int/2addr v1, v2

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget p3, p3, Lcisk;->c:I

    .line 87
    .line 88
    invoke-static {p3}, Lcjpr;->a(I)Lcjpr;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-nez p3, :cond_4

    .line 93
    .line 94
    sget-object p3, Lcjpr;->a:Lcjpr;

    .line 95
    .line 96
    :cond_4
    sget-object v1, Lcjpr;->d:Lcjpr;

    .line 97
    .line 98
    if-eq p3, v1, :cond_7

    .line 99
    .line 100
    :cond_5
    iget p3, p1, Lcisf;->b:I

    .line 101
    .line 102
    and-int/lit8 p3, p3, 0x40

    .line 103
    .line 104
    if-eqz p3, :cond_8

    .line 105
    .line 106
    iget p3, p1, Lcisf;->i:I

    .line 107
    .line 108
    invoke-static {p3}, Lcbwj;->a(I)Lcbwj;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-nez p3, :cond_6

    .line 113
    .line 114
    sget-object p3, Lcbwj;->a:Lcbwj;

    .line 115
    .line 116
    :cond_6
    sget-object v1, Lcbwj;->b:Lcbwj;

    .line 117
    .line 118
    if-ne p3, v1, :cond_8

    .line 119
    .line 120
    :cond_7
    iget p1, p1, Lcisf;->s:I

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    iget-object p1, v0, Lcisi;->e:Lcmgj;

    .line 124
    .line 125
    invoke-interface {p1}, Lcmgj;->size()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    add-int/lit8 p1, p1, -0x1

    .line 130
    .line 131
    iget-object p3, v0, Lcisi;->e:Lcmgj;

    .line 132
    .line 133
    invoke-interface {p3, p1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcisf;

    .line 138
    .line 139
    iget p1, p1, Lcisf;->s:I

    .line 140
    .line 141
    :goto_2
    add-int/2addr p1, v2

    .line 142
    new-instance p3, Lbkle;

    .line 143
    .line 144
    invoke-direct {p3, p0, p2, p1}, Lbkle;-><init>(Lbkkv;II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Lbkle;->c()Lbkkv;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method private static d(Lcitp;)Lxqo;
    .locals 3

    .line 1
    invoke-static {}, Lxqo;->T()Lxqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lxqn;->i(Z)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcitp;->b:I

    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcitp;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v0, Lxqn;->a:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    and-int/lit16 v1, v1, 0x80

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcitp;->j:Lciav;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lciav;->a:Lciav;

    .line 28
    .line 29
    :cond_1
    invoke-static {v1}, Lbkkj;->h(Lciav;)Lbkkj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lxqn;->e:Lbkkj;

    .line 34
    .line 35
    :cond_2
    iget v1, p0, Lcitp;->b:I

    .line 36
    .line 37
    and-int/lit16 v1, v1, 0x1000

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lcitp;->o:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v0, Lxqn;->c:Lbkkc;

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0}, Lxqn;->a()Lxqo;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static e(Lciuk;IILbwrj;)Lcisi;
    .locals 3

    .line 1
    iget-object v0, p0, Lciuk;->i:Lcmgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmgj;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lciuk;->i:Lcmgj;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcirj;

    .line 18
    .line 19
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    iget-object v1, v0, Lcirj;->e:Lcmgj;

    .line 22
    .line 23
    invoke-interface {v1}, Lcmgj;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge p2, v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lcirj;->e:Lcmgj;

    .line 30
    .line 31
    invoke-interface {v1, p2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcisi;

    .line 36
    .line 37
    invoke-interface {p3, v1}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    const/4 p2, -0x1

    .line 53
    invoke-static {p0, p1, p2, p3}, Lzcp;->e(Lciuk;IILbwrj;)Lcisi;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private static f(Lciuk;IILbwrj;)Lcisi;
    .locals 4

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lciuk;->i:Lcmgj;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcirj;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    iget-object p2, v0, Lcirj;->e:Lcmgj;

    .line 17
    .line 18
    invoke-interface {p2}, Lcmgj;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :cond_1
    add-int/2addr p2, v1

    .line 23
    :goto_0
    if-ltz p2, :cond_3

    .line 24
    .line 25
    iget-object v2, v0, Lcirj;->e:Lcmgj;

    .line 26
    .line 27
    invoke-interface {v2, p2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcisi;

    .line 32
    .line 33
    invoke-interface {p3, v2}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    add-int/2addr p1, v1

    .line 50
    invoke-static {p0, p1, v1, p3}, Lzcp;->f(Lciuk;IILbwrj;)Lcisi;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
