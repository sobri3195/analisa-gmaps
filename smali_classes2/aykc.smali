.class public final Laykc;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Layll;",
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
    const-string v1, "ModHistoryItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laykc;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    new-instance v0, Layiv;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Layiv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lnki;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v0, v2}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Layjx;

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    invoke-direct {v0, v3}, Layjx;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Layjx;

    .line 21
    .line 22
    const/16 v4, 0x11

    .line 23
    .line 24
    invoke-direct {v3, v4}, Layjx;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lnki;

    .line 28
    .line 29
    const/4 v5, 0x6

    .line 30
    invoke-direct {v4, v3, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Layjx;

    .line 34
    .line 35
    const/16 v6, 0x12

    .line 36
    .line 37
    invoke-direct {v3, v6}, Layjx;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    new-array v6, v6, [Lbill;

    .line 42
    .line 43
    new-instance v7, Layjx;

    .line 44
    .line 45
    const/16 v8, 0x13

    .line 46
    .line 47
    invoke-direct {v7, v8}, Layjx;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v8, Lbigd;->cq:Lbigd;

    .line 51
    .line 52
    sget-object v9, Lbifz;->e:Lbijl;

    .line 53
    .line 54
    new-instance v10, Lbimd;

    .line 55
    .line 56
    invoke-direct {v10, v8, v7, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    aput-object v10, v6, v7

    .line 61
    .line 62
    new-instance v11, Layjx;

    .line 63
    .line 64
    const/4 v8, 0x7

    .line 65
    invoke-direct {v11, v8}, Layjx;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v12, Layjx;

    .line 69
    .line 70
    const/16 v8, 0x8

    .line 71
    .line 72
    invoke-direct {v12, v8}, Layjx;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v13, Layjx;

    .line 76
    .line 77
    const/16 v8, 0x9

    .line 78
    .line 79
    invoke-direct {v13, v8}, Layjx;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v14, Layjx;

    .line 83
    .line 84
    const/16 v8, 0xa

    .line 85
    .line 86
    invoke-direct {v14, v8}, Layjx;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v15, Layjx;

    .line 90
    .line 91
    const/16 v8, 0xb

    .line 92
    .line 93
    invoke-direct {v15, v8}, Layjx;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Layjx;

    .line 97
    .line 98
    const/16 v9, 0xc

    .line 99
    .line 100
    invoke-direct {v8, v9}, Layjx;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Layiv;

    .line 104
    .line 105
    invoke-direct {v9, v5}, Layiv;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lnki;

    .line 109
    .line 110
    invoke-direct {v5, v9, v2}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Layjx;

    .line 114
    .line 115
    const/16 v9, 0xd

    .line 116
    .line 117
    invoke-direct {v2, v9}, Layjx;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v9, Layjx;

    .line 121
    .line 122
    const/16 v10, 0xe

    .line 123
    .line 124
    invoke-direct {v9, v10}, Layjx;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-array v10, v7, [Lbill;

    .line 128
    .line 129
    invoke-static {v8, v5, v2, v9, v10}, Layhl;->b(Lbijp;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    new-instance v2, Layjx;

    .line 134
    .line 135
    const/16 v5, 0xf

    .line 136
    .line 137
    invoke-direct {v2, v5}, Layjx;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-array v5, v7, [Lbill;

    .line 141
    .line 142
    move-object/from16 v17, v2

    .line 143
    .line 144
    move-object/from16 v18, v5

    .line 145
    .line 146
    invoke-static/range {v11 .. v18}, Layhl;->e(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbilf;Lbijp;[Lbill;)Lbilf;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v5, 0x1

    .line 151
    aput-object v2, v6, v5

    .line 152
    .line 153
    invoke-static {v1, v0, v4, v3, v6}, Layhl;->j(Lbijp;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method

.method protected final lX()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laykc;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
