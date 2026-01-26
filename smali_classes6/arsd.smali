.class public final Larsd;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larsj;",
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
    const-string v1, "AmenitiesHeaderLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larsd;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 13

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    const/4 v5, -0x2

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v1, v7

    .line 38
    .line 39
    new-instance v6, Larqh;

    .line 40
    .line 41
    const/4 v8, 0x7

    .line 42
    invoke-direct {v6, v8}, Larqh;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v9, Locs;->bf:Locs;

    .line 46
    .line 47
    sget-object v10, Lbifz;->e:Lbijl;

    .line 48
    .line 49
    new-instance v11, Lbimd;

    .line 50
    .line 51
    invoke-direct {v11, v9, v6, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    aput-object v11, v1, v6

    .line 56
    .line 57
    const/16 v9, 0xc

    .line 58
    .line 59
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v9}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/4 v10, 0x4

    .line 68
    aput-object v9, v1, v10

    .line 69
    .line 70
    const/16 v9, 0x9

    .line 71
    .line 72
    new-array v9, v9, [Lbill;

    .line 73
    .line 74
    sget-object v11, Lauhc;->a:Lbiio;

    .line 75
    .line 76
    new-instance v12, Lbimb;

    .line 77
    .line 78
    invoke-direct {v12, v11}, Lbimb;-><init>(Lbiio;)V

    .line 79
    .line 80
    .line 81
    aput-object v12, v9, v4

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    aput-object v4, v9, v2

    .line 92
    .line 93
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    aput-object v2, v9, v7

    .line 98
    .line 99
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    aput-object v2, v9, v6

    .line 104
    .line 105
    invoke-static {}, Locm;->M()Lbiqm;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    aput-object v2, v9, v10

    .line 114
    .line 115
    invoke-static {}, Locm;->M()Lbiqm;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v3, 0x5

    .line 124
    aput-object v2, v9, v3

    .line 125
    .line 126
    invoke-static {}, Lnqx;->n()Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    aput-object v2, v9, v0

    .line 131
    .line 132
    const v0, 0x7f140d4c

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, v9, v8

    .line 144
    .line 145
    const/16 v0, 0x10

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/16 v2, 0x8

    .line 156
    .line 157
    aput-object v0, v9, v2

    .line 158
    .line 159
    new-instance v0, Lbild;

    .line 160
    .line 161
    const-class v2, Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 164
    .line 165
    .line 166
    aput-object v0, v1, v3

    .line 167
    .line 168
    new-instance v0, Lbild;

    .line 169
    .line 170
    const-class v2, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 173
    .line 174
    .line 175
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larsd;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
