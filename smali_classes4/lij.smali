.class public final Llij;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxck;

.field private static final b:Lbxck;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcjrh;->b:Lcjrh;

    .line 2
    .line 3
    sget-object v1, Lcjrh;->c:Lcjrh;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Llij;->a:Lbxck;

    .line 10
    .line 11
    sget-object v0, Lcjrh;->b:Lcjrh;

    .line 12
    .line 13
    sget-object v1, Lcjrh;->c:Lcjrh;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Llij;->b:Lbxck;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lcbhp;Llig;)Lbxck;
    .locals 1

    .line 1
    iget p0, p0, Lcbhp;->f:I

    .line 2
    .line 3
    invoke-static {p0}, La;->bs(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move p0, v0

    .line 11
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    if-eq p0, v0, :cond_6

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_4

    .line 17
    .line 18
    iget-object p0, p1, Llig;->c:Lbwrv;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    iget-object p0, p1, Llig;->a:Lnsj;

    .line 27
    .line 28
    invoke-static {p0}, Llne;->a(Lnsj;)Lcjrh;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lbxci;

    .line 33
    .line 34
    invoke-direct {p1}, Lbxci;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Llij;->a:Lbxck;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lbdua;->a:Lbdua;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Lbdua;->b:Lbdua;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1, v0}, Lbxci;->k(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lbdua;->c:Lbdua;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lbxci;->k(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Llij;->b:Lbxck;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    sget-object p0, Lbdua;->e:Lbdua;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lbxci;->k(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p1}, Lbxci;->h()Lbxck;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    sget-object p0, Lbdua;->c:Lbdua;

    .line 77
    .line 78
    new-instance p1, Lbxka;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    iget-object p0, p1, Llig;->c:Lbwrv;

    .line 85
    .line 86
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    sget-object p0, Lbdua;->c:Lbdua;

    .line 93
    .line 94
    sget-object p1, Lbdua;->d:Lbdua;

    .line 95
    .line 96
    invoke-static {p0, p1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_5
    sget-object p0, Lbdua;->a:Lbdua;

    .line 102
    .line 103
    sget-object p1, Lbdua;->c:Lbdua;

    .line 104
    .line 105
    sget-object v0, Lbdua;->d:Lbdua;

    .line 106
    .line 107
    invoke-static {p0, p1, v0}, Lbxck;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6
    iget-object p0, p1, Llig;->c:Lbwrv;

    .line 113
    .line 114
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    sget-object p0, Lbdua;->d:Lbdua;

    .line 121
    .line 122
    new-instance p1, Lbxka;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_7
    sget-object p0, Lbdua;->b:Lbdua;

    .line 129
    .line 130
    sget-object p1, Lbdua;->d:Lbdua;

    .line 131
    .line 132
    invoke-static {p0, p1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public static b(Lcbhp;Llig;)Lbxck;
    .locals 3

    .line 1
    iget v0, p0, Lcbhp;->f:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x6

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    sget-object p0, Lbxjk;->a:Lbxjk;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    new-instance v0, Lbxci;

    .line 17
    .line 18
    invoke-direct {v0}, Lbxci;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lbdtx;->e:Lbdtx;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbxci;->k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p0, p0, Lcbhp;->g:Z

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lbdtx;->a:Lbdtx;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lbxci;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p0, p1, Llig;->c:Lbwrv;

    .line 36
    .line 37
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lbxci;->h()Lbxck;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    const/4 p0, 0x2

    .line 49
    new-array p0, p0, [Lbdtx;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    sget-object v2, Lbdtx;->c:Lbdtx;

    .line 53
    .line 54
    aput-object v2, p0, v1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    sget-object v2, Lbdtx;->d:Lbdtx;

    .line 58
    .line 59
    aput-object v2, p0, v1

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lbxci;->i([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p1, Llig;->a:Lnsj;

    .line 65
    .line 66
    invoke-static {p0}, Llne;->a(Lnsj;)Lcjrh;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lcjrh;->i:Lcjrh;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcjrh;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    sget-object p0, Lbdtx;->b:Lbdtx;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lbxci;->k(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v0}, Lbxci;->h()Lbxck;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
