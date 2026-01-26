.class public final synthetic Lbtta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:Lctdu;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lctdu;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtta;->a:Lctdu;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbtta;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lbtta;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lbtta;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcgy;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Ldov;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-interface {v7, p1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eq v0, p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x4

    .line 29
    :goto_0
    or-int/2addr p2, p3

    .line 30
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eq p3, v1, :cond_2

    .line 36
    .line 37
    move p3, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p3, v2

    .line 40
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 41
    .line 42
    invoke-interface {v7, p3, v1}, Ldov;->S(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_4

    .line 47
    .line 48
    iget-boolean p3, p0, Lbtta;->b:Z

    .line 49
    .line 50
    iget-object v1, p0, Lbtta;->a:Lctdu;

    .line 51
    .line 52
    and-int/lit8 p2, p2, 0xe

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {v1, p1, v7, p2}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    iget-boolean p1, p0, Lbtta;->d:Z

    .line 64
    .line 65
    iget-boolean p2, p0, Lbtta;->c:Z

    .line 66
    .line 67
    const p3, 0x457bfa08

    .line 68
    .line 69
    .line 70
    invoke-interface {v7, p3}, Ldov;->E(I)V

    .line 71
    .line 72
    .line 73
    xor-int/2addr p2, v0

    .line 74
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move p2, v2

    .line 79
    sget-object v2, Lbttf;->a:Lctdp;

    .line 80
    .line 81
    new-instance p3, Lbttd;

    .line 82
    .line 83
    invoke-direct {p3, p1, p2}, Lbttd;-><init>(ZI)V

    .line 84
    .line 85
    .line 86
    const p1, 0xe6f3ac5

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p3, v7}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const v8, 0x180180

    .line 94
    .line 95
    .line 96
    const/16 v9, 0x3a

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static/range {v0 .. v9}, Lbga;->c(Ljava/lang/Object;Leaf;Lctdp;Ldzs;Ljava/lang/String;Lctdp;Lctdv;Ldov;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const p1, 0x45166e3b

    .line 107
    .line 108
    .line 109
    invoke-interface {v7, p1}, Ldov;->E(I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-interface {v7}, Ldov;->t()V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-interface {v7}, Ldov;->y()V

    .line 117
    .line 118
    .line 119
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 120
    .line 121
    return-object p1
.end method
