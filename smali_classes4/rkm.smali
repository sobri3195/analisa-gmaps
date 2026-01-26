.class public final Lrkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkn;


# static fields
.field public static final a:Lrkm;

.field private static final b:Lrkb;

.field private static final c:Lrkb;

.field private static final d:Lbipt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrkm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrkm;->a:Lrkm;

    .line 7
    .line 8
    sget-object v0, Lrkb;->a:Lrkb;

    .line 9
    .line 10
    sput-object v0, Lrkm;->b:Lrkb;

    .line 11
    .line 12
    sput-object v0, Lrkm;->c:Lrkb;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lugm;

    .line 24
    .line 25
    invoke-direct {v2, v1, v1, v1, v1}, Lugm;-><init>(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Luan;->a:Luan;

    .line 29
    .line 30
    new-instance v3, Luce;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Luce;-><init>(Luat;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lugc;->l(Lugm;Lbipt;)Lbipt;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lufw;->at:Lbiqm;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lbiou;->h(Lbiqm;)Lbiqm;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v0}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v2, v3, v4, v0}, Lbgbl;->A(Lbipt;Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbipt;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lrkm;->d:Lbipt;

    .line 65
    .line 66
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
.method public final synthetic a()Lrke;
    .locals 1

    .line 1
    sget-object v0, Lrkm;->b:Lrkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lrke;
    .locals 1

    .line 1
    sget-object v0, Lrkm;->c:Lrkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbipt;
    .locals 1

    .line 1
    sget-object v0, Lrkm;->d:Lbipt;

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
    instance-of v1, p1, Lrkm;

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
    check-cast p1, Lrkm;

    .line 12
    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x1cae19a3

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SquareAttachedTop"

    .line 2
    .line 3
    return-object v0
.end method
