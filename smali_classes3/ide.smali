.class public final Lide;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liag;

.field private static final b:Liae;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Liae;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Liaf;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lide;->b:Liae;

    .line 8
    .line 9
    new-instance v1, Liag;

    .line 10
    .line 11
    sget-object v2, Liad;->a:Liad;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0, v0}, Liag;-><init>(Liaf;Liaf;Liaf;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lide;->a:Liag;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lctnt;Ldov;)Lnzx;
    .locals 7

    .line 1
    sget-object v1, Lctcc;->a:Lctcc;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v6, p1

    .line 8
    check-cast v6, Ldpt;

    .line 9
    .line 10
    invoke-virtual {v6}, Ldpt;->ac()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Ldou;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v2, Lnzx;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lnzx;-><init>(Lctnt;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v2}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast v2, Lnzx;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-interface {p1, v2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr p0, v0

    .line 39
    invoke-virtual {v6}, Ldpt;->ac()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    sget-object p0, Ldou;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-ne v0, p0, :cond_3

    .line 48
    .line 49
    :cond_2
    new-instance v0, Lgkq;

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    const/4 v3, 0x6

    .line 53
    invoke-direct {v0, v1, v2, p0, v3}, Lgkq;-><init>(Lctcb;Lnzx;Lctbw;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    check-cast v0, Lctdt;

    .line 60
    .line 61
    invoke-static {v2, v0, p1}, Ldpp;->f(Ljava/lang/Object;Lctdt;Ldov;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-interface {p1, v2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    or-int/2addr p0, v0

    .line 73
    invoke-virtual {v6}, Ldpt;->ac()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    sget-object p0, Ldou;->a:Ljava/lang/Object;

    .line 80
    .line 81
    if-ne v0, p0, :cond_5

    .line 82
    .line 83
    :cond_4
    new-instance v0, Lgkq;

    .line 84
    .line 85
    const/4 v4, 0x7

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct/range {v0 .. v5}, Lgkq;-><init>(Lctcb;Lnzx;Lctbw;I[B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    check-cast v0, Lctdt;

    .line 95
    .line 96
    invoke-static {v2, v0, p1}, Ldpp;->f(Ljava/lang/Object;Lctdt;Ldov;)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method
