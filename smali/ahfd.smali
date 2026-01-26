.class public final Lahfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahio;


# instance fields
.field private final a:Lbmyq;

.field private final b:Lbmye;

.field private final c:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lbmyq;Lbmye;Ljava/util/Random;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahfd;->a:Lbmyq;

    .line 5
    .line 6
    iput-object p2, p0, Lahfd;->b:Lbmye;

    .line 7
    .line 8
    iput-object p3, p0, Lahfd;->c:Ljava/util/Random;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbyrk;)V
    .locals 4

    .line 1
    sget-object v0, Lcdjl;->a:Lcdjl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcdkf;->a:Lcdkf;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v2, Lcdkf;

    .line 19
    .line 20
    iput-object p1, v2, Lcdkf;->c:Lbyrk;

    .line 21
    .line 22
    iget p1, v2, Lcdkf;->b:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    or-int/2addr p1, v3

    .line 26
    iput p1, v2, Lcdkf;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast p1, Lcdjl;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcdkf;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v1, p1, Lcdjl;->d:Ljava/lang/Object;

    .line 45
    .line 46
    const/16 v1, 0x65

    .line 47
    .line 48
    iput v1, p1, Lcdjl;->c:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcdjl;

    .line 55
    .line 56
    iget-object v0, p0, Lahfd;->c:Ljava/util/Random;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lahfd;->b:Lbmye;

    .line 66
    .line 67
    new-array v2, v3, [Lcdjl;

    .line 68
    .line 69
    aput-object p1, v2, v1

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lbmye;->b([Lcdjl;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lahfd;->a:Lbmyq;

    .line 76
    .line 77
    new-array v2, v3, [Lcdjl;

    .line 78
    .line 79
    aput-object p1, v2, v1

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lbmyq;->b([Lcdjl;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
