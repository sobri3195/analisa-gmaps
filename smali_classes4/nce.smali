.class public Lnce;
.super Lec;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final c:Lbxmd;


# instance fields
.field public final b:Lbdzq;

.field private final d:Lbdzb;

.field private final e:Lbdzm;

.field private final f:Lncb;

.field private final g:Lncb;

.field private final h:Lnby;

.field private final i:Landroid/view/View;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nce"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnce;->c:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnbz;Lbdzm;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lnbz;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p1, Lnbz;->f:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lec;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lnbz;->b:Lbdzq;

    .line 9
    .line 10
    iput-object v0, p0, Lnce;->b:Lbdzq;

    .line 11
    .line 12
    iget-object v0, p1, Lnbz;->c:Lbdzb;

    .line 13
    .line 14
    iput-object v0, p0, Lnce;->d:Lbdzb;

    .line 15
    .line 16
    iput-object p2, p0, Lnce;->e:Lbdzm;

    .line 17
    .line 18
    iget-object p2, p1, Lnbz;->h:Lnca;

    .line 19
    .line 20
    invoke-static {p2}, Lncb;->a(Lnca;)Lncb;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lnce;->f:Lncb;

    .line 25
    .line 26
    iget-object v0, p1, Lnbz;->i:Lnca;

    .line 27
    .line 28
    invoke-static {v0}, Lncb;->a(Lnca;)Lncb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lnce;->g:Lncb;

    .line 33
    .line 34
    iget-object v1, p1, Lnbz;->j:Lnbx;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Lnby;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Lnby;-><init>(Lnbx;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-object v3, p0, Lnce;->h:Lnby;

    .line 47
    .line 48
    iget-object v1, p1, Lnbz;->k:Landroid/view/View;

    .line 49
    .line 50
    iput-object v1, p0, Lnce;->i:Landroid/view/View;

    .line 51
    .line 52
    iget-object v4, p1, Lnbz;->d:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-lez v4, :cond_1

    .line 59
    .line 60
    iget-object v2, p1, Lnbz;->d:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lex;->setTitle(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p1, Lnbz;->d:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lnce;->j:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iput-object v2, p0, Lnce;->j:Ljava/lang/String;

    .line 75
    .line 76
    :goto_1
    iget-object v2, p1, Lnbz;->e:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_2

    .line 83
    .line 84
    iget-object p1, p1, Lnbz;->e:Ljava/lang/CharSequence;

    .line 85
    .line 86
    iget-object v2, p0, Lec;->a:Lea;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Lea;->a(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    if-eqz v3, :cond_3

    .line 92
    .line 93
    new-instance p1, Lnbw;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {p1, p0, v3, v2}, Lnbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lnce;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    const/4 p1, 0x1

    .line 103
    invoke-virtual {p0, p1}, Lnce;->setCancelable(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lnce;->setCanceledOnTouchOutside(Z)V

    .line 107
    .line 108
    .line 109
    const/4 p1, -0x1

    .line 110
    invoke-direct {p0, p2, p1}, Lnce;->k(Lncb;I)V

    .line 111
    .line 112
    .line 113
    const/4 p1, -0x2

    .line 114
    invoke-direct {p0, v0, p1}, Lnce;->k(Lncb;I)V

    .line 115
    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lec;->b(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public static i(Lbdzq;Landroid/content/DialogInterface;Lnby;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lnby;->a:Lnbx;

    .line 2
    .line 3
    iget-object p2, p2, Lnby;->b:Lbdyv;

    .line 4
    .line 5
    iget-object v1, v0, Lnbx;->a:Lbdzm;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p2, v1}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lbdyw;->a:Lbdyw;

    .line 17
    .line 18
    :goto_0
    iget-object p2, v0, Lnbx;->b:Lncd;

    .line 19
    .line 20
    invoke-interface {p2, p1, p0}, Lncd;->a(Landroid/content/DialogInterface;Lbdyw;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final j(Lnby;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lnby;->a:Lnbx;

    .line 5
    .line 6
    iget-object v0, v0, Lnbx;->a:Lbdzm;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lnce;->d:Lbdzb;

    .line 11
    .line 12
    invoke-interface {v1}, Lbdzb;->g()Lbdyz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, Lnby;->b:Lbdyv;

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private final k(Lncb;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lafcn;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lafcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lec;->a:Lea;

    .line 12
    .line 13
    iget-object p1, p1, Lncb;->c:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {v1, p2, p1, v0}, Lea;->g(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnce;->b:Lbdzq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdzq;->q()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lec;->hide()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final show()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnce;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnbv;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lnce;->c:Lbxmd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbxma;

    .line 18
    .line 19
    const/16 v1, 0x1d6

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbxma;

    .line 26
    .line 27
    iget-object v1, p0, Lnce;->j:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "Failed to show the alert dialog.  Activity was null, inactive, or finishing.AlertDialog title: %s"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-super {p0}, Lec;->show()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lnce;->e:Lbdzm;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lnce;->d:Lbdzb;

    .line 43
    .line 44
    invoke-interface {v1}, Lbdzb;->g()Lbdyz;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v0}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lnce;->f:Lncb;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lnce;->j(Lnby;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lnce;->g:Lncb;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lnce;->j(Lnby;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lnce;->h:Lnby;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lnce;->j(Lnby;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
