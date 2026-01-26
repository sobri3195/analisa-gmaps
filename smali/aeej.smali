.class public final Laeej;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VmT::",
        "Lbijh;",
        ">",
        "Lbiie<",
        "TVmT;>;"
    }
.end annotation


# instance fields
.field private final a:Lbdzm;


# direct methods
.method public constructor <init>(Lbdzm;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laeej;->a:Lbdzm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    iget-object v2, p0, Laeej;->a:Lbdzm;

    .line 5
    .line 6
    invoke-static {v2}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lbyih;->c:Lbyih;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lbdzj;->t(Lbyih;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lbdzj;->a()Lbdzm;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lfwq;->N(Lbdzm;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2}, Lbiny;->h(I)Lbiny;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aput-object v3, v1, v2

    .line 36
    .line 37
    invoke-static {v2}, Lbiny;->h(I)Lbiny;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lbhzx;->cR(Ljava/lang/Integer;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x3

    .line 57
    aput-object v0, v1, v2

    .line 58
    .line 59
    new-instance v0, Lbild;

    .line 60
    .line 61
    const-class v2, Landroid/widget/Space;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
