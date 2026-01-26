.class public Lcin;
.super Lcij;
.source "PG"

# interfaces
.implements Lepo;


# instance fields
.field private a:Lcke;


# direct methods
.method public constructor <init>(Lcke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcij;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcin;->a:Lcke;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lemp;Lemm;J)Lemo;
    .locals 6

    .line 1
    iget-object v0, p0, Lcij;->e:Lcke;

    .line 2
    .line 3
    invoke-interface {p1}, Lemp;->p()Lffj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1}, Lcke;->b(Lfex;Lffj;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcij;->d:Lcke;

    .line 12
    .line 13
    invoke-interface {p1}, Lemp;->p()Lffj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, p1, v2}, Lcke;->b(Lfex;Lffj;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lcij;->e:Lcke;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lcke;->d(Lfex;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcij;->d:Lcke;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lcke;->d(Lfex;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    iget-object v2, p0, Lcij;->e:Lcke;

    .line 36
    .line 37
    invoke-interface {p1}, Lemp;->p()Lffj;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, p1, v3}, Lcke;->c(Lfex;Lffj;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lcij;->d:Lcke;

    .line 46
    .line 47
    invoke-interface {p1}, Lemp;->p()Lffj;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, p1, v4}, Lcke;->c(Lfex;Lffj;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    iget-object v3, p0, Lcij;->e:Lcke;

    .line 57
    .line 58
    invoke-interface {v3, p1}, Lcke;->a(Lfex;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v4, p0, Lcij;->d:Lcke;

    .line 63
    .line 64
    invoke-interface {v4, p1}, Lcke;->a(Lfex;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int/2addr v3, v4

    .line 69
    add-int/2addr v3, v1

    .line 70
    add-int/2addr v2, v0

    .line 71
    neg-int v4, v2

    .line 72
    neg-int v5, v3

    .line 73
    invoke-static {p3, p4, v4, v5}, Lfew;->h(JII)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-interface {p2, v4, v5}, Lemm;->v(J)Lenl;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget v4, p2, Lenl;->a:I

    .line 82
    .line 83
    add-int/2addr v4, v2

    .line 84
    invoke-static {p3, p4}, Lfev;->d(J)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ge v4, v2, :cond_0

    .line 89
    .line 90
    move v4, v2

    .line 91
    :cond_0
    invoke-static {p3, p4}, Lfev;->b(J)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-le v4, v2, :cond_1

    .line 96
    .line 97
    move v4, v2

    .line 98
    :cond_1
    iget v2, p2, Lenl;->b:I

    .line 99
    .line 100
    add-int/2addr v2, v3

    .line 101
    invoke-static {p3, p4}, Lfev;->c(J)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {p3, p4}, Lfev;->a(J)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-ge v2, v3, :cond_2

    .line 110
    .line 111
    move v2, v3

    .line 112
    :cond_2
    if-le v2, p3, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move p3, v2

    .line 116
    :goto_0
    new-instance p4, Lcim;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-direct {p4, p2, v0, v1, v2}, Lcim;-><init>(Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Lctap;->a:Lctap;

    .line 123
    .line 124
    invoke-interface {p1, v4, p3, p2, p4}, Lemp;->la(IILjava/util/Map;Lctdp;)Lemo;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public final synthetic e(Lell;Lelk;I)I
    .locals 1

    .line 1
    new-instance v0, Lepn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lepn;-><init>(Lepo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lekm;->v(Leqz;Lell;Lelk;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final synthetic f(Lell;Lelk;I)I
    .locals 1

    .line 1
    new-instance v0, Lepn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lepn;-><init>(Lepo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lekm;->w(Leqz;Lell;Lelk;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final synthetic g(Lell;Lelk;I)I
    .locals 1

    .line 1
    new-instance v0, Lepn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lepn;-><init>(Lepo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lekm;->x(Leqz;Lell;Lelk;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final synthetic h(Lell;Lelk;I)I
    .locals 1

    .line 1
    new-instance v0, Lepn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lepn;-><init>(Lepo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lekm;->y(Leqz;Lell;Lelk;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcij;->i()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Leij;->K(Leoy;)Lepv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lepv;->H()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Lcke;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcin;->a:Lcke;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcin;->a:Lcke;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcij;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final ku(Lcke;)Lcke;
    .locals 2

    .line 1
    iget-object v0, p0, Lcin;->a:Lcke;

    .line 2
    .line 3
    new-instance v1, Lcjy;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcjy;-><init>(Lcke;Lcke;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
