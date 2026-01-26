.class public final Larbu;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larbx;",
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
    const-string v1, "SeeMoreLinkLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larbu;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    const v1, 0x7f07020f

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lbiog;->m(I)Lbiqm;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x2

    .line 40
    aput-object v1, v0, v4

    .line 41
    .line 42
    const/16 v1, 0x11

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x3

    .line 53
    aput-object v4, v0, v5

    .line 54
    .line 55
    invoke-static {}, Lazrt;->aj()Lbdgt;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Larbt;

    .line 60
    .line 61
    invoke-direct {v5, v2}, Larbt;-><init>(I)V

    .line 62
    .line 63
    .line 64
    move-object v6, v4

    .line 65
    check-cast v6, Lbdhp;

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Lbdhp;->F(Lbijp;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Larbt;

    .line 71
    .line 72
    invoke-direct {v5, v2}, Larbt;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v5}, Lbdhp;->x(Lbijp;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Laqze;

    .line 79
    .line 80
    const/16 v7, 0x13

    .line 81
    .line 82
    invoke-direct {v5, v7}, Laqze;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Lbdhp;->D(Lbijp;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Laqze;

    .line 89
    .line 90
    const/16 v8, 0x12

    .line 91
    .line 92
    invoke-direct {v5, v8}, Laqze;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v5}, Lbdhp;->E(Lbijp;)V

    .line 96
    .line 97
    .line 98
    move-object v5, v4

    .line 99
    check-cast v5, Lbdgx;

    .line 100
    .line 101
    iput v3, v5, Lbdgx;->j:I

    .line 102
    .line 103
    invoke-interface {v4}, Lbdgt;->a()Lbilf;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-array v5, v3, [Lbill;

    .line 108
    .line 109
    new-instance v6, Larbt;

    .line 110
    .line 111
    invoke-direct {v6, v3}, Larbt;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-array v9, v2, [Lbill;

    .line 115
    .line 116
    invoke-static {v6, v9}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    aput-object v6, v5, v2

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Lbilf;->f([Lbill;)V

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x4

    .line 126
    aput-object v4, v0, v5

    .line 127
    .line 128
    new-instance v10, Laqze;

    .line 129
    .line 130
    invoke-direct {v10, v1}, Laqze;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v11, Laqze;

    .line 134
    .line 135
    invoke-direct {v11, v1}, Laqze;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v12, Laqze;

    .line 139
    .line 140
    invoke-direct {v12, v8}, Laqze;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v13, Laqze;

    .line 144
    .line 145
    invoke-direct {v13, v7}, Laqze;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v14, Laqze;

    .line 149
    .line 150
    const/16 v1, 0x14

    .line 151
    .line 152
    invoke-direct {v14, v1}, Laqze;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-instance v9, Lasnx;

    .line 156
    .line 157
    invoke-direct/range {v9 .. v14}, Lasnx;-><init>(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v9, Lasnx;->f:Ljava/lang/Object;

    .line 161
    .line 162
    new-array v4, v3, [Lbill;

    .line 163
    .line 164
    new-instance v5, Larbt;

    .line 165
    .line 166
    invoke-direct {v5, v3}, Larbt;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-array v3, v2, [Lbill;

    .line 170
    .line 171
    invoke-static {v5, v3}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    aput-object v3, v4, v2

    .line 176
    .line 177
    move-object v2, v1

    .line 178
    check-cast v2, Lbilf;

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Lbilf;->f([Lbill;)V

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x5

    .line 184
    aput-object v1, v0, v2

    .line 185
    .line 186
    new-instance v1, Lbild;

    .line 187
    .line 188
    const-class v2, Landroid/widget/FrameLayout;

    .line 189
    .line 190
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 191
    .line 192
    .line 193
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larbu;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
