.class public final Larhh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctdt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laono;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Laono;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ldwj;

    .line 8
    .line 9
    const v2, -0x6b9dfa50

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Larhh;->a:Lctdt;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lbijh;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p0, Lariq;

    .line 2
    .line 3
    invoke-interface {p0}, Lariq;->aL()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Larhy;->a:Lbijp;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method static synthetic b(Lbijh;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Lariq;

    .line 2
    .line 3
    invoke-interface {p0}, Lariq;->aa()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, -0x2

    .line 17
    :goto_0
    invoke-static {p0}, Lbiny;->j(I)Lbiny;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
