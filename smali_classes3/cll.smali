.class final Lcll;
.super Leae;
.source "PG"

# interfaces
.implements Lepo;


# instance fields
.field public a:F

.field public b:Ldsb;

.field public c:Ldsb;


# direct methods
.method public constructor <init>(Ldsb;Ldsb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Leae;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcll;->a:F

    .line 7
    .line 8
    iput-object p1, p0, Lcll;->b:Ldsb;

    .line 9
    .line 10
    iput-object p2, p0, Lcll;->c:Ldsb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lemp;Lemm;J)Lemo;
    .locals 5

    .line 1
    iget-object v0, p0, Lcll;->b:Ldsb;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ldrt;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldrt;->j()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ldrt;->j()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcll;->a:F

    .line 29
    .line 30
    mul-float/2addr v0, v2

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Lcll;->c:Ldsb;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    check-cast v2, Ldrt;

    .line 42
    .line 43
    invoke-virtual {v2}, Ldrt;->j()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eq v3, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Ldrt;->j()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget v3, p0, Lcll;->a:F

    .line 62
    .line 63
    mul-float/2addr v2, v3

    .line 64
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v2, v1

    .line 70
    :goto_1
    if-eq v0, v1, :cond_2

    .line 71
    .line 72
    move v3, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-static {p3, p4}, Lfev;->d(J)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_2
    if-eq v2, v1, :cond_3

    .line 79
    .line 80
    move v4, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {p3, p4}, Lfev;->c(J)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    :goto_3
    if-ne v0, v1, :cond_4

    .line 87
    .line 88
    invoke-static {p3, p4}, Lfev;->b(J)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :cond_4
    if-ne v2, v1, :cond_5

    .line 93
    .line 94
    invoke-static {p3, p4}, Lfev;->a(J)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :cond_5
    invoke-static {v3, v0, v4, v2}, Lfew;->d(IIII)J

    .line 99
    .line 100
    .line 101
    move-result-wide p3

    .line 102
    invoke-interface {p2, p3, p4}, Lemm;->v(J)Lenl;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget p3, p2, Lenl;->a:I

    .line 107
    .line 108
    iget p4, p2, Lenl;->b:I

    .line 109
    .line 110
    new-instance v0, Lckz;

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    invoke-direct {v0, p2, v1}, Lckz;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    sget-object p2, Lctap;->a:Lctap;

    .line 117
    .line 118
    invoke-interface {p1, p3, p4, p2, v0}, Lemp;->la(IILjava/util/Map;Lctdp;)Lemo;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
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
