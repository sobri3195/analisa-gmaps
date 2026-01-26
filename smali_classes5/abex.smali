.class public final Labex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdv;


# instance fields
.field private final a:Loma;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lbipt;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lbdzm;

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lnsj;Lcjui;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Labmc;->z(Lcjui;)Loma;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Labex;->a:Loma;

    .line 9
    .line 10
    iget v0, p3, Lcjui;->b:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p3, Lcjui;->f:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p3, Lcjui;->e:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, Labex;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget v0, p3, Lcjui;->g:I

    .line 24
    .line 25
    invoke-static {v0}, Lcjuk;->a(I)Lcjuk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcjuk;->a:Lcjuk;

    .line 32
    .line 33
    :cond_1
    invoke-static {p1, v0}, Labmc;->B(Landroid/content/res/Resources;Lcjuk;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Labex;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p3}, Labmc;->C(Lcjui;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Labex;->d:Z

    .line 44
    .line 45
    const p1, 0x7f0807a7

    .line 46
    .line 47
    .line 48
    invoke-static {}, Locm;->aq()Lbipj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lbiog;->k(ILbipj;)Lbipt;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lfwq;->y(Lbipt;)Lbipt;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Labex;->e:Lbipt;

    .line 61
    .line 62
    iput-object p4, p0, Labex;->f:Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    invoke-virtual {p2}, Lnsj;->r()Lbdzm;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lcnzl;->cH:Lbyil;

    .line 73
    .line 74
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Labex;->g:Lbdzm;

    .line 81
    .line 82
    iget-object p1, p3, Lcjui;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Labex;->h:I

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Labex;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Labex;->a:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Labex;->g:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Labex;->e:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labex;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labex;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labex;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Labex;->h:I

    .line 2
    .line 3
    return v0
.end method
