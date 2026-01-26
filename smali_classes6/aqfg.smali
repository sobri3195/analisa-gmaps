.class public final Laqfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqgj;
.implements Lafhm;


# instance fields
.field public final a:Lnef;

.field public final b:Lcpbl;

.field public final c:Laqba;

.field private final synthetic d:Lafhk;

.field private final e:Landroid/content/res/Resources;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Ljava/lang/String;

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Lbdzm;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lnef;Lcpbl;Laqba;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lafhk;

    .line 11
    .line 12
    const v1, 0x7f080514

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lafhk;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laqfg;->d:Lafhk;

    .line 19
    .line 20
    iput-object p1, p0, Laqfg;->e:Landroid/content/res/Resources;

    .line 21
    .line 22
    iput-object p2, p0, Laqfg;->a:Lnef;

    .line 23
    .line 24
    iput-object p3, p0, Laqfg;->b:Lcpbl;

    .line 25
    .line 26
    iput-object p4, p0, Laqfg;->c:Laqba;

    .line 27
    .line 28
    invoke-static {p4, p3}, Lavuc;->dA(Laqba;Lcpbl;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget-object p2, p3, Lcpbl;->j:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p2, 0x0

    .line 48
    :goto_0
    iput-boolean p2, p0, Laqfg;->f:Z

    .line 49
    .line 50
    const p4, 0x7f140a91

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, Laqfg;->g:Ljava/lang/String;

    .line 61
    .line 62
    const v0, 0x7f140a93

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Laqfg;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p3}, Lavuc;->dz(Lcpbl;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, Laqfg;->i:Z

    .line 79
    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object p4, p1

    .line 84
    :goto_1
    iput-object p4, p0, Laqfg;->j:Ljava/lang/String;

    .line 85
    .line 86
    new-instance p1, Laqan;

    .line 87
    .line 88
    const/4 p4, 0x4

    .line 89
    invoke-direct {p1, p0, p4}, Laqan;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Laqfg;->k:Landroid/view/View$OnClickListener;

    .line 93
    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    sget-object p1, Lcnzk;->ae:Lbyil;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    sget-object p1, Lcnzk;->af:Lbyil;

    .line 100
    .line 101
    :goto_2
    invoke-static {p3, p1}, Laabk;->n(Lcpbl;Lbyil;)Lbdzm;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Laqfg;->l:Lbdzm;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p2, "Failed requirement."

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laqfg;->k:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic b()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laqfg;->l:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Lbigb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Laqfg;->d:Lafhk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafhk;->e()Lbipt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqfg;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqfg;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqfg;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
