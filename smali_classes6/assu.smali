.class public final synthetic Lassu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lassu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lassu;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x4

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    check-cast p1, Lassx;

    .line 18
    .line 19
    invoke-interface {p1}, Lassx;->D()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eq v1, p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 p1, 0xc

    .line 28
    .line 29
    :goto_0
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    check-cast p1, Lassx;

    .line 35
    .line 36
    invoke-interface {p1}, Lassx;->z()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    check-cast p1, Lassx;

    .line 46
    .line 47
    invoke-interface {p1}, Lassx;->B()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Labzy;->b:Labzy;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    sget-object p1, Labzy;->a:Labzy;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_4
    check-cast p1, Lassx;

    .line 60
    .line 61
    invoke-interface {p1}, Lassx;->s()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq v1, p1, :cond_5

    .line 70
    .line 71
    const/16 v3, 0x14

    .line 72
    .line 73
    :cond_5
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_6
    check-cast p1, Lassx;

    .line 79
    .line 80
    invoke-interface {p1}, Lassx;->e()Lbdzm;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_7
    check-cast p1, Lassx;

    .line 86
    .line 87
    invoke-interface {p1}, Lassx;->a()Lohg;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
