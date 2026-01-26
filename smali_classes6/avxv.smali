.class final Lavxv;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzew;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# instance fields
.field private final b:Lbiqm;

.field private final c:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "CompactLineChipLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavxv;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbiqm;Lbiqm;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lavxv;->b:Lbiqm;

    .line 14
    .line 15
    iput-object p2, p0, Lavxv;->c:Lbiqm;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    new-instance v0, Lavxp;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lavxp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    new-array v2, v2, [Lbill;

    .line 10
    .line 11
    sget-object v3, Lavxx;->a:Lbiny;

    .line 12
    .line 13
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v5, 0x1

    .line 31
    aput-object v3, v2, v5

    .line 32
    .line 33
    const/16 v3, 0x11

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v6, 0x2

    .line 44
    aput-object v3, v2, v6

    .line 45
    .line 46
    invoke-static {}, Locm;->w()Lbiny;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v6, 0x3

    .line 55
    aput-object v3, v2, v6

    .line 56
    .line 57
    invoke-static {}, Locm;->w()Lbiny;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v6, 0x4

    .line 66
    aput-object v3, v2, v6

    .line 67
    .line 68
    iget-object v3, p0, Lavxv;->b:Lbiqm;

    .line 69
    .line 70
    invoke-static {v3}, Lzkt;->e(Lbiqm;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v6, 0x5

    .line 75
    aput-object v3, v2, v6

    .line 76
    .line 77
    iget-object v3, p0, Lavxv;->c:Lbiqm;

    .line 78
    .line 79
    invoke-static {v3}, Lzkt;->c(Lbiqm;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v6, 0x6

    .line 84
    aput-object v3, v2, v6

    .line 85
    .line 86
    sget-object v3, Lavxx;->b:Lbiny;

    .line 87
    .line 88
    invoke-static {v3}, Lzkt;->d(Lbiqm;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    aput-object v3, v2, v1

    .line 93
    .line 94
    sget-object v1, Lavxx;->c:Lbiny;

    .line 95
    .line 96
    invoke-static {v1}, Lzkt;->b(Lbiqm;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v3, 0x8

    .line 101
    .line 102
    aput-object v1, v2, v3

    .line 103
    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    invoke-static {}, Lnqx;->b()Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    aput-object v3, v2, v1

    .line 111
    .line 112
    sget-object v1, Lxzp;->a:Lbiqm;

    .line 113
    .line 114
    new-instance v1, Lxyz;

    .line 115
    .line 116
    const/16 v3, 0x12

    .line 117
    .line 118
    invoke-direct {v1, v3}, Lxyz;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Lxzp;->d(Lbijp;[Lbill;)Lbilf;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-array v2, v5, [Lbill;

    .line 126
    .line 127
    sget-object v3, Lzic;->h:Lzic;

    .line 128
    .line 129
    sget-object v5, Lzid;->a:Lbijl;

    .line 130
    .line 131
    new-instance v6, Lbimd;

    .line 132
    .line 133
    invoke-direct {v6, v3, v0, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 134
    .line 135
    .line 136
    aput-object v6, v2, v4

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lbilf;->f([Lbill;)V

    .line 139
    .line 140
    .line 141
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavxv;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
