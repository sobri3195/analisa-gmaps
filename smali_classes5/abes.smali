.class public final Labes;
.super Lbdny;
.source "PG"


# static fields
.field private static final a:Lbiie;


# instance fields
.field private final b:Lnei;

.field private final c:Lbipa;

.field private final d:Ljava/util/List;

.field private final e:Lbdpe;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laber;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labes;->a:Lbiie;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lnei;Lakkl;Lbdpf;Lnsj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdny;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labes;->b:Lnei;

    .line 5
    .line 6
    const p1, 0x7f14108e

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbiog;->e(I)Lbipa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Labes;->c:Lbipa;

    .line 17
    .line 18
    sget-object p1, Lakdj;->E:Lakdj;

    .line 19
    .line 20
    invoke-virtual {p2, p4, p1}, Lakkl;->a(Lnsj;Lakdj;)Lolq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Labes;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Lbdpf;->a(Ljava/util/List;)Lbdpe;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Labes;->e:Lbdpe;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public l()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Labes;->c:Lbipa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lolz;
    .locals 2

    .line 1
    iget-object v0, p0, Labes;->b:Lnei;

    .line 2
    .line 3
    const v1, 0x7f14108e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lolz;->b(Lbi;Ljava/lang/CharSequence;)Lolz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lolx;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lolx;-><init>(Lolz;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Labes;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lolx;->e(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Labes;->f:Z

    .line 25
    .line 26
    iput-boolean v0, v1, Lolx;->A:Z

    .line 27
    .line 28
    new-instance v0, Lolz;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lolz;-><init>(Lolx;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public p()Lbdpe;
    .locals 1

    .line 1
    iget-object v0, p0, Labes;->e:Lbdpe;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic pa()Lbdom;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labes;->p()Lbdpe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public pf()Lbiig;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Labes;->a:Lbiie;

    .line 2
    .line 3
    new-instance v1, Lbiig;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, p0, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Labes;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labes;->f:Z

    .line 2
    .line 3
    return v0
.end method
