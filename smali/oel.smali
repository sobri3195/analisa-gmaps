.class public abstract Loel;
.super Lbihw;
.source "PG"

# interfaces
.implements Lofv;
.implements Lbwjg;


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "MicrophoneViewModelImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loel;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbihw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i()Loek;
    .locals 4

    .line 1
    new-instance v0, Lodv;

    .line 2
    .line 3
    invoke-direct {v0}, Lodv;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lodv;->d(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lbiog;->e:Landroid/util/LruCache;

    .line 11
    .line 12
    const v3, 0x7f080791

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbipt;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Loek;->c(Lbipt;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Loek;->b(Z)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcoaa;->r:Lbyil;

    .line 32
    .line 33
    sget-object v2, Lbdzm;->a:Lbxmd;

    .line 34
    .line 35
    new-instance v2, Lbdzj;

    .line 36
    .line 37
    invoke-direct {v2}, Lbdzj;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v2, Lbdzj;->d:Lbyil;

    .line 41
    .line 42
    invoke-virtual {v2}, Lbdzj;->a()Lbdzm;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lodv;->b:Lbdzm;

    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public abstract a()Lbdzm;
.end method

.method public abstract c()Lbipt;
.end method

.method public abstract d()Lbwrv;
.end method

.method public abstract e()Lbwsy;
.end method

.method public abstract f()Lcplz;
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public synthetic j()Lbdzm;
    .locals 1

    .line 1
    invoke-static {}, Lnmy;->ah()Lbdzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k()Lbije;
    .locals 3

    .line 1
    invoke-virtual {p0}, Loel;->f()Lcplz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbeyd;

    .line 10
    .line 11
    invoke-virtual {p0}, Loel;->d()Lbwrv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lbeyc;->a()Lbeyc;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbeyc;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lbeyd;->i(Lbeyc;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lbije;->a:Lbije;

    .line 29
    .line 30
    return-object v0
.end method

.method public final l()Lbipt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loel;->c()Lbipt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loel;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loel;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loel;->e()Lbwsy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Loel;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
