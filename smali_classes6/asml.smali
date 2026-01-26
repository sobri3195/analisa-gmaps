.class public final Lasml;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lasnb;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;

.field private static final b:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "AliasSuggestionChipLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasml;->a:Lbspc;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lasml;->b:Lbiny;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    new-instance v1, Lasll;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lasll;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbhzx;->az(Lbijp;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const/4 v1, -0x2

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x2

    .line 40
    aput-object v2, v0, v3

    .line 41
    .line 42
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x3

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    sget-object v1, Lasml;->b:Lbiny;

    .line 50
    .line 51
    invoke-static {v1}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x4

    .line 56
    aput-object v2, v0, v3

    .line 57
    .line 58
    invoke-static {v1}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x5

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    const/16 v1, 0x11

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x6

    .line 76
    aput-object v3, v0, v4

    .line 77
    .line 78
    invoke-static {}, Lbfhd;->K()Lbdgk;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Lasll;

    .line 83
    .line 84
    const/16 v5, 0xd

    .line 85
    .line 86
    invoke-direct {v4, v5}, Lasll;-><init>(I)V

    .line 87
    .line 88
    .line 89
    check-cast v3, Lbdhg;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lbdhg;->A(Lbijp;)Lbdhg;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Lasll;

    .line 96
    .line 97
    const/16 v5, 0xe

    .line 98
    .line 99
    invoke-direct {v4, v5}, Lasll;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lbdhg;->M(Lbijp;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lasll;

    .line 106
    .line 107
    const/16 v5, 0xf

    .line 108
    .line 109
    invoke-direct {v4, v5}, Lasll;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lnki;

    .line 113
    .line 114
    invoke-direct {v5, v4, v2}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Lbdhg;->L(Lbijp;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lasll;

    .line 121
    .line 122
    const/16 v4, 0x10

    .line 123
    .line 124
    invoke-direct {v2, v4}, Lasll;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Lbdhg;->K(Lbijp;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lasll;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Lasll;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2}, Lbdhg;->H(Lbijp;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Lbdgk;->a()Lbilf;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v2, 0x7

    .line 143
    aput-object v1, v0, v2

    .line 144
    .line 145
    new-instance v1, Lbild;

    .line 146
    .line 147
    const-class v2, Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 150
    .line 151
    .line 152
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasml;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
