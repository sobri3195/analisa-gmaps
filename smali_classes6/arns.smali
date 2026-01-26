.class public final Larns;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larqo;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ExtranetEntrypointLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larns;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v0, v1}, Larns;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Larns;->b:Z

    .line 22
    .line 23
    iput-boolean p2, p0, Larns;->c:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    invoke-static {}, Locm;->M()Lbiqm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    invoke-static {}, Locm;->M()Lbiqm;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v4, 0x3

    .line 48
    aput-object v1, v0, v4

    .line 49
    .line 50
    iget-boolean v1, p0, Larns;->b:Z

    .line 51
    .line 52
    const/16 v4, 0xc

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    const/4 v5, 0x4

    .line 66
    invoke-static {v1}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    aput-object v1, v0, v5

    .line 71
    .line 72
    iget-boolean v1, p0, Larns;->c:Z

    .line 73
    .line 74
    if-eq v3, v1, :cond_1

    .line 75
    .line 76
    move v4, v2

    .line 77
    :cond_1
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v4, 0x5

    .line 86
    aput-object v1, v0, v4

    .line 87
    .line 88
    invoke-static {}, Lbfhd;->K()Lbdgk;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v4, Larmm;

    .line 93
    .line 94
    const/16 v5, 0x14

    .line 95
    .line 96
    invoke-direct {v4, v5}, Larmm;-><init>(I)V

    .line 97
    .line 98
    .line 99
    check-cast v1, Lbdhg;

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Lbdhg;->M(Lbijp;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Larmm;

    .line 105
    .line 106
    invoke-direct {v4, v5}, Larmm;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Lbdhg;->H(Lbijp;)V

    .line 110
    .line 111
    .line 112
    const v4, 0x7f080516

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lbiog;->j(I)Lbipt;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v1, v4}, Lbdhg;->J(Lbipt;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Larnr;

    .line 123
    .line 124
    invoke-direct {v4, v3}, Larnr;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Lbdhg;->K(Lbijp;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Larnr;

    .line 131
    .line 132
    invoke-direct {v4, v2}, Larnr;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Lbdhg;->L(Lbijp;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Lbdhg;->D(Z)Lbdhg;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Lbdgk;->a()Lbilf;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v2, 0x6

    .line 147
    aput-object v1, v0, v2

    .line 148
    .line 149
    new-instance v1, Lbild;

    .line 150
    .line 151
    const-class v2, Landroid/widget/FrameLayout;

    .line 152
    .line 153
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larns;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
