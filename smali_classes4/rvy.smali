.class public final Lrvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrue;


# static fields
.field static final synthetic a:[Lctgk;


# instance fields
.field private final b:Lbihh;

.field private final c:Lrtk;

.field private final d:Ludz;

.field private final e:Lrtj;

.field private final f:Lctfj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lctgk;

    .line 3
    .line 4
    new-instance v1, Lctep;

    .line 5
    .line 6
    const-string v2, "state"

    .line 7
    .line 8
    const-string v3, "getState()Lcom/google/android/apps/gmm/car/navigation/search/moresearchresults/NavigationSearchFooterState$State;"

    .line 9
    .line 10
    const-class v4, Lrvy;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lctez;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lrvy;->a:[Lctgk;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lbihh;Lrtk;Ludz;Lrtj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrvy;->b:Lbihh;

    .line 14
    .line 15
    iput-object p2, p0, Lrvy;->c:Lrtk;

    .line 16
    .line 17
    iput-object p3, p0, Lrvy;->d:Ludz;

    .line 18
    .line 19
    iput-object p4, p0, Lrvy;->e:Lrtj;

    .line 20
    .line 21
    new-instance p1, Lrvx;

    .line 22
    .line 23
    invoke-direct {p1, p4, p0}, Lrvx;-><init>(Ljava/lang/Object;Lrvy;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lrvy;->f:Lctfj;

    .line 27
    .line 28
    invoke-interface {p3}, Ludz;->ny()Lctjg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lrvw;

    .line 33
    .line 34
    const/4 p3, 0x2

    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-direct {p2, p0, p4, p3, p4}, Lrvw;-><init>(Lrvy;Lctbw;I[B)V

    .line 37
    .line 38
    .line 39
    const/4 p3, 0x3

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, p4, v0, p2, p3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic k(Lrvy;Lrtj;)V
    .locals 2

    .line 1
    sget-object v0, Lrvy;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lrvy;->f:Lctfj;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final l()Lrtj;
    .locals 2

    .line 1
    sget-object v0, Lrvy;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lrvy;->f:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lrtj;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lrvy;->c:Lrtk;

    .line 2
    .line 3
    check-cast v0, Lrtr;

    .line 4
    .line 5
    iget-object v0, v0, Lrtr;->a:Lctqc;

    .line 6
    .line 7
    sget-object v1, Lrto;->b:Lrto;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lctqc;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbije;->a:Lbije;

    .line 13
    .line 14
    return-object v0
.end method

.method public b()Lbipt;
    .locals 2

    .line 1
    invoke-direct {p0}, Lrvy;->l()Lrtj;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lrvy;->l()Lrtj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lrtj;->a:Lrtj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrtj;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Lugc;->aY()Lbipt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {}, Lugc;->aY()Lbipt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-direct {p0}, Lrvy;->l()Lrtj;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lrvy;->l()Lrtj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lrtj;->a:Lrtj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrtj;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const v0, 0x7f14059e

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const v0, 0x7f140634

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-direct {p0}, Lrvy;->l()Lrtj;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lrvy;->l()Lrtj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lrtj;->a:Lrtj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrtj;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    const v0, 0x7f140540

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcszh;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    const v0, 0x7f14053e

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const v0, 0x7f140541

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const v0, 0x7f14053f

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_4
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lrvy;->l()Lrtj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrtj;->d:Lrtj;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lrvy;->l()Lrtj;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lrvy;->l()Lrtj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lrtj;->a:Lrtj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrtj;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lrvy;->l()Lrtj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrtj;->e:Lrtj;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final h()Lrtk;
    .locals 1

    .line 1
    iget-object v0, p0, Lrvy;->c:Lrtk;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-string v0, "NavigationSearchFooterViewModelImpl"

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

.method public final i()Ludz;
    .locals 1

    .line 1
    iget-object v0, p0, Lrvy;->d:Ludz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbihh;
    .locals 1

    .line 1
    iget-object v0, p0, Lrvy;->b:Lbihh;

    .line 2
    .line 3
    return-object v0
.end method
