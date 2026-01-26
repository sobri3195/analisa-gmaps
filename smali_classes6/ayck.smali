.class public final Layck;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Layfj;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;

.field private static final b:Lbiik;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ModTypedSuggestPageLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Layck;->a:Lbspc;

    .line 9
    .line 10
    new-instance v0, Laxtf;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Laxtf;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Layck;->b:Lbiik;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Lbiib;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, p0, v3}, Lbiib;-><init>(Lbiie;I)V

    .line 8
    .line 9
    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    new-array v4, v4, [Lbill;

    .line 13
    .line 14
    const v5, 0x7f0b0ca6

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v4, v3

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x1

    .line 37
    aput-object v6, v4, v7

    .line 38
    .line 39
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v4, v0

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v8, 0x3

    .line 54
    aput-object v6, v4, v8

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static {v6}, Lbfzn;->z(Lml;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v9, 0x4

    .line 62
    aput-object v6, v4, v9

    .line 63
    .line 64
    sget-object v6, Layck;->b:Lbiik;

    .line 65
    .line 66
    sget-object v10, Lbimy;->n:Lbimy;

    .line 67
    .line 68
    sget-object v11, Lbifz;->e:Lbijl;

    .line 69
    .line 70
    new-instance v12, Lbilx;

    .line 71
    .line 72
    invoke-direct {v12, v10, v6, v11}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x5

    .line 76
    aput-object v12, v4, v6

    .line 77
    .line 78
    new-instance v10, Laycf;

    .line 79
    .line 80
    const/16 v12, 0xd

    .line 81
    .line 82
    invoke-direct {v10, v12}, Laycf;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v12, Lbimy;->s:Lbimy;

    .line 86
    .line 87
    new-instance v13, Lbimd;

    .line 88
    .line 89
    invoke-direct {v13, v12, v10, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 90
    .line 91
    .line 92
    const/4 v10, 0x6

    .line 93
    aput-object v13, v4, v10

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v10}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const/4 v11, 0x7

    .line 104
    aput-object v10, v4, v11

    .line 105
    .line 106
    invoke-static {v2, v4}, Lfwn;->D(Lbiik;[Lbill;)Lbilf;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    aput-object v2, v1, v3

    .line 111
    .line 112
    new-array v2, v6, [Lbill;

    .line 113
    .line 114
    const v4, 0x7f0b0ca7

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    aput-object v4, v2, v3

    .line 126
    .line 127
    sget-object v3, Lobc;->b:Lbiqm;

    .line 128
    .line 129
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    aput-object v3, v2, v7

    .line 134
    .line 135
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    aput-object v3, v2, v0

    .line 140
    .line 141
    invoke-static {}, Lnmy;->M()Lodi;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lbhzx;->L(Lbipt;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    aput-object v0, v2, v8

    .line 150
    .line 151
    new-instance v0, Laycf;

    .line 152
    .line 153
    const/16 v3, 0xe

    .line 154
    .line 155
    invoke-direct {v0, v3}, Laycf;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lbhzx;->aO(Lbijp;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aput-object v0, v2, v9

    .line 163
    .line 164
    new-instance v0, Lbild;

    .line 165
    .line 166
    const-class v3, Landroid/view/View;

    .line 167
    .line 168
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 169
    .line 170
    .line 171
    aput-object v0, v1, v7

    .line 172
    .line 173
    new-instance v0, Lbild;

    .line 174
    .line 175
    const-class v2, Landroid/widget/FrameLayout;

    .line 176
    .line 177
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Layfj;

    .line 2
    .line 3
    invoke-interface {p2, p4}, Layfj;->g(Lbiid;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Layck;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
