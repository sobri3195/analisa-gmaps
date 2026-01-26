.class public final Laufn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauev;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcplz;

.field public final c:Lcplz;

.field public final d:Ljava/lang/String;

.field public final e:Lcibn;

.field private final f:Lcplz;

.field private final g:Lcplz;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Landroid/view/View$OnClickListener;

.field private final k:Lbdzm;

.field private final l:Lbdzm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcplz;Lcplz;Lcplz;Lcplz;Lnsj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcplz<",
            "Larbk;",
            ">;",
            "Lcplz<",
            "Laftv;",
            ">;",
            "Lcplz<",
            "Lasfv;",
            ">;",
            "Lcplz<",
            "Laivb;",
            ">;",
            "Lnsj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laufn;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laufn;->b:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Laufn;->c:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Laufn;->f:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Laufn;->g:Lcplz;

    .line 13
    .line 14
    invoke-virtual {p6}, Lnsj;->bR()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laufn;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p4}, Lcplz;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lasfv;

    .line 25
    .line 26
    invoke-virtual {p1, p6}, Lasfv;->a(Lnsj;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p4}, Lcplz;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lasfv;

    .line 45
    .line 46
    invoke-virtual {p1, p6}, Lasfv;->a(Lnsj;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    move-object p1, p2

    .line 52
    :goto_1
    iput-object p1, p0, Laufn;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p6}, Lnsj;->aH()Lcoyw;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p3, p1, Lcoyw;->b:I

    .line 59
    .line 60
    const/high16 p4, 0x100000

    .line 61
    .line 62
    and-int/2addr p3, p4

    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    iget-object p2, p1, Lcoyw;->t:Lcibn;

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    sget-object p2, Lcibn;->a:Lcibn;

    .line 70
    .line 71
    :cond_2
    iput-object p2, p0, Laufn;->e:Lcibn;

    .line 72
    .line 73
    invoke-virtual {p6}, Lnsj;->aL()Lcozo;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lcozo;->i:Lccgu;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    sget-object p1, Lccgu;->a:Lccgu;

    .line 82
    .line 83
    :cond_3
    iget p1, p1, Lccgu;->b:I

    .line 84
    .line 85
    and-int/lit8 p1, p1, 0x20

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 p1, 0x0

    .line 92
    :goto_2
    iput-boolean p1, p0, Laufn;->i:Z

    .line 93
    .line 94
    new-instance p1, Lauao;

    .line 95
    .line 96
    const/4 p2, 0x7

    .line 97
    invoke-direct {p1, p0, p2}, Lauao;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Laufn;->j:Landroid/view/View$OnClickListener;

    .line 101
    .line 102
    sget-object p1, Lcnzo;->ow:Lbyil;

    .line 103
    .line 104
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Laufn;->k:Lbdzm;

    .line 109
    .line 110
    sget-object p1, Lcnzo;->oz:Lbyil;

    .line 111
    .line 112
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Laufn;->l:Lbdzm;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laufn;->j:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laufn;->k:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laufn;->l:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laufn;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laufn;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laufn;->g:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laivb;

    .line 8
    .line 9
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laivb;

    .line 14
    .line 15
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Laivb;->C(Landroid/accounts/Account;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
