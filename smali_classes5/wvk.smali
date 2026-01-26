.class public final Lwvk;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lwvr;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwvk;->a:Lbiny;

    .line 8
    .line 9
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
    const v2, 0x7f0b035e

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v1, v5

    .line 29
    .line 30
    const/4 v4, -0x2

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object v6, v1, v7

    .line 41
    .line 42
    new-array v6, v5, [Lbill;

    .line 43
    .line 44
    new-instance v8, Lwqh;

    .line 45
    .line 46
    const/4 v9, 0x6

    .line 47
    invoke-direct {v8, v9}, Lwqh;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v10, Lbiis;

    .line 51
    .line 52
    invoke-direct {v10, v8}, Lbiis;-><init>(Lbijp;)V

    .line 53
    .line 54
    .line 55
    new-array v8, v3, [Lbill;

    .line 56
    .line 57
    invoke-static {v10, v8}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    aput-object v8, v6, v3

    .line 62
    .line 63
    new-array v8, v9, [Lbill;

    .line 64
    .line 65
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v8, v3

    .line 70
    .line 71
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    aput-object v10, v8, v5

    .line 76
    .line 77
    sget-object v10, Lbdwy;->aa:Lodh;

    .line 78
    .line 79
    invoke-static {v10}, Lbhzx;->N(Lbipj;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    aput-object v10, v8, v7

    .line 84
    .line 85
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v10}, Lbhzx;->an(Lbiqm;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const/4 v11, 0x3

    .line 94
    aput-object v10, v8, v11

    .line 95
    .line 96
    sget-object v10, Lwvk;->a:Lbiny;

    .line 97
    .line 98
    invoke-static {v10}, Lokb;->c(Lbiqm;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    aput-object v10, v8, v0

    .line 103
    .line 104
    new-array v0, v11, [Lbill;

    .line 105
    .line 106
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    aput-object v2, v0, v3

    .line 111
    .line 112
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    aput-object v2, v0, v5

    .line 117
    .line 118
    new-instance v2, Lnqz;

    .line 119
    .line 120
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lwqh;

    .line 124
    .line 125
    invoke-direct {v4, v9}, Lwqh;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-array v3, v3, [Lbill;

    .line 129
    .line 130
    invoke-static {v2, v4, v3}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    aput-object v2, v0, v7

    .line 135
    .line 136
    new-instance v2, Lbild;

    .line 137
    .line 138
    const-class v3, Landroid/widget/FrameLayout;

    .line 139
    .line 140
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    aput-object v2, v8, v0

    .line 145
    .line 146
    new-instance v0, Lbild;

    .line 147
    .line 148
    const-class v2, Lokb;

    .line 149
    .line 150
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v6}, Lbilf;->f([Lbill;)V

    .line 154
    .line 155
    .line 156
    aput-object v0, v1, v11

    .line 157
    .line 158
    new-instance v0, Lbild;

    .line 159
    .line 160
    const-class v2, Landroid/widget/FrameLayout;

    .line 161
    .line 162
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method
