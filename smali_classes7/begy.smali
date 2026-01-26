.class public final Lbegy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/function/Supplier;

.field public static final b:Ljava/util/function/Supplier;

.field public static final c:Ljava/util/function/Supplier;

.field public static final d:Ljava/util/function/Supplier;

.field public static final e:Ljava/util/function/Supplier;

.field public static final f:Ljava/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbegq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbegq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbegy;->a:Ljava/util/function/Supplier;

    .line 8
    .line 9
    new-instance v0, Lbegq;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lbegq;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbegy;->b:Ljava/util/function/Supplier;

    .line 16
    .line 17
    new-instance v0, Lbegq;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lbegq;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbegy;->c:Ljava/util/function/Supplier;

    .line 24
    .line 25
    new-instance v0, Lbegq;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lbegq;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbegy;->d:Ljava/util/function/Supplier;

    .line 32
    .line 33
    new-instance v0, Lbegq;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lbegq;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lbegy;->e:Ljava/util/function/Supplier;

    .line 40
    .line 41
    new-instance v0, Lbegq;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, Lbegq;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lbegy;->f:Ljava/util/function/Supplier;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lbiie;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "No layout for: "

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
