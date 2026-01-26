.class public final Lahik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahdv;


# instance fields
.field private final a:Lawvi;


# direct methods
.method public constructor <init>(Lawvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahik;->a:Lawvi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lahfx;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lahfx;->a()Lahfy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lahik;->a:Lawvi;

    .line 6
    .line 7
    invoke-interface {v1}, Lawvi;->getLocationParameters()Lcoqh;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v2, v2, Lcoqh;->i:I

    .line 12
    .line 13
    invoke-interface {v1}, Lawvi;->getLocationParameters()Lcoqh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lcoqh;->j:I

    .line 18
    .line 19
    int-to-long v3, v1

    .line 20
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v2, v1}, Lahgg;->e(Lahfy;ILj$/time/Duration;)Lahgg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Lahfx;->q:Lahgg;

    .line 29
    .line 30
    return-void
.end method
