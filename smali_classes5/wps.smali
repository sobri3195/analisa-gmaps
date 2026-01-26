.class public final Lwps;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lwqp;",
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
    const-string v1, "ConsistentTripCardHeaderSupplementalContent"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwps;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    const/16 v0, 0xc

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
    const/16 v1, 0x24

    .line 18
    .line 19
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const/4 v1, -0x2

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x3

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    invoke-static {}, Locm;->A()Lbiny;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x4

    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    invoke-static {}, Locm;->A()Lbiny;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x5

    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    invoke-static {}, Locm;->J()Lbiqm;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x6

    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    invoke-static {}, Locm;->J()Lbiqm;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v3, 0x7

    .line 97
    aput-object v1, v0, v3

    .line 98
    .line 99
    new-instance v1, Lwpq;

    .line 100
    .line 101
    invoke-direct {v1, v2}, Lwpq;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lbhzx;->az(Lbijp;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    aput-object v1, v0, v2

    .line 111
    .line 112
    new-instance v1, Lwpq;

    .line 113
    .line 114
    invoke-direct {v1, v3}, Lwpq;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Locs;->bf:Locs;

    .line 118
    .line 119
    sget-object v3, Lbifz;->e:Lbijl;

    .line 120
    .line 121
    new-instance v4, Lbimd;

    .line 122
    .line 123
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x9

    .line 127
    .line 128
    aput-object v4, v0, v1

    .line 129
    .line 130
    new-instance v1, Lvol;

    .line 131
    .line 132
    const/16 v2, 0xa

    .line 133
    .line 134
    invoke-direct {v1, v2}, Lvol;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Labpo;

    .line 138
    .line 139
    const/16 v5, 0x14

    .line 140
    .line 141
    invoke-direct {v4, v1, v5}, Labpo;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lbigd;->bL:Lbigd;

    .line 145
    .line 146
    new-instance v5, Lbimd;

    .line 147
    .line 148
    invoke-direct {v5, v1, v4, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 149
    .line 150
    .line 151
    aput-object v5, v0, v2

    .line 152
    .line 153
    const/16 v1, 0xb

    .line 154
    .line 155
    invoke-static {}, Lwpw;->f()Lbilf;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    aput-object v2, v0, v1

    .line 160
    .line 161
    new-instance v1, Lbild;

    .line 162
    .line 163
    const-class v2, Landroid/widget/FrameLayout;

    .line 164
    .line 165
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 166
    .line 167
    .line 168
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lwps;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
