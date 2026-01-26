.class public Lvla;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;

.field public static final b:Lcpam;


# instance fields
.field public final c:Laywi;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lxsh;

.field public final f:Lcsyx;

.field public g:Lvnc;

.field public h:Lbzua;

.field public final i:Lvkx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "vla"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvla;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lcpam;->a:Lcpam;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcjpp;->h:Lcjpp;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v2, Lcpam;

    .line 23
    .line 24
    iget v1, v1, Lcjpp;->i:I

    .line 25
    .line 26
    iput v1, v2, Lcpam;->j:I

    .line 27
    .line 28
    iget v1, v2, Lcpam;->b:I

    .line 29
    .line 30
    or-int/lit16 v1, v1, 0x800

    .line 31
    .line 32
    iput v1, v2, Lcpam;->b:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast v1, Lcpam;

    .line 40
    .line 41
    invoke-static {v1}, Lcpam;->c(Lcpam;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast v1, Lcpam;

    .line 50
    .line 51
    invoke-static {v1}, Lcpam;->d(Lcpam;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcpam;

    .line 59
    .line 60
    sput-object v0, Lvla;->b:Lcpam;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Laywi;Ljava/util/concurrent/Executor;Lxsh;Lcsyx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvkx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lvkx;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvla;->i:Lvkx;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvla;->c:Laywi;

    .line 15
    .line 16
    iput-object p2, p0, Lvla;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lvla;->e:Lxsh;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p4, p0, Lvla;->f:Lcsyx;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvla;->g:Lvnc;

    .line 3
    .line 4
    iput-object v0, p0, Lvla;->h:Lbzua;

    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvla;->g:Lvnc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
