.class public final Lampw;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lamrd;",
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
    const-string v1, "StepListLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lampw;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    invoke-static {}, Lamor;->e()Lbilj;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v3, v0, v4

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3}, Lbhzx;->ae(Lbipt;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x2

    .line 28
    aput-object v3, v0, v5

    .line 29
    .line 30
    new-instance v3, Lampn;

    .line 31
    .line 32
    const/16 v6, 0x10

    .line 33
    .line 34
    invoke-direct {v3, v6}, Lampn;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Locm;->bK()Lbipj;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Lbhzx;->L(Lbipt;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {}, Locm;->bJ()Lbipj;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Lbhzx;->L(Lbipt;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v8, Lbilt;

    .line 54
    .line 55
    invoke-direct {v8, v3, v6, v7}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    aput-object v8, v0, v3

    .line 60
    .line 61
    new-instance v6, Lbiib;

    .line 62
    .line 63
    invoke-direct {v6, p0, v2}, Lbiib;-><init>(Lbiie;I)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x4

    .line 67
    new-array v8, v7, [Lbill;

    .line 68
    .line 69
    const/4 v9, -0x2

    .line 70
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    aput-object v9, v8, v2

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    aput-object v2, v8, v4

    .line 90
    .line 91
    sget-object v2, Lamor;->d:Lbiqm;

    .line 92
    .line 93
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    aput-object v2, v8, v5

    .line 98
    .line 99
    invoke-static {v1}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    aput-object v1, v8, v3

    .line 104
    .line 105
    invoke-static {v6, v8}, Lfwn;->D(Lbiik;[Lbill;)Lbilf;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aput-object v1, v0, v7

    .line 110
    .line 111
    new-instance v1, Lbild;

    .line 112
    .line 113
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 114
    .line 115
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 6

    .line 1
    check-cast p2, Lamrd;

    .line 2
    .line 3
    invoke-interface {p2}, Lamrd;->l()Lzdz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2}, Lamrd;->nW()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Lwzd;

    .line 18
    .line 19
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lzdz;->c()Lzdy;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p4, p2, p3}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, Lzdz;->b()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    const/4 p3, 0x0

    .line 42
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbnlu;

    .line 47
    .line 48
    invoke-interface {v0}, Lbnlu;->b()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move v1, p3

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v1, v2, :cond_3

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    new-instance v2, Lbnln;

    .line 62
    .line 63
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lzdz;->d()Lbnia;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, v2, v3}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lbnlv;

    .line 82
    .line 83
    new-instance v3, Lbnlm;

    .line 84
    .line 85
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, v3, v2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lampc;

    .line 92
    .line 93
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, v3, v2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 p1, 0x1

    .line 103
    move v0, p1

    .line 104
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ge v0, v1, :cond_8

    .line 109
    .line 110
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lbnlu;

    .line 115
    .line 116
    invoke-interface {v1}, Lbnlu;->b()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move v3, p3

    .line 121
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-ge v3, v4, :cond_7

    .line 126
    .line 127
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lbnlv;

    .line 132
    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    invoke-interface {v1}, Lbnlu;->i()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_4

    .line 144
    .line 145
    new-instance v3, Lbnll;

    .line 146
    .line 147
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4, v3, v1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    move v3, p3

    .line 154
    :cond_5
    invoke-interface {v1}, Lbnlu;->i()Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    new-instance v5, Lbnlm;

    .line 165
    .line 166
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p4, v5, v4}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Lampc;

    .line 173
    .line 174
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4, v5, v4}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    add-int/2addr v3, p1

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    :goto_4
    return-void
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lampw;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
