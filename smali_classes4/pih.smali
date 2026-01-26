.class public final Lpih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpif;


# instance fields
.field public final a:Lctqd;

.field private final b:Z

.field private final c:Lctqw;


# direct methods
.method public constructor <init>(Lotk;Landroid/content/Context;Lctjg;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2ee

    .line 5
    .line 6
    invoke-static {v0, p2}, Lugs;->l(ILandroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput-boolean p2, p0, Lpih;->b:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lpih;->a:Lctqd;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    new-instance p1, Lqnf;

    .line 31
    .line 32
    const/4 p2, 0x4

    .line 33
    invoke-direct {p1, v2, p2}, Lqnf;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1}, Lotk;->e()Lbobp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lbfzm;->ah(Lbobp;)Lctnt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lpig;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {p2, v3, v1}, Lpig;-><init>(Lctbw;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lctqa;

    .line 52
    .line 53
    invoke-direct {v3, p1, v0, p2, v1}, Lctqa;-><init>(Lctnt;Lctnt;Lctdu;I)V

    .line 54
    .line 55
    .line 56
    move-object p1, v3

    .line 57
    :goto_0
    sget-object p2, Lctqp;->a:Lctqq;

    .line 58
    .line 59
    invoke-static {p1, p3, p2, v2}, Lctjj;->F(Lctnt;Lctjg;Lctqq;Ljava/lang/Object;)Lctqw;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lpih;->c:Lctqw;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpih;->c:Lctqw;

    .line 2
    .line 3
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

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
