.class public final Lavwt;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lavym;",
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
    const-string v1, "CommodityInfoSectionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavwt;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 9

    .line 1
    const/16 v0, 0x8

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
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

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
    const/4 v1, 0x4

    .line 41
    new-array v5, v1, [Lbill;

    .line 42
    .line 43
    invoke-static {}, Lavuc;->t()Lbilf;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    aput-object v6, v5, v2

    .line 48
    .line 49
    invoke-static {}, Lavuc;->v()Lbilf;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Lavws;

    .line 54
    .line 55
    invoke-direct {v7, v2}, Lavws;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-array v8, v2, [Lbill;

    .line 59
    .line 60
    invoke-static {v7, v8}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v6, v7}, Lbilf;->g(Lbill;)V

    .line 65
    .line 66
    .line 67
    aput-object v6, v5, v3

    .line 68
    .line 69
    new-instance v6, Lavws;

    .line 70
    .line 71
    invoke-direct {v6, v4}, Lavws;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Lavuc;->w(Lbijp;)Lbilf;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    aput-object v6, v5, v4

    .line 79
    .line 80
    invoke-static {}, Lavuc;->B()Lbilf;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-array v3, v3, [Lbill;

    .line 85
    .line 86
    new-instance v7, Lavws;

    .line 87
    .line 88
    invoke-direct {v7, v4}, Lavws;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-array v4, v2, [Lbill;

    .line 92
    .line 93
    invoke-static {v7, v4}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    aput-object v4, v3, v2

    .line 98
    .line 99
    invoke-virtual {v6, v3}, Lbilf;->f([Lbill;)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    aput-object v6, v5, v3

    .line 104
    .line 105
    new-instance v4, Lbild;

    .line 106
    .line 107
    const-class v6, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-direct {v4, v6, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 110
    .line 111
    .line 112
    aput-object v4, v0, v3

    .line 113
    .line 114
    invoke-static {}, Lavuc;->r()Lbilf;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    aput-object v4, v0, v1

    .line 119
    .line 120
    const/4 v1, 0x5

    .line 121
    invoke-static {}, Lavuc;->x()Lbilf;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    aput-object v4, v0, v1

    .line 126
    .line 127
    const/4 v1, 0x6

    .line 128
    invoke-static {}, Lavuc;->p()Lbilf;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    aput-object v4, v0, v1

    .line 133
    .line 134
    invoke-static {}, Lavuc;->y()Lbilf;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v4, Lavws;

    .line 139
    .line 140
    invoke-direct {v4, v3}, Lavws;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-array v2, v2, [Lbill;

    .line 144
    .line 145
    invoke-static {v4, v2}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Lbilf;->g(Lbill;)V

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x7

    .line 153
    aput-object v1, v0, v2

    .line 154
    .line 155
    new-instance v1, Lbild;

    .line 156
    .line 157
    const-class v2, Landroid/widget/LinearLayout;

    .line 158
    .line 159
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 160
    .line 161
    .line 162
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavwt;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
