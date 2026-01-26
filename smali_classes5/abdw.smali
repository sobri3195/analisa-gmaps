.class public final Labdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdk;


# instance fields
.field private final a:Lcjuk;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Labdi;

.field private final e:Lbdzm;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lnsj;Lcjuk;Labdi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Labdw;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Labdw;->g:Z

    .line 8
    .line 9
    iput-object p3, p0, Labdw;->a:Lcjuk;

    .line 10
    .line 11
    invoke-static {p1, p3}, Labmc;->B(Landroid/content/res/Resources;Lcjuk;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Labdw;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcjuk;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p3, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p3, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p3, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p3, v0, :cond_0

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const p3, 0x7f141ca1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const p3, 0x7f14108d

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const p3, 0x7f1415f9

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const p3, 0x7f141838

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    iput-object p1, p0, Labdw;->c:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p4, p0, Labdw;->d:Labdi;

    .line 70
    .line 71
    invoke-virtual {p2}, Lnsj;->q()Lbdzm;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lcnzl;->ct:Lbyil;

    .line 80
    .line 81
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 82
    .line 83
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Labdw;->e:Lbdzm;

    .line 88
    .line 89
    return-void
.end method

.method public static synthetic h(Labdw;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Labdw;->d:Labdi;

    .line 2
    .line 3
    check-cast p1, Labeh;

    .line 4
    .line 5
    iget-object p1, p1, Labeh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Labdy;

    .line 8
    .line 9
    iget-object p0, p0, Labdw;->a:Lcjuk;

    .line 10
    .line 11
    invoke-static {p1, p0}, Labdy;->d(Labdy;Lcjuk;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laamj;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laamj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Labdw;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labdw;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labdw;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labdw;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labdw;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Lcjuk;
    .locals 1

    .line 1
    iget-object v0, p0, Labdw;->a:Lcjuk;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Labdw;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Labdw;->f:Z

    .line 2
    .line 3
    return-void
.end method
