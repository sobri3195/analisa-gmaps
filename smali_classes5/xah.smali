.class public final Lxah;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzed;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lxah;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbilf;
    .locals 13

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Lxac;

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    invoke-direct {v2, v3}, Lxac;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v2, v1, v4

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v7, 0x2

    .line 34
    aput-object v5, v1, v7

    .line 35
    .line 36
    invoke-static {}, Locm;->K()Lbiqm;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v8, 0x3

    .line 45
    aput-object v5, v1, v8

    .line 46
    .line 47
    const/16 v5, 0x10

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v9, 0x4

    .line 58
    aput-object v5, v1, v9

    .line 59
    .line 60
    new-array v5, v8, [Lbill;

    .line 61
    .line 62
    const/16 v10, 0xe

    .line 63
    .line 64
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v10}, Lbhzx;->q(Lbips;)Lbilj;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    aput-object v10, v5, v4

    .line 73
    .line 74
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v10}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    aput-object v10, v5, v6

    .line 83
    .line 84
    new-instance v10, Lxac;

    .line 85
    .line 86
    invoke-direct {v10, v0}, Lxac;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lbigd;->db:Lbigd;

    .line 90
    .line 91
    sget-object v11, Lbifz;->e:Lbijl;

    .line 92
    .line 93
    new-instance v12, Lbimd;

    .line 94
    .line 95
    invoke-direct {v12, v0, v10, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 96
    .line 97
    .line 98
    aput-object v12, v5, v7

    .line 99
    .line 100
    new-instance v0, Lbild;

    .line 101
    .line 102
    const-class v10, Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-direct {v0, v10, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x5

    .line 108
    aput-object v0, v1, v5

    .line 109
    .line 110
    new-array v0, v5, [Lbill;

    .line 111
    .line 112
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    aput-object v5, v0, v4

    .line 117
    .line 118
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    aput-object v2, v0, v6

    .line 123
    .line 124
    invoke-static {}, Lxap;->c()Lbilj;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    aput-object v2, v0, v7

    .line 129
    .line 130
    iget-boolean v2, p0, Lxah;->a:Z

    .line 131
    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    invoke-static {}, Lnqx;->e()Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    sget-object v2, Lbill;->f:Lbill;

    .line 140
    .line 141
    :goto_0
    aput-object v2, v0, v8

    .line 142
    .line 143
    new-instance v2, Lxac;

    .line 144
    .line 145
    const/16 v4, 0x8

    .line 146
    .line 147
    invoke-direct {v2, v4}, Lxac;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sget-object v4, Lbigd;->df:Lbigd;

    .line 151
    .line 152
    new-instance v5, Lbimd;

    .line 153
    .line 154
    invoke-direct {v5, v4, v2, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 155
    .line 156
    .line 157
    aput-object v5, v0, v9

    .line 158
    .line 159
    new-instance v2, Lbild;

    .line 160
    .line 161
    const-class v4, Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-direct {v2, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 164
    .line 165
    .line 166
    aput-object v2, v1, v3

    .line 167
    .line 168
    new-instance v0, Lbild;

    .line 169
    .line 170
    const-class v2, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 173
    .line 174
    .line 175
    return-object v0
.end method
