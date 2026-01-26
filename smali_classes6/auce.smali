.class public final Lauce;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laucg;",
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
    const-string v1, "TopListsPlacePageLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lauce;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    invoke-static {}, Locm;->z()Lbiny;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    invoke-static {}, Locm;->z()Lbiny;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v3, v1, v6

    .line 38
    .line 39
    const/16 v3, 0x14

    .line 40
    .line 41
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v7, 0x3

    .line 50
    aput-object v3, v1, v7

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v8, 0x4

    .line 57
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    aput-object v9, v1, v8

    .line 62
    .line 63
    sget-object v8, Lcnzo;->pk:Lbyil;

    .line 64
    .line 65
    invoke-static {v8}, Locm;->i(Lbyil;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v9, 0x5

    .line 70
    aput-object v8, v1, v9

    .line 71
    .line 72
    new-array v8, v7, [Lbill;

    .line 73
    .line 74
    new-array v9, v6, [Lbill;

    .line 75
    .line 76
    invoke-static {}, Lnqx;->m()Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    aput-object v10, v9, v4

    .line 81
    .line 82
    invoke-static {v0}, Lbiny;->j(I)Lbiny;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v4}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v9, v5

    .line 91
    .line 92
    new-instance v0, Lbilj;

    .line 93
    .line 94
    invoke-direct {v0, v9}, Lbilj;-><init>([Lbill;)V

    .line 95
    .line 96
    .line 97
    aput-object v0, v8, v4

    .line 98
    .line 99
    invoke-static {}, Lnqx;->g()Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aput-object v0, v8, v5

    .line 104
    .line 105
    const v0, 0x7f141dbc

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v8, v6

    .line 117
    .line 118
    new-instance v0, Lbild;

    .line 119
    .line 120
    const-class v9, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-direct {v0, v9, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 123
    .line 124
    .line 125
    const/4 v8, 0x6

    .line 126
    aput-object v0, v1, v8

    .line 127
    .line 128
    new-array v0, v7, [Lbill;

    .line 129
    .line 130
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    aput-object v3, v0, v4

    .line 135
    .line 136
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aput-object v2, v0, v5

    .line 141
    .line 142
    new-instance v2, Lbiib;

    .line 143
    .line 144
    invoke-direct {v2, p0, v4}, Lbiib;-><init>(Lbiie;I)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Lbigd;->bk:Lbigd;

    .line 148
    .line 149
    sget-object v4, Lbifz;->e:Lbijl;

    .line 150
    .line 151
    new-instance v5, Lbilx;

    .line 152
    .line 153
    invoke-direct {v5, v3, v2, v4}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 154
    .line 155
    .line 156
    aput-object v5, v0, v6

    .line 157
    .line 158
    new-instance v2, Lbild;

    .line 159
    .line 160
    const-class v3, Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x7

    .line 166
    aput-object v2, v1, v0

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

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Laucg;

    .line 2
    .line 3
    invoke-interface {p2}, Laucg;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p4, p1}, Lauqp;->G(Lbiid;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Laucg;->b()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Laucd;

    .line 21
    .line 22
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Laucg;->a()Lohg;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lauce;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
