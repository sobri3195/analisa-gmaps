.class public final Ldgq;
.super Leae;
.source "PG"

# interfaces
.implements Leox;
.implements Lepo;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leae;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lemp;Lemm;J)Lemo;
    .locals 6

    .line 1
    sget-object v0, Ldfx;->c:Ldqv;

    .line 2
    .line 3
    invoke-static {p0, v0}, Leei;->z(Leox;Ldpe;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lffa;

    .line 8
    .line 9
    iget v0, v0, Lffa;->a:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lctem;->z(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p2, p3, p4}, Lemm;->v(J)Lenl;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-boolean p3, p0, Leae;->C:Z

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v1}, Lffa;->a(FF)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-lez p3, :cond_0

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p3, p4

    .line 40
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lemp;->kV(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v0, p4

    .line 52
    :goto_1
    if-eqz p3, :cond_2

    .line 53
    .line 54
    iget v1, p2, Lenl;->a:I

    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget v1, p2, Lenl;->a:I

    .line 62
    .line 63
    :goto_2
    if-eqz p3, :cond_3

    .line 64
    .line 65
    iget v2, p2, Lenl;->b:I

    .line 66
    .line 67
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget v2, p2, Lenl;->b:I

    .line 73
    .line 74
    :goto_3
    if-eqz p3, :cond_7

    .line 75
    .line 76
    iget-object p3, p0, Ldgq;->a:Ljava/util/Map;

    .line 77
    .line 78
    if-nez p3, :cond_4

    .line 79
    .line 80
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-direct {p3, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Ldgq;->a:Ljava/util/Map;

    .line 87
    .line 88
    :cond_4
    sget-object v3, Ldfx;->b:Leoc;

    .line 89
    .line 90
    iget v4, p2, Lenl;->a:I

    .line 91
    .line 92
    sub-int v4, v0, v4

    .line 93
    .line 94
    int-to-float v4, v4

    .line 95
    const/high16 v5, 0x40000000    # 2.0f

    .line 96
    .line 97
    div-float/2addr v4, v5

    .line 98
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-gez v4, :cond_5

    .line 103
    .line 104
    move v4, p4

    .line 105
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v3, Ldfx;->a:Lelg;

    .line 113
    .line 114
    iget v4, p2, Lenl;->b:I

    .line 115
    .line 116
    sub-int/2addr v0, v4

    .line 117
    int-to-float v0, v0

    .line 118
    div-float/2addr v0, v5

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-gez v0, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move p4, v0

    .line 127
    :goto_4
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-interface {p3, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object p3, p0, Ldgq;->a:Ljava/util/Map;

    .line 135
    .line 136
    if-nez p3, :cond_8

    .line 137
    .line 138
    sget-object p3, Lctap;->a:Lctap;

    .line 139
    .line 140
    :cond_8
    new-instance p4, Lcim;

    .line 141
    .line 142
    const/4 v0, 0x5

    .line 143
    invoke-direct {p4, v1, p2, v2, v0}, Lcim;-><init>(ILenl;II)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v1, v2, p3, p4}, Lemp;->la(IILjava/util/Map;Lctdp;)Lemo;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public final synthetic e(Lell;Lelk;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Leij;->z(Lepo;Lell;Lelk;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic f(Lell;Lelk;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Leij;->A(Lepo;Lell;Lelk;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic g(Lell;Lelk;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Leij;->B(Lepo;Lell;Lelk;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic h(Lell;Lelk;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Leij;->C(Lepo;Lell;Lelk;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
