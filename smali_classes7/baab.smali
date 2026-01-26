.class public final Lbaab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazzx;


# instance fields
.field public final a:Laftv;

.field public b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:Lbihh;

.field private final e:Lazzw;

.field private final f:Lctjg;

.field private final g:Lazzy;

.field private final h:Ljava/lang/Runnable;

.field private final i:Ljava/util/function/Predicate;

.field private j:I

.field private final k:Lctkp;

.field private final l:Lbipa;

.field private final m:Landroid/view/View$OnClickListener;

.field private final n:Lbipt;

.field private final o:Lbdzm;

.field private final p:Ljava/lang/String;

.field private final q:Lbipt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbihh;Laftv;Lazzw;Lctjg;Lazzy;Ljava/lang/Runnable;Ljava/util/function/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbihh;",
            "Laftv;",
            "Lazzw;",
            "Lctjg;",
            "Lazzy;",
            "Ljava/lang/Runnable;",
            "Ljava/util/function/Predicate<",
            "Lcom/google/android/gms/pay/TransitPass;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbaab;->c:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lbaab;->d:Lbihh;

    .line 22
    .line 23
    iput-object p3, p0, Lbaab;->a:Laftv;

    .line 24
    .line 25
    iput-object p4, p0, Lbaab;->e:Lazzw;

    .line 26
    .line 27
    iput-object p5, p0, Lbaab;->f:Lctjg;

    .line 28
    .line 29
    iput-object p6, p0, Lbaab;->g:Lazzy;

    .line 30
    .line 31
    iput-object p7, p0, Lbaab;->h:Ljava/lang/Runnable;

    .line 32
    .line 33
    iput-object p8, p0, Lbaab;->i:Ljava/util/function/Predicate;

    .line 34
    .line 35
    new-instance p2, Laxjt;

    .line 36
    .line 37
    const/16 p3, 0xa

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-direct {p2, p0, p4, p3}, Laxjt;-><init>(Lbaab;Lctbw;I)V

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x3

    .line 44
    const/4 p7, 0x0

    .line 45
    invoke-static {p5, p4, p7, p2, p3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lbaab;->k:Lctkp;

    .line 50
    .line 51
    new-instance p2, Lbaaa;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lbaaa;-><init>(Lbaab;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lbaab;->l:Lbipa;

    .line 57
    .line 58
    new-instance p2, Layfs;

    .line 59
    .line 60
    const/4 p3, 0x5

    .line 61
    invoke-direct {p2, p0, p3}, Layfs;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lbaab;->m:Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    const p2, 0x7f080822

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lbiog;->j(I)Lbipt;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lbaab;->n:Lbipt;

    .line 74
    .line 75
    sget-object p2, Lbdzm;->a:Lbxmd;

    .line 76
    .line 77
    new-instance p2, Lbdzj;

    .line 78
    .line 79
    invoke-direct {p2}, Lbdzj;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p6}, Lazzy;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_2

    .line 87
    .line 88
    const/4 p4, 0x1

    .line 89
    if-eq p3, p4, :cond_1

    .line 90
    .line 91
    const/4 p4, 0x2

    .line 92
    if-ne p3, p4, :cond_0

    .line 93
    .line 94
    sget-object p3, Lcnzr;->ah:Lbyil;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance p1, Lcszh;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_1
    sget-object p3, Lcnzs;->bS:Lbyil;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    sget-object p3, Lcnzc;->ey:Lbyil;

    .line 107
    .line 108
    :goto_0
    invoke-virtual {p2, p3}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lbaab;->o:Lbdzm;

    .line 113
    .line 114
    const p2, 0x7f140106

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lbaab;->p:Ljava/lang/String;

    .line 125
    .line 126
    const p1, 0x7f080b9d

    .line 127
    .line 128
    .line 129
    sget-object p2, Lbdwy;->T:Lodh;

    .line 130
    .line 131
    invoke-static {p1, p2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lbaab;->q:Lbipt;

    .line 136
    .line 137
    return-void
.end method

.method public static final synthetic c(Lbaab;)I
    .locals 0

    .line 1
    iget p0, p0, Lbaab;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lbaab;)Landroid/text/SpannableString;
    .locals 4

    .line 1
    iget-object v0, p0, Lbaab;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/text/SpannableString;

    .line 8
    .line 9
    const-string v2, "   "

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lbaab;->q:Lbipt;

    .line 19
    .line 20
    iget-object p0, p0, Lbaab;->c:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v3, Lagui;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v3, p0}, Lagui;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v2, 0x21

    .line 42
    .line 43
    invoke-virtual {v1, v3, p0, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public static final synthetic i(Lbaab;)Lazzw;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaab;->e:Lazzw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lbaab;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaab;->d:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lbaab;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaab;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lbaab;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaab;->i:Ljava/util/function/Predicate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lbaab;I)V
    .locals 0

    .line 1
    iput p1, p0, Lbaab;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Lbaab;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaab;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaab;->k:Lctkp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lctem;->ap(Lctkp;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lbaab;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public e()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaab;->o:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbipa;
    .locals 7

    .line 1
    iget-object v0, p0, Lbaab;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbaab;->g:Lazzy;

    .line 8
    .line 9
    sget-object v2, Lazzy;->b:Lazzy;

    .line 10
    .line 11
    iget v3, p0, Lbaab;->j:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x1

    .line 18
    new-array v5, v5, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v4, v5, v6

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    const v1, 0x7f120002

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v1, 0x7f120001

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public g()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaab;->m:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaab;->n:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaab;->l:Lbipa;

    .line 2
    .line 3
    return-object v0
.end method
