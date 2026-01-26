.class Lajiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laprs;


# instance fields
.field private final a:Lajed;

.field private final b:Lcedu;


# direct methods
.method public constructor <init>(Lajed;Lcedu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajiu;->a:Lajed;

    .line 5
    .line 6
    iput-object p2, p0, Lajiu;->b:Lcedu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lolr;
    .locals 8

    .line 1
    iget-object v0, p0, Lajiu;->b:Lcedu;

    .line 2
    .line 3
    iget v1, v0, Lcedu;->b:I

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x8

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcedu;->f:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    and-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcedu;->g:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, v2

    .line 21
    :goto_1
    new-instance v1, Lolr;

    .line 22
    .line 23
    new-instance v3, Loma;

    .line 24
    .line 25
    sget-object v4, Lbesb;->d:Lbesb;

    .line 26
    .line 27
    const v5, 0x7f130203

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Lfwq;->E(I)Lbipt;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    sget-object v7, Loma;->a:Lj$/time/Duration;

    .line 35
    .line 36
    invoke-direct {v3, v2, v4, v6, v7}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Loma;

    .line 40
    .line 41
    invoke-static {v5}, Lfwq;->E(I)Lbipt;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v2, v0, v4, v5, v7}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v3, v2}, Lolr;-><init>(Loma;Loma;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public b()Lbdzm;
    .locals 2

    .line 1
    new-instance v0, Lcnyx;

    .line 2
    .line 3
    iget-object v1, p0, Lajiu;->b:Lcedu;

    .line 4
    .line 5
    iget v1, v1, Lcedu;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcnyx;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public c()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Lajiu;->b:Lcedu;

    .line 2
    .line 3
    iget-object v1, v0, Lcedu;->h:Lcklf;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcklf;->a:Lcklf;

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lajiu;->a:Lajed;

    .line 10
    .line 11
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 12
    .line 13
    iget v0, v0, Lcedu;->c:I

    .line 14
    .line 15
    invoke-interface {v2, v1, v3, v0}, Lajed;->r(Lcklf;Lbwrv;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbije;->a:Lbije;

    .line 19
    .line 20
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lajiu;->b:Lcedu;

    .line 2
    .line 3
    iget-object v0, v0, Lcedu;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lajiu;->b:Lcedu;

    .line 2
    .line 3
    iget-object v0, v0, Lcedu;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lbder;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
