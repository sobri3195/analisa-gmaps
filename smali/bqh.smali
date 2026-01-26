.class final Lbqh;
.super Lcten;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field final synthetic a:Ldyj;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lbqs;

.field final synthetic d:Lctdv;


# direct methods
.method public constructor <init>(Ldyj;Ljava/lang/Object;Lbqs;Lctdv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqh;->a:Ldyj;

    .line 2
    .line 3
    iput-object p2, p0, Lbqh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbqh;->c:Lbqs;

    .line 6
    .line 7
    iput-object p4, p0, Lbqh;->d:Lctdv;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbrc;

    .line 2
    .line 3
    check-cast p2, Ldov;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x8

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p2, p1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x4

    .line 34
    :goto_1
    or-int/2addr p3, v0

    .line 35
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eq v0, v2, :cond_3

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v0, v3

    .line 45
    :goto_2
    and-int/2addr p3, v1

    .line 46
    invoke-interface {p2, v0, p3}, Ldov;->S(ZI)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_7

    .line 51
    .line 52
    iget-object p3, p0, Lbqh;->a:Ldyj;

    .line 53
    .line 54
    invoke-interface {p2, p3}, Ldov;->M(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lbqh;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p2, v2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    or-int/2addr v0, v4

    .line 65
    iget-object v4, p0, Lbqh;->c:Lbqs;

    .line 66
    .line 67
    invoke-interface {p2, v4}, Ldov;->O(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    or-int/2addr v0, v5

    .line 72
    invoke-interface {p2}, Ldov;->i()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    sget-object v0, Ldou;->a:Ljava/lang/Object;

    .line 79
    .line 80
    if-ne v5, v0, :cond_5

    .line 81
    .line 82
    :cond_4
    new-instance v5, Lbre;

    .line 83
    .line 84
    invoke-direct {v5, p3, v2, v4, v1}, Lbre;-><init>(Ldyj;Ljava/lang/Object;Lbqs;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v5}, Ldov;->G(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    check-cast v5, Lctdp;

    .line 91
    .line 92
    invoke-static {p1, v5, p2}, Ldpp;->c(Ljava/lang/Object;Lctdp;Ldov;)V

    .line 93
    .line 94
    .line 95
    iget-object p3, v4, Lbqs;->f:Lbpo;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-object v0, p1

    .line 101
    check-cast v0, Lbrd;

    .line 102
    .line 103
    iget-object v0, v0, Lbrd;->a:Ldqd;

    .line 104
    .line 105
    invoke-virtual {p3, v2, v0}, Lbpo;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Ldov;->i()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    sget-object v0, Ldou;->a:Ljava/lang/Object;

    .line 113
    .line 114
    if-ne p3, v0, :cond_6

    .line 115
    .line 116
    new-instance p3, Lbql;

    .line 117
    .line 118
    invoke-direct {p3, p1}, Lbql;-><init>(Lbrc;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, p3}, Ldov;->G(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object p1, p0, Lbqh;->d:Lctdv;

    .line 125
    .line 126
    check-cast p3, Lbql;

    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p1, p3, v2, p2, v0}, Lctdv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-interface {p2}, Ldov;->y()V

    .line 137
    .line 138
    .line 139
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 140
    .line 141
    return-object p1
.end method
