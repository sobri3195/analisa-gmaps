.class public Laubv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavme;

.field private final b:Landroid/content/res/Resources;

.field private final c:Laqxb;


# direct methods
.method public constructor <init>(Landroid/app/Application;Laqxb;Lavme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laubv;->b:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p2, p0, Laubv;->c:Laqxb;

    .line 11
    .line 12
    iput-object p3, p0, Laubv;->a:Lavme;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)Lbwrv;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Laubv;->c:Laqxb;

    .line 5
    .line 6
    invoke-virtual {p1}, Laqxb;->r()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Laqxb;->a()Lcflh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcflh;->b:Lcflh;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    if-eq v0, p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    :goto_1
    iget-object p1, p0, Laubv;->b:Landroid/content/res/Resources;

    .line 30
    .line 31
    const v0, 0x7f141b65

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lolo;->b(I)Lolo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v1, Lolo;->a:Ljava/lang/CharSequence;

    .line 43
    .line 44
    const p1, 0x7f0807c0

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lbiog;->j(I)Lbipt;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v1, Lolo;->b:Lbipt;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput p1, v1, Lolo;->h:I

    .line 55
    .line 56
    sget-object p1, Lcnzo;->nK:Lbyil;

    .line 57
    .line 58
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v1, Lolo;->f:Lbdzm;

    .line 63
    .line 64
    new-instance p1, Lauao;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-direct {p1, p0, v0}, Lauao;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lolq;

    .line 74
    .line 75
    invoke-direct {p1, v1}, Lolq;-><init>(Lolo;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
