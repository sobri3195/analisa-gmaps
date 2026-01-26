.class public final Latvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Activity$ScreenCaptureCallback;


# instance fields
.field private final a:Lcplz;

.field private final b:Laypr;

.field private final c:Lbdyz;

.field private final d:Lnsj;


# direct methods
.method public constructor <init>(Lcplz;Laypr;Lbdyz;Lnsj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Latvq;->a:Lcplz;

    .line 11
    .line 12
    iput-object p2, p0, Latvq;->b:Laypr;

    .line 13
    .line 14
    iput-object p3, p0, Latvq;->c:Lbdyz;

    .line 15
    .line 16
    iput-object p4, p0, Latvq;->d:Lnsj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onScreenCaptured()V
    .locals 4

    .line 1
    iget-object v0, p0, Latvq;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfwv;

    .line 8
    .line 9
    iget v0, v0, Lcfwv;->j:I

    .line 10
    .line 11
    invoke-static {v0}, Lcflh;->a(I)Lcflh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcflh;->a:Lcflh;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 23
    .line 24
    new-instance v1, Lbdzj;

    .line 25
    .line 26
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcnzo;->qg:Lbyil;

    .line 30
    .line 31
    iput-object v2, v1, Lbdzj;->d:Lbyil;

    .line 32
    .line 33
    sget-object v3, Lcflh;->b:Lcflh;

    .line 34
    .line 35
    if-ne v0, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Latvq;->a:Lcplz;

    .line 38
    .line 39
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Laxja;

    .line 44
    .line 45
    iget-object v3, p0, Latvq;->d:Lnsj;

    .line 46
    .line 47
    invoke-interface {v0, v3, v2}, Laxja;->j(Lnsj;Lbyil;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Latvq;->c:Lbdyz;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    sget-object v2, Lcflh;->c:Lcflh;

    .line 61
    .line 62
    if-ne v0, v2, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Latvq;->c:Lbdyz;

    .line 65
    .line 66
    sget-object v2, Lbyih;->c:Lbyih;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lbdzj;->t(Lbyih;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method
