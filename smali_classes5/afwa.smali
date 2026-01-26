.class public final Lafwa;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lafwd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbiik;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladta;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ladta;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lafwa;->a:Lbiik;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    new-array v3, v0, [Lbill;

    .line 24
    .line 25
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Lbhzx;->an(Lbiqm;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    aput-object v6, v3, v4

    .line 34
    .line 35
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    aput-object v6, v3, v5

    .line 40
    .line 41
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x2

    .line 46
    aput-object v6, v3, v7

    .line 47
    .line 48
    sget-object v6, Lafvx;->a:Lafvx;

    .line 49
    .line 50
    new-instance v8, Lagoe;

    .line 51
    .line 52
    invoke-direct {v8, v6, v5}, Lagoe;-><init>(Lctdp;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v8}, Lbhzx;->al(Lbijp;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v8, 0x3

    .line 60
    aput-object v6, v3, v8

    .line 61
    .line 62
    new-instance v6, Lbild;

    .line 63
    .line 64
    const-class v9, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-direct {v6, v9, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 67
    .line 68
    .line 69
    aput-object v6, v1, v7

    .line 70
    .line 71
    const/4 v3, 0x6

    .line 72
    new-array v3, v3, [Lbill;

    .line 73
    .line 74
    sget-object v6, Lafvy;->a:Lafvy;

    .line 75
    .line 76
    new-instance v9, Lagoe;

    .line 77
    .line 78
    invoke-direct {v9, v6, v5}, Lagoe;-><init>(Lctdp;I)V

    .line 79
    .line 80
    .line 81
    sget-object v6, Lbimy;->x:Lbimy;

    .line 82
    .line 83
    sget-object v10, Lbifz;->e:Lbijl;

    .line 84
    .line 85
    new-instance v11, Lbimd;

    .line 86
    .line 87
    invoke-direct {v11, v6, v9, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 88
    .line 89
    .line 90
    aput-object v11, v3, v4

    .line 91
    .line 92
    sget-object v4, Lbimy;->n:Lbimy;

    .line 93
    .line 94
    iget-object v6, p0, Lafwa;->a:Lbiik;

    .line 95
    .line 96
    new-instance v9, Lbilx;

    .line 97
    .line 98
    invoke-direct {v9, v4, v6, v10}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 99
    .line 100
    .line 101
    aput-object v9, v3, v5

    .line 102
    .line 103
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    aput-object v4, v3, v7

    .line 108
    .line 109
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    aput-object v2, v3, v8

    .line 114
    .line 115
    new-instance v2, Lafiy;

    .line 116
    .line 117
    const/16 v4, 0x12

    .line 118
    .line 119
    invoke-direct {v2, v4}, Lafiy;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Lbins;->a:Lbins;

    .line 123
    .line 124
    sget-object v6, Lbinr;->a:Laovt;

    .line 125
    .line 126
    new-instance v7, Lbimd;

    .line 127
    .line 128
    invoke-direct {v7, v4, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 129
    .line 130
    .line 131
    aput-object v7, v3, v0

    .line 132
    .line 133
    sget-object v0, Lafvz;->a:Lafvz;

    .line 134
    .line 135
    new-instance v2, Lagoe;

    .line 136
    .line 137
    invoke-direct {v2, v0, v5}, Lagoe;-><init>(Lctdp;I)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lbins;->c:Lbins;

    .line 141
    .line 142
    new-instance v4, Lbimd;

    .line 143
    .line 144
    invoke-direct {v4, v0, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x5

    .line 148
    aput-object v4, v3, v0

    .line 149
    .line 150
    invoke-static {v3}, Lbinr;->a([Lbill;)Lbilf;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    aput-object v0, v1, v8

    .line 155
    .line 156
    new-instance v0, Lbild;

    .line 157
    .line 158
    const-class v2, Landroid/widget/FrameLayout;

    .line 159
    .line 160
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method
