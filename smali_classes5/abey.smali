.class public final Labey;
.super Lbdny;
.source "PG"


# instance fields
.field private final a:Lnei;

.field private final b:Lbipa;

.field private final c:Ljava/util/List;

.field private final d:Lbdpe;


# direct methods
.method public constructor <init>(Lnei;Lakkl;Lbdpf;Lnsj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdny;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labey;->a:Lnei;

    .line 5
    .line 6
    const p1, 0x7f14108a

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
    iput-object p1, p0, Labey;->b:Lbipa;

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
    iput-object p1, p0, Labey;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Lbdpf;->a(Ljava/util/List;)Lbdpe;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Labey;->d:Lbdpe;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public l()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Labey;->b:Lbipa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lolz;
    .locals 2

    .line 1
    iget-object v0, p0, Labey;->a:Lnei;

    .line 2
    .line 3
    const v1, 0x7f14108a

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
    iget-object v0, p0, Labey;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lolx;->e(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lolz;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lolz;-><init>(Lolx;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public p()Lbdpe;
    .locals 1

    .line 1
    iget-object v0, p0, Labey;->d:Lbdpe;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic pa()Lbdom;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labey;->p()Lbdpe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
