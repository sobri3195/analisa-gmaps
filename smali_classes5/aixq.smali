.class public Laixq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixi;


# instance fields
.field private final a:Z

.field private final b:Lcdsz;

.field private final c:Ljava/lang/String;

.field private final d:Lbipj;

.field private final e:Lbipj;

.field private final f:Lbdzb;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcdsy;Ljava/lang/String;Lbdzb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laixq;->f:Lbdzb;

    .line 5
    .line 6
    iget p3, p1, Lcdsy;->c:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iput-boolean v1, p0, Laixq;->a:Z

    .line 15
    .line 16
    if-ne p3, v0, :cond_1

    .line 17
    .line 18
    iget-object p3, p1, Lcdsy;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, Lcdsz;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object p3, Lcdsz;->a:Lcdsz;

    .line 24
    .line 25
    :goto_1
    iput-object p3, p0, Laixq;->b:Lcdsz;

    .line 26
    .line 27
    iget p3, p1, Lcdsy;->c:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne p3, v1, :cond_3

    .line 31
    .line 32
    if-ne p3, v1, :cond_2

    .line 33
    .line 34
    iget-object p3, p1, Lcdsy;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p3, Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const-string p3, ""

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 p3, 0x0

    .line 43
    :goto_2
    iput-object p3, p0, Laixq;->c:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p2, p0, Laixq;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget p2, p1, Lcdsy;->b:I

    .line 48
    .line 49
    and-int/2addr p2, v1

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    iget p2, p1, Lcdsy;->f:I

    .line 53
    .line 54
    new-instance p3, Lbipq;

    .line 55
    .line 56
    invoke-direct {p3, p2}, Lbipq;-><init>(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-static {}, Locm;->V()Lodh;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :goto_3
    iput-object p3, p0, Laixq;->d:Lbipj;

    .line 65
    .line 66
    iget p2, p1, Lcdsy;->b:I

    .line 67
    .line 68
    and-int/2addr p2, v0

    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    iget p1, p1, Lcdsy;->e:I

    .line 72
    .line 73
    new-instance p2, Lbipq;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lbipq;-><init>(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    invoke-static {}, Locm;->aq()Lbipj;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_4
    iput-object p2, p0, Laixq;->e:Lbipj;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public a()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Laixq;->d:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Laixq;->e:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laixq;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laixq;->b:Lcdsz;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcdsz;->d:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laixq;->b:Lcdsz;

    .line 2
    .line 3
    iget-object v0, v0, Lcdsz;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laixq;->b:Lcdsz;

    .line 2
    .line 3
    iget-object v0, v0, Lcdsz;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laixq;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Laixq;->f:Lbdzb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdzb;->g()Lbdyz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcnzc;->s:Lbyil;

    .line 8
    .line 9
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Laixq;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 27
    .line 28
    .line 29
    return-void
.end method
