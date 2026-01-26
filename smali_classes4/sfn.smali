.class public final Lsfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsfm;


# instance fields
.field private final a:Lctqw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lphe;->a:Lphe;

    .line 5
    .line 6
    invoke-static {v0}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lctqf;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lctqf;-><init>(Lctqw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lsfn;->a:Lctqw;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Lpvm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Lctqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lsfn;->a:Lctqw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Z
    .locals 1
    .annotation runtime Lcszc;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i(Lsio;)V
    .locals 0
    .annotation runtime Lcszc;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lsio;)V
    .locals 0
    .annotation runtime Lcszc;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const-string v0, "NoopAddChargingStopStateManager"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
