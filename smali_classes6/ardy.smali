.class public Lardy;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lardz;",
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
    const-string v1, "EvInfoLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lardy;->a:Lbspc;

    .line 9
    .line 10
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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    new-instance v5, Larbt;

    .line 29
    .line 30
    const/16 v7, 0xe

    .line 31
    .line 32
    invoke-direct {v5, v7}, Larbt;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v7, Locs;->bf:Locs;

    .line 36
    .line 37
    sget-object v8, Lbifz;->e:Lbijl;

    .line 38
    .line 39
    new-instance v9, Lbimd;

    .line 40
    .line 41
    invoke-direct {v9, v7, v5, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    aput-object v9, v1, v5

    .line 46
    .line 47
    const/4 v7, 0x7

    .line 48
    new-array v7, v7, [Lbill;

    .line 49
    .line 50
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    aput-object v9, v7, v4

    .line 55
    .line 56
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    aput-object v9, v7, v6

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    aput-object v9, v7, v5

    .line 71
    .line 72
    const v9, 0x800003

    .line 73
    .line 74
    .line 75
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v9}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/4 v10, 0x3

    .line 84
    aput-object v9, v7, v10

    .line 85
    .line 86
    const/16 v9, 0xa

    .line 87
    .line 88
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v11}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    aput-object v11, v7, v0

    .line 97
    .line 98
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v9, 0x5

    .line 107
    aput-object v0, v7, v9

    .line 108
    .line 109
    new-instance v0, Lbiib;

    .line 110
    .line 111
    invoke-direct {v0, p0, v4}, Lbiib;-><init>(Lbiie;I)V

    .line 112
    .line 113
    .line 114
    sget-object v9, Lbigd;->bk:Lbigd;

    .line 115
    .line 116
    new-instance v11, Lbilx;

    .line 117
    .line 118
    invoke-direct {v11, v9, v0, v8}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    aput-object v11, v7, v0

    .line 123
    .line 124
    new-instance v0, Lbild;

    .line 125
    .line 126
    const-class v8, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-direct {v0, v8, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 129
    .line 130
    .line 131
    aput-object v0, v1, v10

    .line 132
    .line 133
    new-instance v0, Lbild;

    .line 134
    .line 135
    const-class v7, Landroid/widget/FrameLayout;

    .line 136
    .line 137
    invoke-direct {v0, v7, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 138
    .line 139
    .line 140
    new-array v1, v10, [Lbill;

    .line 141
    .line 142
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    aput-object v2, v1, v4

    .line 147
    .line 148
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    aput-object v2, v1, v6

    .line 153
    .line 154
    aput-object v0, v1, v5

    .line 155
    .line 156
    new-instance v0, Lbild;

    .line 157
    .line 158
    const-class v2, Landroid/widget/RelativeLayout;

    .line 159
    .line 160
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 1

    .line 1
    check-cast p2, Lardz;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Lardz;->a()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-ge p1, p3, :cond_0

    .line 9
    .line 10
    new-instance p3, Lareg;

    .line 11
    .line 12
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Lardz;->b(I)Larek;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p4, p3, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lardy;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
