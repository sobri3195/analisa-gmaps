.class final Lamoz;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lamre;",
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
    const-string v1, "PictureInPictureStepDistanceLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamoz;->a:Lbspc;

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
    const/4 v1, -0x2

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
    sget-object v1, Lampb;->f:Lbiqm;

    .line 18
    .line 19
    invoke-static {v1}, Lbhzx;->bb(Lbiqm;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v0, v3

    .line 25
    .line 26
    invoke-static {v1}, Lbhzx;->bc(Lbiqm;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    sget-object v1, Lampb;->g:Lbiqm;

    .line 34
    .line 35
    invoke-static {v1}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x3

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    const/16 v1, 0x50

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x4

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x5

    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    sget-object v1, Lampb;->h:Lbiqm;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->b(Lbiqm;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x6

    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lampb;->i:Lbiqm;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->d(Lbiqm;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x7

    .line 82
    aput-object v1, v0, v2

    .line 83
    .line 84
    new-instance v1, Lamov;

    .line 85
    .line 86
    const/16 v2, 0x12

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lamov;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lnqx;->c:Lbirx;

    .line 92
    .line 93
    invoke-static {v2}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v4, Lalqb;->e:Lbirx;

    .line 98
    .line 99
    invoke-static {v4}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v5, Lbilt;

    .line 104
    .line 105
    invoke-direct {v5, v1, v2, v4}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    aput-object v5, v0, v1

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v2, 0x9

    .line 121
    .line 122
    aput-object v1, v0, v2

    .line 123
    .line 124
    invoke-static {}, Locm;->bK()Lbipj;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v2, 0xa

    .line 133
    .line 134
    aput-object v1, v0, v2

    .line 135
    .line 136
    new-instance v1, Lamov;

    .line 137
    .line 138
    const/16 v2, 0x13

    .line 139
    .line 140
    invoke-direct {v1, v2}, Lamov;-><init>(I)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lbigd;->df:Lbigd;

    .line 144
    .line 145
    sget-object v3, Lbifz;->e:Lbijl;

    .line 146
    .line 147
    new-instance v4, Lbimd;

    .line 148
    .line 149
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0xb

    .line 153
    .line 154
    aput-object v4, v0, v1

    .line 155
    .line 156
    new-instance v1, Lbild;

    .line 157
    .line 158
    const-class v2, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 159
    .line 160
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 161
    .line 162
    .line 163
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lamoz;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
