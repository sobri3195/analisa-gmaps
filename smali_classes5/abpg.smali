.class public final Labpg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxbk;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lawxk;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v1, Lccic;->b:Lccic;

    .line 2
    .line 3
    sget-object v3, Lccic;->c:Lccic;

    .line 4
    .line 5
    sget-object v5, Lccic;->d:Lccic;

    .line 6
    .line 7
    sget-object v7, Lccic;->e:Lccic;

    .line 8
    .line 9
    sget-object v9, Lccic;->f:Lccic;

    .line 10
    .line 11
    sget-object v11, Lccic;->g:Lccic;

    .line 12
    .line 13
    const-string v12, "other"

    .line 14
    .line 15
    sget-object v13, Lccic;->h:Lccic;

    .line 16
    .line 17
    const-string v0, "poor-translation"

    .line 18
    .line 19
    const-string v2, "inappropriate-for-place"

    .line 20
    .line 21
    const-string v4, "inappropriate-in-country"

    .line 22
    .line 23
    const-string v6, "inappropriate-question-sequence"

    .line 24
    .line 25
    const-string v8, "permanently-closed-place"

    .line 26
    .line 27
    const-string v10, "flagged-image"

    .line 28
    .line 29
    invoke-static/range {v0 .. v13}, Lbxbk;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Labpg;->a:Lbxbk;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lawxk;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labpg;->c:Lawxk;

    .line 5
    .line 6
    iput-object p2, p0, Labpg;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lccjf;Labod;)V
    .locals 3

    .line 1
    sget-object v0, Lcffd;->a:Lcffd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lcffd;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lcffd;->c:Lccjf;

    .line 18
    .line 19
    iget p1, v1, Lcffd;->b:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    or-int/2addr p1, v2

    .line 23
    iput p1, v1, Lcffd;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcffd;

    .line 30
    .line 31
    invoke-static {p2}, Lbadz;->a(Labod;)Lcibt;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget v0, p2, Lcibt;->b:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x40

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 49
    .line 50
    check-cast v0, Lcffd;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p2, v0, Lcffd;->d:Lcibt;

    .line 56
    .line 57
    iget p2, v0, Lcffd;->b:I

    .line 58
    .line 59
    or-int/lit8 p2, p2, 0x2

    .line 60
    .line 61
    iput p2, v0, Lcffd;->b:I

    .line 62
    .line 63
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcffd;

    .line 68
    .line 69
    :cond_0
    iget-object p2, p0, Labpg;->c:Lawxk;

    .line 70
    .line 71
    new-instance v0, Lafdv;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Lafdv;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Labpg;->b:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0, v1}, Lawxk;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 79
    .line 80
    .line 81
    return-void
.end method
