.class public final Ljej;
.super Leae;
.source "PG"

# interfaces
.implements Lepo;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljej;->a:I

    .line 5
    .line 6
    iput p2, p0, Ljej;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lemp;Lemm;J)Lemo;
    .locals 10

    .line 1
    iget v0, p0, Ljej;->a:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    iget v3, p0, Ljej;->b:I

    .line 5
    .line 6
    int-to-long v4, v3

    .line 7
    invoke-static {p3, p4}, Lfev;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const/16 v7, 0x20

    .line 12
    .line 13
    shl-long/2addr v1, v7

    .line 14
    const-wide v8, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v4, v8

    .line 20
    or-long/2addr v1, v4

    .line 21
    invoke-static {p3, p4, v1, v2}, Lfew;->e(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const v4, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-ne v6, v4, :cond_0

    .line 29
    .line 30
    invoke-static {p3, p4}, Lfev;->b(J)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eq v5, v4, :cond_0

    .line 35
    .line 36
    shr-long p3, v1, v7

    .line 37
    .line 38
    long-to-int p3, p3

    .line 39
    mul-int/2addr v3, p3

    .line 40
    div-int/2addr v3, v0

    .line 41
    invoke-static {p3, p3, v3, v3}, Lfew;->d(IIII)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    and-long v5, v1, v8

    .line 47
    .line 48
    invoke-static {p3, p4}, Lfev;->b(J)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    long-to-int v5, v5

    .line 53
    if-ne v8, v4, :cond_1

    .line 54
    .line 55
    invoke-static {p3, p4}, Lfev;->a(J)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eq p3, v4, :cond_1

    .line 60
    .line 61
    mul-int/2addr v0, v5

    .line 62
    div-int/2addr v0, v3

    .line 63
    invoke-static {v0, v0, v5, v5}, Lfew;->d(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    shr-long p3, v1, v7

    .line 69
    .line 70
    long-to-int p3, p3

    .line 71
    invoke-static {p3, p3, v5, v5}, Lfew;->d(IIII)J

    .line 72
    .line 73
    .line 74
    move-result-wide p3

    .line 75
    :goto_0
    invoke-interface {p2, p3, p4}, Lemm;->v(J)Lenl;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget p3, p2, Lenl;->a:I

    .line 80
    .line 81
    iget p4, p2, Lenl;->b:I

    .line 82
    .line 83
    new-instance v0, Lhym;

    .line 84
    .line 85
    const/16 v1, 0x14

    .line 86
    .line 87
    invoke-direct {v0, p2, v1}, Lhym;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p3, p4, v0}, Ledq;->z(Lemp;IILctdp;)Lemo;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
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
