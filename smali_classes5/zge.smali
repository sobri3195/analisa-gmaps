.class public final Lzge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzeg;


# instance fields
.field private final a:Lbkkc;

.field private final b:Lj$/time/Duration;

.field private final c:Lxqo;

.field private final d:Lcmia;

.field private final e:Landroid/app/Activity;

.field private final f:Lcplz;

.field private final g:Lbdzm;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbkkc;Lj$/time/Duration;Lxqo;Lcmia;Landroid/app/Activity;Lagup;Lcplz;Lcplz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkkc;",
            "Lj$/time/Duration;",
            "Lxqo;",
            "Lcmia;",
            "Landroid/app/Activity;",
            "Lagup;",
            "Lcplz<",
            "Lavme;",
            ">;",
            "Lcplz<",
            "Laqwx;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lzge;->a:Lbkkc;

    .line 26
    .line 27
    iput-object p2, p0, Lzge;->b:Lj$/time/Duration;

    .line 28
    .line 29
    iput-object p3, p0, Lzge;->c:Lxqo;

    .line 30
    .line 31
    iput-object p4, p0, Lzge;->d:Lcmia;

    .line 32
    .line 33
    iput-object p5, p0, Lzge;->e:Landroid/app/Activity;

    .line 34
    .line 35
    iput-object p7, p0, Lzge;->f:Lcplz;

    .line 36
    .line 37
    sget-object p3, Lbdzm;->a:Lbxmd;

    .line 38
    .line 39
    new-instance p3, Lbdzj;

    .line 40
    .line 41
    invoke-direct {p3}, Lbdzj;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-wide p6, p1, Lbkkc;->c:J

    .line 45
    .line 46
    new-instance p1, Lbzqi;

    .line 47
    .line 48
    invoke-direct {p1, p6, p7}, Lbzqi;-><init>(J)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p3, Lbdzj;->f:Lbzqi;

    .line 52
    .line 53
    sget-object p1, Lcnzc;->es:Lbyil;

    .line 54
    .line 55
    iput-object p1, p3, Lbdzj;->d:Lbyil;

    .line 56
    .line 57
    invoke-virtual {p3}, Lbdzj;->a()Lbdzm;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lzge;->g:Lbdzm;

    .line 62
    .line 63
    const p1, 0x7f1418e5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lzge;->h:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 p3, 0x1

    .line 80
    invoke-static {p1, p2, p3}, Laxaj;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lzge;->i:Ljava/lang/String;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lzge;->g:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzge;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzge;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzge;->c:Lxqo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxqo;->n()Lbkkj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lzge;->f:Lcplz;

    .line 11
    .line 12
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lavme;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxqo;->l()Lbkkc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, Lzge;->d:Lcmia;

    .line 27
    .line 28
    invoke-interface {v2, v0, v1, v3}, Lavme;->v(Ljava/lang/String;Lbkkj;Lcmia;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
