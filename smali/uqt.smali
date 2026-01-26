.class public final Luqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luqo;


# static fields
.field public static final a:I


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lawvi;

.field public final d:Lamzd;

.field public final e:Laivb;

.field public final f:Lahnc;

.field public final g:Lahte;

.field private final h:Lbeih;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lbkor;

.field private final k:Lcplz;

.field private final l:Lazpb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lanab;->z:Lanab;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanab;->a()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Luqt;->a:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbeih;Lawvi;Laivb;Lamzd;Lazpb;Lahnc;Lahte;Lbkor;Ljava/util/concurrent/Executor;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luqt;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Luqt;->h:Lbeih;

    .line 7
    .line 8
    iput-object p3, p0, Luqt;->c:Lawvi;

    .line 9
    .line 10
    iput-object p6, p0, Luqt;->l:Lazpb;

    .line 11
    .line 12
    iput-object p7, p0, Luqt;->f:Lahnc;

    .line 13
    .line 14
    iput-object p4, p0, Luqt;->e:Laivb;

    .line 15
    .line 16
    iput-object p5, p0, Luqt;->d:Lamzd;

    .line 17
    .line 18
    iput-object p8, p0, Luqt;->g:Lahte;

    .line 19
    .line 20
    iput-object p9, p0, Luqt;->j:Lbkor;

    .line 21
    .line 22
    iput-object p10, p0, Luqt;->i:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p11, p0, Luqt;->k:Lcplz;

    .line 25
    .line 26
    return-void
.end method

