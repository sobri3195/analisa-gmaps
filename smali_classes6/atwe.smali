.class final Latwe;
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
.field private final b:Lbily;

.field private final c:Lbily;

.field private final d:Lbily;


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
    sput-object v0, Latwe;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Latwd;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p1, Latwd;->a:Lbiqm;

    .line 20
    .line 21
    invoke-static {p2}, Lzkt;->c(Lbiqm;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Latwe;->b:Lbily;

    .line 26
    .line 27
    invoke-static {p1}, Lzkt;->e(Lbiqm;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Latwe;->c:Lbily;

    .line 32
    .line 33
    const/4 p1, -0x2

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Latwe;->d:Lbily;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {p1}, Lzkt;->c(Lbiqm;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Latwe;->b:Lbily;

    .line 50
    .line 51
    invoke-static {p1}, Lzkt;->e(Lbiqm;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Latwe;->c:Lbily;

    .line 56
    .line 57
    invoke-static {p1}, Lbhzx;->bj(Lbips;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Latwe;->d:Lbily;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 9

    .line 1
    new-instance v0, Latuz;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Latuz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    new-array v3, v2, [Lbill;

    .line 11
    .line 12
    sget-object v4, Latwg;->a:Lbiqm;

    .line 13
    .line 14
    invoke-static {v4}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v5, v3, v6

    .line 20
    .line 21
    invoke-static {v4}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v3, v5

    .line 27
    .line 28
    const/16 v4, 0x11

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v4, v3, v5

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    iget-object v5, p0, Latwe;->b:Lbily;

    .line 43
    .line 44
    aput-object v5, v3, v4

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    iget-object v5, p0, Latwe;->c:Lbily;

    .line 48
    .line 49
    aput-object v5, v3, v4

    .line 50
    .line 51
    sget-object v4, Latwg;->b:Lbiqm;

    .line 52
    .line 53
    invoke-static {v4}, Lzkt;->d(Lbiqm;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x5

    .line 58
    aput-object v5, v3, v6

    .line 59
    .line 60
    invoke-static {v4}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x6

    .line 65
    aput-object v4, v3, v5

    .line 66
    .line 67
    const/4 v4, -0x2

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x7

    .line 77
    aput-object v4, v3, v5

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    iget-object v5, p0, Latwe;->d:Lbily;

    .line 82
    .line 83
    aput-object v5, v3, v4

    .line 84
    .line 85
    const/16 v4, 0x9

    .line 86
    .line 87
    invoke-static {}, Lnqx;->d()Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    aput-object v5, v3, v4

    .line 92
    .line 93
    new-instance v4, Latuz;

    .line 94
    .line 95
    const/16 v5, 0xc

    .line 96
    .line 97
    invoke-direct {v4, v5}, Latuz;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sget-object v6, Lbigd;->bL:Lbigd;

    .line 101
    .line 102
    sget-object v7, Lbifz;->e:Lbijl;

    .line 103
    .line 104
    new-instance v8, Lbimd;

    .line 105
    .line 106
    invoke-direct {v8, v6, v4, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 107
    .line 108
    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    aput-object v8, v3, v4

    .line 112
    .line 113
    new-instance v4, Latuz;

    .line 114
    .line 115
    invoke-direct {v4, v2}, Latuz;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Locs;->bf:Locs;

    .line 119
    .line 120
    new-instance v6, Lbimd;

    .line 121
    .line 122
    invoke-direct {v6, v2, v4, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 123
    .line 124
    .line 125
    aput-object v6, v3, v1

    .line 126
    .line 127
    new-instance v1, Latuz;

    .line 128
    .line 129
    const/16 v2, 0xe

    .line 130
    .line 131
    invoke-direct {v1, v2}, Latuz;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lzic;->h:Lzic;

    .line 135
    .line 136
    sget-object v4, Lzid;->a:Lbijl;

    .line 137
    .line 138
    new-instance v6, Lbimd;

    .line 139
    .line 140
    invoke-direct {v6, v2, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 141
    .line 142
    .line 143
    aput-object v6, v3, v5

    .line 144
    .line 145
    invoke-static {v0, v3}, Lxzp;->d(Lbijp;[Lbill;)Lbilf;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latwe;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
