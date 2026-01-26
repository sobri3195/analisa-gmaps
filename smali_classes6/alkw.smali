.class public final Lalkw;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lohg;",
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
    const-string v1, "MyMapsFeatureMapDetailsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lalkw;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    const/16 v1, 0x38

    .line 18
    .line 19
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x2

    .line 41
    aput-object v1, v0, v3

    .line 42
    .line 43
    invoke-static {}, Locm;->M()Lbiqm;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v4, 0x3

    .line 52
    aput-object v1, v0, v4

    .line 53
    .line 54
    invoke-static {}, Locm;->M()Lbiqm;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v5, 0x4

    .line 63
    aput-object v1, v0, v5

    .line 64
    .line 65
    new-instance v1, Lalkv;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lalkv;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Locs;->bf:Locs;

    .line 71
    .line 72
    sget-object v5, Lbifz;->e:Lbijl;

    .line 73
    .line 74
    new-instance v6, Lbimd;

    .line 75
    .line 76
    invoke-direct {v6, v2, v1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    aput-object v6, v0, v1

    .line 81
    .line 82
    new-instance v1, Laewb;

    .line 83
    .line 84
    const/16 v2, 0xc

    .line 85
    .line 86
    invoke-direct {v1, v2}, Laewb;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lnki;

    .line 90
    .line 91
    invoke-direct {v2, v1, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lbigd;->bL:Lbigd;

    .line 95
    .line 96
    new-instance v4, Lbimd;

    .line 97
    .line 98
    invoke-direct {v4, v1, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x6

    .line 102
    aput-object v4, v0, v1

    .line 103
    .line 104
    sget-object v1, Lnur;->d:Lbipt;

    .line 105
    .line 106
    invoke-static {v1}, Lbhzx;->L(Lbipt;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x7

    .line 111
    aput-object v1, v0, v2

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    invoke-static {}, Lnqx;->x()Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aput-object v2, v0, v1

    .line 120
    .line 121
    sget-object v1, Lbdwy;->T:Lodh;

    .line 122
    .line 123
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v2, 0x9

    .line 128
    .line 129
    aput-object v1, v0, v2

    .line 130
    .line 131
    new-instance v1, Lalkv;

    .line 132
    .line 133
    invoke-direct {v1, v3}, Lalkv;-><init>(I)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lbigd;->df:Lbigd;

    .line 137
    .line 138
    new-instance v3, Lbimd;

    .line 139
    .line 140
    invoke-direct {v3, v2, v1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0xa

    .line 144
    .line 145
    aput-object v3, v0, v1

    .line 146
    .line 147
    new-instance v1, Lbild;

    .line 148
    .line 149
    const-class v2, Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 152
    .line 153
    .line 154
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lalkw;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
