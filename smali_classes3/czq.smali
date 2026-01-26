.class public final synthetic Lczq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Levf;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Leaf;

.field public final synthetic e:Ldab;


# direct methods
.method public synthetic constructor <init>(Levf;JZLeaf;Ldab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lczq;->a:Levf;

    .line 5
    .line 6
    iput-wide p2, p0, Lczq;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lczq;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Lczq;->d:Leaf;

    .line 11
    .line 12
    iput-object p6, p0, Lczq;->e:Ldab;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ldov;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr p2, v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {p1, v1, p2}, Ldov;->S(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object v5, p0, Lczq;->e:Ldab;

    .line 25
    .line 26
    iget-object v4, p0, Lczq;->d:Leaf;

    .line 27
    .line 28
    iget-boolean v3, p0, Lczq;->c:Z

    .line 29
    .line 30
    iget-wide v1, p0, Lczq;->b:J

    .line 31
    .line 32
    iget-object p2, p0, Lczq;->a:Levf;

    .line 33
    .line 34
    sget-object v0, Letu;->n:Ldqv;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Lczs;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, Lczs;-><init>(JZLeaf;Ldab;)V

    .line 43
    .line 44
    .line 45
    const v1, 0x4b1ac501    # 1.0142977E7f

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0, p1}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0x38

    .line 53
    .line 54
    invoke-static {p2, v0, p1, v1}, Ldqt;->w(Ldqw;Lctdt;Ldov;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {p1}, Ldov;->y()V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 62
    .line 63
    return-object p1
.end method
