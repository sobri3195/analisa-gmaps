.class public final Lasjv;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laskp;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final b:Lbspc;


# instance fields
.field public final a:Lbyil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "OfferingCarouselCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasjv;->b:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbyil;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lasjv;->a:Lbyil;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/4 v0, 0x4

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
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Lasjk;

    .line 24
    .line 25
    const/16 v4, 0xd

    .line 26
    .line 27
    invoke-direct {v1, v4}, Lasjk;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lnki;

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    invoke-direct {v4, v1, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lbigd;->bL:Lbigd;

    .line 37
    .line 38
    sget-object v5, Lbifz;->e:Lbijl;

    .line 39
    .line 40
    new-instance v6, Lbimd;

    .line 41
    .line 42
    invoke-direct {v6, v1, v4, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    aput-object v6, v0, v1

    .line 47
    .line 48
    new-instance v4, Laror;

    .line 49
    .line 50
    const/16 v6, 0xc

    .line 51
    .line 52
    invoke-direct {v4, p0, v6}, Laror;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v6, Locs;->bf:Locs;

    .line 56
    .line 57
    new-instance v7, Lbimd;

    .line 58
    .line 59
    invoke-direct {v7, v6, v4, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    aput-object v7, v0, v4

    .line 64
    .line 65
    new-instance v8, Lbilj;

    .line 66
    .line 67
    invoke-direct {v8, v0}, Lbilj;-><init>([Lbill;)V

    .line 68
    .line 69
    .line 70
    new-array v0, v4, [Lbill;

    .line 71
    .line 72
    new-instance v4, Lasjk;

    .line 73
    .line 74
    const/16 v7, 0xe

    .line 75
    .line 76
    invoke-direct {v4, v7}, Lasjk;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    aput-object v4, v0, v3

    .line 84
    .line 85
    new-instance v3, Lasjk;

    .line 86
    .line 87
    const/16 v4, 0xf

    .line 88
    .line 89
    invoke-direct {v3, v4}, Lasjk;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Lbigd;->df:Lbigd;

    .line 93
    .line 94
    new-instance v7, Lbimd;

    .line 95
    .line 96
    invoke-direct {v7, v4, v3, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 97
    .line 98
    .line 99
    aput-object v7, v0, v2

    .line 100
    .line 101
    new-instance v2, Lasjk;

    .line 102
    .line 103
    const/16 v3, 0x10

    .line 104
    .line 105
    invoke-direct {v2, v3}, Lasjk;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lbimd;

    .line 109
    .line 110
    invoke-direct {v3, v6, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 111
    .line 112
    .line 113
    aput-object v3, v0, v1

    .line 114
    .line 115
    new-instance v9, Lbilj;

    .line 116
    .line 117
    invoke-direct {v9, v0}, Lbilj;-><init>([Lbill;)V

    .line 118
    .line 119
    .line 120
    new-instance v10, Lasjk;

    .line 121
    .line 122
    const/16 v0, 0x11

    .line 123
    .line 124
    invoke-direct {v10, v0}, Lasjk;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v11, Lasjk;

    .line 128
    .line 129
    const/16 v0, 0x12

    .line 130
    .line 131
    invoke-direct {v11, v0}, Lasjk;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v12, Lasjk;

    .line 135
    .line 136
    const/16 v0, 0x13

    .line 137
    .line 138
    invoke-direct {v12, v0}, Lasjk;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v13, Lasjk;

    .line 142
    .line 143
    const/16 v0, 0x14

    .line 144
    .line 145
    invoke-direct {v13, v0}, Lasjk;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static/range {v8 .. v13}, Lbatm;->d(Lbilj;Lbilj;Lbijp;Lbijp;Lbijp;Lbijp;)Lbilf;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasjv;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
