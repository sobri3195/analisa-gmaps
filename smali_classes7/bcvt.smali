.class public final Lbcvt;
.super Lbcvl;
.source "PG"


# instance fields
.field public ag:Landroid/app/Activity;

.field public ah:Lbijb;

.field public ai:Lazlu;

.field public aj:Lbcqf;

.field public ak:Ljava/lang/String;

.field public al:Lcpdl;

.field private am:Lbxck;

.field private an:Lbclw;

.field private ao:Lbcvr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcvl;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcqf;->a:Lbcqf;

    .line 5
    .line 6
    iput-object v0, p0, Lbcvt;->aj:Lbcqf;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lbcvt;->ak:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcpdl;->a:Lcpdl;

    .line 13
    .line 14
    iput-object v0, p0, Lbcvt;->al:Lcpdl;

    .line 15
    .line 16
    sget-object v0, Lbxjk;->a:Lbxjk;

    .line 17
    .line 18
    iput-object v0, p0, Lbcvt;->am:Lbxck;

    .line 19
    .line 20
    sget-object v0, Lbclw;->a:Lbclw;

    .line 21
    .line 22
    iput-object v0, p0, Lbcvt;->an:Lbclw;

    .line 23
    .line 24
    return-void
.end method

.method public static aT(Lbcqf;Ljava/lang/String;Lcpdl;Lbclw;Ljava/lang/Iterable;)Lbcvt;
    .locals 7

    .line 1
    new-instance v0, Lbcvt;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcvt;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-static/range {v1 .. v6}, Lbcvt;->aU(Landroid/os/Bundle;Lbcqf;Ljava/lang/String;Lcpdl;Lbclw;Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static aU(Landroid/os/Bundle;Lbcqf;Ljava/lang/String;Lcpdl;Lbclw;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfwn;->Y(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p3}, Lfwn;->Y(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "ved_key"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "surface_type_key"

    .line 13
    .line 14
    iget p2, p4, Lbclw;->c:I

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p5}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Lbcoi;

    .line 26
    .line 27
    const/16 p4, 0xf

    .line 28
    .line 29
    invoke-direct {p3, p4}, Lbcoi;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "supported_actions"

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object p1, p0, Lbcvt;->ah:Lbijb;

    .line 2
    .line 3
    new-instance v0, Lbcvo;

    .line 4
    .line 5
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbijb;->c(Lbiie;)Lbiix;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lbcvt;->ao:Lbcvr;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lbiix;->f(Lbijh;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lbver;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lav;->b:I

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lbver;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const p1, 0x7f14008e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lbcvt;->aj:Lbcqf;

    .line 2
    .line 3
    iget-object v2, p0, Lbcvt;->ak:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lbcvt;->al:Lcpdl;

    .line 6
    .line 7
    iget-object v4, p0, Lbcvt;->an:Lbclw;

    .line 8
    .line 9
    iget-object v5, p0, Lbcvt;->am:Lbxck;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lbcvt;->aU(Landroid/os/Bundle;Lbcqf;Ljava/lang/String;Lcpdl;Lbclw;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, v0}, Lbcvl;->oI(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lbcvl;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    sget-object v0, Lbcqf;->a:Lbcqf;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lbcqf;

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lfwn;->Q(Landroid/os/Bundle;Ljava/lang/Class;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbcqf;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbcvt;->aj:Lbcqf;

    .line 24
    .line 25
    sget-object v0, Lcpdl;->a:Lcpdl;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lcpdl;

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, Lfwn;->Q(Landroid/os/Bundle;Ljava/lang/Class;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcpdl;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lbcvt;->al:Lcpdl;

    .line 43
    .line 44
    const-string v0, "supported_actions"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lbcoi;

    .line 58
    .line 59
    const/16 v2, 0xe

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lbcoi;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lbwzl;->z()Lbxck;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lbcvt;->am:Lbxck;

    .line 73
    .line 74
    const-string v0, "surface_type_key"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {}, Lbclw;->values()[Lbclw;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    array-length v2, v1

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_0
    if-ge v3, v2, :cond_1

    .line 87
    .line 88
    aget-object v4, v1, v3

    .line 89
    .line 90
    iget v5, v4, Lbclw;->c:I

    .line 91
    .line 92
    if-ne v5, v0, :cond_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    sget-object v4, Lbclw;->a:Lbclw;

    .line 99
    .line 100
    :goto_1
    iput-object v4, p0, Lbcvt;->an:Lbclw;

    .line 101
    .line 102
    const-string v0, "ved_key"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lbcvt;->ak:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, p0, Lbcvt;->ai:Lazlu;

    .line 114
    .line 115
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 116
    .line 117
    invoke-interface {p1, v0}, Lazlu;->b(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object v0, p0, Lbcvt;->am:Lbxck;

    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    sget-object p1, Lbcow;->c:Lbcow;

    .line 127
    .line 128
    new-instance v1, Lbxka;

    .line 129
    .line 130
    invoke-direct {v1, p1}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lbxpr;->n(Ljava/util/Set;Ljava/util/Set;)Lbxjy;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_2
    iget-object p1, p0, Lbcvt;->ak:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, p0, Lbcvt;->an:Lbclw;

    .line 140
    .line 141
    new-instance v2, Lbcvs;

    .line 142
    .line 143
    invoke-direct {v2, p0}, Lbcvs;-><init>(Lbcvt;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lbcvr;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, v0, p1, v1, v2}, Lbcvr;-><init>(Ljava/util/Set;Ljava/lang/String;Lbclw;Lbcvq;)V

    .line 158
    .line 159
    .line 160
    iput-object v3, p0, Lbcvt;->ao:Lbcvr;

    .line 161
    .line 162
    return-void
.end method
