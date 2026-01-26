.class public final Lbfbi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbiac;

.field public final b:Laivb;

.field public c:Ljava/util/Set;

.field public d:Lbffk;

.field public final e:Lbfug;

.field public final f:Lbiym;

.field private final g:Lcplz;

.field private final h:Lbhid;


# direct methods
.method public constructor <init>(Lcplz;Lbfug;Lbiym;Lbiac;Laivb;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbfbi;->g:Lcplz;

    .line 17
    .line 18
    iput-object p2, p0, Lbfbi;->e:Lbfug;

    .line 19
    .line 20
    iput-object p3, p0, Lbfbi;->f:Lbiym;

    .line 21
    .line 22
    iput-object p4, p0, Lbfbi;->a:Lbiac;

    .line 23
    .line 24
    iput-object p5, p0, Lbfbi;->b:Laivb;

    .line 25
    .line 26
    sget-object p2, Lctaq;->a:Lctaq;

    .line 27
    .line 28
    iput-object p2, p0, Lbfbi;->c:Ljava/util/Set;

    .line 29
    .line 30
    new-instance p2, Lbfbh;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p2, p0, p3}, Lbfbh;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lbfbi;->h:Lbhid;

    .line 37
    .line 38
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p1, Lbgbz;

    .line 46
    .line 47
    const-string p4, "transit_lite_nav"

    .line 48
    .line 49
    invoke-virtual {p1, p2, p4}, Lbgbz;->u(Lbhid;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p4, p3}, Lbgbz;->t(Ljava/lang/String;I)Lbhfp;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Luqh;

    .line 57
    .line 58
    const/16 p3, 0xa

    .line 59
    .line 60
    invoke-direct {p2, p0, p3}, Luqh;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lbhfp;->n(Lbhfi;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lbhie;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbhie;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "transit_lite_nav"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lbhie;->b()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbfbi;->c:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
