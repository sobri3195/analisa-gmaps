.class public final Larxj;
.super Larwz;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larwz<",
        "Laryo;",
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
    const-string v1, "PostLoadingLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larxj;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 10

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    invoke-static {}, Larxj;->f()Lbiny;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbhzx;->bv(Lbiqm;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbhzx;->bb(Lbiqm;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x3

    .line 51
    aput-object v5, v0, v6

    .line 52
    .line 53
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lbhzx;->bc(Lbiqm;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v7, 0x4

    .line 62
    aput-object v5, v0, v7

    .line 63
    .line 64
    const/4 v5, 0x5

    .line 65
    invoke-static {}, Larxj;->e()Lbill;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    aput-object v7, v0, v5

    .line 70
    .line 71
    const v5, 0x7f070219

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lbiog;->m(I)Lbiqm;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/4 v8, 0x6

    .line 83
    aput-object v7, v0, v8

    .line 84
    .line 85
    invoke-static {v5}, Lbiog;->m(I)Lbiqm;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v7, 0x7

    .line 94
    aput-object v5, v0, v7

    .line 95
    .line 96
    new-instance v5, Larxf;

    .line 97
    .line 98
    const/16 v7, 0x12

    .line 99
    .line 100
    invoke-direct {v5, v7}, Larxf;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object v7, Lbigd;->bY:Lbigd;

    .line 104
    .line 105
    sget-object v8, Lbifz;->e:Lbijl;

    .line 106
    .line 107
    new-instance v9, Lbimd;

    .line 108
    .line 109
    invoke-direct {v9, v7, v5, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 110
    .line 111
    .line 112
    aput-object v9, v0, v1

    .line 113
    .line 114
    new-array v1, v6, [Lbill;

    .line 115
    .line 116
    const/16 v5, 0x11

    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    aput-object v5, v1, v2

    .line 127
    .line 128
    const v2, 0x7f070211

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lbiog;->m(I)Lbiqm;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, Lbhzx;->bj(Lbips;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    aput-object v5, v1, v3

    .line 140
    .line 141
    invoke-static {v2}, Lbiog;->m(I)Lbiqm;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    aput-object v2, v1, v4

    .line 150
    .line 151
    new-instance v2, Lbild;

    .line 152
    .line 153
    const-class v3, Landroid/widget/ProgressBar;

    .line 154
    .line 155
    invoke-direct {v2, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 156
    .line 157
    .line 158
    const/16 v1, 0x9

    .line 159
    .line 160
    aput-object v2, v0, v1

    .line 161
    .line 162
    new-instance v1, Lbild;

    .line 163
    .line 164
    const-class v2, Landroid/widget/FrameLayout;

    .line 165
    .line 166
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 167
    .line 168
    .line 169
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larxj;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
