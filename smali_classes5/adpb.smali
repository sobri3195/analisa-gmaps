.class public final Ladpb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbiny;

.field public static final b:Lbiny;

.field public static final c:Lbiny;


# instance fields
.field public final d:Lbhte;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lnei;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbiny;->e(D)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladpb;->a:Lbiny;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Ladpb;->b:Lbiny;

    .line 15
    .line 16
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ladpb;->c:Lbiny;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lnei;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladpb;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladpb;->f:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Ladpb;->g:Lnei;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    new-array v0, p1, [Ljava/lang/Number;

    .line 22
    .line 23
    new-array p1, p1, [Ljava/lang/Number;

    .line 24
    .line 25
    const-string v1, "empty"

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, Lbfri;->i(Ljava/lang/String;[Ljava/lang/Number;[Ljava/lang/Number;)Lbhte;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ladpb;->d:Lbhte;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Ladsd;)Ladsd;
    .locals 2

    .line 1
    iget v0, p0, Ladsd;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ladsd;->a:Ladsd;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v0, Ladsd;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Ladsd;->d:Ladsg;

    .line 22
    .line 23
    iget v1, v0, Ladsd;->b:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, -0x3

    .line 26
    .line 27
    iput v1, v0, Ladsd;->b:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ladsd;

    .line 34
    .line 35
    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;Ljava/lang/String;)Lbhte;
    .locals 3

    .line 1
    invoke-static {p0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Labun;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v2}, Labun;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Ljava/lang/Double;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbwzl;->E(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [Ljava/lang/Double;

    .line 23
    .line 24
    invoke-static {p0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Labun;

    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    invoke-direct {v1, v2}, Labun;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-class v1, Ljava/lang/Double;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lbwzl;->E(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, [Ljava/lang/Double;

    .line 46
    .line 47
    invoke-static {p1, v0, p0}, Lbfri;->i(Ljava/lang/String;[Ljava/lang/Number;[Ljava/lang/Number;)Lbhte;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
