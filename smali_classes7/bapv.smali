.class public final Lbapv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbapu;


# static fields
.field public static final a:Laxdi;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Laxcg;

.field private final d:Lbihh;

.field private final e:Lbbhk;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lbdzm;

.field private final h:Lbdzm;

.field private final i:Lbdzm;

.field private final j:Lbdde;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laxdi;->a:Laxdi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v0}, Lazax;->bA(ZLcmfj;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lazax;->bO(Lcmfj;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lazax;->bP(Lcmfj;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Laxdd;->E:Laxdd;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lazax;->bG(Laxdd;Lcmfj;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Laxde;->a:Laxde;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static {v2, v1}, Lazax;->bW(ILcmfj;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lazax;->bV(Lcmfj;)Laxde;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v0}, Lazax;->bE(Laxde;Lcmfj;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lazax;->bJ(Lcmfj;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lazax;->bM(Lcmfj;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v1, v0}, Lazax;->bF(ZLcmfj;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lazax;->bL(Lcmfj;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcgby;->a:Lcgby;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcdef;->d(Lcmfj;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcdef;->b(Lcmfj;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcdef;->c(Lcmfj;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcdef;->a(Lcmfj;)Lcgby;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v0}, Lazax;->bC(Lcgby;Lcmfj;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lazax;->bz(Lcmfj;)Laxdi;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lbapv;->a:Laxdi;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbihh;Lbbhf;Laxcg;Lbbhk;ZLandroid/view/View$OnClickListener;Lbdzm;Lbdzm;Lbdzm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbapv;->b:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p2, p0, Lbapv;->d:Lbihh;

    .line 19
    .line 20
    iput-object p4, p0, Lbapv;->c:Laxcg;

    .line 21
    .line 22
    iput-object p5, p0, Lbapv;->e:Lbbhk;

    .line 23
    .line 24
    iput-object p7, p0, Lbapv;->f:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    iput-object p8, p0, Lbapv;->g:Lbdzm;

    .line 27
    .line 28
    iput-object p9, p0, Lbapv;->h:Lbdzm;

    .line 29
    .line 30
    iput-object p10, p0, Lbapv;->i:Lbdzm;

    .line 31
    .line 32
    iget-object p3, p5, Lbbhk;->c:Ljava/lang/CharSequence;

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    if-eqz p3, :cond_7

    .line 36
    .line 37
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result p6

    .line 41
    if-nez p6, :cond_0

    .line 42
    .line 43
    move-object p3, p4

    .line 44
    :cond_0
    if-nez p3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p2}, Lbder;->e(Lbihh;)Lbddh;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p3}, Lbddh;->b(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p2, Lbddh;->e:Ljava/lang/CharSequence;

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    invoke-virtual {p2, p3}, Lbddh;->d(Z)V

    .line 58
    .line 59
    .line 60
    const/4 p6, 0x0

    .line 61
    invoke-virtual {p2, p6}, Lbddh;->h(Z)V

    .line 62
    .line 63
    .line 64
    iput-object p8, p2, Lbddh;->d:Lbdzm;

    .line 65
    .line 66
    iget p6, p5, Lbbhk;->e:I

    .line 67
    .line 68
    add-int/lit8 p6, p6, -0x1

    .line 69
    .line 70
    if-eq p6, p3, :cond_5

    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    if-eq p6, p3, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object p3, p5, Lbbhk;->d:Lccbi;

    .line 77
    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    iget-object p3, p3, Lccbi;->d:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object p3, p4

    .line 84
    :goto_0
    if-eqz p3, :cond_7

    .line 85
    .line 86
    invoke-static {p3}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    if-eqz p5, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const p5, 0x7f141f79

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p5, Lawgw;

    .line 101
    .line 102
    const/16 p6, 0xb

    .line 103
    .line 104
    invoke-direct {p5, p0, p3, p6, p4}, Lawgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1, p5, p10}, Lbddh;->j(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lbddh;->a()Lbdde;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    if-eqz p7, :cond_6

    .line 116
    .line 117
    if-eqz p9, :cond_6

    .line 118
    .line 119
    const p3, 0x7f141f2d

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1, p7, p9}, Lbddh;->j(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {p2}, Lbddh;->a()Lbdde;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    :cond_7
    :goto_1
    iput-object p4, p0, Lbapv;->j:Lbdde;

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public a()Lbdde;
    .locals 1

    .line 1
    iget-object v0, p0, Lbapv;->j:Lbdde;

    .line 2
    .line 3
    return-object v0
.end method
