.class public final Laszv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohj;


# instance fields
.field public a:Z

.field public final synthetic b:Laszw;


# direct methods
.method public constructor <init>(Laszw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laszv;->b:Laszw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Laszv;->b:Laszw;

    .line 2
    .line 3
    invoke-static {v0}, Laszw;->C(Laszw;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Laszw;->u()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Laszw;->u()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, Laszw;->t(Laszw;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_1
    :goto_0
    iget-boolean v1, p0, Laszv;->a:Z

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    iput-boolean v2, p0, Laszv;->a:Z

    .line 41
    .line 42
    invoke-static {v0}, Laszw;->s(Laszw;)Lbihh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public rM()Lolz;
    .locals 6

    .line 1
    iget-object v0, p0, Laszv;->b:Laszw;

    .line 2
    .line 3
    invoke-static {v0}, Laszw;->o(Laszw;)Lnei;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Laszw;->o(Laszw;)Lnei;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v3, 0x7f1417ed

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lnei;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v3, p0, Laszv;->a:Z

    .line 22
    .line 23
    new-instance v4, Lapum;

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    invoke-direct {v4, p0, v5}, Lapum;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Laszw;->p(Laszw;)Lnsj;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static/range {v0 .. v5}, Laszw;->q(Laszw;Lnei;Ljava/lang/String;ZLolp;Lnsj;)Lolx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lolz;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lolz;-><init>(Lolx;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
