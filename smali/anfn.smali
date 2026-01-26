.class public final Lanfn;
.super Lanac;
.source "PG"


# instance fields
.field private final c:Lcsyx;


# direct methods
.method public constructor <init>(Lcsyx;)V
    .locals 1

    .line 1
    sget-object v0, Lcjbt;->eX:Lcjbt;

    .line 2
    .line 3
    iget v0, v0, Lcjbt;->fi:I

    .line 4
    .line 5
    invoke-static {v0}, Lanae;->a(I)Lanad;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lanad;->a()Lanae;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lanac;-><init>(Lanae;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lanfn;->c:Lcsyx;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanfn;->c:Lcsyx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawvi;

    .line 8
    .line 9
    invoke-interface {v0}, Lawvi;->getMapsActivitiesParameters()Lcfqs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcfqs;->C:Z

    .line 14
    .line 15
    return v0
.end method

.method public final w(Lawvi;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lawvi;->getMapsActivitiesParameters()Lcfqs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lcfqs;->H:Z

    .line 6
    .line 7
    return p1
.end method
