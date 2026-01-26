.class public Labem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdq;


# instance fields
.field private final a:Lcplz;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lbdzm;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcplz;Lnsj;Lcjui;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcplz<",
            "Lakdl;",
            ">;",
            "Lnsj;",
            "Lcjui;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Labem;->a:Lcplz;

    .line 5
    .line 6
    iget-object p2, p4, Lcjui;->k:Lcjum;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Lcjum;->a:Lcjum;

    .line 11
    .line 12
    :cond_0
    iget-object p2, p2, Lcjum;->d:Lcmgj;

    .line 13
    .line 14
    invoke-interface {p2}, Lcmgj;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    if-lez p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean p2, p4, Lcjui;->i:Z

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget p2, p4, Lcjui;->g:I

    .line 28
    .line 29
    invoke-static {p2}, Lcjuk;->a(I)Lcjuk;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    sget-object p2, Lcjuk;->a:Lcjuk;

    .line 36
    .line 37
    :cond_3
    sget-object v0, Lcjuk;->b:Lcjuk;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lcjuk;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    const p2, 0x7f141836

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const p2, 0x7f1400fe

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    iput-object v0, p0, Labem;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget p1, p4, Lcjui;->g:I

    .line 63
    .line 64
    invoke-static {p1}, Lcjuk;->a(I)Lcjuk;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    sget-object p1, Lcjuk;->a:Lcjuk;

    .line 71
    .line 72
    :cond_5
    sget-object p2, Lcjuk;->b:Lcjuk;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcjuk;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput-boolean p1, p0, Labem;->c:Z

    .line 79
    .line 80
    invoke-virtual {p3}, Lnsj;->q()Lbdzm;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lcnzl;->cE:Lbyil;

    .line 89
    .line 90
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Labem;->d:Lbdzm;

    .line 97
    .line 98
    return-void
.end method

.method public static synthetic e(Labem;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Labem;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lakdl;

    .line 8
    .line 9
    sget-object p1, Lakdj;->F:Lakdj;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lakdl;->a(Lakdj;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Label;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Label;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Labem;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labem;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labem;->c:Z

    .line 2
    .line 3
    return v0
.end method
