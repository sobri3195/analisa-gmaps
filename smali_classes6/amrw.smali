.class final Lamrw;
.super Lbnjy;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnjy<",
        "Lbnlf;",
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
    const-string v1, "DismissButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamrw;->a:Lbspc;

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
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x2

    .line 34
    aput-object v2, v0, v3

    .line 35
    .line 36
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x3

    .line 45
    aput-object v2, v0, v3

    .line 46
    .line 47
    const v2, 0x800035

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x4

    .line 59
    aput-object v2, v0, v3

    .line 60
    .line 61
    new-instance v2, Lamrm;

    .line 62
    .line 63
    const/16 v3, 0xe

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lamrm;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Lbigd;->J:Lbigd;

    .line 69
    .line 70
    sget-object v4, Lbifz;->e:Lbijl;

    .line 71
    .line 72
    new-instance v5, Lbimd;

    .line 73
    .line 74
    invoke-direct {v5, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    aput-object v5, v0, v2

    .line 79
    .line 80
    new-instance v3, Lbiny;

    .line 81
    .line 82
    const/16 v5, 0x3001

    .line 83
    .line 84
    invoke-direct {v3, v5}, Lbiny;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v0, v1

    .line 92
    .line 93
    new-instance v1, Lbiny;

    .line 94
    .line 95
    invoke-direct {v1, v5}, Lbiny;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v3, 0x7

    .line 103
    aput-object v1, v0, v3

    .line 104
    .line 105
    invoke-static {}, Lazrt;->X()Lbipt;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lbhzx;->L(Lbipt;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v3, 0x8

    .line 114
    .line 115
    aput-object v1, v0, v3

    .line 116
    .line 117
    new-instance v1, Lbnjo;

    .line 118
    .line 119
    const/16 v3, 0x13

    .line 120
    .line 121
    invoke-direct {v1, v3}, Lbnjo;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lbigd;->db:Lbigd;

    .line 125
    .line 126
    new-instance v5, Lbimd;

    .line 127
    .line 128
    invoke-direct {v5, v3, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x9

    .line 132
    .line 133
    aput-object v5, v0, v1

    .line 134
    .line 135
    new-instance v1, Lamrm;

    .line 136
    .line 137
    const/16 v3, 0xf

    .line 138
    .line 139
    invoke-direct {v1, v3}, Lamrm;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lnki;

    .line 143
    .line 144
    invoke-direct {v3, v1, v2}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lbigd;->bL:Lbigd;

    .line 148
    .line 149
    new-instance v2, Lbimd;

    .line 150
    .line 151
    invoke-direct {v2, v1, v3, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0xa

    .line 155
    .line 156
    aput-object v2, v0, v1

    .line 157
    .line 158
    sget-object v1, Lcnzm;->A:Lbyil;

    .line 159
    .line 160
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lfwq;->N(Lbdzm;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v2, 0xb

    .line 169
    .line 170
    aput-object v1, v0, v2

    .line 171
    .line 172
    new-instance v1, Lbild;

    .line 173
    .line 174
    const-class v2, Landroid/widget/ImageButton;

    .line 175
    .line 176
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 177
    .line 178
    .line 179
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lamrw;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
