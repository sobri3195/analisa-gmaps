.class public final Lxyj;
.super Lxyi;
.source "PG"


# static fields
.field private static final ag:Lbxmd;


# instance fields
.field public a:Lbiac;

.field private ah:Lxym;

.field public b:Lbijb;

.field public c:Lmgs;

.field d:Lbiix;

.field public e:Lzto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xyj"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxyj;->ag:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxyi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxyi;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxyj;->d:Lbiix;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lxyj;->ah:Lxym;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxyj;->c:Lmgs;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lmhm;->a:Lj$/time/Duration;

    .line 20
    .line 21
    new-instance v1, Lmhg;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lmhg;-><init>(Lnek;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Lmhg;->C(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lbdrc;->d:Lbdrc;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lmhg;->aA(Lbdrc;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lxyj;->d:Lbiix;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lbiix;->a()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lmhg;->as(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lomx;->d:Lomx;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lmhg;->au(Lomx;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lonp;->p:Lonp;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v2, v2}, Lmhg;->aw(Lonp;Lonp;Lonp;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lmhg;->d()Lmhm;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Lmgs;->c(Lmhm;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :goto_0
    move-object v0, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string v2, "StartBusynessScreenParams.openHours"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Lazup;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v3, Lavuo;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "StartBusynessScreenParams.title"

    .line 25
    .line 26
    const-string v5, ""

    .line 27
    .line 28
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Lavuo;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lcoyj;->a:Lcoyj;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "StartBusynessScreenParams.tactileBusyness"

    .line 42
    .line 43
    invoke-static {v0, v6, v4, v5}, Lckym;->e(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcoyj;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lavuo;->s(Lcoyj;)V

    .line 50
    .line 51
    .line 52
    check-cast v2, Lazup;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lavuo;->t(Lazup;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lavuo;->r()Lvgv;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    if-nez v0, :cond_2

    .line 62
    .line 63
    sget-object p1, Lxyj;->ag:Lbxmd;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lbxma;

    .line 70
    .line 71
    const/16 v0, 0xa1a

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbxma;

    .line 78
    .line 79
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 80
    .line 81
    const-string v1, "No params, cannot load station busyness page %s"

    .line 82
    .line 83
    invoke-interface {p1, v1, v0}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-super {p0, p1}, Lxyi;->ri(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lxyj;->b:Lbijb;

    .line 91
    .line 92
    new-instance v2, Lxyk;

    .line 93
    .line 94
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lbijb;->c(Lbiie;)Lbiix;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lxyj;->d:Lbiix;

    .line 102
    .line 103
    iget-object p1, p0, Lxyj;->a:Lbiac;

    .line 104
    .line 105
    iget-object v2, v0, Lvgv;->c:Lazup;

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Lazup;->a(Lbiac;)Lazuh;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v6, v0, Lvgv;->b:Lcoyj;

    .line 112
    .line 113
    iget v2, v6, Lcoyj;->b:I

    .line 114
    .line 115
    and-int/lit8 v2, v2, 0x2

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iget-object v1, v6, Lcoyj;->e:Lcjij;

    .line 120
    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    sget-object v1, Lcjij;->a:Lcjij;

    .line 124
    .line 125
    :cond_3
    iget v1, v1, Lcjij;->c:I

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_4
    move-object v8, v1

    .line 132
    iget-object v1, p0, Lxyj;->e:Lzto;

    .line 133
    .line 134
    iget-object v5, v0, Lvgv;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object p1, p1, Lazuh;->a:Lazun;

    .line 137
    .line 138
    iget-object p1, p1, Lazun;->h:Lj$/time/DayOfWeek;

    .line 139
    .line 140
    invoke-static {p1}, Laxaj;->b(Lj$/time/DayOfWeek;)Lciye;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object p1, v1, Lzto;->b:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v2, Lxym;

    .line 147
    .line 148
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    move-object v3, p1

    .line 153
    check-cast v3, Lafjv;

    .line 154
    .line 155
    iget-object p1, v1, Lzto;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    move-object v4, p1

    .line 162
    check-cast v4, Lafid;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-direct/range {v2 .. v8}, Lxym;-><init>(Lafjv;Lafid;Ljava/lang/CharSequence;Lcoyj;Lciye;Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    iput-object v2, p0, Lxyj;->ah:Lxym;

    .line 180
    .line 181
    return-void
.end method
