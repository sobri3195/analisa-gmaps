.class public final Lwmc;
.super Lwlw;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lbdzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wmc"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwmc;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcjpm;Lwlv;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p3, p4}, Lwlw;-><init>(Lwlv;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcjpm;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 p4, 0x4

    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p3, :cond_4

    .line 13
    .line 14
    if-eq p3, v2, :cond_3

    .line 15
    .line 16
    if-eq p3, v1, :cond_2

    .line 17
    .line 18
    if-eq p3, v0, :cond_1

    .line 19
    .line 20
    if-eq p3, p4, :cond_0

    .line 21
    .line 22
    sget-object p3, Lwmc;->a:Lbxmd;

    .line 23
    .line 24
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 25
    .line 26
    invoke-virtual {p3, v3}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/16 v3, 0x85f

    .line 31
    .line 32
    invoke-interface {p3, v3}, Lbxma;->J(I)Lbxmr;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lbxma;

    .line 37
    .line 38
    iget v3, p2, Lcjpm;->f:I

    .line 39
    .line 40
    const-string v4, "Missing string for TransitScoringPreference = %d"

    .line 41
    .line 42
    invoke-interface {p3, v4, v3}, Lbxma;->t(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const p3, 0x7f1409e9

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const p3, 0x7f141820

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const p3, 0x7f1409e7

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const p3, 0x7f1409e6

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const p3, 0x7f1409e5

    .line 64
    .line 65
    .line 66
    :goto_0
    const-string v3, ""

    .line 67
    .line 68
    if-nez p3, :cond_5

    .line 69
    .line 70
    move-object p3, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    :goto_1
    iput-object p3, p0, Lwmc;->b:Ljava/lang/String;

    .line 77
    .line 78
    sget-object p3, Lcjpm;->d:Lcjpm;

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Lcjpm;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_6

    .line 85
    .line 86
    const p3, 0x7f141821

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_6
    iput-object v3, p0, Lwmc;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcjpm;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_b

    .line 100
    .line 101
    if-eq p1, v2, :cond_a

    .line 102
    .line 103
    if-eq p1, v1, :cond_9

    .line 104
    .line 105
    if-eq p1, v0, :cond_8

    .line 106
    .line 107
    if-eq p1, p4, :cond_7

    .line 108
    .line 109
    sget-object p1, Lwmc;->a:Lbxmd;

    .line 110
    .line 111
    sget-object p3, Lbnyz;->a:Lbnyz;

    .line 112
    .line 113
    invoke-virtual {p1, p3}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/16 p3, 0x860

    .line 118
    .line 119
    invoke-interface {p1, p3}, Lbxma;->J(I)Lbxmr;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lbxma;

    .line 124
    .line 125
    iget p2, p2, Lcjpm;->f:I

    .line 126
    .line 127
    const-string p3, "TransitScoringPreference = %d not supported in 2D Tabs"

    .line 128
    .line 129
    invoke-interface {p1, p3, p2}, Lbxma;->t(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    sget-object p1, Lcnzq;->dW:Lbyil;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    sget-object p1, Lcnzq;->dX:Lbyil;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    sget-object p1, Lcnzq;->dV:Lbyil;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_a
    sget-object p1, Lcnzq;->dU:Lbyil;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_b
    sget-object p1, Lcnzq;->dT:Lbyil;

    .line 147
    .line 148
    :goto_2
    if-nez p1, :cond_c

    .line 149
    .line 150
    sget-object p1, Lbdzm;->b:Lbdzm;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_c
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_3
    iput-object p1, p0, Lwmc;->d:Lbdzm;

    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lwmc;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwmc;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Loln;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lwmc;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwmc;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
