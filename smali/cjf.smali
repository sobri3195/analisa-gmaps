.class public final Lcjf;
.super Leae;
.source "PG"

# interfaces
.implements Lepo;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Z


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcjf;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcjf;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcjf;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcjf;->d:F

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcjf;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lemp;Lemm;J)Lemo;
    .locals 4

    .line 1
    iget v0, p0, Lcjf;->a:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lemp;->kV(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcjf;->c:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lemp;->kV(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v1, p0, Lcjf;->b:F

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lemp;->kV(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lcjf;->d:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lemp;->kV(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    neg-int v2, v0

    .line 28
    neg-int v3, v1

    .line 29
    invoke-static {p3, p4, v2, v3}, Lfew;->h(JII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-interface {p2, v2, v3}, Lemm;->v(J)Lenl;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v2, p2, Lenl;->a:I

    .line 38
    .line 39
    add-int/2addr v2, v0

    .line 40
    invoke-static {p3, p4}, Lfev;->d(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v2, v0, :cond_0

    .line 45
    .line 46
    move v2, v0

    .line 47
    :cond_0
    invoke-static {p3, p4}, Lfev;->b(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-le v2, v0, :cond_1

    .line 52
    .line 53
    move v2, v0

    .line 54
    :cond_1
    iget v0, p2, Lenl;->b:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    invoke-static {p3, p4}, Lfev;->c(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p3, p4}, Lfev;->a(J)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-ge v0, v1, :cond_2

    .line 66
    .line 67
    move v0, v1

    .line 68
    :cond_2
    if-le v0, p3, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move p3, v0

    .line 72
    :goto_0
    new-instance p4, Lcdu;

    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    invoke-direct {p4, p0, p2, v0}, Lcdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Lctap;->a:Lctap;

    .line 80
    .line 81
    invoke-interface {p1, v2, p3, p2, p4}, Lemp;->la(IILjava/util/Map;Lctdp;)Lemo;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
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
