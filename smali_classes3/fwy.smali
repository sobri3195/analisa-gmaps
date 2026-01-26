.class public final Lfwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfwy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfwy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget v0, p0, Lfwy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcthn;

    .line 21
    .line 22
    iget-object v1, p0, Lfwy;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcthn;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lfwy;->a:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Lctgz;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lfwy;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1, v0, v0}, Lctby;->aP(Lctdt;Ljava/lang/Object;Lctbw;)Lctbw;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lctgz;->a:Lctbw;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object v0, p0, Lfwy;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_3
    iget-object v0, p0, Lfwy;->a:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v2, Lctgn;

    .line 55
    .line 56
    check-cast v0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lctgn;-><init>([Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_4
    new-instance v0, Laajw;

    .line 63
    .line 64
    iget-object v2, p0, Lfwy;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Laajw;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_5
    new-instance v0, Lfwc;

    .line 71
    .line 72
    new-instance v2, Lfwy;

    .line 73
    .line 74
    iget-object v3, p0, Lfwy;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {v2, v3, v1}, Lfwy;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lctgy;->a()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lcld;->d:Lcld;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Lfwc;-><init>(Ljava/util/Iterator;Lctdp;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
