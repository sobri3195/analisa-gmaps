.class public final Lawis;
.super Lagwd;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lctcb;

.field public final c:Lndz;

.field public final d:Lctur;

.field private final e:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "awis"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawis;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcplz;Lctcb;Lndz;Lctur;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lagwd;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lawis;->e:Lcplz;

    .line 14
    .line 15
    iput-object p2, p0, Lawis;->b:Lctcb;

    .line 16
    .line 17
    iput-object p3, p0, Lawis;->c:Lndz;

    .line 18
    .line 19
    iput-object p4, p0, Lawis;->d:Lctur;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcmfb;
    .locals 1

    .line 1
    sget-object v0, Lcncy;->b:Lcmfp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbjyr;Lbdyw;)Lcrlb;
    .locals 2

    .line 1
    check-cast p1, Lcncy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcrwm;

    .line 7
    .line 8
    invoke-direct {p2}, Lcrwm;-><init>()V

    .line 9
    .line 10
    .line 11
    iget p3, p1, Lcncy;->c:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p3, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    if-ne p3, v1, :cond_5

    .line 19
    .line 20
    :goto_0
    iget-object p3, p1, Lcncy;->f:Lcncx;

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    sget-object p3, Lcncx;->a:Lcncx;

    .line 25
    .line 26
    :cond_1
    iget-object p3, p3, Lcncx;->d:Lcncw;

    .line 27
    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    sget-object p3, Lcncw;->a:Lcncw;

    .line 31
    .line 32
    :cond_2
    iget p3, p3, Lcncw;->b:I

    .line 33
    .line 34
    and-int/2addr p3, v0

    .line 35
    if-eqz p3, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0}, Lagwd;->g()Lnei;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iget-object v0, p1, Lcncy;->f:Lcncx;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lcncx;->a:Lcncx;

    .line 46
    .line 47
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lcncy;->g:Lcbmy;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    sget-object v1, Lcbmy;->a:Lcbmy;

    .line 55
    .line 56
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lazax;->cA(Lcncx;Lcbmy;)Lawiw;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p3, v0}, Lnei;->Q(Lnen;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lawis;->e:Lcplz;

    .line 67
    .line 68
    invoke-interface {p3}, Lcplz;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p3, Lctjg;

    .line 76
    .line 77
    new-instance v0, Lawir;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, p0, p1, p2, v1}, Lawir;-><init>(Lawis;Lcncy;Lcrwm;Lctbw;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x3

    .line 84
    invoke-static {p3, v1, v0, p1}, Lbvtp;->H(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p3, "MapsFulfillFeatureLeafPageCommand missing required value(s)."

    .line 91
    .line 92
    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p3, Lawis;->a:Lbxmd;

    .line 96
    .line 97
    invoke-virtual {p3}, Lbxlt;->b()Lbxmr;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Lbxma;

    .line 102
    .line 103
    invoke-interface {p3, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    const/16 v0, 0x1c48

    .line 108
    .line 109
    invoke-interface {p3, v0}, Lbxmr;->J(I)Lbxmr;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lbxma;

    .line 114
    .line 115
    const-string v0, "Failed to execute MapsFulfillFeatureLeafPageCommand."

    .line 116
    .line 117
    invoke-interface {p3, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lcrwm;->b(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-object p2
.end method
