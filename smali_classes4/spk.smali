.class public final Lspk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsgw;
.implements Lbijd;


# static fields
.field public static final synthetic a:[Lctgk;


# instance fields
.field public final b:Lctfj;

.field private final synthetic c:Luyz;

.field private final d:Lqjp;

.field private final e:Lspb;

.field private final f:Lbdzm;

.field private final g:Lfud;


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
    const-string v2, "placemark"

    .line 7
    .line 8
    const-string v3, "getPlacemark()Lcom/google/android/apps/gmm/base/model/Placemark;"

    .line 9
    .line 10
    const-class v4, Lspk;

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
    sput-object v0, Lspk;->a:[Lctgk;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lqjp;Luyz;Lbihh;Lspb;Ludz;Lsfp;Lbdzm;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lspk;->c:Luyz;

    .line 14
    .line 15
    iput-object p1, p0, Lspk;->d:Lqjp;

    .line 16
    .line 17
    iput-object p4, p0, Lspk;->e:Lspb;

    .line 18
    .line 19
    iput-object p7, p0, Lspk;->f:Lbdzm;

    .line 20
    .line 21
    invoke-static {}, Lfud;->a()Lfud;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lspk;->g:Lfud;

    .line 29
    .line 30
    invoke-interface {p6}, Lsfp;->b()Lctqw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lctqw;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lqtb;

    .line 39
    .line 40
    invoke-virtual {p1}, Lqtb;->f()Lqtg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lqtg;->d:Lnsj;

    .line 45
    .line 46
    new-instance p4, Lspj;

    .line 47
    .line 48
    invoke-direct {p4, p1, p3, p0}, Lspj;-><init>(Ljava/lang/Object;Lbihh;Lspk;)V

    .line 49
    .line 50
    .line 51
    iput-object p4, p0, Lspk;->b:Lctfj;

    .line 52
    .line 53
    invoke-interface {p5}, Ludz;->ny()Lctjg;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p6}, Lsfp;->b()Lctqw;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-instance p4, Lsmw;

    .line 62
    .line 63
    const/16 p5, 0x13

    .line 64
    .line 65
    invoke-direct {p4, p3, p5}, Lsmw;-><init>(Lctnt;I)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Lrwq;

    .line 69
    .line 70
    const/16 p5, 0x9

    .line 71
    .line 72
    invoke-direct {p3, p0, p5}, Lrwq;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1, p4, p3}, Luyz;->a(Lctjg;Lctnt;Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final e()Lnsj;
    .locals 2

    .line 1
    sget-object v0, Lspk;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lspk;->b:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnsj;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lspk;->c:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lspk;->c:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lspk;->f:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbije;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lspk;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lspk;->e()Lnsj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lspk;->d:Lqjp;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lqjp;->b(Lnsj;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 19
    .line 20
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lspk;->e()Lnsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lnsj;->bB()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lspk;->g:Lfud;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lfud;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object v1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lspk;->e:Lspb;

    .line 2
    .line 3
    invoke-direct {p0}, Lspk;->e()Lnsj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lspb;->a(Lnsj;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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
