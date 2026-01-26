.class public final Lcdcb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqrs;

.field public static volatile b:Lcqrs;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcdhl;)Lcibs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcibs;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lcdns;Lcdhl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcdhl;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lcibs;

    .line 7
    .line 8
    sget-object v0, Lcibs;->a:Lcibs;

    .line 9
    .line 10
    iput-object p0, p1, Lcibs;->f:Lcdns;

    .line 11
    .line 12
    iget p0, p1, Lcibs;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x8

    .line 15
    .line 16
    iput p0, p1, Lcibs;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final c(Lcibr;Lcdhl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcdhl;->instance:Lcmfr;

    .line 8
    .line 9
    check-cast p1, Lcibs;

    .line 10
    .line 11
    sget-object v0, Lcibs;->a:Lcibs;

    .line 12
    .line 13
    iget p0, p0, Lcibr;->aG:I

    .line 14
    .line 15
    iput p0, p1, Lcibs;->c:I

    .line 16
    .line 17
    iget p0, p1, Lcibs;->b:I

    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    iput p0, p1, Lcibs;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public static final d(ILcdhl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcdhl;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lcibs;

    .line 7
    .line 8
    sget-object v0, Lcibs;->a:Lcibs;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lcibs;->e:I

    .line 13
    .line 14
    iget p0, p1, Lcibs;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x4

    .line 17
    .line 18
    iput p0, p1, Lcibs;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic e(Lcdhl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcdhl;->instance:Lcmfr;

    .line 2
    .line 3
    check-cast p0, Lcibs;

    .line 4
    .line 5
    iget-object p0, p0, Lcibs;->i:Lcmgj;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final f(Lcdhl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcdhl;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p0, Lcibs;

    .line 7
    .line 8
    sget-object v0, Lcibs;->a:Lcibs;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcibs;->d:I

    .line 12
    .line 13
    iget v0, p0, Lcibs;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    iput v0, p0, Lcibs;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic g(Lctym;)Lcibt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcibt;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final h(Lcihm;Lctym;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lctym;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lcibt;

    .line 7
    .line 8
    sget-object v0, Lcibt;->a:Lcibt;

    .line 9
    .line 10
    iput-object p0, p1, Lcibt;->p:Lcihm;

    .line 11
    .line 12
    iget p0, p1, Lcibt;->b:I

    .line 13
    .line 14
    const/high16 v0, 0x40000

    .line 15
    .line 16
    or-int/2addr p0, v0

    .line 17
    iput p0, p1, Lcibt;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public static final i(ZLctym;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lctym;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lcibt;

    .line 7
    .line 8
    sget-object v0, Lcibt;->a:Lcibt;

    .line 9
    .line 10
    iget v0, p1, Lcibt;->b:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x200

    .line 13
    .line 14
    iput v0, p1, Lcibt;->b:I

    .line 15
    .line 16
    iput-boolean p0, p1, Lcibt;->k:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final j(ZLctym;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lctym;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lcibt;

    .line 7
    .line 8
    sget-object v0, Lcibt;->a:Lcibt;

    .line 9
    .line 10
    iget v0, p1, Lcibt;->b:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x800

    .line 13
    .line 14
    iput v0, p1, Lcibt;->b:I

    .line 15
    .line 16
    iput-boolean p0, p1, Lcibt;->m:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final k(Ljava/lang/String;Lctym;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lctym;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lcibt;

    .line 7
    .line 8
    sget-object v0, Lcibt;->a:Lcibt;

    .line 9
    .line 10
    iget v0, p1, Lcibt;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lcibt;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcibt;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final l(Lcibu;Lctym;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lctym;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lcibt;

    .line 7
    .line 8
    sget-object v0, Lcibt;->a:Lcibt;

    .line 9
    .line 10
    iput-object p0, p1, Lcibt;->u:Lcibu;

    .line 11
    .line 12
    iget p0, p1, Lcibt;->b:I

    .line 13
    .line 14
    const/high16 v0, 0x1000000

    .line 15
    .line 16
    or-int/2addr p0, v0

    .line 17
    iput p0, p1, Lcibt;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public static final m(ILctym;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lctym;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p1, Lcibt;

    .line 7
    .line 8
    sget-object v0, Lcibt;->a:Lcibt;

    .line 9
    .line 10
    iget v0, p1, Lcibt;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x40

    .line 13
    .line 14
    iput v0, p1, Lcibt;->b:I

    .line 15
    .line 16
    iput p0, p1, Lcibt;->h:I

    .line 17
    .line 18
    return-void
.end method

.method public static final n(Lctym;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lctym;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast p0, Lcibt;

    .line 7
    .line 8
    sget-object v0, Lcibt;->a:Lcibt;

    .line 9
    .line 10
    const/16 v0, 0x59

    .line 11
    .line 12
    iput v0, p0, Lcibt;->o:I

    .line 13
    .line 14
    iget v0, p0, Lcibt;->b:I

    .line 15
    .line 16
    const/high16 v1, 0x10000

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcibt;->b:I

    .line 20
    .line 21
    return-void
.end method
