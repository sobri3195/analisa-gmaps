.class public final Lnbv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nbv"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnbv;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lagaf;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lee;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lee;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_4

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, v0, Lcy;->f:Lgit;

    .line 25
    .line 26
    iget-object p0, p0, Lgit;->d:Lgij;

    .line 27
    .line 28
    sget-object v1, Lgij;->c:Lgij;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lgij;->a(Lgij;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p0, v0, Lcy;->f:Lgit;

    .line 39
    .line 40
    iget-object p0, p0, Lgit;->d:Lgij;

    .line 41
    .line 42
    sget-object v0, Lgij;->d:Lgij;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lgij;->a(Lgij;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    :cond_2
    sget-object p0, Lnbv;->a:Lbxmd;

    .line 51
    .line 52
    invoke-virtual {p0}, Lbxlt;->b()Lbxmr;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lbxma;

    .line 57
    .line 58
    sget-object v0, Lbxnf;->b:Lbxnf;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lbxma;->P(Lbxnf;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x1d5

    .line 64
    .line 65
    invoke-interface {p0, v0}, Lbxma;->J(I)Lbxmr;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lbxma;

    .line 70
    .line 71
    const-string v0, "activity created but not started"

    .line 72
    .line 73
    invoke-interface {p0, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_4
    sget-object p0, Lnbv;->a:Lbxmd;

    .line 79
    .line 80
    invoke-virtual {p0}, Lbxlt;->b()Lbxmr;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lbxma;

    .line 85
    .line 86
    sget-object v0, Lbxnf;->b:Lbxnf;

    .line 87
    .line 88
    invoke-interface {p0, v0}, Lbxma;->P(Lbxnf;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x1d4

    .line 92
    .line 93
    invoke-interface {p0, v0}, Lbxma;->J(I)Lbxmr;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lbxma;

    .line 98
    .line 99
    const-string v0, "activity null or invalid"

    .line 100
    .line 101
    invoke-interface {p0, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return p0
.end method
