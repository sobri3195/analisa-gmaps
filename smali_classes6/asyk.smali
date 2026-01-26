.class final Lasyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdti;


# instance fields
.field private final a:Lbipt;

.field private final b:Lbipt;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Z

.field private final i:Lbdzm;


# direct methods
.method public constructor <init>(Lasxo;Latat;Lbdzj;Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1301f0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Locm;->aq()Lbipj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lfwq;->I(ILbipj;)Lbipt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lasyk;->a:Lbipt;

    .line 16
    .line 17
    const v0, 0x7f1301f1

    .line 18
    .line 19
    .line 20
    sget-object v1, Lbdwy;->T:Lodh;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lfwq;->I(ILbipj;)Lbipt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lasyk;->b:Lbipt;

    .line 27
    .line 28
    const v0, 0x7f141a18

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lasyk;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lasyk;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget v0, p2, Latat;->f:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    new-array v2, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    aput-object v0, v2, v3

    .line 60
    .line 61
    const v0, 0x7f141a19

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p4, p0, Lasyk;->e:Ljava/lang/String;

    .line 72
    .line 73
    iget p4, p2, Latat;->f:I

    .line 74
    .line 75
    iput p4, p0, Lasyk;->f:I

    .line 76
    .line 77
    new-instance p4, Lasvb;

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-direct {p4, p1, p2, v0}, Lasvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object p4, p0, Lasyk;->g:Landroid/view/View$OnClickListener;

    .line 84
    .line 85
    iget p1, p2, Latat;->g:I

    .line 86
    .line 87
    invoke-static {p1}, Lcjfj;->a(I)Lcjfj;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_0

    .line 92
    .line 93
    sget-object p1, Lcjfj;->a:Lcjfj;

    .line 94
    .line 95
    :cond_0
    sget-object p2, Lcjfj;->b:Lcjfj;

    .line 96
    .line 97
    if-ne p1, p2, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move v1, v3

    .line 101
    :goto_0
    iput-boolean v1, p0, Lasyk;->h:Z

    .line 102
    .line 103
    sget-object p1, Lcnzo;->gi:Lbyil;

    .line 104
    .line 105
    invoke-virtual {p3, p1}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lasyk;->i:Lbdzm;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lasyk;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lasyk;->g:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lasyk;->i:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lasyk;->a:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lasyk;->b:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasyk;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasyk;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasyk;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lasyk;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lasyk;->h:Z

    .line 2
    .line 3
    return v0
.end method
