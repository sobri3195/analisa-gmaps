.class public final Lnxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxx;


# static fields
.field public static final synthetic a:[Lctgk;

.field public static final b:I


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcplz;

.field public final e:Lbobx;

.field public final f:Ldqd;

.field public final g:Ldrr;

.field public final h:Lauov;


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
    const-string v2, "isVisible"

    .line 7
    .line 8
    const-string v3, "isVisible()Z"

    .line 9
    .line 10
    const-class v4, Lnxy;

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
    sput-object v0, Lnxy;->a:[Lctgk;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    sput v0, Lnxy;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcplz;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnxy;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, Lnxy;->d:Lcplz;

    .line 13
    .line 14
    new-instance p1, Lnxf;

    .line 15
    .line 16
    const/4 p2, 0x7

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lnxf;-><init>(Ljava/lang/Object;I[[B)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lbobs;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p2, p1, v1}, Lbobs;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lnxy;->e:Lbobx;

    .line 28
    .line 29
    new-instance p1, Ldqi;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Ldrr;-><init>(F)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lnxy;->g:Ldrr;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Ldse;->a:Ldse;

    .line 43
    .line 44
    new-instance v1, Ldqn;

    .line 45
    .line 46
    invoke-direct {v1, p1, p2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lnxy;->f:Ldqd;

    .line 50
    .line 51
    new-instance p2, Lnxf;

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-direct {p2, p0, v1, v0}, Lnxf;-><init>(Ljava/lang/Object;I[F)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lauov;

    .line 58
    .line 59
    invoke-direct {v0, p1, p2}, Lauov;-><init>(Ljava/lang/Object;Lctdp;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lnxy;->h:Lauov;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lnxy;->g:Ldrr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldrr;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnxy;->f:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
