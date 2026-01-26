.class public final Lvud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzer;


# static fields
.field private static final c:Lbwrq;


# instance fields
.field public final a:Lvuc;

.field public final b:Lydf;

.field private final d:Landroid/app/Activity;

.field private final e:Laztj;

.field private final f:Lzum;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbwrq;

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbwro;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0}, Lbwro;-><init>(Lbwrq;Lbwrq;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lvud;->c:Lbwrq;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laztj;Lvuc;Lzum;Lydf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvud;->d:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lvud;->e:Laztj;

    .line 7
    .line 8
    iput-object p3, p0, Lvud;->a:Lvuc;

    .line 9
    .line 10
    iput-object p4, p0, Lvud;->f:Lzum;

    .line 11
    .line 12
    iput-object p5, p0, Lvud;->b:Lydf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lvpg;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvpg;-><init>(Lvud;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Loln;
    .locals 2

    .line 1
    iget-object v0, p0, Lvud;->b:Lydf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lydf;->f()Lyde;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Loln;

    .line 12
    .line 13
    iget-object v0, v0, Lyde;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Loln;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public c(Lbyil;)Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lvud;->b:Lydf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lydf;->g()Lbdzj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 10
    .line 11
    new-instance v0, Lbdzj;

    .line 12
    .line 13
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, v0, Lbdzj;->d:Lbyil;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public d()Lbipt;
    .locals 5

    .line 1
    iget-object v0, p0, Lvud;->b:Lydf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lydf;->e()Lydd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lydd;->b:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "//maps.gstatic.com/mapfiles/transit/iw2/svg/limo/economy.svg"

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lvud;->d:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f0803ca

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v3, p0, Lvud;->e:Laztj;

    .line 32
    .line 33
    invoke-static {}, Lawyn;->a()Lawym;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v4, Lawym;->a:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v1, v4, Lawym;->b:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Lawym;->a()Lawyn;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v3, v0, v1, p0}, Laztj;->a(Ljava/lang/String;Lawyn;Lbijh;)Lbipt;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-static {v2}, Lbiog;->j(I)Lbipt;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lvud;->b:Lydf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lydf;->p()Z

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

.method public f()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lvud;->f:Lzum;

    .line 2
    .line 3
    iget-object v0, v0, Lzum;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lvud;->b:Lydf;

    .line 6
    .line 7
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v0, Lbwrv;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lvud;->k()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbwmi;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lvud;->f()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lvud;->d:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lvud;->j()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-array v5, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v4, v5, v2

    .line 38
    .line 39
    const v4, 0x7f1409dc

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lvud;->j()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-virtual {p0}, Lvud;->b()Loln;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iget-object v4, p0, Lvud;->d:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p0}, Lvud;->h()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-array v6, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v5, v6, v2

    .line 78
    .line 79
    const v5, 0x7f1409d9

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p0}, Lvud;->i()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_1
    sget-object v5, Lvud;->c:Lbwrq;

    .line 96
    .line 97
    new-array v3, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v4, v3, v2

    .line 100
    .line 101
    invoke-virtual {v5, v0, v1, v3}, Lbwrq;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lvud;->b:Lydf;

    .line 2
    .line 3
    iget-object v1, p0, Lvud;->d:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lydf;->s(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lvud;->d:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lvud;->b:Lydf;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lydf;->r(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvud;->b:Lydf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lydf;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvud;->b:Lydf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lydf;->e()Lydd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, Lydd;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
