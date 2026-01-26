.class public final Lzlm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "zlm"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzlm;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcdns;Lbklt;Lnei;Lmgs;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lbkye;->c(Lcdns;)Lbkye;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lbkye;->i:Lbkkj;

    .line 17
    .line 18
    iget p0, p0, Lbkye;->k:F

    .line 19
    .line 20
    new-instance v2, Lbkwo;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Lbkwo;-><init>(Lbkkj;F)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    iput p0, v2, Lbkwj;->g:I

    .line 27
    .line 28
    new-instance v1, Lzll;

    .line 29
    .line 30
    invoke-direct {v1, p4, p0}, Lzll;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v2, v1}, Lbklt;->f(Lbkwj;Lbkxw;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lnei;->J()Lbf;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of p1, p0, Lnek;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    sget-object p1, Lzlm;->a:Lbxmd;

    .line 45
    .line 46
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 p2, 0xab8

    .line 53
    .line 54
    invoke-interface {p1, p2}, Lbxma;->J(I)Lbxmr;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lbxma;

    .line 59
    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    const-string p0, "null"

    .line 63
    .line 64
    :cond_2
    const-string p2, "Unexpected Area Explore shortcut search from non-page fragment, %s"

    .line 65
    .line 66
    invoke-interface {p1, p2, p0}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    instance-of p1, p0, Laqxc;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    check-cast p0, Lnek;

    .line 75
    .line 76
    sget-object p1, Lmhm;->a:Lj$/time/Duration;

    .line 77
    .line 78
    new-instance p1, Lmhg;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lmhg;-><init>(Lnek;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lmhg;->as(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lmhg;->C(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lmhg;->N(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lbdrc;->d:Lbdrc;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lmhg;->aA(Lbdrc;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lomx;->a:Lomx;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lmhg;->au(Lomx;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lonp;->m:Lonp;

    .line 103
    .line 104
    invoke-virtual {p1, p0, p0, p0}, Lmhg;->aw(Lonp;Lonp;Lonp;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lmhg;->d()Lmhm;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p3, p0}, Lmgs;->c(Lmhm;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method
