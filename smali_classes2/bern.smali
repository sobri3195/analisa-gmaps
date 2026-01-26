.class public final Lbern;
.super Lbfhd;
.source "PG"


# instance fields
.field public final a:Lbesr;

.field public final synthetic b:Lbero;


# direct methods
.method public constructor <init>(Lbero;Lbesr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbern;->b:Lbero;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbfhd;-><init>([S)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lbern;->a:Lbesr;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbern;->a:Lbesr;

    .line 2
    .line 3
    iget-object v0, p0, Lbern;->b:Lbero;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbesr;->d(Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v1, 0x7f0b04d7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lbero;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lbero;->h:Lj$/time/Instant;

    .line 20
    .line 21
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-wide/16 v1, 0xa

    .line 30
    .line 31
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lbero;->f:Lbeih;

    .line 42
    .line 43
    sget-object v1, Lbely;->k:Lbelg;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbeho;

    .line 50
    .line 51
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lbeho;->a(J)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbern;->a:Lbesr;

    .line 2
    .line 3
    iget-object v1, p0, Lbern;->b:Lbero;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbesr;->a(Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
