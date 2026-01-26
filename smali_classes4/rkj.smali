.class public final Lrkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkn;


# static fields
.field public static final a:Lrkj;

.field private static final b:Lrke;

.field private static final c:Lrke;

.field private static final d:Lbipt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrkj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrkj;->a:Lrkj;

    .line 7
    .line 8
    sget-object v0, Lrki;->a:Lrkb;

    .line 9
    .line 10
    sget-object v0, Lrki;->a:Lrkb;

    .line 11
    .line 12
    sput-object v0, Lrkj;->b:Lrke;

    .line 13
    .line 14
    sget-object v0, Lrki;->b:Lrkd;

    .line 15
    .line 16
    sput-object v0, Lrkj;->c:Lrke;

    .line 17
    .line 18
    sget-object v0, Lufw;->ar:Lbiqm;

    .line 19
    .line 20
    sget-object v1, Lugm;->a:Lbiqm;

    .line 21
    .line 22
    new-instance v2, Lugm;

    .line 23
    .line 24
    invoke-direct {v2, v1, v1, v0, v0}, Lugm;-><init>(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lucc;->a:Lucc;

    .line 28
    .line 29
    new-instance v1, Luce;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Luce;-><init>(Luat;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lugc;->l(Lugm;Lbipt;)Lbipt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lufw;->at:Lbiqm;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lbiou;->h(Lbiqm;)Lbiqm;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v1}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v1}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v2, v3, v4, v1}, Lbgbl;->A(Lbipt;Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbipt;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lrkj;->d:Lbipt;

    .line 69
    .line 70
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lrke;
    .locals 1

    .line 1
    sget-object v0, Lrkj;->b:Lrke;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lrke;
    .locals 1

    .line 1
    sget-object v0, Lrkj;->c:Lrke;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbipt;
    .locals 1

    .line 1
    sget-object v0, Lrkj;->d:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrkj;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lrkj;

    .line 12
    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0xef4d2d6

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AttachedTopNoDropShadow"

    .line 2
    .line 3
    return-object v0
.end method
