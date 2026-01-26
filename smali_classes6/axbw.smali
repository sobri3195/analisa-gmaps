.class public Laxbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxgs;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field private final A:Lbyil;

.field private final B:Lazte;

.field public final b:Laxby;

.field public final c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field private final f:Laxbk;

.field private final g:Lbihh;

.field private final h:Lnei;

.field private final i:Laxgq;

.field private final j:Lbspc;

.field private final k:Ljava/lang/String;

.field private final l:Laxdl;

.field private m:Landroid/webkit/WebView;

.field private final n:Laxdi;

.field private final o:Laxcf;

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:Z

.field private t:Z

.field private final u:Laxgy;

.field private final v:Laxcz;

.field private final w:Z

.field private final x:Z

.field private y:Lbwrv;

.field private final z:Lolz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "axbw"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxbw;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Lbihh;Laxbk;Laxdl;Lazqu;Laxgy;Lawvi;Laxgw;Laxbf;Laxcb;Lasdp;Ljava/util/concurrent/Executor;Lazte;Laypr;Laxdi;Laxby;Laxcf;ZLaxgq;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/Bundle;Lbyil;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Lbihh;",
            "Laxbk;",
            "Laxdl;",
            "Lazqu;",
            "Laxgy;",
            "Lawvi;",
            "Laxgw;",
            "Laxbf;",
            "Laxcb;",
            "Lasdp;",
            "Ljava/util/concurrent/Executor;",
            "Lazte;",
            "Laypr<",
            "Lcfxo;",
            ">;",
            "Laxdi;",
            "Laxby;",
            "Laxcf;",
            "Z",
            "Laxgq;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/os/Bundle;",
            "Lbyil;",
            ")V"
        }
    .end annotation

    move-object/from16 p5, p15

    move-object/from16 v0, p17

    move-object/from16 v1, p21

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Laxbw;->q:Z

    sget-object v2, Lbwqb;->a:Lbwqb;

    iput-object v2, p0, Laxbw;->y:Lbwrv;

    iput-object p2, p0, Laxbw;->g:Lbihh;

    move-object/from16 p2, p16

    iput-object p2, p0, Laxbw;->b:Laxby;

    iput-object p3, p0, Laxbw;->f:Laxbk;

    move-object/from16 p2, p19

    iput-object p2, p0, Laxbw;->i:Laxgq;

    iput-object p1, p0, Laxbw;->h:Lnei;

    iput-object v0, p0, Laxbw;->o:Laxcf;

    move/from16 p2, p18

    iput-boolean p2, p0, Laxbw;->t:Z

    iget p2, p5, Laxdi;->b:I

    and-int/lit16 p2, p2, 0x80

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iget p2, p5, Laxdi;->j:I

    invoke-static {p2}, Laxdd;->a(I)Laxdd;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Laxdd;->a:Laxdd;

    :cond_0
    invoke-static {p2}, Lbspc;->e(Ljava/lang/Enum;)Lbspc;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Laxbw;->j:Lbspc;

    iput-object p4, p0, Laxbw;->l:Laxdl;

    iput-object p5, p0, Laxbw;->n:Laxdi;

    iput-object p6, p0, Laxbw;->u:Laxgy;

    .line 2
    invoke-interface/range {p14 .. p14}, Laypr;->a()Lcmhc;

    move-result-object p2

    check-cast p2, Lcfxo;

    iget-object p2, p2, Lcfxo;->e:Lcfxm;

    if-nez p2, :cond_2

    .line 3
    sget-object p2, Lcfxm;->a:Lcfxm;

    :cond_2
    iget-boolean p2, p2, Lcfxm;->b:Z

    iput-boolean p2, p0, Laxbw;->w:Z

    .line 4
    invoke-interface {p7}, Lawvi;->getLoggingParametersWithoutLogging()Lcoqp;

    move-result-object p2

    iget-boolean p2, p2, Lcoqp;->r:Z

    iput-boolean p2, p0, Laxbw;->x:Z

    move-object/from16 p2, p22

    iput-object p2, p0, Laxbw;->A:Lbyil;

    const/4 p2, 0x0

    const/4 p6, 0x2

    .line 5
    invoke-static {p2, p6}, Lj$/util/Objects;->checkIndex(II)I

    instance-of v2, v0, Laxcd;

    if-eqz v2, :cond_3

    .line 6
    check-cast v0, Laxcd;

    :cond_3
    new-instance v0, Laxcz;

    .line 7
    invoke-direct {v0, p5}, Laxcz;-><init>(Laxdi;)V

    iput-object v0, p0, Laxbw;->v:Laxcz;

    if-eqz v1, :cond_4

    const-string v0, "preparedAccount"

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p4, Laxdl;->a:Landroid/accounts/Account;

    const-string v0, "authCookieTimestamp"

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p4, Laxdl;->b:J

    :cond_4
    iget-object p4, p5, Laxdi;->c:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lfwq;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p5, Laxdi;->b:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p5, Laxdi;->y:Laxdh;

    if-nez v0, :cond_5

    .line 11
    sget-object v0, Laxdh;->a:Laxdh;

    :cond_5
    iget v0, v0, Laxdh;->b:I

    if-ne v0, p6, :cond_a

    :cond_6
    iget v0, p5, Laxdi;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    iget-object v0, p5, Laxdi;->y:Laxdh;

    if-nez v0, :cond_7

    .line 12
    sget-object v0, Laxdh;->a:Laxdh;

    :cond_7
    iget v1, v0, Laxdh;->b:I

    if-ne v1, p6, :cond_8

    iget-object p6, v0, Laxdh;->c:Ljava/lang/Object;

    .line 13
    check-cast p6, Laxdg;

    goto :goto_1

    .line 14
    :cond_8
    sget-object p6, Laxdg;->a:Laxdg;

    goto :goto_1

    .line 15
    :cond_9
    sget-object p6, Laxdg;->a:Laxdg;

    .line 16
    :goto_1
    iget-object v0, p6, Laxdg;->c:Ljava/lang/String;

    iget-object p6, p6, Laxdg;->d:Ljava/lang/String;

    .line 17
    invoke-static {p4, v0, p6}, Laxgw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_a
    const-string p6, "color_theme"

    const-string v0, "aqua"

    .line 18
    invoke-static {p4, p6, v0}, Laxgw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iget-boolean p6, p5, Laxdi;->k:Z

    if-eqz p6, :cond_b

    .line 19
    invoke-virtual {p8, p4}, Laxgw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_b
    iput-object p4, p0, Laxbw;->k:Ljava/lang/String;

    iget-object p4, p5, Laxdi;->l:Lcgby;

    if-nez p4, :cond_c

    .line 20
    sget-object p4, Lcgby;->a:Lcgby;

    :cond_c
    iget-boolean p4, p4, Lcgby;->d:Z

    iput-boolean p4, p0, Laxbw;->c:Z

    if-eqz p4, :cond_d

    new-instance p4, Lawhc;

    const/16 p6, 0xf

    invoke-direct {p4, p0, p6}, Lawhc;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-static {p4}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p4

    move-object/from16 v0, p20

    invoke-interface {v0, p4, p12}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_d
    iget-boolean p4, p5, Laxdi;->m:Z

    iput-boolean p4, p0, Laxbw;->s:Z

    iget p4, p5, Laxdi;->b:I

    const/high16 p6, 0x80000

    and-int/2addr p4, p6

    if-eqz p4, :cond_13

    iget-object p3, p5, Laxdi;->v:Laxde;

    if-nez p3, :cond_e

    .line 22
    sget-object p3, Laxde;->a:Laxde;

    :cond_e
    iget-object p4, p3, Laxde;->c:Ljava/lang/String;

    .line 23
    invoke-static {p1, p4}, Lolz;->b(Lbi;Ljava/lang/CharSequence;)Lolz;

    move-result-object p4

    new-instance p6, Lolx;

    .line 24
    invoke-direct {p6, p4}, Lolx;-><init>(Lolz;)V

    iget p4, p3, Laxde;->b:I

    const/4 v0, 0x4

    and-int/2addr p4, v0

    if-eqz p4, :cond_f

    iget p4, p3, Laxde;->e:I

    .line 25
    invoke-static {p4}, Lazrt;->y(I)Lbyil;

    move-result-object p4

    goto :goto_2

    .line 26
    :cond_f
    sget-object p4, Lcoaa;->o:Lbyil;

    .line 27
    :goto_2
    invoke-static {p4}, Lbdzm;->c(Lbyil;)Lbdzm;

    move-result-object p4

    iput-object p4, p6, Lolx;->o:Lbdzm;

    iget p3, p3, Laxde;->d:I

    invoke-static {p3}, La;->bw(I)I

    move-result p3

    const p4, 0x7f080731

    if-nez p3, :cond_10

    goto :goto_3

    :cond_10
    const/4 v1, 0x3

    if-ne p3, v1, :cond_11

    const p3, 0x7f080734

    .line 28
    invoke-static {}, Locm;->aq()Lbipj;

    move-result-object v0

    invoke-static {p3, v0}, Lbiog;->k(ILbipj;)Lbipt;

    move-result-object p3

    iput-object p3, p6, Lolx;->i:Lbipt;

    const p3, 0x7f1406f2

    .line 29
    invoke-static {p3}, Lbiog;->e(I)Lbipa;

    move-result-object p3

    iput-object p3, p6, Lolx;->j:Lbipa;

    new-instance p3, Laiev;

    invoke-direct {p3, p1, v1}, Laiev;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p6, Lolx;->k:Loly;

    goto :goto_4

    .line 30
    :cond_11
    :goto_3
    invoke-static {}, Locm;->aq()Lbipj;

    move-result-object p3

    invoke-static {p4, p3}, Lbiog;->k(ILbipj;)Lbipt;

    move-result-object p3

    iput-object p3, p6, Lolx;->i:Lbipt;

    const p3, 0x7f14036a

    .line 31
    invoke-static {p3}, Lbiog;->e(I)Lbipa;

    move-result-object p3

    iput-object p3, p6, Lolx;->j:Lbipa;

    new-instance p3, Laiev;

    invoke-direct {p3, p1, v0}, Laiev;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p6, Lolx;->k:Loly;

    :goto_4
    iget p1, p5, Laxdi;->w:I

    if-lez p1, :cond_12

    .line 32
    invoke-static {}, Locm;->aq()Lbipj;

    move-result-object p1

    invoke-static {p4, p1}, Lbiog;->k(ILbipj;)Lbipt;

    move-result-object p1

    iput-object p1, p6, Lolx;->i:Lbipt;

    sget-object p1, Lnur;->m:Lbipt;

    iput-object p1, p6, Lolx;->e:Lbipt;

    new-instance p1, Lbipq;

    .line 33
    invoke-direct {p1, p2}, Lbipq;-><init>(I)V

    iput-object p1, p6, Lolx;->q:Lbipj;

    iput-boolean p2, p6, Lolx;->x:Z

    :cond_12
    new-instance p3, Lolz;

    .line 34
    invoke-direct {p3, p6}, Lolz;-><init>(Lolx;)V

    :cond_13
    iput-object p3, p0, Laxbw;->z:Lolz;

    move-object/from16 p1, p13

    iput-object p1, p0, Laxbw;->B:Lazte;

    return-void
