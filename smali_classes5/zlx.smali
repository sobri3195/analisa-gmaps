.class public final Lzlx;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzme;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzlx;->a:Lbiqm;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Lbiny;

    .line 5
    .line 6
    const/16 v3, 0x3001

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lbiny;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbhzx;->q(Lbips;)Lbilj;

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
    sget-object v2, Lnur;->b:Lbipt;

    .line 19
    .line 20
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v2, v1, v4

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    new-array v5, v2, [Lbill;

    .line 29
    .line 30
    sget-object v6, Lzlx;->a:Lbiqm;

    .line 31
    .line 32
    invoke-static {v6}, Lbhzx;->q(Lbips;)Lbilj;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    aput-object v6, v5, v3

    .line 37
    .line 38
    const/16 v3, 0x11

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aput-object v3, v5, v4

    .line 49
    .line 50
    invoke-static {}, Locm;->aq()Lbipj;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lbhzx;->cK(Lbipj;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x2

    .line 59
    aput-object v3, v5, v4

    .line 60
    .line 61
    new-instance v3, Lzlr;

    .line 62
    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    invoke-direct {v3, v6}, Lzlr;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v6, Locs;->bk:Locs;

    .line 69
    .line 70
    sget-object v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 71
    .line 72
    new-instance v8, Lbimd;

    .line 73
    .line 74
    invoke-direct {v8, v6, v3, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    aput-object v8, v5, v3

    .line 79
    .line 80
    new-instance v6, Lbild;

    .line 81
    .line 82
    const-class v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 83
    .line 84
    invoke-direct {v6, v7, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 85
    .line 86
    .line 87
    aput-object v6, v1, v4

    .line 88
    .line 89
    new-instance v4, Lzlr;

    .line 90
    .line 91
    const/16 v5, 0x9

    .line 92
    .line 93
    invoke-direct {v4, v5}, Lzlr;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v5, Lbigd;->J:Lbigd;

    .line 97
    .line 98
    sget-object v6, Lbifz;->e:Lbijl;

    .line 99
    .line 100
    new-instance v7, Lbimd;

    .line 101
    .line 102
    invoke-direct {v7, v5, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 103
    .line 104
    .line 105
    aput-object v7, v1, v3

    .line 106
    .line 107
    new-instance v4, Lzlr;

    .line 108
    .line 109
    const/16 v5, 0xa

    .line 110
    .line 111
    invoke-direct {v4, v5}, Lzlr;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v5, Locs;->bf:Locs;

    .line 115
    .line 116
    new-instance v7, Lbimd;

    .line 117
    .line 118
    invoke-direct {v7, v5, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 119
    .line 120
    .line 121
    aput-object v7, v1, v2

    .line 122
    .line 123
    new-instance v2, Lwzw;

    .line 124
    .line 125
    invoke-direct {v2, v0}, Lwzw;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lnki;

    .line 129
    .line 130
    invoke-direct {v0, v2, v3}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 134
    .line 135
    new-instance v3, Lbimd;

    .line 136
    .line 137
    invoke-direct {v3, v2, v0, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x5

    .line 141
    aput-object v3, v1, v0

    .line 142
    .line 143
    new-instance v0, Lbild;

    .line 144
    .line 145
    const-class v2, Lmfg;

    .line 146
    .line 147
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method
