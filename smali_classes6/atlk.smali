.class public final Latlk;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latll;",
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
    const-string v1, "PopularDishesFooterLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latlk;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 11

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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    new-instance v2, Latla;

    .line 29
    .line 30
    const/4 v5, 0x7

    .line 31
    invoke-direct {v2, v5}, Latla;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lbigd;->cp:Lbigd;

    .line 35
    .line 36
    sget-object v6, Lbifz;->e:Lbijl;

    .line 37
    .line 38
    new-instance v7, Lbimd;

    .line 39
    .line 40
    invoke-direct {v7, v5, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    aput-object v7, v1, v2

    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    new-array v7, v5, [Lbill;

    .line 48
    .line 49
    new-instance v8, Latla;

    .line 50
    .line 51
    const/16 v9, 0x8

    .line 52
    .line 53
    invoke-direct {v8, v9}, Latla;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-array v9, v3, [Lbill;

    .line 57
    .line 58
    invoke-static {v8, v9}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    aput-object v8, v7, v3

    .line 63
    .line 64
    new-instance v3, Latla;

    .line 65
    .line 66
    const/16 v8, 0x9

    .line 67
    .line 68
    invoke-direct {v3, v8}, Latla;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v8, Lbdlx;->b:Lbdlx;

    .line 72
    .line 73
    sget-object v9, Lbdlw;->a:Lbijl;

    .line 74
    .line 75
    new-instance v10, Lbimd;

    .line 76
    .line 77
    invoke-direct {v10, v8, v3, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 78
    .line 79
    .line 80
    aput-object v10, v7, v4

    .line 81
    .line 82
    new-instance v3, Latla;

    .line 83
    .line 84
    const/16 v4, 0xa

    .line 85
    .line 86
    invoke-direct {v3, v4}, Latla;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lnki;

    .line 90
    .line 91
    invoke-direct {v4, v3, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 95
    .line 96
    new-instance v5, Lbimd;

    .line 97
    .line 98
    invoke-direct {v5, v3, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 99
    .line 100
    .line 101
    aput-object v5, v7, v2

    .line 102
    .line 103
    sget-object v2, Lbdma;->a:Lbdma;

    .line 104
    .line 105
    const v3, 0x7f141c90

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v4, Lbdly;->a:Lbijl;

    .line 113
    .line 114
    invoke-static {v2, v3, v4}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v3, 0x3

    .line 119
    aput-object v2, v7, v3

    .line 120
    .line 121
    new-instance v2, Latla;

    .line 122
    .line 123
    const/16 v4, 0xb

    .line 124
    .line 125
    invoke-direct {v2, v4}, Latla;-><init>(I)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Locs;->bf:Locs;

    .line 129
    .line 130
    new-instance v5, Lbimd;

    .line 131
    .line 132
    invoke-direct {v5, v4, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 133
    .line 134
    .line 135
    aput-object v5, v7, v0

    .line 136
    .line 137
    invoke-static {v7}, Lbfhf;->r([Lbill;)Lbilf;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aput-object v0, v1, v3

    .line 142
    .line 143
    new-instance v0, Lbild;

    .line 144
    .line 145
    const-class v2, Landroid/widget/FrameLayout;

    .line 146
    .line 147
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latlk;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
