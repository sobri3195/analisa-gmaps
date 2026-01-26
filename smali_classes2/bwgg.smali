.class public final Lbwgg;
.super Lbwft;
.source "PG"


# static fields
.field public static final a:Ljava/util/UUID;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lbwgg;->a:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-static {v0}, Lbwfh;->tD(Ljava/util/UUID;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbwgg;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lbwgg;Ljava/lang/String;Lbwgt;Lbwhb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3, p4}, Lbwft;-><init>(Ljava/lang/String;Lbwhd;Lbwgt;Lbwhb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lbwgt;Lbwhb;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lbwft;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lbwgt;Lbwhb;)V

    return-void
.end method


# virtual methods
.method public final k()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Lbwgt;
    .locals 1

    .line 1
    sget-object v0, Lbwgs;->a:Lbwgt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Ljava/lang/String;Lbwgt;Lbwhb;)Lbwhd;
    .locals 1

    .line 1
    new-instance v0, Lbwgg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lbwgg;-><init>(Lbwgg;Ljava/lang/String;Lbwgt;Lbwhb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final s(Lcaqk;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
