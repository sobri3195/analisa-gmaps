.class public final Lkow;
.super Lkcu;
.source "PG"


# instance fields
.field public final a:Lkoy;

.field final d:Lkdb;


# direct methods
.method public constructor <init>(Lkdb;Lkoy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkcu;-><init>(Lkdb;Lkcx;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkow;->a:Lkoy;

    .line 5
    .line 6
    iput-object p1, p0, Lkow;->d:Lkdb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lkcx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkow;->b()Lkoy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lkoy;
    .locals 3

    .line 1
    iget-object v0, p0, Lkow;->a:Lkoy;

    .line 2
    .line 3
    iget-object v1, v0, Lkoy;->I:Lkek;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lkow;->d:Lkdb;

    .line 8
    .line 9
    const v2, 0x3c165452

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lkoy;->q(Lkdb;Lkcx;I)Lkek;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    iput-object v1, v0, Lkoy;->I:Lkek;

    .line 17
    .line 18
    iget-object v1, v0, Lkoy;->J:Lkek;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lkow;->d:Lkdb;

    .line 23
    .line 24
    const v2, -0x3005830

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lkoy;->q(Lkdb;Lkcx;I)Lkek;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    iput-object v1, v0, Lkoy;->J:Lkek;

    .line 32
    .line 33
    iget-object v1, v0, Lkoy;->K:Lkek;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lkow;->d:Lkdb;

    .line 38
    .line 39
    const v2, -0x19a8f5ae

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Lkoy;->q(Lkdb;Lkcx;I)Lkek;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    iput-object v1, v0, Lkoy;->K:Lkek;

    .line 47
    .line 48
    iget-object v1, v0, Lkoy;->L:Lkek;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lkow;->d:Lkdb;

    .line 53
    .line 54
    const v2, -0x54184e6a

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0, v2}, Lkoy;->q(Lkdb;Lkcx;I)Lkek;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    iput-object v1, v0, Lkoy;->L:Lkek;

    .line 62
    .line 63
    iget-object v1, v0, Lkoy;->M:Lkek;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lkow;->d:Lkdb;

    .line 68
    .line 69
    const v2, 0x7cbc7dc6

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0, v2}, Lkoy;->q(Lkdb;Lkcx;I)Lkek;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_4
    iput-object v1, v0, Lkoy;->M:Lkek;

    .line 77
    .line 78
    iget-object v1, v0, Lkoy;->N:Lkek;

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    iget-object v1, p0, Lkow;->d:Lkdb;

    .line 83
    .line 84
    const v2, -0x749664c

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0, v2}, Lkoy;->q(Lkdb;Lkcx;I)Lkek;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_5
    iput-object v1, v0, Lkoy;->N:Lkek;

    .line 92
    .line 93
    iget-object v1, v0, Lkoy;->O:Lkek;

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    iget-object v1, p0, Lkow;->d:Lkdb;

    .line 98
    .line 99
    const v2, 0x279137b0

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0, v2}, Lkoy;->q(Lkdb;Lkcx;I)Lkek;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_6
    iput-object v1, v0, Lkoy;->O:Lkek;

    .line 107
    .line 108
    iget-object v1, v0, Lkoy;->P:Lkek;

    .line 109
    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    iget-object v1, p0, Lkow;->d:Lkdb;

    .line 113
    .line 114
    const v2, -0x200fa68f

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0, v2}, Lkoy;->q(Lkdb;Lkcx;I)Lkek;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_7
    iput-object v1, v0, Lkoy;->P:Lkek;

    .line 122
    .line 123
    return-object v0
.end method

.method public final c(Lkej;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkow;->a:Lkoy;

    .line 2
    .line 3
    iput-object p1, v0, Lkoy;->H:Lkej;

    .line 4
    .line 5
    return-void
.end method

.method public final d(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkow;->a:Lkoy;

    .line 2
    .line 3
    iput-object p1, v0, Lkoy;->c:Landroid/text/TextUtils$TruncateAt;

    .line 4
    .line 5
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkow;->a:Lkoy;

    .line 2
    .line 3
    iput p1, v0, Lkoy;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkow;->a:Lkoy;

    .line 2
    .line 3
    iput p1, v0, Lkoy;->s:I

    .line 4
    .line 5
    return-void
.end method

.method public final g(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkow;->a:Lkoy;

    .line 2
    .line 3
    iput-object p1, v0, Lkoy;->F:Landroid/graphics/Typeface;

    .line 4
    .line 5
    return-void
.end method
