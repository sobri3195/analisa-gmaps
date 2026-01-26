.class public final Lsfb;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lsia;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsew;

.field public final b:Lqat;

.field public final c:Lstm;


# direct methods
.method public constructor <init>(Lsew;Lqat;Lstm;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object p3, v0, v1

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lsfb;->a:Lsew;

    .line 23
    .line 24
    iput-object p2, p0, Lsfb;->b:Lqat;

    .line 25
    .line 26
    iput-object p3, p0, Lsfb;->c:Lstm;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v0, v6

    .line 28
    .line 29
    const v5, 0x7f0b08de

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Luhy;->b(I)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v0, v7

    .line 38
    .line 39
    invoke-static {v2}, Luhy;->c(I)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v5, 0x3

    .line 44
    aput-object v2, v0, v5

    .line 45
    .line 46
    invoke-static {}, Luhy;->f()Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v8, 0x4

    .line 51
    aput-object v2, v0, v8

    .line 52
    .line 53
    const v2, 0x7f0b08df

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Luhy;->a(I)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v9, 0x5

    .line 61
    aput-object v2, v0, v9

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    invoke-static {}, Luhy;->e()Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    aput-object v10, v0, v2

    .line 69
    .line 70
    sget-object v2, Lsez;->a:Lsez;

    .line 71
    .line 72
    new-instance v10, Lrsm;

    .line 73
    .line 74
    invoke-direct {v10, v2, v9}, Lrsm;-><init>(Lctdp;I)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Luhw;->e:Luhw;

    .line 78
    .line 79
    sget-object v9, Luhy;->a:Lbijl;

    .line 80
    .line 81
    new-instance v11, Lbimd;

    .line 82
    .line 83
    invoke-direct {v11, v2, v10, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    aput-object v11, v0, v2

    .line 88
    .line 89
    new-array v2, v8, [Lbill;

    .line 90
    .line 91
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    aput-object v1, v2, v3

    .line 96
    .line 97
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    aput-object v1, v2, v6

    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    aput-object v1, v2, v7

    .line 112
    .line 113
    new-instance v1, Lsfa;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lsfa;-><init>(Lsfb;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lbhzx;->al(Lbijp;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    aput-object v1, v2, v5

    .line 123
    .line 124
    new-instance v1, Lbild;

    .line 125
    .line 126
    const-class v3, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 129
    .line 130
    .line 131
    const/16 v2, 0x8

    .line 132
    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    invoke-static {v0}, Lvak;->aN([Lbill;)Lbilf;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method