.method public static e(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lbwrv;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, ".LocationShareReceivedIntentActivity"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    new-instance p0, Landroid/net/Uri$Builder;

    .line 29
    .line 30
    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "sharer"

    .line 34
    .line 35
    invoke-virtual {p0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p2, "recipient"

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, ""

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    const-string p2, "token"

    .line 54
    .line 55
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static f(Landroid/app/Application;Lbkor;Lamzb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance v0, Lbzve;

    .line 2
    .line 3
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lamzb;->b()Lamyt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v1, Lbesb;->c:Lbesb;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x1050005

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x1050006

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v1, p3, v2, v3, v4}, Lbesb;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance v1, Luqs;

    .line 50
    .line 51
    invoke-direct {v1, p2, p0, v0}, Luqs;-><init>(Lamzb;Landroid/app/Application;Lbzve;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p3, v1, v4}, Lbkor;->e(Ljava/lang/String;Lbfhd;Lberz;)Ljxg;

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static final g()I
    .locals 1

    .line 1
    sget-object v0, Lcjbt;->aQ:Lcjbt;

    .line 2
    .line 3
    iget v0, v0, Lcjbt;->fi:I

    .line 4
    .line 5
    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcgkx;

    .line 2
    .line 3
    invoke-static {}, Luqt;->g()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Lcmhh;
    .locals 1

    .line 1
    sget-object v0, Lcgkx;->a:Lcgkx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic c(Luow;Luov;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Luqt;->c:Lawvi;

    .line 2
    .line 3
    move-object v2, p3

    .line 4
    check-cast v2, Lcgkx;

    .line 5
    .line 6
    invoke-interface {v0}, Lawvi;->getEnableFeatureParameters()Lcflg;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-boolean p3, p3, Lcflg;->p:Z

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object v4, p1, Luow;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p3, p0, Luqt;->e:Laivb;

    .line 17
    .line 18
    invoke-interface {p3, v4}, Laivb;->b(Ljava/lang/String;)Laynt;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, Luqt;->g:Lahte;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lahte;->b(Laynt;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Luqt;->d:Lamzd;

    .line 28
    .line 29
    sget-object v1, Lcjbt;->aQ:Lcjbt;

    .line 30
    .line 31
    iget v1, v1, Lcjbt;->fi:I

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lamzd;->c(I)Lanac;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v4, v0, p3}, Lzot;->bI(Ljava/lang/String;Lanac;Laivb;)Lbwrv;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object p3, p0, Luqt;->f:Lahnc;

    .line 42
    .line 43
    iget-object v0, p1, Luow;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p3, v0, v2}, Lahnc;->b(Ljava/lang/String;Lcgkx;)V

    .line 46
    .line 47
    .line 48
    iget p3, p1, Luow;->f:I

    .line 49
    .line 50
    invoke-static {p3}, La;->bl(I)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_0

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    :cond_0
    move v7, p3

    .line 58
    iget-object v8, p1, Luow;->e:Ljava/lang/String;

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    move-object v5, p2

    .line 62
    invoke-virtual/range {v1 .. v8}, Luqt;->h(Lcgkx;Laynt;Ljava/lang/String;Luov;Lbwrv;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Luqt;->c:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getEnableFeatureParameters()Lcflg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcflg;->p:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Luqt;->d:Lamzd;

    .line 12
    .line 13
    sget-object v1, Lcjbt;->aQ:Lcjbt;

    .line 14
    .line 15
    iget v1, v1, Lcjbt;->fi:I

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lamzd;->t(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget v0, Luqt;->a:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final h(Lcgkx;Laynt;Ljava/lang/String;Luov;Lbwrv;ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object p4, p4, Luov;->c:Luot;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    sget-object p4, Luot;->a:Luot;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Luqt;->b:Landroid/app/Application;

    .line 8
    .line 9
    iget-object v1, p1, Lcgkx;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lcgkx;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, p3, v1, v2}, Luqt;->e(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lbwrv;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget-object v1, p0, Luqt;->d:Lamzd;

    .line 22
    .line 23
    sget-object v2, Lcjbt;->aQ:Lcjbt;

    .line 24
    .line 25
    iget v2, v2, Lcjbt;->fi:I

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lamzd;->c(I)Lanac;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Luqt;->l:Lazpb;

    .line 32
    .line 33
    sget-object v4, Lbyfd;->aX:Lbyfd;

    .line 34
    .line 35
    iget v4, v4, Lbyfd;->a:I

    .line 36
    .line 37
    invoke-static {v4}, Lbdyl;->b(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {}, Luqt;->g()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-virtual {v3, v6, v4, v5, v1}, Lazpb;->b(Ljava/lang/String;Ljava/lang/String;ILanac;)Lamzb;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p0, Luqt;->h:Lbeih;

    .line 51
    .line 52
    sget-object v4, Lbekl;->G:Lbelf;

    .line 53
    .line 54
    invoke-interface {v3, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lbehn;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-static {v4}, La;->aE(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v3, v5}, Lbehn;->a(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Luqt;->k:Lcplz;

    .line 69
    .line 70
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lanep;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lanep;->k(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x1

    .line 81
    xor-int/2addr v2, v3

    .line 82
    move-object v5, v1

    .line 83
    check-cast v5, Lamyp;

    .line 84
    .line 85
    iput p6, v5, Lamyp;->Y:I

    .line 86
    .line 87
    iput-object p7, v5, Lamyp;->c:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p2, v5, Lamyp;->W:Laynt;

    .line 90
    .line 91
    iget-object p2, p1, Lcgkx;->c:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p2, v5, Lamyp;->d:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p2, p4, Luot;->c:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p2, v5, Lamyp;->e:Ljava/lang/CharSequence;

    .line 98
    .line 99
    iget-object p2, p4, Luot;->d:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p2, v5, Lamyp;->f:Ljava/lang/CharSequence;

    .line 102
    .line 103
    const p2, 0x7f080d54

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, p2}, Lamyp;->s(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v3}, Lamyp;->e(Z)V

    .line 110
    .line 111
    .line 112
    const/4 p2, -0x1

    .line 113
    invoke-virtual {v5, p2}, Lamyp;->k(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v2}, Lamyp;->p(Z)V

    .line 117
    .line 118
    .line 119
    sget-object p2, Lamzj;->a:Lamzj;

    .line 120
    .line 121
    invoke-virtual {v5, p3, p2}, Lamyp;->f(Landroid/content/Intent;Lamzj;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p5}, Lbwrv;->h()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_1

    .line 129
    .line 130
    invoke-virtual {p5}, Lbwrv;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, v5, Lamyp;->g:Ljava/lang/CharSequence;

    .line 135
    .line 136
    :cond_1
    iget-object p2, p0, Luqt;->j:Lbkor;

    .line 137
    .line 138
    iget-object p1, p1, Lcgkx;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0, p2, v1, p1}, Luqt;->f(Landroid/app/Application;Lbkor;Lamzb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Luqq;

    .line 145
    .line 146
    invoke-direct {p2, p0, p1, v4}, Luqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget-object p3, p0, Luqt;->i:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
