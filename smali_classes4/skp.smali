.class public final Lskp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsii;


# instance fields
.field private final a:Lqjp;

.field private final b:Lbdzm;

.field private final c:Lfud;

.field private d:Z

.field private e:Lnsj;


# direct methods
.method public constructor <init>(Lqjp;Lqtg;Lbdzm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lskp;->a:Lqjp;

    .line 11
    .line 12
    iput-object p3, p0, Lskp;->b:Lbdzm;

    .line 13
    .line 14
    invoke-static {}, Lfud;->a()Lfud;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lskp;->c:Lfud;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lskp;->e(Lqtg;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lskp;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbije;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lskp;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lskp;->e:Lnsj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lskp;->a:Lqjp;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lqjp;->b(Lnsj;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 15
    .line 16
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lskp;->e:Lnsj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lnsj;->bB()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lskp;->c:Lfud;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lfud;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object v1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lskp;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(Lqtg;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lskp;->d:Z

    .line 6
    .line 7
    iget-object v1, p1, Lqtg;->d:Lnsj;

    .line 8
    .line 9
    iput-object v1, p0, Lskp;->e:Lnsj;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p1, Lqtg;->d:Lnsj;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lnsj;->l()Lnsi;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lnsi;->a:Lnsi;

    .line 24
    .line 25
    if-eq v2, v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lbkkc;->r(Lbkkc;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lskp;->a:Lqjp;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lqjp;->c(Lnsj;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lskp;->d:Z

    .line 45
    .line 46
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-string v0, "PlaceDetailsCallButtonViewModelImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
