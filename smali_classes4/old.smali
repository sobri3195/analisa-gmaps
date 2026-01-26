.class public final Lold;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbiio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lold;->a:Lbiio;

    .line 7
    .line 8
    return-void
.end method

.method public static varargs a(Lbiik;[Lbill;)Lbilf;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lold;->b(Lbiik;I[Lbill;)Lbilf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static varargs b(Lbiik;I[Lbill;)Lbilf;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    sget-object v1, Lold;->a:Lbiio;

    .line 6
    .line 7
    new-instance v2, Lbimb;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lbimb;-><init>(Lbiio;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v2, -0x2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v2, v0, v3

    .line 38
    .line 39
    neg-int v2, p1

    .line 40
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x3

    .line 49
    aput-object v3, v0, v4

    .line 50
    .line 51
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x4

    .line 60
    aput-object v2, v0, v3

    .line 61
    .line 62
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x5

    .line 71
    aput-object v2, v0, v3

    .line 72
    .line 73
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v2, 0x6

    .line 82
    aput-object p1, v0, v2

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v1, 0x7

    .line 89
    invoke-static {p1}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aput-object v2, v0, v1

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-static {p1}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    aput-object v2, v0, v1

    .line 102
    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    invoke-static {}, Lbfzn;->y()Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    invoke-static {p1}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    aput-object p1, v0, v1

    .line 118
    .line 119
    invoke-static {p0, v0}, Lfwn;->D(Lbiik;[Lbill;)Lbilf;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, p2}, Lbilf;->f([Lbill;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method
