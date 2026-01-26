.class public final synthetic Lalgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lalgk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalgk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lalgk;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lalgk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Lbeda;

    .line 9
    .line 10
    sget-wide v0, Lbmyo;->a:J

    .line 11
    .line 12
    iget-boolean v0, p0, Lalgk;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lalgk;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v1, Lbypf;->b:Lbypf;

    .line 19
    .line 20
    check-cast v0, Lj$/time/Duration;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lbeda;->a(Lbypf;Lj$/time/Duration;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    check-cast p1, Luzo;

    .line 27
    .line 28
    iget-object v0, p0, Lalgk;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lalgl;

    .line 31
    .line 32
    iget-object v0, v0, Lalgl;->C:Luzv;

    .line 33
    .line 34
    iget-boolean v1, p0, Lalgk;->a:Z

    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Luzo;->w(Luzv;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    check-cast p1, Luzo;

    .line 41
    .line 42
    iget-object v0, p0, Lalgk;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lalgl;

    .line 45
    .line 46
    iget-object v0, v0, Lalgl;->C:Luzv;

    .line 47
    .line 48
    iget-boolean v1, p0, Lalgk;->a:Z

    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Luzo;->w(Luzv;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lalgk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
