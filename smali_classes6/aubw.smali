.class public Laubw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxja;

.field private final b:Landroid/content/res/Resources;

.field private final c:Laqxb;


# direct methods
.method public constructor <init>(Landroid/app/Application;Laqxb;Laxja;)V
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
    iput-object p1, p0, Laubw;->b:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p2, p0, Laubw;->c:Laqxb;

    .line 11
    .line 12
    iput-object p3, p0, Laubw;->a:Laxja;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Laxrd;)Lbwrv;
    .locals 3

    .line 1
    iget-object v0, p0, Laubw;->c:Laqxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqxb;->a()Lcflh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcflh;->d:Lcflh;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Laubw;->b:Landroid/content/res/Resources;

    .line 19
    .line 20
    const v1, 0x7f141c46

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lolo;->b(I)Lolo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, Lolo;->a:Ljava/lang/CharSequence;

    .line 32
    .line 33
    const v0, 0x7f0807c9

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, Lolo;->b:Lbipt;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput v0, v2, Lolo;->h:I

    .line 44
    .line 45
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 46
    .line 47
    new-instance v0, Lbdzj;

    .line 48
    .line 49
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcnzo;->dD:Lbyil;

    .line 53
    .line 54
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, Lolo;->f:Lbdzm;

    .line 61
    .line 62
    new-instance v0, Lagwj;

    .line 63
    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    invoke-direct {v0, p0, p1, v1}, Lagwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, Lolo;->g:Lolp;

    .line 70
    .line 71
    new-instance p1, Lolq;

    .line 72
    .line 73
    invoke-direct {p1, v2}, Lolq;-><init>(Lolo;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
