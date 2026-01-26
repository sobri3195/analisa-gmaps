.class public final Lboma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbolr;


# instance fields
.field private final a:Lbolf;

.field private final b:Lbolq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lbolf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lboma;->a:Lbolf;

    .line 8
    .line 9
    sget-object p1, Lbolq;->i:Lbolq;

    .line 10
    .line 11
    iput-object p1, p0, Lboma;->b:Lbolq;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lbolq;
    .locals 1

    .line 1
    iget-object v0, p0, Lboma;->b:Lbolq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lccyv;Lbolt;)Z
    .locals 3

    .line 1
    iget p1, p1, Lccyv;->i:I

    .line 2
    .line 3
    invoke-static {p1}, Lccyu;->a(I)Lccyu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lccyu;->a:Lccyu;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lccyu;->b:Lccyu;

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    sget-object p1, Lcqbf;->a:Lcqbf;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcqbf;->b()Lcqbg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcqbg;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcqbf;->b()Lcqbg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcqbg;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lboma;->a:Lbolf;

    .line 39
    .line 40
    iget-object p2, p2, Lbolt;->b:Lbola;

    .line 41
    .line 42
    const-string v0, "Promotion blocked: Dasher account on device"

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-array v2, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p1, p2, v0, v2}, Lbolf;->b(Lbola;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 52
    return p1
.end method
