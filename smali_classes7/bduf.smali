.class public final Lbduf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdtu;


# instance fields
.field public final a:Lbihh;

.field public b:Loma;

.field public c:Ljava/lang/String;

.field private final d:Lohc;

.field private final e:Lbdtt;

.field private final f:Lbdts;

.field private final g:Z

.field private h:Lbipt;

.field private i:Loma;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lbihh;Lohc;Lbdtt;Lbdts;ZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbduf;->i:Loma;

    .line 6
    .line 7
    iput-object p1, p0, Lbduf;->a:Lbihh;

    .line 8
    .line 9
    iput-object p2, p0, Lbduf;->d:Lohc;

    .line 10
    .line 11
    iput-object p3, p0, Lbduf;->e:Lbdtt;

    .line 12
    .line 13
    iput-object p4, p0, Lbduf;->f:Lbdts;

    .line 14
    .line 15
    iput-boolean p5, p0, Lbduf;->j:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lbduf;->g:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lbduf;->k:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbduf;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lbduf;->h:Lbipt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lbduf;->i:Loma;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, Lbduf;->d:Lohc;

    .line 16
    .line 17
    invoke-interface {v0}, Lohc;->C()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lbduf;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lbduf;->b:Loma;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    iput-object v2, p0, Lbduf;->c:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Loma;

    .line 41
    .line 42
    sget-object v3, Lbesk;->a:Lbesk;

    .line 43
    .line 44
    invoke-static {}, Locm;->aj()Lbipj;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v6, Lbdue;

    .line 49
    .line 50
    invoke-direct {v6, p0, v2}, Lbdue;-><init>(Lbduf;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct/range {v1 .. v6}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;ILbesr;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lbduf;->b:Loma;

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method

.method public b()Laars;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbduf;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lbduf;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbduf;->h:Lbipt;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lbduf;->a()Loma;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lbduf;->d:Lohc;

    .line 21
    .line 22
    invoke-interface {v0}, Lohc;->N()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Laars;->a:Laars;

    .line 27
    .line 28
    invoke-static {v0}, Laabk;->aE(Ljava/lang/String;)Laarr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Laaro;

    .line 34
    .line 35
    const v2, 0x7f08055c

    .line 36
    .line 37
    .line 38
    iput v2, v1, Laaro;->e:I

    .line 39
    .line 40
    iget-byte v2, v1, Laaro;->f:B

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x40

    .line 43
    .line 44
    int-to-byte v2, v2

    .line 45
    iput-byte v2, v1, Laaro;->f:B

    .line 46
    .line 47
    invoke-interface {v0}, Laarr;->a()Laars;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public c()Lbdts;
    .locals 1

    .line 1
    iget-object v0, p0, Lbduf;->f:Lbdts;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdtt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbduf;->e:Lbdtt;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbduf;->d:Lohc;

    .line 2
    .line 3
    invoke-interface {v0}, Lohc;->n()Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lbigc;
    .locals 2

    .line 1
    new-instance v0, Laore;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Laore;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g(Lbdyw;)Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lbduf;->d:Lohc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lohc;->s(Lbdyw;)Lbije;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()Lbipt;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbduf;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lbduf;->h:Lbipt;

    .line 8
    .line 9
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbduf;->d:Lohc;

    .line 2
    .line 3
    invoke-interface {v0}, Lohc;->R()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbduf;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbduf;->e:Lbdtt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Lbdtt;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lbduf;->f:Lbdts;

    .line 17
    .line 18
    invoke-interface {v0}, Lbdts;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    invoke-interface {v1}, Lbdtt;->a()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Lbdtt;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Lbdtt;->c()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lbduf;->f:Lbdts;

    .line 57
    .line 58
    invoke-interface {v0}, Lbdts;->a()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    return v2

    .line 69
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 70
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbduf;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbduf;->j:Z

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

.method public m(Lbipt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbduf;->h:Lbipt;

    .line 2
    .line 3
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbduf;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbduf;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public p(Loma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbduf;->i:Loma;

    .line 2
    .line 3
    return-void
.end method
