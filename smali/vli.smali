.class public abstract Lvli;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vli"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvli;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lfyl;Lapmg;Lapmg;)Lvli;
    .locals 2

    .line 1
    new-instance v0, Lvld;

    .line 2
    .line 3
    sget-object v1, Lciva;->b:Lciva;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lvli;->d(Lfyl;Lapmg;Lciva;)Lxqo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lciva;->c:Lciva;

    .line 10
    .line 11
    invoke-static {p0, p2, v1}, Lvli;->d(Lfyl;Lapmg;Lciva;)Lxqo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p1, p0}, Lvld;-><init>(Lxqo;Lxqo;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static d(Lfyl;Lapmg;Lciva;)Lxqo;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lfyl;->G(Lapmg;)Lxqo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    move-object p1, p0

    .line 13
    check-cast p1, Lxol;

    .line 14
    .line 15
    iget-object p1, p1, Lxol;->a:Lciva;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lciva;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    sget-object p0, Lvli;->a:Lbxmd;

    .line 24
    .line 25
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 v1, 0x7dc

    .line 32
    .line 33
    invoke-interface {p0, v1}, Lbxma;->J(I)Lbxmr;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lbxma;

    .line 38
    .line 39
    invoke-virtual {p2}, Lciva;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1}, Lciva;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "Expected entity type %s, was %s."

    .line 48
    .line 49
    invoke-interface {p0, v1, p2, p1}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    return-object p0
.end method


# virtual methods
.method public abstract a()Lxqo;
.end method

.method public abstract b()Lxqo;
.end method
