.class public final Larqi;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lohg;",
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
    const-string v1, "CustomizedPriceDisclosureInlineLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larqi;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 10

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    new-instance v2, Lbiny;

    .line 30
    .line 31
    const/16 v5, 0x3001

    .line 32
    .line 33
    invoke-direct {v2, v5}, Lbiny;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v5, 0x2

    .line 41
    aput-object v2, v1, v5

    .line 42
    .line 43
    invoke-static {}, Locm;->A()Lbiny;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v6, 0x3

    .line 52
    aput-object v2, v1, v6

    .line 53
    .line 54
    new-instance v2, Laroz;

    .line 55
    .line 56
    const/16 v7, 0x14

    .line 57
    .line 58
    invoke-direct {v2, v7}, Laroz;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v7, Locs;->bf:Locs;

    .line 62
    .line 63
    sget-object v8, Lbifz;->e:Lbijl;

    .line 64
    .line 65
    new-instance v9, Lbimd;

    .line 66
    .line 67
    invoke-direct {v9, v7, v2, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    aput-object v9, v1, v2

    .line 72
    .line 73
    new-instance v2, Lapma;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lapma;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lnki;

    .line 79
    .line 80
    invoke-direct {v0, v2, v6}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 84
    .line 85
    new-instance v6, Lbimd;

    .line 86
    .line 87
    invoke-direct {v6, v2, v0, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    aput-object v6, v1, v0

    .line 92
    .line 93
    new-instance v2, Larqh;

    .line 94
    .line 95
    invoke-direct {v2, v4}, Larqh;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v6, Lbigd;->C:Lbigd;

    .line 99
    .line 100
    new-instance v7, Lbimd;

    .line 101
    .line 102
    invoke-direct {v7, v6, v2, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x6

    .line 106
    aput-object v7, v1, v2

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v4, 0x7

    .line 117
    aput-object v2, v1, v4

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    aput-object v0, v1, v2

    .line 130
    .line 131
    new-instance v0, Larqh;

    .line 132
    .line 133
    invoke-direct {v0, v3}, Larqh;-><init>(I)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lbigd;->J:Lbigd;

    .line 137
    .line 138
    new-instance v3, Lbimd;

    .line 139
    .line 140
    invoke-direct {v3, v2, v0, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x9

    .line 144
    .line 145
    aput-object v3, v1, v0

    .line 146
    .line 147
    const/16 v0, 0xa

    .line 148
    .line 149
    invoke-static {}, Lnqx;->d()Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    aput-object v2, v1, v0

    .line 154
    .line 155
    new-instance v0, Larqh;

    .line 156
    .line 157
    invoke-direct {v0, v5}, Larqh;-><init>(I)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lbigd;->df:Lbigd;

    .line 161
    .line 162
    new-instance v3, Lbimd;

    .line 163
    .line 164
    invoke-direct {v3, v2, v0, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0xb

    .line 168
    .line 169
    aput-object v3, v1, v0

    .line 170
    .line 171
    new-instance v0, Lbild;

    .line 172
    .line 173
    const-class v2, Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 176
    .line 177
    .line 178
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larqi;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
