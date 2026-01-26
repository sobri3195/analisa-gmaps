.class public abstract Ludy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludz;
.implements Lbnyl;


# static fields
.field public static final as:Lbxmd;


# instance fields
.field public final at:Lgit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "udy"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ludy;->as:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgit;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgit;-><init>(Lgir;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ludy;->at:Lgit;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final F()Luec;
    .locals 7

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ludy;->at:Lgit;

    .line 5
    .line 6
    sget-object v1, Lgij;->d:Lgij;

    .line 7
    .line 8
    iget-object v2, v0, Lgit;->d:Lgij;

    .line 9
    .line 10
    invoke-virtual {p0}, Ludy;->oh()Lbspc;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v0, Lgit;->d:Lgij;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    new-array v5, v5, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aput-object v3, v5, v6

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v4, v5, v3

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v6, v3

    .line 28
    :cond_0
    const-string v1, "Tried to show Overlay \'%s\' which was not in \'STARTED\' state. Was \'%s\' instead."

    .line 29
    .line 30
    invoke-static {v6, v1, v5}, Lvak;->bf(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lgij;->e:Lgij;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lgit;->f(Lgij;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ludy;->d()Luec;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final G()V
    .locals 7

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ludy;->at:Lgit;

    .line 5
    .line 6
    sget-object v1, Lgij;->e:Lgij;

    .line 7
    .line 8
    iget-object v2, v0, Lgit;->d:Lgij;

    .line 9
    .line 10
    invoke-virtual {p0}, Ludy;->oh()Lbspc;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v0, Lgit;->d:Lgij;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    new-array v5, v5, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aput-object v3, v5, v6

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v4, v5, v3

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v6, v3

    .line 28
    :cond_0
    const-string v1, "Tried to hide Overlay \'%s\' which was not in \'RESUMED\' state. Was \'%s\' instead."

    .line 29
    .line 30
    invoke-static {v6, v1, v5}, Lvak;->bf(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lgij;->d:Lgij;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lgit;->f(Lgij;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ludy;->j()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final H()V
    .locals 7

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ludy;->at:Lgit;

    .line 5
    .line 6
    sget-object v1, Lgij;->d:Lgij;

    .line 7
    .line 8
    iget-object v2, v0, Lgit;->d:Lgij;

    .line 9
    .line 10
    invoke-virtual {p0}, Ludy;->oh()Lbspc;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v0, Lgit;->d:Lgij;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    new-array v5, v5, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aput-object v3, v5, v6

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v4, v5, v3

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v6, v3

    .line 28
    :cond_0
    const-string v1, "Tried to pop Overlay \'%s\' which was not in \'STARTED\' state. Was \'%s\' instead."

    .line 29
    .line 30
    invoke-static {v6, v1, v5}, Lvak;->bf(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lgij;->a:Lgij;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lgit;->f(Lgij;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ludy;->nQ()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final I()V
    .locals 7

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ludy;->at:Lgit;

    .line 5
    .line 6
    sget-object v1, Lgij;->b:Lgij;

    .line 7
    .line 8
    iget-object v2, v0, Lgit;->d:Lgij;

    .line 9
    .line 10
    invoke-virtual {p0}, Ludy;->oh()Lbspc;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v0, Lgit;->d:Lgij;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    new-array v5, v5, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aput-object v3, v5, v6

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v4, v5, v3

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v6, v3

    .line 28
    :cond_0
    const-string v1, "Tried to push Overlay \'%s\' which was not in \'INITIALIZED\' state. Was \'%s\' instead."

    .line 29
    .line 30
    invoke-static {v6, v1, v5}, Lvak;->bf(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lgij;->d:Lgij;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lgit;->f(Lgij;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ludy;->nR()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final R()Lgik;
    .locals 1

    .line 1
    iget-object v0, p0, Ludy;->at:Lgit;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract d()Luec;
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public nJ()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public synthetic nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public nQ()V
    .locals 0

    .line 1
    return-void
.end method

.method public nR()V
    .locals 0

    .line 1
    return-void
.end method

.method public ny()Lctjg;
    .locals 2

    .line 1
    iget-object v0, p0, Ludy;->at:Lgit;

    .line 2
    .line 3
    invoke-static {v0}, Lgjr;->c(Lgik;)Lgil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbwhg;->a:Lctbz;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lctjj;->o(Lctjg;Lctcb;)Lctjg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public nz()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ludy;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    return v0
.end method

.method public abstract oh()Lbspc;
.end method
