.class public final Latey;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latfo;",
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
    const-string v1, "ContentLegalDisclaimerLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latey;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method private static e()Lbilf;
    .locals 3

    .line 1
    const/4 v0, 0x2

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
    const/16 v1, 0x18

    .line 17
    .line 18
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    new-instance v1, Lbild;

    .line 30
    .line 31
    const-class v2, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    const/4 v0, 0x7

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

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
    aput-object v2, v0, v4

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v2, v0, v5

    .line 38
    .line 39
    new-instance v2, Latem;

    .line 40
    .line 41
    const/16 v6, 0x11

    .line 42
    .line 43
    invoke-direct {v2, v6}, Latem;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lnki;

    .line 47
    .line 48
    const/4 v7, 0x5

    .line 49
    invoke-direct {v6, v2, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 53
    .line 54
    sget-object v8, Lbifz;->e:Lbijl;

    .line 55
    .line 56
    new-instance v9, Lbimd;

    .line 57
    .line 58
    invoke-direct {v9, v2, v6, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    aput-object v9, v0, v2

    .line 63
    .line 64
    invoke-static {}, Latey;->e()Lbilf;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v9, 0x4

    .line 69
    aput-object v6, v0, v9

    .line 70
    .line 71
    const/4 v6, 0x6

    .line 72
    new-array v10, v6, [Lbill;

    .line 73
    .line 74
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    aput-object v1, v10, v3

    .line 79
    .line 80
    const/16 v1, 0x10

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    aput-object v1, v10, v4

    .line 91
    .line 92
    new-instance v1, Latdy;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Latdy;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v3, Lbigd;->df:Lbigd;

    .line 102
    .line 103
    new-instance v11, Lbimd;

    .line 104
    .line 105
    invoke-direct {v11, v3, v1, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 106
    .line 107
    .line 108
    aput-object v11, v10, v5

    .line 109
    .line 110
    invoke-static {}, Lnqx;->d()Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    aput-object v1, v10, v2

    .line 115
    .line 116
    invoke-static {v5}, Lbiny;->j(I)Lbiny;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, v4}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    aput-object v1, v10, v9

    .line 125
    .line 126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    aput-object v1, v10, v7

    .line 135
    .line 136
    new-instance v1, Lbild;

    .line 137
    .line 138
    const-class v2, Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-direct {v1, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 141
    .line 142
    .line 143
    aput-object v1, v0, v7

    .line 144
    .line 145
    invoke-static {}, Latey;->e()Lbilf;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    aput-object v1, v0, v6

    .line 150
    .line 151
    new-instance v1, Lbild;

    .line 152
    .line 153
    const-class v2, Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latey;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
