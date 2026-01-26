.class public Lbawy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lbavy;


# instance fields
.field private final a:Lbihh;

.field private final b:Lbi;

.field private c:Lbavm;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lccel;

.field private g:Lbawv;

.field private h:Lbaww;

.field private i:Lbawx;


# direct methods
.method public constructor <init>(Lbihh;Lbi;Lbatp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p3, Lbawq;->a:Lbavm;

    .line 5
    .line 6
    iput-object p3, p0, Lbawy;->c:Lbavm;

    .line 7
    .line 8
    const-string p3, ""

    .line 9
    .line 10
    iput-object p3, p0, Lbawy;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lbawy;->e:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    iput-object p3, p0, Lbawy;->f:Lccel;

    .line 16
    .line 17
    new-instance p3, Lbaws;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lbawy;->g:Lbawv;

    .line 23
    .line 24
    new-instance p3, Lbawt;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lbawy;->h:Lbaww;

    .line 30
    .line 31
    new-instance p3, Lbawu;

    .line 32
    .line 33
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lbawy;->i:Lbawx;

    .line 37
    .line 38
    iput-object p1, p0, Lbawy;->a:Lbihh;

    .line 39
    .line 40
    iput-object p2, p0, Lbawy;->b:Lbi;

    .line 41
    .line 42
    return-void
.end method

.method private final D()Lbavl;
    .locals 2

    .line 1
    iget-object v0, p0, Lbawy;->c:Lbavm;

    .line 2
    .line 3
    sget-object v1, Lbawq;->a:Lbavm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbawy;->c:Lbavm;

    .line 12
    .line 13
    iget v1, v0, Lbavm;->d:I

    .line 14
    .line 15
    iget-object v0, v0, Lbavm;->c:Lcmgj;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbavo;

    .line 22
    .line 23
    iget-object v1, p0, Lbawy;->c:Lbavm;

    .line 24
    .line 25
    iget v1, v1, Lbavm;->e:I

    .line 26
    .line 27
    iget-object v0, v0, Lbavo;->e:Lcmga;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcmga;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lbavl;->a(I)Lbavl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lbavl;->a:Lbavl;

    .line 40
    .line 41
    :cond_0
    return-object v0

    .line 42
    :cond_1
    sget-object v0, Lbavl;->a:Lbavl;

    .line 43
    .line 44
    return-object v0
.end method

.method private final E()Lccek;
    .locals 2

    .line 1
    iget-object v0, p0, Lbawy;->c:Lbavm;

    .line 2
    .line 3
    sget-object v1, Lbawq;->a:Lbavm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbawy;->c:Lbavm;

    .line 12
    .line 13
    iget v1, v0, Lbavm;->d:I

    .line 14
    .line 15
    iget-object v0, v0, Lbavm;->c:Lcmgj;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbavo;

    .line 22
    .line 23
    iget v0, v0, Lbavo;->c:I

    .line 24
    .line 25
    invoke-static {v0}, Lccek;->a(I)Lccek;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lccek;->a:Lccek;

    .line 32
    .line 33
    :cond_0
    return-object v0

    .line 34
    :cond_1
    sget-object v0, Lccek;->a:Lccek;

    .line 35
    .line 36
    return-object v0
.end method

.method public static synthetic x(Lbawy;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbawy;->D()Lbavl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbavl;->b:Lbavl;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbawy;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lbawy;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lbawy;->a:Lbihh;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public A(Lbaww;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbawy;->h:Lbaww;

    .line 2
    .line 3
    return-void
.end method

.method public B(Lbawx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbawy;->i:Lbawx;

    .line 2
    .line 3
    return-void
.end method

.method public C(Ljava/lang/String;Lccel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbawy;->j()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lbawy;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lbawy;->f:Lccel;

    .line 14
    .line 15
    iget-object p1, p0, Lbawy;->a:Lbihh;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public a()Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b()Loma;
    .locals 5

    .line 1
    new-instance v0, Loma;

    .line 2
    .line 3
    iget-object v1, p0, Lbawy;->c:Lbavm;

    .line 4
    .line 5
    sget-object v2, Lbawq;->a:Lbavm;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lbawy;->c:Lbavm;

    .line 16
    .line 17
    iget v2, v1, Lbavm;->d:I

    .line 18
    .line 19
    iget-object v1, v1, Lbavm;->c:Lcmgj;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbavo;

    .line 26
    .line 27
    iget-object v1, v1, Lbavo;->f:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    sget-object v2, Lbesb;->d:Lbesb;

    .line 30
    .line 31
    invoke-static {}, Locm;->aj()Lbipj;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 3

    .line 1
    invoke-direct {p0}, Lbawy;->D()Lbavl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbatp;->a:Lbxbk;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbdzm;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 21
    .line 22
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 4

    .line 1
    invoke-direct {p0}, Lbawy;->D()Lbavl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lbawy;->E()Lccek;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lbavl;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    sget-object v1, Lbatp;->b:Lbxbk;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbdzm;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    sget-object v0, Lbatp;->c:Lbxbk;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbdzm;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 50
    .line 51
    return-object v0
.end method

.method public e()Lbigr;
    .locals 2

    .line 1
    new-instance v0, Laurq;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Laurq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public f()Lbije;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbawy;->i()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbawy;->g:Lbawv;

    .line 12
    .line 13
    invoke-interface {v0}, Lbawv;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 17
    .line 18
    return-object v0
.end method

.method public g()Lbije;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbawy;->m()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbawy;->i:Lbawx;

    .line 12
    .line 13
    invoke-interface {v0}, Lbawx;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 17
    .line 18
    return-object v0
.end method

.method public h()Lbije;
    .locals 6

    .line 1
    invoke-direct {p0}, Lbawy;->D()Lbavl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbavl;->d:Lbavl;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lbawy;->h:Lbaww;

    .line 10
    .line 11
    invoke-direct {p0}, Lbawy;->E()Lccek;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lbawy;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lbawy;->c:Lbavm;

    .line 18
    .line 19
    sget-object v4, Lbawq;->a:Lbavm;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lbawy;->c:Lbavm;

    .line 28
    .line 29
    iget v5, v3, Lbavm;->d:I

    .line 30
    .line 31
    iget-object v3, v3, Lbavm;->c:Lcmgj;

    .line 32
    .line 33
    invoke-interface {v3, v5}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lbavo;

    .line 38
    .line 39
    iget-object v3, v3, Lbavo;->f:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    iget-object v5, p0, Lbawy;->c:Lbavm;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lbawy;->c:Lbavm;

    .line 49
    .line 50
    iget v5, v4, Lbavm;->d:I

    .line 51
    .line 52
    iget-object v4, v4, Lbavm;->c:Lcmgj;

    .line 53
    .line 54
    invoke-interface {v4, v5}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lbavo;

    .line 59
    .line 60
    iget-object v4, v4, Lbavo;->d:Lbavx;

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    sget-object v4, Lbavx;->a:Lbavx;

    .line 65
    .line 66
    :cond_1
    invoke-interface {v0, v1, v2, v3, v4}, Lbaww;->a(Lccek;Ljava/lang/String;Ljava/lang/String;Lbavx;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    sget-object v0, Lbije;->a:Lbije;

    .line 70
    .line 71
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget-object v0, Lccek;->a:Lccek;

    .line 2
    .line 3
    invoke-direct {p0}, Lbawy;->D()Lbavl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbavl;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lbawy;->w()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/2addr v0, v1

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lbawy;->q()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/2addr v0, v1

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-direct {p0}, Lbawy;->D()Lbavl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbavl;->b:Lbavl;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lbawy;->D()Lbavl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lbavl;->d:Lbavl;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbawy;->D()Lbavl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbavl;->d:Lbavl;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-direct {p0}, Lbawy;->D()Lbavl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbavl;->b:Lbavl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, Lbawy;->D()Lbavl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lbavl;->d:Lbavl;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lbawy;->v()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lbawy;->q()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, Lccek;->a:Lccek;

    .line 2
    .line 3
    invoke-direct {p0}, Lbawy;->D()Lbavl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbavl;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lbawy;->w()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lbawy;->q()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public n()Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbawy;->j()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    sget-object v0, Lccek;->a:Lccek;

    .line 13
    .line 14
    invoke-direct {p0}, Lbawy;->E()Lccek;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lccek;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v0, v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v0, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v1, 0x4

    .line 37
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbawy;->b:Lbi;

    .line 2
    .line 3
    const v1, 0x7f14149b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbijn;->d(Lbijh;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lbawy;->b:Lbi;

    .line 9
    .line 10
    invoke-static {p2}, Lopb;->g(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lbasu;->a:Lbiio;

    .line 17
    .line 18
    const-class p3, Landroidx/core/widget/NestedScrollView;

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Lbijn;->c(Landroid/view/View;Lbiio;Ljava/lang/Class;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    sub-int/2addr p3, p4

    .line 43
    invoke-virtual {p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lccek;->a:Lccek;

    .line 2
    .line 3
    invoke-direct {p0}, Lbawy;->D()Lbavl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbavl;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    iget-object v0, p0, Lbawy;->b:Lbi;

    .line 24
    .line 25
    const v1, 0x7f14149c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-direct {p0}, Lbawy;->E()Lccek;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lccek;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, v4, :cond_4

    .line 42
    .line 43
    if-eq v0, v3, :cond_3

    .line 44
    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    iget-object v0, p0, Lbawy;->b:Lbi;

    .line 49
    .line 50
    const v1, 0x7f1414aa

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3
    iget-object v0, p0, Lbawy;->b:Lbi;

    .line 59
    .line 60
    const v1, 0x7f1414ac

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_4
    iget-object v0, p0, Lbawy;->b:Lbi;

    .line 69
    .line 70
    const v1, 0x7f1414ab

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbawy;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lccek;->a:Lccek;

    .line 2
    .line 3
    invoke-direct {p0}, Lbawy;->E()Lccek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lccek;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lbawy;->b:Lbi;

    .line 24
    .line 25
    const v1, 0x7f14149d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, Lbawy;->b:Lbi;

    .line 34
    .line 35
    const v1, 0x7f14149e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    iget-object v0, p0, Lbawy;->b:Lbi;

    .line 44
    .line 45
    const v1, 0x7f1414d2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lccek;->a:Lccek;

    .line 2
    .line 3
    invoke-direct {p0}, Lbawy;->D()Lbavl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbavl;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbawy;->b:Lbi;

    .line 18
    .line 19
    const v1, 0x7f1414a2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-direct {p0}, Lbawy;->E()Lccek;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lccek;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v2, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    iget-object v0, p0, Lbawy;->b:Lbi;

    .line 46
    .line 47
    const v1, 0x7f1414a0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_2
    iget-object v0, p0, Lbawy;->b:Lbi;

    .line 56
    .line 57
    const v1, 0x7f1414a3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_3
    iget-object v0, p0, Lbawy;->b:Lbi;

    .line 66
    .line 67
    const v1, 0x7f1414a1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbawy;->i()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lccek;->a:Lccek;

    .line 13
    .line 14
    invoke-direct {p0}, Lbawy;->D()Lbavl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbavl;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Lbawy;->b:Lbi;

    .line 31
    .line 32
    const v1, 0x7f1417e8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public u(Lbavp;)Lbavp;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbawy;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lbavp;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lbavp;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x4

    .line 20
    .line 21
    iput v2, v1, Lbavp;->b:I

    .line 22
    .line 23
    iput-object v0, v1, Lbavp;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lbawy;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast v1, Lbavp;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v2, v1, Lbavp;->b:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x10

    .line 40
    .line 41
    iput v2, v1, Lbavp;->b:I

    .line 42
    .line 43
    iput-object v0, v1, Lbavp;->i:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lbawy;->f:Lccel;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 53
    .line 54
    check-cast v1, Lbavp;

    .line 55
    .line 56
    iput-object v0, v1, Lbavp;->l:Lccel;

    .line 57
    .line 58
    iget v0, v1, Lbavp;->b:I

    .line 59
    .line 60
    or-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    iput v0, v1, Lbavp;->b:I

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lbawy;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-eq v1, v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x2

    .line 76
    :goto_0
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 80
    .line 81
    check-cast v1, Lbavp;

    .line 82
    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    iput v0, v1, Lbavp;->k:I

    .line 86
    .line 87
    iget v0, v1, Lbavp;->b:I

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x40

    .line 90
    .line 91
    iput v0, v1, Lbavp;->b:I

    .line 92
    .line 93
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lbavp;

    .line 98
    .line 99
    return-object p1
.end method

.method public v()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbawy;->D()Lbavl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbavl;->a:Lbavl;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbawy;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y(Lbavm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbawy;->c:Lbavm;

    .line 2
    .line 3
    iget-object v0, p1, Lbavm;->f:Lbavp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbavp;->a:Lbavp;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lbavp;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lbawy;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lbavm;->f:Lbavp;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbavp;->a:Lbavp;

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Lbavp;->l:Lccel;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lccel;->a:Lccel;

    .line 24
    .line 25
    :cond_2
    iput-object v0, p0, Lbawy;->f:Lccel;

    .line 26
    .line 27
    iget-object p1, p1, Lbavm;->f:Lbavp;

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    sget-object p1, Lbavp;->a:Lbavp;

    .line 32
    .line 33
    :cond_3
    iget-object p1, p1, Lbavp;->i:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lbawy;->e:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public z(Lbawv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbawy;->g:Lbawv;

    .line 2
    .line 3
    return-void
.end method
