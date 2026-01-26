.class public final Laspm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laspe;
.implements Laqwr;


# static fields
.field private static final b:Lbxmd;

.field private static c:I


# instance fields
.field public a:Laxrd;

.field private final d:Lnei;

.field private final e:Lawvi;

.field private final f:Lajeo;

.field private final g:Laspl;

.field private final h:Lolu;

.field private final i:Lcplz;

.field private j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aspm"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laspm;->b:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Lawvi;Lajeo;Laspl;Lcplz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Lawvi;",
            "Lajeo;",
            "Laspl;",
            "Lcplz<",
            "Laftv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laspm;->d:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Laspm;->e:Lawvi;

    .line 7
    .line 8
    iput-object p3, p0, Laspm;->f:Lajeo;

    .line 9
    .line 10
    iput-object p4, p0, Laspm;->g:Laspl;

    .line 11
    .line 12
    iput-object p5, p0, Laspm;->i:Lcplz;

    .line 13
    .line 14
    invoke-static {}, Lolw;->h()Lolv;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const p3, 0x7f140759

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lnei;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p2, Lolv;->c:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p3, Lolo;

    .line 28
    .line 29
    invoke-direct {p3}, Lolo;-><init>()V

    .line 30
    .line 31
    .line 32
    const p4, 0x7f140ee9

    .line 33
    .line 34
    .line 35
    iput p4, p3, Lolo;->l:I

    .line 36
    .line 37
    invoke-virtual {p1, p4}, Lnei;->getText(I)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p3, Lolo;->a:Ljava/lang/CharSequence;

    .line 42
    .line 43
    new-instance p1, Lasph;

    .line 44
    .line 45
    const/4 p4, 0x4

    .line 46
    invoke-direct {p1, p0, p4}, Lasph;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lolq;

    .line 53
    .line 54
    invoke-direct {p1, p3}, Lolq;-><init>(Lolo;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lolv;->a(Lolq;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lolv;->c()Lolw;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Laspm;->h:Lolu;

    .line 65
    .line 66
    new-instance p1, Laxrd;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    const/4 p3, 0x1

    .line 70
    invoke-direct {p1, p2, p2, p3, p3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Laspm;->a:Laxrd;

    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Laspm;->j:Ljava/util/List;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public a()Lolu;
    .locals 1

    .line 1
    iget-object v0, p0, Laspm;->h:Lolu;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laspm;->d:Lnei;

    .line 2
    .line 3
    const v1, 0x7f1416b6

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getText(I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laspm;->d:Lnei;

    .line 2
    .line 3
    const v1, 0x7f140c5b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getText(I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laspf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laspm;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    sget v0, Lbocs;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Laspm;->e:Lawvi;

    .line 4
    .line 5
    invoke-interface {v0}, Lawvi;->getClientUrlParameters()Lcomf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcomf;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "https://support.google.com/gmm/answer/3131570"

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Lbocs;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    invoke-static {v0, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget-object v1, p0, Laspm;->i:Lcplz;

    .line 29
    .line 30
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Laftv;

    .line 35
    .line 36
    iget-object v2, p0, Laspm;->d:Lnei;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-interface {v1, v2, v0, v3}, Laftv;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    sget-object v1, Laspm;->b:Lbxmd;

    .line 44
    .line 45
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 46
    .line 47
    const-string v3, "Failed to parse gmm help center link: %s"

    .line 48
    .line 49
    const/16 v4, 0x1a7e

    .line 50
    .line 51
    invoke-static {v2, v3, v0, v4, v1}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Laspm;->a:Laxrd;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Laspm;->f:Lajeo;

    .line 13
    .line 14
    invoke-interface {v2}, Lajeo;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Laspm;->a:Laxrd;

    .line 23
    .line 24
    invoke-virtual {v2}, Laxrd;->a()Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lnsj;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lnsj;->H:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x5

    .line 40
    if-gt v3, v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sput v3, Laspm;->c:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sput v4, Laspm;->c:I

    .line 50
    .line 51
    :goto_0
    new-instance v15, Lawju;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v15, v0, v2, v3}, Lawju;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_1
    sget v4, Laspm;->c:I

    .line 59
    .line 60
    if-ge v3, v4, :cond_2

    .line 61
    .line 62
    iget-object v4, v0, Laspm;->g:Laspl;

    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v13, v5

    .line 69
    check-cast v13, Lapmv;

    .line 70
    .line 71
    iget-object v14, v0, Laspm;->a:Laxrd;

    .line 72
    .line 73
    iget-object v5, v4, Laspl;->a:Lcsyx;

    .line 74
    .line 75
    new-instance v6, Laspk;

    .line 76
    .line 77
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Landroid/app/Activity;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v7, v4, Laspl;->b:Lcsyx;

    .line 87
    .line 88
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lageo;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v8, v4, Laspl;->c:Lcsyx;

    .line 98
    .line 99
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lazlu;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v9, v4, Laspl;->d:Lcsyx;

    .line 109
    .line 110
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Laojb;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v10, v4, Laspl;->e:Lcsyx;

    .line 120
    .line 121
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Lbeih;

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v11, v4, Laspl;->f:Lcsyx;

    .line 131
    .line 132
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Laivb;

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v12, v4, Laspl;->g:Lcsyx;

    .line 142
    .line 143
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v4, v4, Laspl;->h:Lcsyx;

    .line 153
    .line 154
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-object/from16 v16, v12

    .line 168
    .line 169
    move-object v12, v4

    .line 170
    move-object v4, v6

    .line 171
    move-object v6, v7

    .line 172
    move-object v7, v8

    .line 173
    move-object v8, v9

    .line 174
    move-object v9, v10

    .line 175
    move-object v10, v11

    .line 176
    move-object/from16 v11, v16

    .line 177
    .line 178
    invoke-direct/range {v4 .. v15}, Laspk;-><init>(Landroid/app/Activity;Lageo;Lazlu;Laojb;Lbeih;Laivb;Ljava/util/concurrent/Executor;Lcplz;Lapmv;Laxrd;Lawju;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_2
    :goto_2
    iput-object v1, v0, Laspm;->j:Ljava/util/List;

    .line 189
    .line 190
    return-void
.end method

.method public qk()V
    .locals 0

    .line 1
    return-void
.end method

.method public ql()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laspm;->f:Lajeo;

    .line 2
    .line 3
    invoke-interface {v0}, Lajeo;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Laspm;->a:Laxrd;

    .line 12
    .line 13
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lnsj;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lnsj;->ck()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    return v1
.end method