.end method

.method private static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    :try_start_0
    invoke-static {p0}, Lcapv;->at(Ljava/lang/String;)Lbzpr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbzpr;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    xor-int/2addr v2, v3

    .line 13
    const-string v4, "Uri has no authority: %s"

    .line 14
    .line 15
    invoke-static {v2, v4, v0}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "@"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v3

    .line 28
    const/16 v4, 0x3a

    .line 29
    .line 30
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->indexOf(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    if-gez v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    add-int/lit8 v6, v4, 0x1

    .line 43
    .line 44
    move v7, v6

    .line 45
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ge v7, v8, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/16 v9, 0x30

    .line 56
    .line 57
    if-lt v8, v9, :cond_1

    .line 58
    .line 59
    const/16 v9, 0x39

    .line 60
    .line 61
    if-gt v8, v9, :cond_1

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-ne v7, v8, :cond_2

    .line 71
    .line 72
    if-le v7, v6, :cond_2

    .line 73
    .line 74
    move v6, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v6, v5

    .line 77
    :goto_1
    const-string v7, "Authority doesn\'t match web pattern: %s"

    .line 78
    .line 79
    invoke-static {v6, v7, v0}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    :try_start_1
    new-instance v2, Lbzpn;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v1}, Lbzpn;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    .line 94
    :try_start_2
    invoke-virtual {v2}, Lbzpn;->a()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v3, :cond_3

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_3
    invoke-virtual {v2}, Lbzpn;->a()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move v3, v5

    .line 109
    :goto_3
    const-string v0, "Not under a public suffix: %s"

    .line 110
    .line 111
    iget-object v1, v2, Lbzpn;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v3, v0, v1}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lbzpn;->a()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 121
    .line 122
    iget-object v2, v2, Lbzpn;->b:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v2, v0, v3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move v4, v0

    .line 133
    :goto_4
    if-ge v5, v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    add-int/2addr v4, v6

    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v2, Lbzpn;

    .line 154
    .line 155
    invoke-direct {v2, v0, v3}, Lbzpn;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 156
    .line 157
    .line 158
    :goto_5
    iget-object p0, v2, Lbzpn;->a:Ljava/lang/String;

    .line 159
    .line 160
    return-object p0

    .line 161
    :catch_0
    move-exception v2

    .line 162
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v5, "Invalid domain \'"

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, "\' found in URI \'"

    .line 182
    .line 183
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, "\'"

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v3, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 202
    :catch_1
    move-exception v0

    .line 203
    sget-object v1, Laxbw;->a:Lbxmd;

    .line 204
    .line 205
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "Could not parse URL - %s"

    .line 210
    .line 211
    const/16 v3, 0x1d28

    .line 212
    .line 213
    invoke-static {v1, v2, p0, v3, v0}, La;->cp(Lbxmr;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    const-string p0, "google.com"

    .line 217
    .line 218
    return-object p0
.end method

.method private static F(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Laxbw;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "google."

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic e(Lcczh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcczh;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Laxbw;->F(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lbez;

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lbez;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic m(Laxbw;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Laxbw;->h:Lnei;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbiny;->nr(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic r(Laxbw;)V
    .locals 1

    .line 1
    sget-object v0, Lcbrj;->a:Lcbrj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laxbw;->A(Lcbrj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s(Laxbw;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxbw;->m:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Laxbw;->t:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Laxbw;->e:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Laxbw;->C()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Laxbw;->g:Lbihh;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic t(Laxbw;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Laxbw;->r:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laxbw;->m:Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic u(Laxbw;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v5, p0, Laxbw;->n:Laxdi;

    .line 2
    .line 3
    iget-boolean v0, v5, Laxdi;->e:Z

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Laxbw;->k:Ljava/lang/String;

    .line 13
    .line 14
    new-array v0, v10, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v0, v9

    .line 17
    .line 18
    const-string p1, "WebView authentication was required and failed for %s."

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laxbw;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean v10, p0, Laxbw;->e:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v11, p0, Laxbw;->m:Landroid/webkit/WebView;

    .line 30
    .line 31
    if-nez v11, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Laxbw;->f:Laxbk;

    .line 35
    .line 36
    new-instance v6, Laxrt;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v6, p0, v1}, Laxrt;-><init>(Ljava/lang/Object;[B)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Laxrt;

    .line 43
    .line 44
    invoke-direct {v7, p0, v1}, Laxrt;-><init>(Ljava/lang/Object;[B)V

    .line 45
    .line 46
    .line 47
    iget-object v8, p0, Laxbw;->A:Lbyil;

    .line 48
    .line 49
    iget-object v1, v0, Laxbk;->a:Lcsyx;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    new-instance v0, Laxbj;

    .line 53
    .line 54
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lbtfj;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v2, Laxbk;->b:Lcsyx;

    .line 64
    .line 65
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lnei;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v4, v2, Laxbk;->c:Lcsyx;

    .line 75
    .line 76
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lazqh;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v2, v2, Laxbk;->d:Lcsyx;

    .line 86
    .line 87
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-object v12, v4

    .line 95
    move-object v4, v2

    .line 96
    move-object v2, v3

    .line 97
    move-object v3, v12

    .line 98
    invoke-direct/range {v0 .. v8}, Laxbj;-><init>(Lbtfj;Lnei;Lazqh;Lcplz;Laxdi;Laxrt;Laxrt;Lbyil;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 102
    .line 103
    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Laxbw;->k:Ljava/lang/String;

    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, Laxbw;->B:Lazte;

    .line 109
    .line 110
    invoke-interface {v0}, Lazte;->e()Lcczf;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Lazte;->h(Lcczf;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-boolean v2, p0, Laxbw;->w:Z

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-interface {v0}, Lazte;->e()Lcczf;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Lazte;->h(Lcczf;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    new-array v0, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    sget-object v1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    aput-object v1, v0, v9

    .line 140
    .line 141
    invoke-static {v0}, Lcapv;->x([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_4
    iget-object v0, v1, Lcczf;->e:Lcczg;

    .line 148
    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    sget-object v0, Lcczg;->a:Lcczg;

    .line 152
    .line 153
    :cond_5
    iget-object v0, v0, Lcczg;->b:Lcmgj;

    .line 154
    .line 155
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lawyw;

    .line 160
    .line 161
    invoke-direct {v1, v3}, Lawyw;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    invoke-static {v0}, Lcapv;->w(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_6
    iget-boolean v0, p0, Laxbw;->x:Z

    .line 185
    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    new-array v0, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    sget-object v1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    .line 192
    aput-object v1, v0, v9

    .line 193
    .line 194
    invoke-static {v0}, Lcapv;->x([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_7
    sget-object v0, Layno;->a:Laynr;

    .line 201
    .line 202
    invoke-virtual {v0}, Laynt;->b()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    new-array v0, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    sget-object v1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    .line 216
    aput-object v1, v0, v9

    .line 217
    .line 218
    invoke-static {v0}, Lcapv;->x([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_2

    .line 223
    :cond_8
    invoke-static {p1}, Laxbw;->F(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_9

    .line 228
    .line 229
    new-array v0, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 230
    .line 231
    sget-object v1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    .line 233
    aput-object v1, v0, v9

    .line 234
    .line 235
    invoke-static {v0}, Lcapv;->x([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_2

    .line 240
    :cond_9
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    const-string v2, "; "

    .line 251
    .line 252
    const/4 v4, -0x1

    .line 253
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    array-length v2, v1

    .line 258
    move v4, v9

    .line 259
    :goto_1
    if-ge v4, v2, :cond_b

    .line 260
    .line 261
    aget-object v5, v1, v4

    .line 262
    .line 263
    const-string v6, "NID="

    .line 264
    .line 265
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_a

    .line 270
    .line 271
    new-array v0, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 272
    .line 273
    sget-object v1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 274
    .line 275
    aput-object v1, v0, v9

    .line 276
    .line 277
    invoke-static {v0}, Lcapv;->x([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_2

    .line 282
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_b
    invoke-static {p1}, Laxbw;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-array v2, v3, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object v0, v2, v9

    .line 292
    .line 293
    aput-object v1, v2, v10

    .line 294
    .line 295
    const-string v0, "NID=%s; path=/; domain=.%s"

    .line 296
    .line 297
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, Lbzve;

    .line 302
    .line 303
    invoke-direct {v1}, Lbzve;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    new-instance v3, Laxbt;

    .line 311
    .line 312
    invoke-direct {v3, v1}, Laxbt;-><init>(Lbzve;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, p1, v0, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 316
    .line 317
    .line 318
    new-array v0, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 319
    .line 320
    aput-object v1, v0, v9

    .line 321
    .line 322
    invoke-static {v0}, Lcapv;->x([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_2
    new-instance v1, Laulh;

    .line 327
    .line 328
    const/16 v2, 0x13

    .line 329
    .line 330
    invoke-direct {v1, p0, p1, v2}, Laulh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    sget-object p1, Lbztj;->a:Lbztj;

    .line 338
    .line 339
    invoke-interface {v0, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method


# virtual methods
.method public A(Lcbrj;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxbw;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p1, Lcbrj;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lcbrj;->c:I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laxbw;->y:Lbwrv;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Laxbw;->y()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Laxbw;->z()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public B(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laxbw;->l:Laxdl;

    .line 2
    .line 3
    const-string v1, "preparedAccount"

    .line 4
    .line 5
    iget-object v2, v0, Laxdl;->a:Landroid/accounts/Account;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "authCookieTimestamp"

    .line 11
    .line 12
    iget-wide v2, v0, Laxdl;->b:J

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laxbw;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Laxbw;->g:Lbihh;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laxbw;->x()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public D(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Laxbw;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public a()Lolz;
    .locals 1

    .line 1
    iget-object v0, p0, Laxbw;->o:Laxcf;

    .line 2
    .line 3
    invoke-interface {v0}, Laxcf;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laxbw;->z:Lolz;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public b()Laxda;
    .locals 1

    .line 1
    iget-object v0, p0, Laxbw;->v:Laxcz;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdpd;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laxbw;->o:Laxcf;

    .line 7
    .line 8
    instance-of v1, v0, Laxcc;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Laxcc;

    .line 13
    .line 14
    iget-object v0, v0, Laxcc;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Laxbv;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Laxbv;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public d()Lbigb;
    .locals 2

    .line 1
    new-instance v0, Lzlu;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lzlu;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laxbw;->y:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laxbw;->n:Laxdi;

    .line 2
    .line 3
    iget-boolean v0, v0, Laxdi;->u:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxbw;->e:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxbw;->p:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxbw;->q:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laxbw;->n:Laxdi;

    .line 2
    .line 3
    iget-boolean v0, v0, Laxdi;->n:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxbw;->s:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Laxbw;->y:Lbwrv;

    .line 2
    .line 3
    new-instance v1, Lavpm;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lavpm;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0
.end method

.method public o()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Laxbw;->o:Laxcf;

    .line 2
    .line 3
    invoke-interface {v0}, Laxcf;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laxbw;->h:Lnei;

    .line 10
    .line 11
    sget-object v1, Lbdwy;->aa:Lodh;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lodh;->b(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Laxbw;->n:Laxdi;

    .line 23
    .line 24
    iget v1, v0, Laxdi;->b:I

    .line 25
    .line 26
    const/high16 v2, 0x800000

    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Laxdi;->z:Laxdf;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Laxdf;->a:Laxdf;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Laxdf;->a:Laxdf;

    .line 39
    .line 40
    :cond_2
    :goto_0
    iget-object v1, p0, Laxbw;->h:Lnei;

    .line 41
    .line 42
    invoke-static {v1}, Lfwq;->v(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget v0, v0, Laxdf;->d:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget v0, v0, Laxdf;->c:I

    .line 52
    .line 53
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public p()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Laxbw;->n:Laxdi;

    .line 2
    .line 3
    iget v0, v0, Laxdi;->w:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Laxbw;->n:Laxdi;

    .line 2
    .line 3
    iget v1, v0, Laxdi;->b:I

    .line 4
    .line 5
    const/high16 v2, 0x1000000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Laxbw;->h:Lnei;

    .line 11
    .line 12
    invoke-static {v1}, Lfwq;->v(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Laxdi;->A:Laxdf;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Laxdf;->a:Laxdf;

    .line 23
    .line 24
    :cond_0
    iget v0, v0, Laxdf;->d:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, v0, Laxdi;->A:Laxdf;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Laxdf;->a:Laxdf;

    .line 32
    .line 33
    :cond_2
    iget v0, v0, Laxdf;->c:I

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_3
    invoke-virtual {p0}, Laxbw;->o()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public v(Laxgr;)V
    .locals 4

    .line 1
    check-cast p1, Laxbl;

    .line 2
    .line 3
    iget-object p1, p1, Laxbl;->a:Landroid/webkit/WebView;

    .line 4
    .line 5
    iput-object p1, p0, Laxbw;->m:Landroid/webkit/WebView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Laxbw;->p:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1d

    .line 20
    .line 21
    if-lt v1, v2, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Laxbw;->h:Lnei;

    .line 24
    .line 25
    invoke-static {v1}, Lfwq;->v(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Laxbw;->n:Laxdi;

    .line 32
    .line 33
    iget v2, v1, Laxdi;->b:I

    .line 34
    .line 35
    const/high16 v3, 0x400000

    .line 36
    .line 37
    and-int/2addr v2, v3

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, v1, Laxdi;->y:Laxdh;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Laxdh;->a:Laxdh;

    .line 45
    .line 46
    :cond_1
    iget v2, v2, Laxdh;->b:I

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-ne v2, v3, :cond_3

    .line 50
    .line 51
    iget-object v1, v1, Laxdi;->y:Laxdh;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    sget-object v1, Laxdh;->a:Laxdh;

    .line 56
    .line 57
    :cond_2
    iget v2, v1, Laxdh;->b:I

    .line 58
    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    iget-object v1, v1, Laxdh;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/webkit/WebSettings;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/webkit/WebSettings;I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    iget-object p1, p0, Laxbw;->k:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Laxbw;->w(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Laxbw;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Laxbw;->e:Z

    .line 7
    .line 8
    iget-object v1, p0, Laxbw;->g:Lbihh;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lbihh;->a(Lbijh;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Laxbw;->i:Laxgq;

    .line 14
    .line 15
    invoke-interface {v1}, Laxgq;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laxbw;->n:Laxdi;

    .line 19
    .line 20
    iget-boolean v1, v1, Laxdi;->d:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Laxbw;->l:Laxdl;

    .line 25
    .line 26
    new-instance v2, Laxbs;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Laxbs;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, v2}, Laxdl;->c(Ljava/lang/String;Laxdk;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    xor-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput-boolean p1, p0, Laxbw;->t:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v1, Laxbs;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Laxbs;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p1}, Laxdk;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v0, p0, Laxbw;->t:Z

    .line 49
    .line 50
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laxbw;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Laxbw;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laxbw;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Laxbw;->j:Lbspc;

    .line 20
    .line 21
    invoke-static {v1}, Lbspc;->h(Lbspc;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Laxbw;->u:Laxgy;

    .line 28
    .line 29
    sget-object v3, Laxgx;->o:Laxgx;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, Laxgy;->a(Lbspc;Laxgx;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Laxbw;->b:Laxby;

    .line 35
    .line 36
    iget-object v2, p0, Laxbw;->h:Lnei;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v1, v2}, Laxby;->c(Lnei;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v2}, Lbi;->mD()Lcc;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lbi;->mD()Lcc;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcc;->al()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const v1, 0x7f140b1f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lbi;->mD()Lcc;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcc;->am()Z

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    sget-object v1, Laxbw;->a:Lbxmd;

    .line 80
    .line 81
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lbxma;

    .line 86
    .line 87
    sget-object v2, Lbxnf;->d:Lbxnf;

    .line 88
    .line 89
    invoke-interface {v1, v2}, Lbxma;->P(Lbxnf;)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x1d27

    .line 93
    .line 94
    invoke-interface {v1, v2}, Lbxma;->J(I)Lbxmr;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lbxma;

    .line 99
    .line 100
    const-string v2, "error loading webview: %s"

    .line 101
    .line 102
    invoke-interface {v1, v2, v0}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    iget-boolean v0, p0, Laxbw;->t:Z

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, Laxbw;->i:Laxgq;

    .line 111
    .line 112
    invoke-interface {v0}, Laxgq;->i()V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v0, p0, Laxbw;->j:Lbspc;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v1, p0, Laxbw;->u:Laxgy;

    .line 120
    .line 121
    sget-object v2, Laxgx;->m:Laxgx;

    .line 122
    .line 123
    invoke-virtual {v1, v0, v2}, Laxgy;->a(Lbspc;Laxgx;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v0, p0, Laxbw;->b:Laxby;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-interface {v0}, Laxby;->f()V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laxbw;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Laxbw;->q:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Laxbw;->p:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v2, v1

    .line 16
    :cond_0
    iput-boolean v2, p0, Laxbw;->q:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Laxbw;->e:Z

    .line 19
    .line 20
    iget-object v0, p0, Laxbw;->g:Lbihh;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laxbw;->x()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laxbw;->b:Laxby;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Laxby;->h()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxbw;->b:Laxby;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laxby;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
