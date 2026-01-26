.class public final Lwmu;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lwmt;Laysm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwmu;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwmt;

    .line 4
    .line 5
    check-cast p1, Layzz;

    .line 6
    .line 7
    iget-boolean p1, v0, Lndi;->aM:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbf;->aC()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lwmt;->bu()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Lwmt;->as:Lons;

    .line 24
    .line 25
    sget-object v0, Lomx;->a:Lomx;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lons;->mV(Lomx;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
