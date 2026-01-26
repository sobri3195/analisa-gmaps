.class public final Lbcej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcec;
.implements Lbcef;


# instance fields
.field private a:Lccnr;

.field private final b:Lbcei;

.field private final c:Lbceb;

.field private final d:Lccka;


# direct methods
.method private constructor <init>(Lccnr;Lbcei;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcej;->a:Lccnr;

    .line 5
    .line 6
    iput-object p2, p0, Lbcej;->b:Lbcei;

    .line 7
    .line 8
    iget-object p1, p2, Lbcei;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lbceb;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p1, v1}, Lbceb;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbcej;->c:Lbceb;

    .line 17
    .line 18
    sget-object p1, Lccka;->a:Lccka;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, Lbcei;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcawx;->d(Ljava/lang/String;Lcmfj;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcawx;->c(Lcmfj;)Lccka;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lbcej;->d:Lccka;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lcpbl;)V
    .locals 2

    .line 39
    iget-object v0, p1, Lcpbl;->E:Lccfo;

    if-nez v0, :cond_0

    sget-object v0, Lccfo;->a:Lccfo;

    :cond_0
    iget-object v0, v0, Lccfo;->d:Lccnr;

    if-nez v0, :cond_1

    .line 40
    sget-object v0, Lccnr;->a:Lccnr;

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbcei;

    .line 42
    invoke-direct {v1, p1}, Lbcei;-><init>(Lcpbl;)V

    invoke-direct {p0, v0, v1}, Lbcej;-><init>(Lccnr;Lbcei;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lacyu;
    .locals 1

    .line 1
    invoke-static {p0}, Lbbxi;->m(Lbcef;)Lacyu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic b(Lccnp;)Lbcef;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcej;->a:Lccnr;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laeor;->aE(Lccnr;Lccnp;)Lccnr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lbcej;->b:Lbcei;

    .line 8
    .line 9
    new-instance v1, Lbcej;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lbcej;-><init>(Lccnr;Lbcei;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final c()Lbkkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcej;->b:Lbcei;

    .line 2
    .line 3
    iget-object v0, v0, Lbcei;->c:Lbkkc;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Lccka;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcej;->d:Lccka;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lccnr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcej;->a:Lccnr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbcej;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbcej;

    .line 12
    .line 13
    iget-object v1, p0, Lbcej;->a:Lccnr;

    .line 14
    .line 15
    iget-object v3, p1, Lbcej;->a:Lccnr;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lbcej;->b:Lbcei;

    .line 25
    .line 26
    iget-object p1, p1, Lbcej;->b:Lbcei;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcej;->b:Lbcei;

    .line 2
    .line 3
    iget-object v0, v0, Lbcei;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic g()Lbcdr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcej;->c:Lbceb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbcet;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcej;->a:Lccnr;

    .line 2
    .line 3
    invoke-static {v0}, Lbbxi;->l(Lccnr;)Lbcet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbcej;->a:Lccnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lbcej;->b:Lbcei;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbcei;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final i(Lbcet;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcej;->a:Lccnr;

    .line 5
    .line 6
    invoke-static {p1}, Lbbht;->R(Lbcet;)Lccnp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Laeor;->aE(Lccnr;Lccnp;)Lccnr;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbcej;->a:Lccnr;

    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcej;->a:Lccnr;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SyncablePostReactions(reactions_="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", post="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbcej;->b:Lbcei;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
