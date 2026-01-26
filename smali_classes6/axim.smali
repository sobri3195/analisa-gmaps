.class public final Laxim;
.super Laxhy;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final g:Ljava/util/List;

.field private final h:I


# direct methods
.method public constructor <init>(Lcjep;Lawvi;Lbyil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcjep;->f:Lcmgj;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, v0}, Laxhy;-><init>(Lawvi;Lbyil;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object p3, p1, Lcjep;->e:Lcjem;

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    sget-object p3, Lcjem;->a:Lcjem;

    .line 13
    .line 14
    :cond_0
    iget-object p3, p3, Lcjem;->d:Lcmgj;

    .line 15
    .line 16
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Laxim;->g:Ljava/util/List;

    .line 20
    .line 21
    iget-object p2, p1, Lcjep;->e:Lcjem;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Lcjem;->a:Lcjem;

    .line 26
    .line 27
    :cond_1
    iget-object p2, p2, Lcjem;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, Laxim;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget p1, p1, Lcjep;->c:I

    .line 32
    .line 33
    invoke-static {p1}, Lckmn;->k(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    :cond_2
    iput p1, p0, Laxim;->h:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Laxiw;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean p1, p0, Laxim;->e:Z

    .line 2
    .line 3
    iget-object v0, p0, Laxim;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "\n"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lbwrq;

    .line 10
    .line 11
    invoke-direct {p1, v1}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Laxim;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lbwrq;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1, p2}, Laxhy;->o(Ljava/lang/String;Ljava/lang/String;Laxiw;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Lbwrq;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Laxim;->g:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lbwrq;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, v0, p1}, Laxhy;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final b(Landroid/content/Context;Laxiw;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Laxim;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Laxim;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laxim;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
