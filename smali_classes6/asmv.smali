.class final Lasmv;
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
    sput-object v0, Lasmv;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-static {}, Locm;->A()Lbiny;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x3

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v4, 0x4

    .line 56
    aput-object v2, v0, v4

    .line 57
    .line 58
    invoke-static {}, Lbfhd;->K()Lbdgk;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v4, Lasms;

    .line 63
    .line 64
    invoke-direct {v4, v1}, Lasms;-><init>(I)V

    .line 65
    .line 66
    .line 67
    check-cast v2, Lbdhg;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lbdhg;->A(Lbijp;)Lbdhg;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lasms;

    .line 74
    .line 75
    const/16 v4, 0x12

    .line 76
    .line 77
    invoke-direct {v2, v4}, Lasms;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lbdhg;->M(Lbijp;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lasms;

    .line 84
    .line 85
    const/16 v4, 0x13

    .line 86
    .line 87
    invoke-direct {v2, v4}, Lasms;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lnki;

    .line 91
    .line 92
    const/4 v5, 0x5

    .line 93
    invoke-direct {v4, v2, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Lbdhg;->L(Lbijp;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lasms;

    .line 100
    .line 101
    const/16 v4, 0x14

    .line 102
    .line 103
    invoke-direct {v2, v4}, Lasms;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lbdhg;->K(Lbijp;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lasmw;

    .line 110
    .line 111
    invoke-direct {v2, v3}, Lasmw;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lbdhg;->H(Lbijp;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Lbdgk;->a()Lbilf;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    aput-object v1, v0, v5

    .line 122
    .line 123
    new-instance v1, Lbild;

    .line 124
    .line 125
    const-class v2, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasmv;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
